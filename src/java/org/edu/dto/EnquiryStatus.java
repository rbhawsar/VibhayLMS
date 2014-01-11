package org.edu.dto;

import java.util.Date;

/**
 *
 * @author rabhawsa
 */
public class EnquiryStatus {

    private Integer enquiryStatusId;
    private Integer enquiryId;
    private Integer statusId;
    private String remark;
    private Date enquiryStatusDate;
    private Date needToFollow;

    public EnquiryStatus() {
    }

    public Integer getEnquiryStatusId() {
        return enquiryStatusId;
    }

    public void setEnquiryStatusId(Integer enquiryStatusId) {
        this.enquiryStatusId = enquiryStatusId;
    }

    public Integer getEnquiryId() {
        return enquiryId;
    }

    public void setEnquiryId(Integer enquiryId) {
        this.enquiryId = enquiryId;
    }

    public Integer getStatusId() {
        return statusId;
    }

    public void setStatusId(Integer statusId) {
        this.statusId = statusId;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public Date getEnquiryStatusDate() {
        return enquiryStatusDate;
    }

    public void setEnquiryStatusDate(Date enquiryStatusDate) {
        this.enquiryStatusDate = enquiryStatusDate;
    }

    public Date getNeedToFollow() {
        return needToFollow;
    }

    public void setNeedToFollow(Date needToFollow) {
        this.needToFollow = needToFollow;
    }

}
