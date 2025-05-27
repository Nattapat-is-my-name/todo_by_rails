Feature: Creating a post
    As a content creator
    I want to create a post
    So that I can share information

    Scenario: Create a new post with valid data
        When I go to the new post page
        And I fill in "Title" with "Test Post"
        And I fill in "Body" with "This is a test body."
        And I check "Publish"
        And I press "Create Post"
        Then I should see "Post was successfully created"
