package org.InsuranceCompany.model;

import lombok.Data;

@Data
public class CarDriver {
    private long id;
    private long driverId;
    private long carId;
    private boolean isMaisDriver;

}
