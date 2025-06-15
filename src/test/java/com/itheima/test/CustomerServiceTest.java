package com.itheima.test;

import com.itheima.po.Customer;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
// 使用 XML 配置文件方式加载 Spring 容器
@ContextConfiguration(locations = {"classpath:applicationContext.xml"})
public class CustomerServiceTest {

    @Autowired
    private CustomerService customerService;

    @Test
    public void testFindById() {
        Customer customer = customerService.findCustomerById(1);
        System.out.println(customer);
    }


}
