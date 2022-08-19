package com.yadacode.awsspringbootdp.model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class StudentCreateResponseModel {

    private Long studentId;
    private String firstName;
    private String lastName;
    private Integer age;
    private String gender;

}
