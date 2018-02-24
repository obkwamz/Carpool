CREATE DATABASE IF NOT EXISTS carpool;

use carpool;


CREATE TABLE IF NOT EXISTS Pools( 
	pool_ID int not null auto_increment,
    pool_driver int,
    pool_passenger int,
    pool_destination varchar(255),
    primary key (pool_ID),
    foreign key (pool_passenger) references Driver (driver_id),
  foreign key (pool_passenger) references Passenger (passenger_id)
);

CREATE TABLE IF NOT EXISTS Driver (
  driver_id int not null auto_increment,
  firstname  varchar(255) not null ,
  lastname varchar(255) not null ,
  email varchar(255) not null ,
  password varchar(255) not null ,
  phone int not null,
  vehicletype varchar(255) not null ,
  seatavailable int not null ,
  D_Destination varchar(255) not null ,
  primary key(id)
  
); 

CREATE TABLE IF NOT EXISTS Passenger ( 
passenger_id int not null auto_increment,
  firstname varchar(255) not null ,
  lastname varchar(255) not null ,
   email varchar(255) not null ,
  password  varchar(255) not null ,
  phone int not null,
  p_destination varchar(255) not null ,
  primary key (passenger_id)
);


