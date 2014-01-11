package org.edu.dto;

/**
 *
 * @author rabhawsa
 */
public class EnquiryInfoDTO {

    private Integer courseId;
    private Integer enquiryId;
    private Integer expectedFees;

    public EnquiryInfoDTO() {
    }

    public Integer getCourseId() {
        return courseId;
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public Integer getEnquiryId() {
        return enquiryId;
    }

    public void setEnquiryId(Integer enquiryId) {
        this.enquiryId = enquiryId;
    }

    public Integer getExpectedFees() {
        return expectedFees;
    }

    public void setExpectedFees(Integer expectedFees) {
        this.expectedFees = expectedFees;
    }

}
