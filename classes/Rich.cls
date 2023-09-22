public with sharing class Rich {

    @AuraEnabled
    public static void uploadLogo(String base64, String filename, String feedName, String postContent, String recordId) {
        try {
            String imageLink = '<p><img src="data:image/jpeg;base64,' + base64 + '" alt="' + filename + '"></img></p>';
            Feed__c feed = new Feed__c(Id = recordId, Image__c = imageLink, Name = feedName, Post_Content__c = postContent);
            UPDATE feed;
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}