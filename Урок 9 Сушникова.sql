/* Задание 4.3: */
use sakila;
select * from payment where amount in ('1.98', '7.98', '9.98');
/* Задание 4.4: */
use sakila;
select * from customer where last_name like '_A%W%'
/* акции для товаров с id 1, 2, 3, 4 */
use Magazin;
select * from Akcii where id_Tovara in ('1', '2', '3', '4');
/* магазины содержащие в адресе AB или RA */
select * from magaziny where Adres like '%AB%' or Adres like '%RA%';