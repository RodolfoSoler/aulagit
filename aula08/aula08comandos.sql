
-- create table itau.usuarios(
-- codigo_usuario int(6) not null auto_increment,
-- nome_usuario varchar(50) not null,
-- idade_usuario int(3) not null,
-- email_usuario varchar(80) not null,
-- primary key (codigo_usuario)
-- );

-- describe itau.usuarios;

insert into itau.usuarios
(nome_usuario,idade_usuario,email_usuario)
values
("Michel",28,"michel@itau.com.br"),
("Landry",18,"landry@itau.com.br"),
("Kamilla",18,"kamilla@itau.com.br");

select * from itau.usuarios;

/*
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Teegan N. Wolf",78,"augue.id.ante@sed.ca"),("Yuli Baldwin",53,"nec.tempus.mauris@turpis.net"),("Madaline V. Skinner",72,"luctus@dignissimpharetraNam.net"),("Natalie I. Villarreal",91,"aliquet@Nunccommodoauctor.com"),("Wynter Hall",50,"amet.faucibus@velitSedmalesuada.co.uk"),("Paul Wilkins",87,"cursus.et@quama.edu"),("Barbara U. Higgins",84,"luctus@mauris.co.uk"),("Lael F. Klein",50,"nunc.sit.amet@magna.com"),("Keith E. Richmond",47,"placerat@risusNunc.ca"),("Blaze Salinas",27,"fringilla.euismod@liberoProinsed.co.uk");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Urielle George",63,"elit.Aliquam.auctor@consequatenimdiam.com"),("August B. Hobbs",28,"vitae.odio.sagittis@duinec.net"),("Amy Dillard",32,"Vestibulum.ante@nisiAeneaneget.edu"),("Darryl Pate",55,"lobortis@DonecfringillaDonec.edu"),("Ariana Wynn",80,"libero@auctorullamcorpernisl.org"),("Hall Weber",61,"dolor.sit@eunullaat.ca"),("Farrah Garner",36,"semper.cursus.Integer@Donectempus.com"),("Blake T. Wilder",83,"turpis@lacusAliquamrutrum.org"),("Clio Bryan",25,"neque.Morbi@erosNam.com"),("Cadman Vargas",98,"Sed@felis.com");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Lars Franco",81,"interdum.ligula.eu@ametmetus.co.uk"),("Akeem Hickman",63,"Sed.pharetra@Crasvehicula.net"),("William Obrien",18,"velit.dui@dolorquam.com"),("Fiona R. Solis",42,"vulputate.risus.a@NullaaliquetProin.org"),("Hope A. Moore",59,"Mauris@aliquetdiamSed.co.uk"),("Rafael G. Avila",87,"Cras.convallis@a.com"),("Macaulay C. Alexander",37,"quis.tristique.ac@dapibusligula.edu"),("Madeline Steele",92,"blandit@Cumsociis.org"),("Vance A. Buchanan",56,"Donec.at@a.net"),("Bevis Banks",70,"eu.enim@magna.co.uk");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("MacKenzie G. Graham",47,"fringilla.mi.lacinia@ipsumSuspendissenon.net"),("Fulton K. Cabrera",43,"congue.In.scelerisque@pellentesquetellus.net"),("Curran Edwards",99,"Proin@acrisusMorbi.ca"),("Anika Battle",94,"Nullam.suscipit@varius.org"),("Gary Dudley",37,"fringilla@vestibulumMauris.org"),("Pandora England",49,"eget.metus@magna.ca"),("Marny K. Gallagher",49,"eros.Proin.ultrices@tellussem.edu"),("Fiona V. Sweeney",84,"at.fringilla.purus@malesuadavelconvallis.co.uk"),("Cailin Gould",73,"nec.mauris@felisullamcorper.org"),("Holmes K. Daniels",96,"et.eros.Proin@leo.org");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Myles J. Dillard",24,"Maecenas.ornare@pellentesqueeget.ca"),("Imani Y. Webb",20,"massa.Vestibulum@nequeNullam.net"),("Fulton Kelley",76,"luctus.Curabitur.egestas@cursusdiam.net"),("Clayton M. Saunders",86,"orci.quis.lectus@porta.co.uk"),("Kim O. Blankenship",87,"ornare.libero.at@sollicitudin.net"),("Jaquelyn U. Rosario",77,"eget.volutpat@consectetuercursus.org"),("Zelenia T. Buckner",38,"molestie.tellus@Pellentesqueultricies.com"),("Isaiah Mclean",32,"auctor@metus.ca"),("Elliott G. Pope",89,"blandit.congue@luctus.net"),("Nevada Woodward",70,"diam@luctus.ca");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Juliet Beck",74,"nibh.Phasellus@pedeetrisus.com"),("Ulysses O. Acevedo",27,"fringilla.cursus.purus@atfringilla.com"),("Murphy Briggs",72,"Aliquam.vulputate.ullamcorper@id.net"),("Cameron V. Gilliam",35,"elit.pede@magnaseddui.co.uk"),("Cameran I. Pruitt",57,"feugiat.nec@adipiscing.net"),("Nora O. Bates",23,"purus.Nullam.scelerisque@orciUtsemper.org"),("Quinlan T. Graham",86,"Aliquam.auctor@Sed.net"),("Alfonso Zamora",85,"iaculis@tinciduntnibhPhasellus.ca"),("Germane Acevedo",18,"nec.ligula@sedorci.ca"),("Kane Duran",72,"erat.nonummy.ultricies@elit.org");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Tad Lara",46,"et.eros@cubilia.edu"),("Castor Z. Rivera",38,"odio@augueid.net"),("Ivana Montoya",75,"lorem@auctor.co.uk"),("Berk L. Macdonald",85,"blandit.viverra@arcuvel.co.uk"),("Brennan D. Lancaster",27,"arcu@bibendumsedest.co.uk"),("Vladimir Y. Vance",62,"Duis.gravida.Praesent@etipsumcursus.edu"),("Nina N. Serrano",74,"urna.et.arcu@Quisquenonummy.edu"),("Kimberley L. Gamble",72,"id@quispede.edu"),("Mariko Booker",74,"Donec.consectetuer@facilisisSuspendisse.com"),("Daria T. Le",93,"Duis.volutpat.nunc@aliquet.edu");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Vivien Francis",42,"non@tristique.net"),("Basil N. Malone",93,"feugiat.nec.diam@interdum.ca"),("Sheila E. Wiggins",86,"auctor.nunc@et.ca"),("Keane Q. Cervantes",70,"erat.Etiam.vestibulum@eget.edu"),("Colt I. Vance",79,"magna.sed@aauctor.com"),("Dalton B. Mcfadden",38,"magna.Lorem.ipsum@Nam.org"),("Caldwell Cannon",100,"sapien.Cras@faucibusutnulla.org"),("Wade Simon",39,"vitae.sodales.at@nonquam.com"),("Maxwell Anthony",87,"non.vestibulum.nec@neceleifend.edu"),("Quyn K. Vazquez",20,"neque.pellentesque@lobortismauris.org");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Salvador Morse",71,"Sed.nec.metus@nislMaecenasmalesuada.co.uk"),("Uma P. Fitzpatrick",89,"et.magnis@egetdictumplacerat.com"),("Jenette England",95,"mollis.Phasellus.libero@Quisque.co.uk"),("Gannon S. Willis",80,"volutpat@seddolor.org"),("Kessie B. Fletcher",77,"adipiscing@acmattisvelit.ca"),("Allistair Nolan",77,"consequat@consectetuer.edu"),("Tad Y. Briggs",81,"leo.elementum@pharetrased.org"),("Deanna Aguirre",82,"sem.ut.dolor@Donecnibhenim.co.uk"),("Alvin Lindsey",66,"ipsum.Phasellus@euerat.org"),("Ursula Heath",82,"euismod@molestiepharetranibh.com");
INSERT INTO `usuarios` (`nome_usuario`,`idade_usuario`,`email_usuario`) VALUES ("Fritz Brooks",42,"tincidunt.aliquam@erat.edu"),("Remedios Y. Gilliam",38,"Aliquam.tincidunt@tempusnon.edu"),("Guinevere T. Davidson",52,"quam@lectusa.co.uk"),("Noelani R. Abbott",23,"nunc.In.at@nectempus.org"),("Yuri T. Wise",65,"morbi.tristique@mollisPhaselluslibero.edu"),("Ray Morales",93,"ullamcorper.nisl@pellentesqueSeddictum.com"),("Kirby Trujillo",59,"blandit.mattis@semconsequat.com"),("Stewart Schroeder",98,"ac@Nunccommodoauctor.ca"),("Laith Mathews",68,"mauris.Morbi.non@Donecdignissim.ca"),("Thomas U. Cash",32,"neque@musAeneaneget.net");
*/

