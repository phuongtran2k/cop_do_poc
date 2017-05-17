public class HelloWorld1 {
    public static void applyDiscount(Invoice__c[] invoices) {
        for (Invoice__c b :invoices){
        b.Total__c += 100;
        }
    }

}