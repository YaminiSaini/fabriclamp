package com.fabriclamp.product;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity
public class Product {

	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private int ProductId;
	private String ProductName;
	private String ProductDescription;
	private String ProductQty;
	private String ProductPrice;
	private String ProductImagePath;
	public int getProductId() {
		return ProductId;
	}
	public void setProductId(int productId) {
		ProductId = productId;
	}
	public String getProductName() {
		return ProductName;
	}
	public void setProductName(String productName) {
		ProductName = productName;
	}
	public String getProductDescription() {
		return ProductDescription;
	}
	public void setProductDescription(String productDescription) {
		ProductDescription = productDescription;
	}
	public String getProductQty() {
		return ProductQty;
	}
	public void setProductQty(String productQty) {
		ProductQty = productQty;
	}
	public String getProductPrice() {
		return ProductPrice;
	}
	public void setProductPrice(String productPrice) {
		ProductPrice = productPrice;
	}
	public String getProductImagePath() {
		return ProductImagePath;
	}
	public void setProductImagePath(String productImagePath) {
		ProductImagePath = productImagePath;
	}
	
	public Product() {
		
	}
	@Override
	public String toString() {
		return "Product [ProductId=" + ProductId + ", ProductName=" + ProductName + ", ProductDescription="
				+ ProductDescription + ", ProductQty=" + ProductQty + ", ProductPrice=" + ProductPrice
				+ ", ProductImagePath=" + ProductImagePath + "]";
	}
}