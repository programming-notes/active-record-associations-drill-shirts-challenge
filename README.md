# AR Associations Drill: Shirts

## Summary
The purpose of this challenge is to practice setting up Active Record associations--particularly, associations where Active Record naming conventions have been broken.

This mock app contains three models:  User, Shirt, and Purchase.  The relationship between them can be seen in Figure 1.

<br>

![database schema](shirts-schema.png)

*Figure 1:*  Database Schema

<br>

Tests have been written to guide you through writing the desired Active Record associations.  Your goal is to make all of the tests pass by writing the Active Record associations for each model.

Once all of the associations have been written, you will be able to answer the following questions.

*For a Purchase ...*

1. which user made the purchase?
2. which shirt was purchased?

*For a Shirt ...*

1. which user designed it?
2. in which purchases was it sold?
3. which users have purchased it?

*For a User ...*

1. which shirts did it design?
2. which purchases did it make?
3. which shirts has it purchased?
4. how many times have shirts that it's designed been sold?
5. which users have bought shirts that it's designed?
6. which users's shirts has it bought?

## Setup
In addition to the spec files containing the tests, you are also provided with the required models, migrations, rake tasks, and seed file.

To get everything ready for testing ...

1. Create the test database.  Running the `rake db:create` task creates databases in both the development and test environments.

    ```
    $ rake db:create
    ```

2. Prepare the test database.  Run the migrations to set up the test database and then seed the test database.

    ```
    $ rake db:test:prepare
    ```

## Complete the Challenge
Run the specs to see which tests are failing.

```
$ rake spec
```

Write the associations to make the tests pass.  Work on the tests one at a time.  Make the first test pass, then move on to the next test.

At the beginning, expect to see a number of tests failing due to having undefined methods.
