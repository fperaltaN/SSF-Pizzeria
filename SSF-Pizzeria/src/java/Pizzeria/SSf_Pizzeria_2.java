package Pizzeria_2;

import java.math.BigDecimal;
import java.util.Date;
import java.util.InputMismatchException;
import java.util.List;
import java.util.Scanner;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import ssf_pizzeria_2.model.*;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/**
 *
 * @author FALEG.PERALTA
 */
public class SSf_Pizzeria_2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        Scanner sn = new Scanner(System.in);
        boolean salir = false;
        int opcion; //Guardaremos la opcion del usuario
        MakePizza makePizza = new MakePizza(2000);

        while (!salir) {
            System.out.println(" La Gran Pizza");
            System.out.println(" ");
            System.out.println("1. Pizza chicago");
            System.out.println("2. Pizza Mexicana");
            System.out.println("3. Pizza Hawaii");
            System.out.println("4. Pizza Classica");
 
            try {
 
                System.out.println("Please make a order");
                opcion = sn.nextInt();
 
                switch (opcion) {
                    case 1:
                        System.out.println("Pizza chicago:");
                        System.out.println(makePizza.makePizza(opcion));
                        System.out.println(makePizza.task(makePizza));
                        break;
                    case 2:
                        System.out.println("Pizza Mexicana"); 
                        System.out.println(makePizza.makePizza(opcion));
                        System.out.println(makePizza.task(makePizza));
                        break;
                    case 3:
                        System.out.println("Pizza Hawaii");
                        System.out.println(makePizza.makePizza(opcion));
                        System.out.println(makePizza.task(makePizza));
                        break;
                    case 4:
                        System.out.println("Pizza Classica");
                        System.out.println(makePizza.makePizza(opcion));
                        System.out.println(makePizza.task(makePizza));
                        break;
                    default:
                        salir = true;
                        break;
                }
            } catch (InputMismatchException e) {
                System.out.println("enter a valid option..");
                sn.next();
            }
        }
		
    }

    
}
