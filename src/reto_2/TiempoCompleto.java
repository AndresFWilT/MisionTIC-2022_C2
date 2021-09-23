package reto_2;

/**
 *
 * @author AndresFWilT
 */
public class TiempoCompleto extends Profesor {

    String escalafon;

    public TiempoCompleto(String nombre, String CC, String escalafon) {
        super(nombre, CC);
        this.escalafon = escalafon;
    }

    public String toString() {
        return "Profesor Tiempo Completo\n" + super.toString() + "\tEscalafon:" + this.escalafon;
    }

}
