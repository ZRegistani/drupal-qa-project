# Sample Test Cases

## TC-001: Verify content can be saved as Draft
Steps:
1. Login as Content Editor
2. Create new content
3. Save as Draft

Expected:
Content is saved successfully in Draft state.

---

## TC-002: Verify Reviewer cannot publish content
Steps:
1. Login as Reviewer
2. Open Draft content
3. Attempt to publish

Expected:
User should not have permission to publish.

---

## TC-003: Verify anonymous user cannot access admin page
Steps:
1. Navigate to /admin without login

Expected:
User is redirected to login page.
