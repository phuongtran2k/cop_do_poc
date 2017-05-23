public class HelloWorld1 {
// Scrum team two comment here.  We don't like our comments at the method level.
    public static void applyDiscount(Invoice__c[] invoices) {
        for (Invoice__c b :invoices){
        b.Total__c += 100;
        }
    }

}