package reto_2;

/**
 *
 * @author AndresFWilT
 */
public class Profesor {

    String nombre, CC;

    Profesor(String nombre, String CC) {
        this.nombre = nombre;
        this.CC = CC;
    }

    public String toString() {
        return "\tNombre:" + this.nombre + "\n\tCedula:" + this.CC + "\n";
    }

}
