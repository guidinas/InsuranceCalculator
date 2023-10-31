package org.InsuranceCompany.model;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Customer {
    private long id;
    private String name;
    private long driverId;
}
