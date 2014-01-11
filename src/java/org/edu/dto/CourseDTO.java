package org.edu.dto;

/**
 *
 * @author rabhawsa
 */
public class CourseDTO {

    private Integer courseId;
    private String courseName;
    private boolean isPackage;

    public CourseDTO() {
    }

    public Integer getCourseId() {
        return courseId;
    }

    public void setCourseId(Integer courseId) {
        this.courseId = courseId;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public boolean isIsPackage() {
        return isPackage;
    }

    public void setIsPackage(boolean isPackage) {
        this.isPackage = isPackage;
    }

}
