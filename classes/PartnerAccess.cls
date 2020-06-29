public Class PartnerAccess{

    Public string name {set;get;}
    Public string Address {set;get;}
     Public Boolean Checkbox {set;get;}
    public list<MY_Partner__c> Mypartner {set;get;}

    public partnerAccess(){
      Mypartner  = new list<MY_Partner__c>();
    }
}