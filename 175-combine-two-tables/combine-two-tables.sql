select p.firstname,p.lastname,A.city,A.state
from person p
left join Address A
on p.personId=A.personId;