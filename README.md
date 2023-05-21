# VisaProcessManagementSystem
The "Visa Processing Management Database" project is a secure system designed to efficiently manage visa applications. This application caters to a wide range of users, including visa applicants and visa application centers. It encompasses every stage of the visa application process, from fee payments to appointment bookings. <br>

<h2> Write Queries To Extract Information From The Database: </h2>
Exp: Find application ID of applicants whose fees payment will be done in Offline mode and isn’t approved. <br>
Ans: <br>
select application_id <br> 
from payment_status <br>
where mode_of_payment='Offline' and payment_approval='Pending' <br>

<h2> Operating Environment </h2>
<h3> Database </h3>
- PostgreSQL (v10.14) <br>

<h3> Programming Language </h3>
- PL/pgSQL <br>

