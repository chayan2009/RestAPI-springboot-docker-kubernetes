package com.codeq.RestAPI_springboot_docker_kubernetes.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.codeq.RestAPI_springboot_docker_kubernetes.entity.Order;

public interface OrderRepository extends JpaRepository<Order, Integer> {
    
}
