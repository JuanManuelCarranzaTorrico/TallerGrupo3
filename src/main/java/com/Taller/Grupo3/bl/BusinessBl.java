package com.Taller.Grupo3.bl;
import com.Taller.Grupo3.dao.BusinessDao;
import com.Taller.Grupo3.dto.Business;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class BusinessBl {
    private final BusinessDao businessDao;

    @Autowired
    public BusinessBl(BusinessDao businessDao) {this.businessDao = businessDao;}

    public List<Business> ListBusiness (){
        return businessDao.ListBusiness();
    }
}
