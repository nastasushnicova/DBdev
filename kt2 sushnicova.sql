/* Сушникова, 903 группа КТ # 2, простые запросы*/
/* все магазины с прибылью меньше 20000000 */
use Magazin;
select * from magaziny where Pribyl_God < 20000000;
/* все магазины с потерями больше 20000 */
select * from Magaziny where Poteri > 20000;
/* запросы с агрегациями */
/* количество товаров на складе магазина с id=5 */
select sum(Kolichestvo_sklad) from Tovary where id_Magazina = 5;
/* количество проданных товаров с id 21 во время акций*/
select sum(Kolichestvo_prodannyh) from Akcii where id_Tovara = 21;
/* запросы с объединением 2-3 таблиц с помощью join */
/* количество проданных товаров с id =5 во время акций и название этого товара*/
select sum(a.Kolichestvo_prodannyh), t.Nazvanie 
from Akcii a
inner join tovary t 
on a.id_Tovara = t.id_Tovara 
where a.id_Tovara = 5;
/* данные поставщиков и название товара, который они поставляют, с стоимостью выше 1000р */
select p.id_Postavshchika as `id Поставщика`, p.Nazvanie_postavshchika as `Название поставщика`, p.Telefon_predstavitelya as `Телефон представителя`, p.id_Tovara as `id Товара`, t.Nazvanie as `Название товара`
from postavshchiki p
inner join tovary t 
on t.id_Tovara = p.id_Tovara
where p.Stoimost > 1000;
/* запросы с объёдинениями 2-3 таблиц и подзапросами */
/* id и название товаров, продающихся со скидкой больше 10% */
select t.id_Tovara, t.Nazvanie
from tovary t 
inner join akcii a 
on a.id_Tovara = t.id_Tovara
where t.id_Tovara in (select a.id_Tovara where a.Razmer_skidki > 10);
/* данные магазина, товара и поставщика, который он поставляет в магазин с прибылью больше 25000000р в год */
select p.Nazvanie_postavshchika as `Название поставщика`, p.id_Magazina as `id Магазина`, m.Adres as `Адрес магазина`, m.Pribyl_God as `Прибыль в год`, t.Nazvanie as `Название товара`
from postavshchiki p
inner join tovary t 
on t.id_Tovara = p.id_Tovara
inner join magaziny m
on m.id_Magazina = p.id_Magazina
where p.id_Magazina in (select m.id_Magazina where m.Pribyl_God > 25000000)
order by p.Nazvanie_postavshchika;



