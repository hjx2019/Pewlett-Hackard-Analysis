# Pewlett-Hackard-Analysis
Challenge 7

## Overview of the analysis: 

The analytical teams were assigned to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Based on the numbers, the manager will make a plan to get prepared for the “silver tsunami” as many current employees reach retirement age.

## Results: 

### 1:

* From deliverable 1, total retiring employees' info are required. There will be 41,380 employees getting retired during this period. That's the challenge for the HR and training team.

> data held in table retirement_info.csv

![image](https://user-images.githubusercontent.com/48306359/129444294-9c6e4f0b-4dc9-4111-9168-0d5396961b3b.png)
![image](https://user-images.githubusercontent.com/48306359/129444307-a8fdc95c-84a5-43cd-83a5-94b09029f33b.png)

### 2:

* To break down the level of the retiring people, we can see their current title. That's a hint for the hiring team, yet also a constraint, because of the limitation of career path.

> data saved in table retiring_titles.csv

![image](https://user-images.githubusercontent.com/48306359/129444628-b40e8b1b-ada2-4605-bdb0-53f82cd27867.png)

### 3:

* To fulfill each position vacancy from retiring, we can check each retiring employee's current title, and find their backup person to discuss the promotion. This work requires cooperation of HR and each department manager.

> data saved in table unique_titles.csv

![image](https://user-images.githubusercontent.com/48306359/129444864-1514c8b4-34fd-487c-8962-8ca1a3547c8e.png)

### 4:

* For deliverable 2, other than fulfilling the positions, we also need to have a rough result of memtorship_eligibility. These are the people can be helpful in training the new blood in the team.

> data saved in mentorship_eligibilty.csv

![image](https://user-images.githubusercontent.com/48306359/129444928-2fca6cf0-04b5-4059-8cab-c2b30d22febd.png)



## Summary: 

> Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

### How many roles will need to be filled as the "silver tsunami" begins to make an impact?

90398 positions are available after the 'silver tsunami', and that's the number needs to be fulfilled.

![image](https://user-images.githubusercontent.com/48306359/129449224-1505fd87-9d2b-40fc-a533-2a754ddb4049.png)


### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

![image](https://user-images.githubusercontent.com/48306359/129449286-387916d5-3d10-459b-b153-65880d059815.png)

That's not enough. we have only 1549 mentors, but we have 90k employees to train. On average, it's 58 per mentor. That's a great loading adding up to normal daily work. That's not enough.
