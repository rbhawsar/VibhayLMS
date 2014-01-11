package org.edu.dto;

import java.util.Date;

/**
 * DTO for enquiry table.
 *
 * @author rabhawsa
 */
public class EnquiryDTO {

    private Integer enquiryId;
    private Date enquiryDate;

    private Integer sourceId;
    private Integer studentId;

    private String batchPreference;

    private Date plannedStartDate;

    public EnquiryDTO() {
    }

    public Integer getEnquiryId() {
        return enquiryId;
    }

    public void setEnquiryId(Integer enquiryId) {
        this.enquiryId = enquiryId;
    }

    public Date getEnquiryDate() {
        return enquiryDate;
    }

    public void setEnquiryDate(Date enquiryDate) {
        this.enquiryDate = enquiryDate;
    }

    public Integer getSourceId() {
        return sourceId;
    }

    public void setSourceId(Integer sourceId) {
        this.sourceId = sourceId;
    }

    public Integer getStudentId() {
        return studentId;
    }

    public void setStudentId(Integer studentId) {
        this.studentId = studentId;
    }

    public String getBatchPreference() {
        return batchPreference;
    }

    public void setBatchPreference(String batchPreference) {
        this.batchPreference = batchPreference;
    }

    public Date getPlannedStartDate() {
        return plannedStartDate;
    }

    public void setPlannedStartDate(Date plannedStartDate) {
        this.plannedStartDate = plannedStartDate;
    }

}
