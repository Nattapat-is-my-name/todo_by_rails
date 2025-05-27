Feature: Creating a post

    Scenario Outline: See list of posts
        Given a post titled "<title>" with body "<body>" that is <published>
        When I go to the posts page
        Then I should see "<title>"
        And I should see "<body>"

        Examples:
            | title      | body                | published   |
            | Test Post  | This is a test body | published   |
            | Hello Blog | Hello world         | unpublished |
