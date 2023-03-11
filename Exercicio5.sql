create table Veiculo (
Id int primary key,
Descricao varchar(100) not null,
DataCriacao Datetime not null,
TipoMotor decimal not null,
Valor smallmoney null,
Vendido bit not null);
