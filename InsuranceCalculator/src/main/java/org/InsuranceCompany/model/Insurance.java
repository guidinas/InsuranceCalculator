package org.InsuranceCompany.model;

import lombok.Data;

import java.time.OffsetDateTime;

@Data
public class Insurance {
    private long id;
    private long customerId;
    private OffsetDateTime creationDate;
    private OffsetDateTime updatedAt;
    private long carId;
    private boolean isActive;
}
