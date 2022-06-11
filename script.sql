create DATABASE dbEtablissement;

use dbEtablissement;

create table Etablissement (
        code_etab int primary key auto_increment, 
        Nom_Etab varchar(40), 
        Adresse_etab varchar(40), 
        Tel_etab varchar(40));

insert into Etablissement values (null,"ISTA ROUTE SEBTA","TETOUAN","0390095674");
insert into Etablissement values (null,"ISMO TETOUAN","MARTIL","039563989");
insert into Etablissement values (null,"ISTA TOURISME","FMIDEQ","037529676");
insert into Etablissement values (null,"ISTA LARACHE","LARACHE","0367934567");
insert into Etablissement values (null,"ISTA HAY RIAD","RABAT","0279725452");
insert into Etablissement values (null,"ISTA AIN BORJA","CASABLANCA","0296753763");