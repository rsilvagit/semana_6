alter table Veiculo add (IdCor int not null);
alter table Veiculo add constraint fk_IdCor_Veiculo foreign key (IdCor) references dbo.Cor (Id)  