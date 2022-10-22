create database if not exists Магазин;
use Магазин;
create table if not exists Магазины (
id_Магазина int not null unique auto_increment primary key,
Потери int,
Прибыль_Год int not null,
Адрес char(40) not null,
Количество_сотрудников int not null
);
create table if not exists Сотрудники (
id_Сотрудника int not null unique auto_increment primary key,
id_Магазина int not null unique,
Имя char(40) not null,
Фамилия char(40) not null,
Отчество char(40) not null,
Должность char(40) not null,
Зарплата int not null,
Телефон int not null
);
create table if not exists Товары (
id_Товара int not null unique auto_increment primary key,
id_Магазина int not null,
Название char(40) not null,
Стоимость int not null,
Количество_склад int not null
);
create table if not exists Поставщики (
id_Поставщика int not null unique auto_increment primary key,
id_Магазина int not null,
id_Товара int not null,
Стоимость int not null,
Название_поставщика char(40) not null,
Телефон_представителя int not null
);
create table if not exists Акции (
id_Акции int not null unique auto_increment primary key,
id_Товара int not null,
Размер_скидки char(5) not null,
Количество_проданных int not null
);
ALTER TABLE Сотрудники
ADD FOREIGN KEY (id_Магазина) references Магазины(id_Магазина);
ALTER TABLE Товары
ADD FOREIGN KEY (id_Магазина) references Магазины(id_Магазина);
ALTER TABLE Поставщики
ADD FOREIGN KEY (id_Магазина) references Магазины(id_Магазина),
ADD FOREIGN KEY (id_Товара) references Товары(id_Товара);
ALTER TABLE Акции
ADD FOREIGN KEY (id_Товара) references Товары(id_Товара);