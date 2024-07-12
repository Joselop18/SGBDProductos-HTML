package org.joseaguilar.wetapp.util;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

public class JPAUtil {
    private static final EntityManagerFactory emf = buidEntityManagerFactory();
    
    public static EntityManagerFactory buidEntityManagerFactory(){
        try{
            
            return Persistence.createEntityManagerFactory("SGBDProductosIN5CV");
        }catch(Throwable e){
            e.printStackTrace();
            throw new ExceptionInInitializerError(e);
        }
    }
    
    public static  EntityManager getEntityManager(){
        return emf.createEntityManager();
    }
    
    public static void close(){
        emf.close();
    }
}
