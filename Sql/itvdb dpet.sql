select city, avg(salary)
from dept d, employee e
where e.dno = d.dno
group by city;

select * from dept d
inner join employee e
on d.dno = e.dno;

select city, count(*) as 'Number of Employee'
from dept d
inner join employee e
on d.dno = e.dno
group by city;

select dname, avg(salary) as 'Avereage Salary'
from dept d
inner join employee e
on d.dno = e.dno
where gender = 'm'
group by dname;

select * from dept d
left join employee e
on d.dno = e.dno;

select dname from dept d
left join employee e
using (dno)
where ename is null;

select * from dept d
right join employee e
using (dno);

select ename from dept d
right join employee e
using (dno)
where dname is null;

select * from dept d
inner join+left join+right join employee e
using (dno);

select *
from empitv e1
join 
empitv m1
where e1.boss_empno = m1.empno;
