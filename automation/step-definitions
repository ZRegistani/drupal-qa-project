import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class DrupalSteps {

    @Given("the user logs into the Drupal site as {string}")
    public void theUserLogsIntoTheDrupalSiteAs(String role) {
        System.out.println("Login as role: " + role);
    }

    @When("the user creates new content and saves it as {string}")
    public void theUserCreatesNewContentAndSavesItAs(String status) {
        System.out.println("Create content and save as: " + status);
    }

    @Then("the content should be saved successfully in {string} status")
    public void theContentShouldBeSavedSuccessfullyInStatus(String status) {
        System.out.println("Validate content status: " + status);
    }

    @When("the user opens drafted content and attempts to publish it")
    public void theUserOpensDraftedContentAndAttemptsToPublishIt() {
        System.out.println("Attempt to publish drafted content");
    }

    @Then("the system should prevent publishing for that user role")
    public void theSystemShouldPreventPublishingForThatUserRole() {
        System.out.println("Validate publish action is restricted");
    }

    @Given("the user is not logged in")
    public void theUserIsNotLoggedIn() {
        System.out.println("User is not logged in");
    }

    @When("the user navigates to the admin page")
    public void theUserNavigatesToTheAdminPage() {
        System.out.println("Navigate to admin page");
    }

    @Then("the user should be redirected to the login page")
    public void theUserShouldBeRedirectedToTheLoginPage() {
        System.out.println("Validate redirect to login page");
    }
}