select nome_usuario,idade_usuario,email_usuario from itau.usuarios order by nome_usuario;

select nome_usuario,idade_usuario,email_usuario
from itau.usuarios
where idade_usuario>=20 and idade_usuario <=50 order by idade_usuario;


select nome_usuario,idade_usuario,email_usuario
from itau.usuarios
where idade_usuario=18;


select nome_usuario,idade_usuario,email_usuario
from itau.usuarios
where idade_usuario in(20,30,40,50) order by idade_usuario asc;

select nome_usuario,idade_usuario,email_usuario
from itau.usuarios
where idade_usuario in(20,30,40,50) order by idade_usuario desc;

alter table itau.usuarios add endereco_usuario varchar(80) not null;

describe itau.usuarios;

select * from itau.usuarios;

update itau.usuarios
set endereco_usuario="atualizar endereço"
where endereco_usuario="";

update itau.usuarios
set endereco_usuario="Rua tito"
where idade_usuario=18;


alter table itau.usuarios change endereco

create table itau.bck_usuarios (select * from itau.usuarios);


select max(idade_usuario) from itau.usuarios;
select min(idade_usuario) from itau.usuarios;
select * from itau.usuarios where idade_usuario=99;

select * from itau.usuarios where idade_usuario = (select max(idade_usuario) from itau.usuarios);
select * from itau.usuarios where idade_usuario = (select min(idade_usuario) from itau.usuarios);

