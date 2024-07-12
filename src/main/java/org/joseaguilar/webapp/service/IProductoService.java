package org.joseaguilar.webapp.service;
import java.util.List;
import org.joseaguilar.webapp.model.Producto;

public interface IProductoService {
    public List<Producto> listarProductos();
    
    public void agregarProducto(Producto producto);
    
    public void eliminarProducto(int productoId);
    
    public Producto buscarProductoPorId(int productoId);
    
    public void editarProducto(Producto producto);
}
