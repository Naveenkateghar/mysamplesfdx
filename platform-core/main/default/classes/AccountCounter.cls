public with sharing class AccountCounter {

    public static Integer getAccountCount() {
        Integer accountCount = [
            SELECT COUNT()
            FROM Account
        ];

        return accountCount;
    }
}