select * from itau.usuarios where idade_usuario in((select min(idade_usuario) from itau.usuarios),(select max(idade_usuario) from itau.usuarios)) order by idade_usuario;


drop table itau.usuarios

select * from itau.bck_usuarios;
select count(*) from itau.bck_usuarios;

create table itau.usuarios (
cod_usuario int(6) not null auto_increment,
nome_usuario varchar(60) not null,
cpf_usuario varchar(14) not null,
endereco_usuario varchar(80) not null,
bairro_usuario varchar(40) not null,
cep_usuario varchar(9) not null,
idade_usuario int(3) not null,
email_usuario varchar(80) not null,
data_cadastro_usuario datetime,
primary key (cod_usuario,cpf_usuario)
);

create database unibanco;

create table unibanco.bck_usuarios (select * from  itau.bck_usuarios);

drop table itau.bck_usuarios;

describe itau.usuarios;

insert into itau.usuarios
(nome_usuario,cpf_usuario,endereco_usuario,bairro_usuario,cep_usuario,idade_usuario,email_usuario,data_cadastro_usuario)
select nome_usuario,"",endereco_usuario,"","",idade_usuario,email_usuario,now() from unibanco.bck_usuarios;

select * from unibanco.bck_usuarios where endereco_usuario<>""

select * from itau.usuarios;


create table itau.bck_usuarios (select * from itau.usuarios);

create table itau.produtos(
cod_produto int(6) not null auto_increment primary key,
nome_produto varchar(40) not null,
quantidade_produto int(4) not null,
valor_produto decimal(8,2) not null,
data_fabricacao date,
data_cadastro_produto datetime
);


insert into itau.produtos
(nome_produto,quantidade_produto,valor_produto,data_fabricacao,data_cadastro_produto,cod_marca_produto)
values
-- ("Microondas",100,475.99,"2020-09-10",now()),
-- ("TV 32 polegadas",99,1250.99,"2020-09-18",now()),
-- ("Microsystem",560,340.50,"2020-04-26",now()),
("Liquidificador",20,210.99,"2020-01-11",now(),3);

select * from itau.produtos;

select nome_produto,quantidade_produto,valor_produto,(quantidade_produto*valor_produto) as total_produto,data_fabricacao
from itau.produtos order by nome_produto;


alter table itau.produtos add cod_marca_produto int(4) not null;

update itau.produtos
set cod_marca_produto=4
where cod_produto in(4)

create table itau.marca(
cod_marca int(6) not null auto_increment primary key,
nome_marca varchar(30) not null
);

insert into itau.marca
(nome_marca)
values
("LG"),
("SONY"),
("WALITA"),
("ELETROLUX");

select * from itau.marca

select p.nome_produto,p.quantidade_produto,p.valor_produto,p.data_fabricacao,m.nome_marca
from itau.produtos as p,
itau.marca as m
where
p.cod_marca_produto=m.cod_marca

select p.cod_marca_produto,p.nome_produto,p.quantidade_produto,p.valor_produto,p.data_fabricacao,m.nome_marca,m.cod_marca
from itau.produtos as p,
itau.marca as m
where
p.cod_marca_produto=m.cod_marca



select p.cod_marca_produto,p.nome_produto,p.quantidade_produto,p.valor_produto,p.data_fabricacao,
(p.quantidade_produto*p.valor_produto) as total,m.nome_marca,m.cod_marca
from itau.produtos as p,
itau.marca as m
where
p.cod_marca_produto=m.cod_marca


-- fazer um total geral 
-- como fazer um funcao para mostrar o total bruto, quanto tenho em estoque sum=soma

select sum(quantidade_produto*valor_produto) as Total_Geral from itau.produtos

-- saber a media de idade da tabela usuarios avg=media
select avg(idade_usuario) as 'Media da idade dos usuarios' from itau.usuarios;



