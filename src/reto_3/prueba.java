/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reto_3;

import java.util.ArrayList;
import java.util.Arrays;

/**
 *
 * @author AndresFWilT
 */
public class prueba {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here

        coleccion c = new coleccion();

        //Metodo 1
        ArrayList<Integer> temp = new ArrayList<Integer>(Arrays.asList(1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1));

        //Metodo 2
        ArrayList<Integer> cFaltan = new ArrayList<Integer>(Arrays.asList(43, 36, 31, 15, 35, 6, 34, 38, 41, 16, 13, 20, 19, 14, 39, 5, 32, 8, 42, 3));
        ArrayList<Integer> tempMuñ = new ArrayList<Integer>(Arrays.asList(1, 1, 1, 2, 1, 2, 1, 2, 1, 1, 2, 1, 2, 2, 2, 2, 2, 1, 2, 1, 1, 2, 2, 2, 2, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 2, 1, 2));

        
        
        //Metodo 4
        ArrayList<Integer> otro = new ArrayList<Integer>(Arrays.asList(36, 33, 7, 5, 29, 25, 19, 27, 10, 2, 37, 3, 34, 24, 35, 15, 0, 14));
        ArrayList<Integer> juan = new ArrayList<Integer>(Arrays.asList(27, 17, 35, 21, 13, 14, 2, 33, 30, 9, 10, 26, 19, 32, 24, 0, 28, 25, 4));
        System.out.println(c.puedocambiar(otro, juan));
        
    }

}
