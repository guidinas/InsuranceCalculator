package org.InsuranceCompany.model;

import lombok.Data;

import java.time.OffsetDateTime;

@Data
public class Drivers {
    private long id;
    private String document;
    private OffsetDateTime birthDate;
}
