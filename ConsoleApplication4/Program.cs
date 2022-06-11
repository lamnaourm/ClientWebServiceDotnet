using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication4
{
    class Program
    {
        static void Main(string[] args)
        {
            WebRequest client = HttpWebRequest.Create("http://localhost:8080/Ex2WebService/rest/employes/allemps");
            client.ContentType = "application/json";
            client.Method = "GET";

            WebResponse s = client.GetResponse();
            var r = new StreamReader(s.GetResponseStream());

            String data = r.ReadToEnd();
            Console.WriteLine(data);

            r.Close();
            s.Close();

            Console.ReadKey();
        }
    }
}
