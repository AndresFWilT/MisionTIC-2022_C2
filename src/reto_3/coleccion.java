package reto_3;
import java.util.ArrayList;
import java.util.Arrays;
/**
 *
 * @author AndresFWilT
 */
public class coleccion {

    public String temporadas(ArrayList<Integer> temp) {
        ArrayList<Integer> valores = new ArrayList<Integer>();
        valores.add(temp.get(0));
        boolean repetido = false;
        for (int i = 0; i < temp.size(); i++) {
            for (int j = 0; j < valores.size(); j++) {
                if (temp.get(i) == valores.get(j)) {
                    repetido = true;
                }
            }
            if (repetido == false) {
                valores.add(temp.get(i));
            }
            repetido = false;
        }
        int [] tempo = new int[valores.size()];
        for (int i = 0; i < valores.size(); i++) {
            tempo[i] = valores.get(i);
        }
        return Arrays.toString(tempo);
    }

    public String mefaltandelatemporada(ArrayList<Integer> cFaltan, ArrayList<Integer> tempMuñ, int temp) {
        ArrayList<Integer> valores = new ArrayList<Integer>();
        for (int i = 0; i < cFaltan.size(); i++) {
            if (tempMuñ.get(cFaltan.get(i))== temp) {
                valores.add(cFaltan.get(i));
            }
        }
        int[] faltan = new int[valores.size()];
        for (int i = 0; i < valores.size(); i++) {
            faltan[i] = valores.get(i);
        }
        return Arrays.toString(faltan);
    }

    public String notengo(ArrayList<Integer> otro, ArrayList<Integer> mio) {
        ArrayList<Integer> valores = new ArrayList<Integer>();
        boolean repetido = false;
        for (int i = 0; i < otro.size(); i++) {
            for (int j = 0; j < mio.size(); j++) {
                if (mio.get(j) == otro.get(i)) {
                    repetido = true;
                }
            }
            if (repetido == false) {
                valores.add(otro.get(i));
            }
            repetido = false;
        }
        int[] interes = new int[valores.size()];
        for (int i = 0; i < valores.size(); i++) {
            interes[i] = valores.get(i);
        }
        return Arrays.toString(interes);
    }

    public Integer puedocambiar(ArrayList<Integer> otro, ArrayList<Integer> juan) {
        ArrayList<Integer> valores = new ArrayList<Integer>();
        boolean repetido = false;
        for (int i = 0; i < juan.size(); i++) {
            for (int j = 0; j < otro.size(); j++) {
                if (otro.get(j) == juan.get(i)) {
                    repetido = true;
                }
            }
            if (repetido == false) {
                valores.add(juan.get(i));
            }
            repetido = false;
        }
        int valor = valores.size();
        valores = new ArrayList<Integer>();
        for (int i = 0; i < otro.size(); i++) {
            for (int j = 0; j < juan.size(); j++) {
                if (juan.get(j) == otro.get(i)) {
                    repetido = true;
                }
            }
            if (repetido == false) {
                valores.add(otro.get(i));
            }
            repetido = false;
        }
        if(valores.size() < valor){
            valor = valores.size();
        }
        return valor;
    }

}