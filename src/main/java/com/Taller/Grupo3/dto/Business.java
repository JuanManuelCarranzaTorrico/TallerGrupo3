package com.Taller.Grupo3.dto;
import java.util.Date;
import java.util.List;
import java.util.Objects;
public class Business {
    private int id_business;
    private String name;
    private String description;
    private int id_type_business;
    private Date create_date;
    private Date update_date;
    private int status;
    private int user_id_user;

    public Business() {
    }

    public Business(int id_business, String name, String description, int id_type_business, Date create_date, Date update_date, int status, int user_id_user) {
        this.id_business = id_business;
        this.name = name;
        this.description = description;
        this.id_type_business = id_type_business;
        this.create_date = create_date;
        this.update_date = update_date;
        this.status = status;
        this.user_id_user = user_id_user;
    }

    public int getId_business() {
        return id_business;
    }

    public void setId_business(int id_business) {
        this.id_business = id_business;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public int getId_type_business() {
        return id_type_business;
    }

    public void setId_type_business(int id_type_business) {
        this.id_type_business = id_type_business;
    }

    public Date getCreate_date() {
        return create_date;
    }

    public void setCreate_date(Date create_date) {
        this.create_date = create_date;
    }

    public Date getUpdate_date() {
        return update_date;
    }

    public void setUpdate_date(Date update_date) {
        this.update_date = update_date;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public int getUser_id_user() {
        return user_id_user;
    }

    public void setUser_id_user(int user_id_user) {
        this.user_id_user = user_id_user;
    }
}
