alter table WORKSHOP_ORDER add column STATUS integer ^
update WORKSHOP_ORDER set STATUS = 10 where STATUS is null ;
alter table WORKSHOP_ORDER alter column STATUS set not null ;
