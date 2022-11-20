/* Задание 8.1 */
use sakila;
select count(*) num_rows from payment;
/* Задание 8.2 */
use sakila;
select p.customer_id, sum(p.amount)  from payment p
group by p.customer_id;
/* Задание 8.3 */
use sakila;
select p.customer_id, sum(p.amount) from payment p
group by p.customer_id
having count(*) >= 40;

/* количество поставок в магазины */
use Magazin;
select p.Nazvanie_postavshchika as `Поставщик`, count(p.id_Magazina) as `Количество поставок`, p.id_Magazina as `Магазин`, m.Adres as `Адрес`
from postavshchiki p
inner join magaziny m 
on p.id_Magazina = m.id_Magazina
group by p.id_Magazina;