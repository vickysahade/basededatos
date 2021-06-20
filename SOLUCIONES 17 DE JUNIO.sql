CREATE DATABASE Producto;
USE Producto;
CREATE TABLE productos(
IdProducto INT not null primary key,
nombre VARCHAR (30),
precio INT,
stock INT);