package services.heathcheck;

import com.intuit.karate.junit5.Karate;

public class HeathCheckRunner {
    @Karate.Test
    Karate testAll() {
        return Karate.run().relativeTo(getClass());
    }
}
