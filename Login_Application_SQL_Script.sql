CREATE TABLE Donan�m (
Merkez_Ad� varchar(255) not null,
�ube_Ad� varchar(255),
Seri_No varchar(25) not null,
Cihaz_Modeli varchar(35),
Bildirim_Sicili numeric(6,0)  primary key,
Ar�za_A��klamas� varchar(255),
Ar�za_Tarihi date
); 


CREATE TABLE Yaz�l�m (
Merkez_Ad� varchar(255) not null,
�ube_Ad� varchar(255),
M�dahale_Edilen_Program varchar(255),
Bildirim_Sicili numeric(6,0) primary key unique,
Ar�za_A��klamas� varchar(255),
Ar�za_Tarihi date
);

create table login_info(
sno integer not null primary key,
username varchar(50),
password varchar(50)
)

insert into Donan�m( Merkez_Ad�, �ube_Ad�, Seri_No, Cihaz_Modeli, Bildirim_Sicili,Ar�za_A��klamas�, Ar�za_Tarihi)
values ('Trabzon PTT','003','Merkez M�d�rl���','Dot-Printer',232,'Cihaz patlad�','15-06-2021');

insert into Yaz�l�m( Merkez_Ad�, �ube_Ad�, M�dahale_Edilen_Program, Bildirim_Sicili,Ar�za_A��klamas�, Ar�za_Tarihi)
values ('Trabzon PTT','Merkez M�d�rl���','Paint',1,'Yan�t vermiyor','15-06-2021');

