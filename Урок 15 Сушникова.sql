/* 10.1 */
use sakila;
select c.customer_id, c.first_name, sum(p.amount) from customer c
left outer join payment p on c.customer_id = p.customer_id
group by c.customer_id;
/* 10.2 */
use sakila;
select c.customer_id, c.first_name, sum(p.amount) from payment p
right outer join customer c  on c.customer_id = p.customer_id
group by c.customer_id;
/* все магазины и количество товаров на складе и магазины где товара нет*/
use Magazin;
select t.id_Tovara, t.Nazvanie, t.Kolichestvo_sklad, m.id_Magazina from tovary t
right outer join magaziny m ON m.id_Magazina = t.id_Magazina
group by m.id_Magazina;
/* вывести все товары и, если есть, акции на них  */
use Magazin;
select t.Nazvanie, t.id_Tovara, a.* from akcii a
right outer join tovary t on t.id_Tovara = a.id_Tovara
group by t.id_Tovara;


