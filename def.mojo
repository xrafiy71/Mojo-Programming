# Example of Mojo Programming in Python

def find_max(numbers):
    """
    Finds the maximum number in a list using mojo programming.
    
    Args:
    - numbers: A list of numbers.
    
    Returns:
    - The maximum number in the list.
    """
    if not numbers:  # If the list is empty
        return None  # Return None
    
    max_num = numbers[0]  # Assume the first number is the maximum
    
    for num in numbers[1:]:  # Iterate through the rest of the list
        if num > max_num:  # If the current number is greater than the assumed maximum
            max_num = num  # Update the maximum number
    
    return max_num  # Return the maximum number

# Example usage:
numbers = [5, 8, 2, 10, 3]
print("Maximum number in the list:", find_max(numbers))
