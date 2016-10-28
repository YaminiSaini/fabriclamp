package com.fabriclamp.user;




import java.io.Serializable;

import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Transient;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.Length;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.format.annotation.NumberFormat;
import org.springframework.format.annotation.NumberFormat.Style;

import javax.persistence.Id;

@Entity
@Embeddable
public class User implements Serializable {
	
    @Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int Id;
	private String Email;
	private String Username;
	private String Password;
	
	@Transient
	private String ConfirmPassword;
	
	private String Phone;
	private String Address;
	
	private int Role = 1;
	private boolean Active = true;
	
	public int getRole() {
		return Role;
	}
	public void setRole(int role) {
		Role = role;
	}
	public boolean isActive() {
		return Active;
	}
	public void setActive(boolean active) {
		Active = active;
	}
	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	
	@Email
	@NotEmpty(message="Email Cannot be Empty")
	public String getEmail() {
		return Email;
	}
	
	public void setEmail(String email) {
		Email = email;
	}
	
	@NotEmpty(message="User Cannot be Empty")
	public String getUsername() {
		return Username;
	}
	
	public void setUsername(String username) {
		Username = username;
	}
	
	@NotEmpty(message="Password Cannot be Empty")
	public String getPassword() {
		return Password;
	}
	
	public void setPassword(String password) {
		Password = password;
	}
	
	@NotEmpty(message="confirm Password Cannot be Empty")
	public String getConfirmPassword() {
		return ConfirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		ConfirmPassword = confirmPassword;
	}
	
	@Length(max=10,min=10,message="Phone Number is not valid. Shoud be of lenght 10.")
	@NotEmpty(message="Phone field is mandatory.") @NumberFormat(style = Style.NUMBER)
	public String getPhone() {
		return Phone;
	}
	public void setPhone(String phone) {
		Phone = phone;
	}
	
	@NotEmpty(message="Address Cannot be Empty")
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	
	
	public User(){
		
	               }
	@Override
	public String toString() {
		return "User [Id=" + Id + ", Email=" + Email + ", Username=" + Username + ", Password=" + Password
				+ ", ConfirmPassword=" + ConfirmPassword + ", Phone=" + Phone + ", Address=" + Address + "]";
	}
	
    
}
