package com.Taller.Grupo3.api;
import com.Taller.Grupo3.bl.BusinessBl;
import com.Taller.Grupo3.dto.Business;
import com.Taller.Grupo3.dao.BusinessDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;
import java.util.List;
@RestController
public class BusinessApi {
    BusinessBl businessBl;
    @Autowired
    public BusinessApi(BusinessBl businessBl){
        this.businessBl=businessBl;
    }
    @GetMapping("/Business")
    public List <Business> ListBusiness(){
        return businessBl.ListBusiness();
    }
}
