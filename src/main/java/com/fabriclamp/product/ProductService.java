package com.fabriclamp.product;

import java.util.List;

public interface ProductService
{
	public void insert(Product c);
	public void update(Product c);
	public void delete(int pid);
	
	public Product getProduct(int pid);
	public Product getProductWithMaxId();
	public List<Product> getAllProducts();
}