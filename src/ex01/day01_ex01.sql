select object_name
from(
	select  pizza_name as object_name, 2 as sorted_select from menu 
	union all
	select name as object_name, 1 as sorted_select from person
	order by sorted_select, object_name
)
