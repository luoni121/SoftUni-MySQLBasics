/*******************************************
1. Records’ Count
*******************************************/

SELECT COUNT(*) AS `count`
FROM wizzard_deposits;

/*******************************************
2. Longest Magic Wand
*******************************************/

SELECT MAX(magic_wand_size) AS `longest_magic_wand`
FROM wizzard_deposits;

/*******************************************
3. Longest Magic Wand per Deposit Groups
*******************************************/

SELECT 
    deposit_group, MAX(magic_wand_size) AS `longest_magic_wand`
FROM
    wizzard_deposits
GROUP BY deposit_group
ORDER BY `longest_magic_wand`, deposit_group;

/*******************************************
4. Smallest Deposit Group per Magic Wand Size*
*******************************************/

SELECT 
    deposit_group
FROM
    wizzard_deposits
GROUP BY deposit_group
ORDER BY AVG(magic_wand_size)
LIMIT 1;

/*******************************************
5. Deposits Sum
*******************************************/

/*******************************************
6. Deposits Sum for Ollivander family
*******************************************/

/*******************************************
7. Deposits Filter
*******************************************/

/*******************************************
8. Deposit charge
*******************************************/

/*******************************************
9. Age Groups
*******************************************/

/*******************************************
10. First Letter
*******************************************/

/*******************************************
11.	Average Interest 
*******************************************/

/*******************************************
12.	Rich Wizard, Poor Wizard*
*******************************************/

/*******************************************
13. Employees Minimum Salaries
*******************************************/

/*******************************************
14.	Employees Average Salaries
*******************************************/

/*******************************************
15. Employees Maximum Salaries
*******************************************/

/*******************************************
16.	Employees Count Salaries
*******************************************/

/*******************************************
17.	3rd Highest Salary*
*******************************************/

/*******************************************
18. Salary Challenge**
*******************************************/

/*******************************************
19.	Departments Total Salaries
*******************************************/





