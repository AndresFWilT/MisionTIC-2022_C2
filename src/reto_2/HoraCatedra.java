package reto_2;

/**
 *
 * @author AndresFWilT
 */
public class HoraCatedra extends Profesor {

    String numHoras, valorHora;

    public HoraCatedra(String nombre, String CC, String numHoras, String valorHora) {
        super(nombre, CC);
        this.numHoras = numHoras;
        this.valorHora = valorHora;
    }

    public String toString() {
        return "Profesor Hora Catedra\n" + super.toString() + "\tNumero de horas:" + this.numHoras + "\n\tValor de la hora:" + this.valorHora;
    }

}
