Feature: Counter

    Scenario: Initial counter value is 0
        Given the app is running
        Then i see {'0'} text

    Scenario: Plus button increase the counter value
        Given the app is running
        When i tap {Icons.add} icon
        Then i see {'1'} text

    Scenario: Remove button decrease the counter value
        Given the app is running
        When i tap {Icons.remove} icon
        Then i see {'-1'} text

    Scenario: Remove button decrease the counter value twice 
        Given the app is running
        When i tap {Icons.remove} icon
        When i tap {Icons.remove} icon
        Then i see {'-2'} text