select customerNumber
from payments
where amount = (select MAX(amount) from payments)