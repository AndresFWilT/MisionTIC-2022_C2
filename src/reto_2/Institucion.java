package reto_2;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

/**
 *
 * @author AndresFWilT
 */
public class Institucion {

    static Profesor profe;
    //ArrayList que agrega los profesores del instituto
    static ArrayList<String> profesor;

    public Institucion() {

    }

    public static void main(String[] args) throws IOException {
        profesor = new ArrayList<String>();
        //Declaracion de variables locales
        //string que recibira la entrada del usuario
        String entrada;
        //lector de entrada
        BufferedReader in = new BufferedReader(new InputStreamReader(System.in));
        entrada = in.readLine();
        //metodo procesar comandos
        procesarComandos(entrada, in);
    }

    //metodo procesar comandos
    private static void procesarComandos(String entrada, BufferedReader in) throws IOException {
        profesor.add("***Listado de profesores***\n");
        //Entero para validar la opcion del usuario
        int opcion;
        //Se toma la opcion de la entrada
        opcion = Integer.parseInt(String.valueOf(entrada.charAt(0)));
        do {
            switch (opcion) {
                //Caso 1: seguir agregando profesores
                case 1:
                    agregarProfesor(entrada);
                    entrada = in.readLine();
                    opcion = Integer.parseInt(String.valueOf(entrada.charAt(0)));
                    break;
                //Caso dos, mostrar los profesores guardados
                case 2:
                    entrada = in.readLine();
                    opcion = Integer.parseInt(String.valueOf(entrada.charAt(0)));
                    listarProfesores();
                    break;
                //Caso 3, salir
                case 3:
                    break;
            }
        } while (opcion != 3);
    }

    private static void agregarProfesor(String e) {
        //ArrayList con los datos
        ArrayList<String> datos = new ArrayList<String>();
        //caracteristicas de cada profesor
        String tipo = "", nombre = "", cedula = "", nHoras = "", valorH = "", escalafon = "";
        //separacion de datos
        //String que almacenara los caracteres del string hasta un &
        String aux = "";
        for (int i = 0; i < e.length(); i++) {
            if (String.valueOf(e.charAt(i)).equals("&")) {
                datos.add(aux);
                aux = "";
            } else {
                aux += String.valueOf(e.charAt(i));
            }
        }
        datos.add(aux);
        datos.remove(0);
        //Agregar los datos en variables
        for (int i = 0; i < datos.size(); i++) {
            if (i == 0) {
                tipo = datos.get(i);
            }
            switch (tipo) {
                case "Catedra":
                    if (i == 1) {
                        nombre = datos.get(i);
                    } else if (i == 2) {
                        cedula = datos.get(i);
                    } else if (i == 3) {
                        nHoras = datos.get(i);
                    } else if (i == 4) {
                        valorH = datos.get(i);
                    }
                    break;
                case "Completo":
                    if (i == 1) {
                        nombre = datos.get(i);
                    } else if (i == 2) {
                        cedula = datos.get(i);
                    } else if (i == 3) {
                        escalafon = datos.get(i);
                    }
                    break;
            }
        }
        //objeto profesor
        String impresion = "";
        switch (tipo) {
            case "Catedra":
                profe = new HoraCatedra(nombre, cedula, nHoras, valorH);
                impresion += profe.toString();
                profesor.add(impresion);
                break;
            case "Completo":
                profe = new TiempoCompleto(nombre, cedula, escalafon);
                impresion += profe.toString();
                profesor.add(impresion);
                break;
        }

    }

    public static void listarProfesores() {
        for (int i = 0; i < profesor.size(); i++) {
            System.out.println(profesor.get(i));
        }
    }

}
