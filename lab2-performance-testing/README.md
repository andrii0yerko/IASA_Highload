# Performance Testing. JMeter

How to use:
- deploy `BlogEngine.NET 3.2 (web)` (you may use Windows Server VM or a asp.net hosting, e.g. https://www.smarterasp.net/)
- Load `.jmx` scripts to JMeter, and adjust service url
- Press `Start` and see results in Results/Summary tabs


# Tasks

[Infrastructure:](#_Toc50855915)

[Task 1. Simple script](#_Toc50855916)

[Task 2. Basic elements of the scripting, data preparation](#_Toc50855917)

[Task 3. Basic scripting. Capacity testing](#_Toc50855918)

[Task 4. Probabilities](#_Toc50855919)

## Infrastructure:

1. Install virtual machine with Windows 10 or MS Windows Server 2016
2. Install web-site BlogEngine.Net [https://drive.google.com/file/d/1kUrkPlldjVrGskRWbvJNu1Q6sJ54sIPV/view?usp=sharing](https://drive.google.com/file/d/1kUrkPlldjVrGskRWbvJNu1Q6sJ54sIPV/view?usp=sharing)
3. Install JMeter

## Task 1. Simple script

_Prerequisites:_

Manually test site's workability

_Description:_

**Create simple script to open Home page, open Contacts.**

**Number of users: up to 10**

**User role: anonymous**

Goals:

- Check availability of the site from the load tool
- Make sure the site is configured for multiuser mode
- Setup basic metrics and make sure they can be collected
- Setup ramp-up mode in the scenario

## Task 2. Basic elements of the scripting, data preparation

_Prerequisites:_

Using Admin user create Editor user and assign him appropriate permissions.

_Description:_

**Create the script and the scenario to generate test data (posts) with any text (like Loren ipsum…) of random length between 50 and 1000 characters.**

**The number of the posts should be parametrized and consist at least 3 values:**

**100, 1000, 2000**

**For 100 posts dates should be set from the list of particulate dates which will be used in following regular tests (at least 10 values). For other posts dates can be generated randomly within particular range.**

**Also, get measured time for generation 100 posts, and is possible for 1000 and 2000 posts.**

**Number of users: up to 2**

**User role: editor**

Goals:

- Get data generator
- Script login procedure
- Get experience of test data preparation
- Get estimated time needed for data generation

## Task 3. Basic scripting. Capacity testing

_Prerequisites:_

Generated 100 posts.

_Description:_

**Implement Anonymous user scenario (see Main script, Anonymous script, Open post script algorithms).** [**https://drive.google.com/file/d/1NpFl3oOjCaKI5WzKdoVzGQlyU9J\_C9Hl/view?usp=sharing**](https://drive.google.com/file/d/1NpFl3oOjCaKI5WzKdoVzGQlyU9J_C9Hl/view?usp=sharing)

- **Perform Smoke testing.**
- **Perform Capacity testing.**
- **Document results.**

**The number of the posts: 100**

**To search transactions use the list of particular dates (see description Task 2).**

**User role: anonymous**

Goals:

- Design anonymous script and scenario
- Get first documented results of Capacity testing

## Task 4. Probabilities

_Prerequisites:_

- Generated 100 posts
- Generated 1000 posts

_Description:_

**Implement Anonymous user scenario (see Main script, Anonymous script, Open post script algorithms) as in Task 3.**

[**https://drive.google.com/file/d/1NpFl3oOjCaKI5WzKdoVzGQlyU9J\_C9Hl/view?usp=sharing**](https://drive.google.com/file/d/1NpFl3oOjCaKI5WzKdoVzGQlyU9J_C9Hl/view?usp=sharing)

**Update the script/scenario to implement probabilities usage:**

**1. Home Page: 15%**

**2. Open Random Date: 10%**

**3. Open Predefined Date: 30%**

**4. Search by Name: 30%**

**5. Open Large Calendar: 10%**

**6. Open Contacts: 5%**

**Open Random page (yes/no):** **50% / 50%**

**Open post (yes/no):** **80% / 20%**

**Random or First (yes/no):** **65% / 35%**

**Comment (yes/no):** **20% / 80%**

- **Perform Smoke testing.**
- **Perform Capacity testing for the test from Task 3 (the same probabilities for all branches) with two sets of generated posts (100 and 1000).**
- **Perform Capacity testing for Task**  **4** **with two sets of generated posts (100 and 1000).**
- **Compare results between:**
  - **Task 3 and Task 4** : 100 posts
  - **Task 3 and Task 4** : 1000 posts
  - **Task 4**: 100 and 1000 posts
- **Perform analysis of the results with summary and detailed explanation of changes in the behavior.**
- **Document results.**

**During the testing gather main business, application and system metrics and include them in the comparison.**

**User role: anonymous**

Note: the task is to be done without third party controllers.

Goals:

- Get an experience of smooth update of the script according to new requirements and cases
- Get an experience in regression testing (like after new version uploaded)
- Get an experience in volume testing
- Improve skills in comparison and analysis