# CSV From Hell

## Objective

Parse messy real-world CSV data without using external libraries.

## Problem Statement

You receive CSV files that contain:

- Missing fields
- Inconsistent delimiters
- Broken encoding
- Quoted commas
- Escaped quotes

Your task is to parse each line correctly, handle errors, and validate the data.

### Sample Input

"farhan",4,"isb"
"ali",3,"lahore"
"a,i,m,e,l",,"skardu"

## Requirements

1. **Streaming parsing**: Do not load the entire file into memory.
2. **Manual parsing**: Handle quoted fields, commas inside quotes, and escaped quotes.
3. **Validation**: Ensure each record has the expected number of fields and correct types.
4. **Error reporting**: Report line numbers and details for any parsing or validation errors.
5. **Yield records**: Use a generator to yield one record at a time.

## Constraints

- No pandas or CSV library initially (manual parsing required)
- Only Python standard library can be used
- Must handle files larger than memory (streaming)

## Solution

1. **Custom Exceptions**: `CSVParseError` and `CSVValidationError`
2. **Streaming File Reader**: Read file line by line with line numbers
3. **Manual Line Parser**: Parse each line character by character, handling quotes and commas
4. **Validation**: Check field count, strip whitespace, convert types, fill missing values
5. **Generator**: Yield parsed and validated records, or errors with line info

## Example Usage

```python
filepath = "text.csv"
for record in csvReader(filepath):
    print(record)
```

{'name': 'farhan', 'age': 4, 'city': 'isb'}
{'name': 'ali', 'age': 3, 'city': 'lahore'}
{'name': 'a,i,m,e,l', 'age': None, 'city': 'skardu'}
