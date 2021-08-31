public with sharing class VFController {
    public String inputOne{get;set;}
    public String inputTwo{get;set;}
    public String errorNumber = '123456';
    
    public String css{get;set;}
    public String errorMessage{get;set;}
    
    public void submit(){
        css = '';
        errorMessage = '';
        
        if(inputOne == errorNumber){
            css = 'errorMsg';
            errorMessage = 'OMG, you have made an error!!!';
        }
        
        System.debug(inputOne);
        System.debug(inputTwo);
    }
    
}