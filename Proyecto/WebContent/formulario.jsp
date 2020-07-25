<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Reserva</title>
    <link rel="stylesheet" href="css/estilos.css">
</head>
<body>
    <div class="contenedor-form">
        <div class="toggle">
            <span> Datos de la Mascota</span>
        </div>
        
        <div class="formulario">
            <h2>Datos Del Dueño</h2>
            <form action="#">
                <input type="text" placeholder="Nombres" required>
                <input type="text" placeholder="Apellidos" required>
                <input type="text" placeholder="Teléfono" required>
                <input type="text" placeholder="Correo Electronico" required>
            </form>
        </div>
        
        <div class="formulario">
            <h2>Datos de la mascota</h2>
            <form action="#">
                 <input type="text" placeholder="Nombres" required>

                 <div class="reserva">
                <label>Sexo del paciente</label>

                <input type="radio" name="rbsexo" value="M" checked />Macho
                
                <input type="radio" name="rbsexo" value="H"  /> Hembra
            </div>
            
             <div class="reserva">
                <label>Grupo </label>
                <select name="slservicio" class="elemento">
                    <option value="M"> Mamiferos</option>
                    <option value="R"> Reptiles</option>
                    <option value="P"> Peces</option>
                    <option value="A"> Aves</option>
                </select>
            </div>
            
 
            <div class="reserva">
                <label>Servicios </label>
                <select name="slservicio" class="elemento">
                    <option value="C"> Consultas</option>
                    <option value="T"> Tratamientos</option>
                    <option value="D"> Desparasitaciones</option>
                    <option value="CI"> Cirugía</option>
                    <option value="V"> Vacunas</option>
                    <option value="B"> Baños</option>
                    <option value="H"> Hospedaje </option>
                </select>
            </div>

            <div class="reserva">
                <label>Fecha y hora de la consulta:</label>
                <input type="datetime-local" name="f_parcial">
            </div>
            
                <input type="submit" value="Reservar">
            </form>
        </div>
       
    </div>
    <script src="js/jquery-3.1.1.min.js"></script>    
    <script src="js/main.js"></script>
</body>
</html>