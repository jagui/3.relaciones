-- NO TOCAR
-- configurar
.headers on

.mode column

.open chinook.db

.read ejemplos.sql

.print "\Consulta 1:\n---------------------------------------------------\n"
.read consulta1.sql
.print "\n-----------------------------------------------------\nFin de consulta 1\n\n" 

.print "\Consulta 2:\n---------------------------------------------------\n"
.read consulta2.sql
.print "\n-----------------------------------------------------\nFin de consulta 2\n\n" 

.print "\Consulta 3:\n---------------------------------------------------\n"
.read consulta3.sql
.print "\n----------------------------------------------------\nFin de consulta 3\n\n" 
.quit