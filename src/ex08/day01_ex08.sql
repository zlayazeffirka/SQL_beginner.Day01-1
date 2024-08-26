select order_date, concat(name, '(', 'возраст:', age,')') as name_order 
from person_order po
natural join person
order by order_date, name_order
