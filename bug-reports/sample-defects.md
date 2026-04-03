# Sample Bug Reports

---

## Bug ID: BUG-001  
**Title:** Reviewer role can publish content unexpectedly  

**Severity:** High  
**Priority:** High  
**Status:** Open  

**Environment:**  
- Drupal 10.x  
- Chrome / Edge  

**Description:**  
A user with the Reviewer role is able to publish content directly, which should be restricted to Admin or Publisher roles.

**Steps to Reproduce:**  
1. Login as Reviewer  
2. Navigate to existing draft content  
3. Click "Publish"  

**Expected Result:**  
Reviewer should NOT have permission to publish content  

**Actual Result:**  
Reviewer successfully publishes content  

---

## Bug ID: BUG-002  
**Title:** Required field validation missing on content form  

**Severity:** Medium  
**Priority:** Medium  
**Status:** Open  

**Environment:**  
- Drupal 10.x  
- Chrome  

**Description:**  
The Summary field allows submission without any input, even though it is marked as required.

**Steps to Reproduce:**  
1. Login as Content Editor  
2. Create new article  
3. Leave Summary field empty  
4. Submit form  

**Expected Result:**  
Validation error should appear  

**Actual Result:**  
Form submits successfully without validation  

---

## Bug ID: BUG-003  
**Title:** Anonymous user can access restricted admin page  

**Severity:** Critical  
**Priority:** High  
**Status:** Open  

**Environment:**  
- Drupal 10.x  
- Chrome / Firefox  

**Description:**  
Anonymous users are able to access restricted admin pages without authentication.

**Steps to Reproduce:**  
1. Open browser in incognito mode  
2. Navigate to `/admin`  

**Expected Result:**  
User should be redirected to login page  

**Actual Result:**  
Admin page is accessible  

---
