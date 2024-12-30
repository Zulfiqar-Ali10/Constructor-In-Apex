public class Construction {
    private String id;
    private String name;
    private Decimal mark;
   

    // private String id = 'guest-id';
    // private String name = 'guest-name';
    // private Decimal mark = 20.2;

    public Construction(String myid, String myname, Decimal mymark){
         id = myid;
         name = myname;
         mark = mymark;
    }
    public Construction(){

    }
    
    // public String getId(){
    //     return id;
    // }
    // public void setId(String myId){
    //     id = myId;
    // }

    // public string getName(){
    //     return name;
    // }

    // public void setName(String myName){
    //     name = myName;
    // }

    // public Decimal getMark(){
    //     return  mark;
    // }

    // public void setMark(Decimal myMark){
    //   mark = myMark;
    // }

    // Override
    // public String toString(){
    //   return 'Id:' + id + '\n' + 'Name:' + name + '\n' + 'Mark:' + mark;
    // }
}