package SectionEleven;

import java.math.BigDecimal;

public class SimpleInterestCalculator {
    BigDecimal principal;
    BigDecimal interest;

    SimpleInterestCalculator(
            String principal,
            String interest
    ) {
        this.principal = new BigDecimal(principal);
        this.interest = new BigDecimal(interest).divide(new BigDecimal("100"));
    }

    public BigDecimal calculateTotalValue(int noOfYears) {
        return principal.add(principal
                        .multiply(interest)
                        .multiply(new BigDecimal(noOfYears)));
    }
}
