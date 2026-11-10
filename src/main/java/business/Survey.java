package business;

import java.io.Serializable;

public class Survey implements Serializable {
    private String hearAbout;
    private String receiveAnnounce;
    private String contactMethod;

    public Survey() {
        this.hearAbout = "";
        this.receiveAnnounce = "";
        this.contactMethod = "";
    }

    public Survey(String hearAbout, String receiveAnnounce, String contactMethod) {
        this.hearAbout = hearAbout;
        this.receiveAnnounce = receiveAnnounce;
        this. contactMethod = contactMethod;
    }

    public String getHearAbout() { return hearAbout; }
    public void setHearAbout(String hearAbout) { this.hearAbout = hearAbout; }

    public String getReceiveAnnounce() { return receiveAnnounce; }
    public void setReceiveAnnounce(String receiveAnnounce) { this.receiveAnnounce = receiveAnnounce; }

    public  String getContactMethod() { return contactMethod; }
    public void setContactMethod(String contactMethod) { this.contactMethod = contactMethod; }

}