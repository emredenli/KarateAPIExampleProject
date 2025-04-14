Feature: First API Test

  Scenario: get posts 1
    Given url 'https://jsonplaceholder.typicode.com/posts/1'
    When method GET
    Then status 200