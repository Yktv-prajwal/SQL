SQL LECTURE 14 NOTES

1. NUMERIC FUNCTIONS
Purpose:
Numeric functions are used to perform mathematical calculations on numeric values.

--------------------------------------------------

2. ABS()

Purpose:
Returns the absolute (positive) value of a number.

Syntax:
SELECT ABS(number);

Example:
SELECT ABS(-25);

--------------------------------------------------

3. CEIL()

Purpose:
Returns the smallest integer greater than or equal to a number.

Syntax:
SELECT CEIL(number);

Example:
SELECT CEIL(85.2);

--------------------------------------------------

4. FLOOR()

Purpose:
Returns the largest integer less than or equal to a number.

Syntax:
SELECT FLOOR(number);

Example:
SELECT FLOOR(85.9);

--------------------------------------------------

5. ROUND()

Purpose:
Rounds a number to the specified decimal places.

Syntax:
SELECT ROUND(number,decimal_places);

Example:
SELECT ROUND(85.567,2);

--------------------------------------------------

6. MOD()

Purpose:
Returns the remainder after division.

Syntax:
SELECT MOD(number1,number2);

Example:
SELECT MOD(25,4);

--------------------------------------------------

7. POWER()

Purpose:
Returns a number raised to a specified power.

Syntax:
SELECT POWER(number,power);

Example:
SELECT POWER(5,2);

--------------------------------------------------

8. SQRT()

Purpose:
Returns the square root of a number.

Syntax:
SELECT SQRT(number);

Example:
SELECT SQRT(144);

--------------------------------------------------

9. RAND()

Purpose:
Generates a random decimal number between 0 and 1.

Syntax:
SELECT RAND();

Example:
SELECT RAND();

--------------------------------------------------

COMMANDS LEARNED

ABS()    -> Returns absolute value.
CEIL()   -> Rounds up to the nearest integer.
FLOOR()  -> Rounds down to the nearest integer.
ROUND()  -> Rounds a number.
MOD()    -> Returns remainder.
POWER()  -> Raises a number to a power.
SQRT()   -> Returns square root.
RAND()   -> Generates a random number.

--------------------------------------------------

KEY POINTS

• Numeric functions perform mathematical operations.
• ABS() always returns a positive value.
• CEIL() rounds upward.
• FLOOR() rounds downward.
• ROUND() rounds to the required decimal places.
• MOD() finds the remainder after division.
• POWER() calculates exponents.
• SQRT() calculates square roots.
• RAND() generates a random number.