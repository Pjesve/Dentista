<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:include page="Plantillas/cabecera.jsp"></jsp:include>
    
    <h1>Cita Dentista</h1>
    
    <form action="resultado.html" method="get">

        <div>
            <label for="fecha_cita">Fecha Cita</label>
            <input type="date" name="fecha_cita" id="fecha_cita">
        </div>

        <div>
            <label for="hota_cita">Hora de la cita</label>
            <<input type="time" name="hora_cita" id="hora_cita">
        </div>
        
        
        <div>
            <label for="nombre">Nombre:</label>
            <input type="text" name="nombre" id="nombre">
        </div>
        <div>
            <label for="apellidos">Apellidos: </label>
            <input type="text" name="apellidos" id="apellidos">
        </div>
    </div>
    <label for="Centro">Centro</label>
    <select name="Centro" id="Centro">
        <option value="1">Centro dental Colon</option>
        <option value="2">Centro protesis dental Guerrita</option>
        <option value="3">Centro estomatologia Fidiana</option>
        <option value="4">Centro implantologia Sector Sur</option>
    
 </select>   

 <div>
    <label for="">Tipo: </label>

    <label for="Nueva cita">Nueva cita</label>
    <input type="radio" name="Tipo" id="Nueva cita" value="Nueva cita">

    <label for="Revision">Novela</label>
    <input type="radio" name="Tipo" id="Revision" value="Revision">

</div>


     <input type="submit" value="Confirmar">
    </form> 


<jsp:include page="Plantillas/pie.jsp"></jsp:include>