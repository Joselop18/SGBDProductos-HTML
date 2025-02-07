package org.joseaguilar.webapp.service;

import jakarta.persistence.EntityManager;
import java.util.List;
import org.joseaguilar.webapp.model.Producto;
import org.joseaguilar.wetapp.util.JPAUtil;

public class ProductoService implements IProductoService{
    private EntityManager em;
    
    public ProductoService(){
        this.em = JPAUtil.getEntityManager();
    }

    @Override
    public List<Producto> listarProductos() {
        return em.createNamedQuery("SELECT p FROM producto p", Producto.class).getResultList();
    }

    @Override
    public void agregarProducto(Producto producto) {
        em.persist(producto);
    }

    @Override
    public void eliminarProducto(int productoId) {
        
    }

    @Override
    public Producto buscarProductoPorId(int productoId) {
        Producto producto = null;
        return producto;
    }

    @Override
    public void editarProducto(Producto producto) {

    }
    
    
}
