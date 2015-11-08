use menjurjoyas;

alter table administrador add usuario varchar (15);
alter table administrador add contraseña varchar (15);

insert into cliente values(28,'','','','','','','','dufes','123');

create procedure loginAdmin
@user varchar (30),
@pass varchar (30)
as
begin
select nombre from administrador where @user = usuario and @pass = contraseña;
end