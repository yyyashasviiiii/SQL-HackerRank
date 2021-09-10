
SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY,'0','')))    -- replace here removes 0 from salary and ceil to round off to next integer
FROM EMPLOYEES;

    --  in the above expression 0 is replaced from salary with nothing i.e  0 is removed
    --  syntax of REPLACE is: REPLACE(from where we have to replace , what we have to replace , with what we have to replace)
