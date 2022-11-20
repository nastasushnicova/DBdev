/* 9.1 */
use sakila;
select f.film_id, f.title from film f 
where f.film_id in (select fc.film_id from film_category fc
inner join category c  on fc.category_id = c.category_id
where c.name = 'Action');
/* 9.2 */
use sakila;
select f.film_id, f.title from film f
inner join film_category fc on fc.film_id = f.film_id
inner join category c on c.category_id = fc.category_id 
where fc.category_id in (select c.category_id where c.name = 'Action');
/* сотрудники с зарплатой меньше 15000, а также магазин в котором они работают */
use Magazin;
select s.id_Sotrudnika, concat(s.Imya, ' ', s.Familiya, ' ', s.Otchestvo) as `ФИО`, s.id_Magazina, m.Adres as `Адрес` from sotrudniki s
inner join magaziny m on m.id_Magazina = s.id_Magazina 
having s.id_Sotrudnika in (select s.id_Sotrudnika where Zarplata < 15000);
select * from sotrudniki s2 where s2.id_Magazina = 5;


