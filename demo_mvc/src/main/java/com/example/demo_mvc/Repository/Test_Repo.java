package com.example.demo_mvc.Repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo_mvc.Alien;
@Repository
public interface Test_Repo extends CrudRepository<Alien,Integer>{

}
