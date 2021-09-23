/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package reto_1;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/**
 *
 * @author AndresFWilT
 */
public class reto_1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws IOException {
        BufferedReader in = new BufferedReader(new InputStreamReader(System.in));
        int principales, secundarios, observadores, tamano;
        String salon;
        System.out.print("Ingrese el numero de principales: ");
        principales = Integer.parseInt(in.readLine());
        secundarios = principales * 3;
        observadores = secundarios - principales;
        tamano = principales + secundarios + observadores;
        salon = detTm(tamano);
        System.out.println(principales + " " + secundarios + " " + observadores);
        System.out.println(salon);
    }

    private static String detTm(int tamano) {
        if(tamano < 20){
            return "pequeño";
        }else if(tamano > 20 && tamano < 40){
            return "mediano";
        }else if(tamano > 40){
            return "grande";
        }
        return "";
    }
}
