package Course;
public class Course {
    private final String coursename;
    private final String teacher;
    private final String time;
    private final String location;
    private final String textbook;
    public Course(String coursename, String teacher, String time, String location, String textbook) {
        this.coursename = coursename;
        this.teacher = teacher;
        this.time = time;
        this.location = location;
        this.textbook = textbook;
    }
    public String getCoursename() {
        return coursename;
    }

    public String getTeacher() {
        return teacher;
    }

    public String getTime() {
        return time;
    }

    public String getLocation() {
        return location;
    }

    public String getTextbook() {
        return textbook;
    }
};

