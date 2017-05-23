public class HelloWorld1 {
    public static void applyDiscount(Invoice__c[] invoices) {
        // The scrum 1 team is making this comment.  We don't like this code.
        for (Invoice__c b :invoices){
        b.Total__c += 100;
        }
    }

}