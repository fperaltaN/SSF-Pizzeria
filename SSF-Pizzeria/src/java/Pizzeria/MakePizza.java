/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Pizzeria_2;

/**
 *
 * @author FALEG.PERALTA
 */
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import ssf_pizzeria_2.model.DetallePedido;
import ssf_pizzeria_2.model.EstadoFactura;
import ssf_pizzeria_2.model.EstadoPedido;
import ssf_pizzeria_2.model.Factura;
import ssf_pizzeria_2.model.Pedido;
import ssf_pizzeria_2.model.Pizza;
import ssf_pizzeria_2.model.TamanoPizza;
import ssf_pizzeria_2.model.TipoPizza;
import ssf_pizzeria_2.model.VariedadPizza;
public class MakePizza implements Callable<String>{
    private long waitTime;
    public MakePizza(int timeInMillis){
	this.waitTime=timeInMillis;
    }
    @Override
    public String call() throws Exception {
	Thread.sleep(waitTime);
        //return the thread name executing this callable task
        return Thread.currentThread().getName();
    }
    
    public EstadoPedido estadoPedido(String estado, String Descrip){
         return new EstadoPedido(estado, Descrip);
    }
    
    public DetallePedido detallePedido(int cantidad, double precio,Pizza pizza,EstadoPedido estado){
        return new DetallePedido(cantidad,  precio, pizza, estado);
    }
    
    public EstadoFactura estadoFactura(String nombre, String descripcion){
        return new EstadoFactura(nombre,  descripcion);
    }
    
    public Factura factura(int order,EstadoFactura estado, List<DetallePedido> detallesPedido){
        Date date = new Date();
        return new Factura(date, order, estado,  detallesPedido);
    }
    
    public Pedido pedidoPizza(int order,Factura factura,EstadoPedido estado,List<DetallePedido> detallesPedido){
       Date date = new Date();
       return new Pedido(date, date, "SSF", order,factura, estado,  detallesPedido);
    }
    
    public TipoPizza tipoPizza(String nombre, String descripcion){
        return new TipoPizza( nombre,  descripcion);
    }
    
    public VariedadPizza variedadPizza(String ingredientes, String nombre){
        return new VariedadPizza( ingredientes,  nombre);
    }
    
    public TamanoPizza tamanoPizza(int cantPorciones, String nombre){
        return new TamanoPizza(cantPorciones, nombre);
    }
    public Pizza pizza(String nombre, double precio, TipoPizza tipoPizza, VariedadPizza variedad, TamanoPizza tamano){
        return new Pizza( nombre,  precio,  tipoPizza,  variedad,  tamano);
    }
    
    public String makePizza(int opcion){
        List<EstadoPedido> estado = new ArrayList<>();
        estado.add(estadoPedido("Pendiente", "Por Realizarse"));
        
        TipoPizza tipo = tipoPizza("grande", "Grnde 8 rebanadas/ 3 ingredientes");
        VariedadPizza variedad =  variedadPizza("queso-salammi-jamon", "chicago");
        TamanoPizza tamano= tamanoPizza(8, "rebanada");
        Pizza pizza = pizza("Pizza chicago",1.5,tipo,variedad,tamano);
        
        List<DetallePedido> detallePedido = new ArrayList<>();
        DetallePedido detalle = detallePedido(1, 1.5,pizza,estado.get(0));
        detallePedido.add(detalle);
        EstadoFactura estadoFactura = estadoFactura("pendiente", "Pendiente por Realizar");
        Factura factura = factura(1,estadoFactura, detallePedido);
        if (opcion ==1){
            return pedidoPizza(1,factura,estado.get(0),detallePedido).toString();
        }else{
            return pedidoPizza(2,factura,estado.get(0),detallePedido).toString();
        }
    }
    
    public String task(MakePizza makePizza){
        
        // TODO 
        
	FutureTask<String> task = new FutureTask<String>(makePizza);
	ExecutorService executor = (ExecutorService) Executors.newFixedThreadPool(1);
	executor.execute(task);
		
	while (true) {
            try {
		if(task.isDone()){
                    executor.shutdown();
                    return new String("Done t="+task.get());
		}
				
		if(!task.isDone()){
                    return new String("Realizandose t="+task.get());
		}
				
		return new String("Esperando a que se complete...");
		
		
            } catch (InterruptedException | ExecutionException e) {
                    e.printStackTrace();
            }
        }
    }

}
