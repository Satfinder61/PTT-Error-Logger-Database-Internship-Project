CREATE TABLE Donaným (
Merkez_Adý varchar(255) not null,
Þube_Adý varchar(255),
Seri_No varchar(25) not null,
Cihaz_Modeli varchar(35),
Bildirim_Sicili numeric(6,0)  primary key,
Arýza_Açýklamasý varchar(255),
Arýza_Tarihi date
); 


CREATE TABLE Yazýlým (
Merkez_Adý varchar(255) not null,
Þube_Adý varchar(255),
Müdahale_Edilen_Program varchar(255),
Bildirim_Sicili numeric(6,0) primary key unique,
Arýza_Açýklamasý varchar(255),
Arýza_Tarihi date
);

create table login_info(
sno integer not null primary key,
username varchar(50),
password varchar(50)
)

insert into Donaným( Merkez_Adý, Þube_Adý, Seri_No, Cihaz_Modeli, Bildirim_Sicili,Arýza_Açýklamasý, Arýza_Tarihi)
values ('Trabzon PTT','003','Merkez Müdürlüðü','Dot-Printer',232,'Cihaz patladý','15-06-2021');

insert into Yazýlým( Merkez_Adý, Þube_Adý, Müdahale_Edilen_Program, Bildirim_Sicili,Arýza_Açýklamasý, Arýza_Tarihi)
values ('Trabzon PTT','Merkez Müdürlüðü','Paint',1,'Yanýt vermiyor','15-06-2021');

