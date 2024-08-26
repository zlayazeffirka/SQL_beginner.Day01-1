select order_date as select_date, person_id from person_order
intersect
select visit_date as select_date, person_id from person_visits
order by select_date, person_id desc
