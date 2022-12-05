package com.Bean;

public class community {
private int id;
String name, image , lname, message , email,contact,address,birthdate,password;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getImage() {
	return image;
}
public void setImage(String image) {
	this.image = image;
}
public String getLname() {
	return lname;
}
public void setLname(String lname) {
	this.lname = lname;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getContact() {
	return contact;
}
public void setContact(String contact) {
	this.contact = contact;
}
public String getAddress() {
	return address;
}
public void setAddress(String address) {
	this.address = address;
}
public String getBirthdate() {
	return birthdate;
}
public void setBirthdate(String birthdate) {
	this.birthdate = birthdate;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
@Override
public String toString() {
	return "community [id=" + id + ", name=" + name + ", image=" + image + ", lname=" + lname + ", message=" + message
			+ ", email=" + email + ", contact=" + contact + ", address=" + address + ", birthdate=" + birthdate
			+ ", password=" + password + "]";
}
}
