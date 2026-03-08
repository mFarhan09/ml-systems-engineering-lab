2026-03-08 13:41:08,693 |  INFO | pipeline | Startig Pipleine......
2026-03-08 13:41:08,694 |  INFO | ingestor | reading csv : input.csv
2026-03-08 13:41:08,694 |  INFO | csvhelpers | Reading file : input.csv line by line...
2026-03-08 13:41:08,695 |  ERROR | pipeline | [FAILED] :  cannot validate : 2  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,696 |  ERROR | pipeline | [FAILED] :  cannot validate : 3  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,696 |  ERROR | pipeline | [FAILED] :  cannot validate : 4  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,697 |  ERROR | pipeline | [FAILED] :  cannot validate : 5  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,697 |  ERROR | pipeline | [FAILED] :  cannot validate : 6  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,698 |  ERROR | pipeline | [FAILED] :  cannot validate : 7  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,698 |  ERROR | pipeline | [FAILED] :  cannot validate : 8  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,698 |  ERROR | pipeline | [FAILED] :  cannot validate : 9  , Error :  minimum fields required : 3, got: 1
2026-03-08 13:41:08,698 |  INFO | pipeline | Pipeline Complete
2026-03-08 13:41:08,700 |  INFO | pipeline | Pipleline Statistics:
Total processed : 8
Successful : 0 (0.0%)
Failed : 8
Errors : {'ValidationError': 8}
2026-03-08 13:41:08,700 |  INFO | pipeline | Output : output/results.jsonl
2026-03-08 13:41:08,700 |  INFO | pipeline | Failed : pipeline/failed.jsonl
2026-03-08 13:52:08,973 |  INFO | pipeline | Startig Pipleine......
2026-03-08 13:52:08,973 |  INFO | ingestor | reading csv : input.csv
2026-03-08 13:52:08,973 |  INFO | csvhelpers | Reading file : input.csv line by line...
2026-03-08 13:52:08,975 |  INFO | transform | Transforming record...{'name ': 'Person1', 'age ': 19, 'city ': None}
2026-03-08 13:52:08,979 |  ERROR | pipeline | [FAILED]  transforming 2  . Error : Transformation failed for record : {'name ': 'Person1', 'age ': 19, 'city ': None}
2026-03-08 13:52:08,980 |  INFO | transform | Transforming record...{'name ': 'Person2', 'age ': 20, 'city ': 'NYC'}
2026-03-08 13:52:08,980 |  ERROR | pipeline | [FAILED]  transforming 3  . Error : Transformation failed for record : {'name ': 'Person2', 'age ': 20, 'city ': 'NYC'}
2026-03-08 13:52:08,980 |  INFO | transform | Transforming record...{'name ': 'Person3', 'age ': 21, 'city ': None}
2026-03-08 13:52:08,981 |  ERROR | pipeline | [FAILED]  transforming 4  . Error : Transformation failed for record : {'name ': 'Person3', 'age ': 21, 'city ': None}
2026-03-08 13:52:08,981 |  INFO | transform | Transforming record...{'name ': 'Person4', 'age ': 22, 'city ': 'NYC'}
2026-03-08 13:52:08,981 |  ERROR | pipeline | [FAILED]  transforming 5  . Error : Transformation failed for record : {'name ': 'Person4', 'age ': 22, 'city ': 'NYC'}
2026-03-08 13:52:08,983 |  INFO | transform | Transforming record...{'name ': 'Person5', 'age ': 23, 'city ': None}
2026-03-08 13:52:08,983 |  ERROR | pipeline | [FAILED]  transforming 6  . Error : Transformation failed for record : {'name ': 'Person5', 'age ': 23, 'city ': None}
2026-03-08 13:52:08,984 |  INFO | transform | Transforming record...{'name ': 'Person6', 'age ': 24, 'city ': 'NYC'}
2026-03-08 13:52:08,985 |  ERROR | pipeline | [FAILED]  transforming 7  . Error : Transformation failed for record : {'name ': 'Person6', 'age ': 24, 'city ': 'NYC'}
2026-03-08 13:52:08,985 |  INFO | transform | Transforming record...{'name ': 'Person7', 'age ': 25, 'city ': None}
2026-03-08 13:52:08,986 |  ERROR | pipeline | [FAILED]  transforming 8  . Error : Transformation failed for record : {'name ': 'Person7', 'age ': 25, 'city ': None}
2026-03-08 13:52:08,986 |  INFO | transform | Transforming record...{'name ': 'Person8', 'age ': 26, 'city ': 'NYC'}
2026-03-08 13:52:08,987 |  ERROR | pipeline | [FAILED]  transforming 9  . Error : Transformation failed for record : {'name ': 'Person8', 'age ': 26, 'city ': 'NYC'}
2026-03-08 13:52:08,987 |  INFO | transform | Transforming record...{'name ': 'Person9', 'age ': 27, 'city ': None}
2026-03-08 13:52:08,988 |  ERROR | pipeline | [FAILED]  transforming 10  . Error : Transformation failed for record : {'name ': 'Person9', 'age ': 27, 'city ': None}
2026-03-08 13:52:08,989 |  ERROR | pipeline | [FAILED] :  cannot validate : 11  , Error : line number : 11 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:08,989 |  INFO | transform | Transforming record...{'name ': 'Person11', 'age ': 29, 'city ': None}
2026-03-08 13:52:08,991 |  ERROR | pipeline | [FAILED]  transforming 12  . Error : Transformation failed for record : {'name ': 'Person11', 'age ': 29, 'city ': None}
2026-03-08 13:52:08,991 |  INFO | transform | Transforming record...{'name ': 'Person12', 'age ': 30, 'city ': 'NYC'}
2026-03-08 13:52:08,992 |  ERROR | pipeline | [FAILED]  transforming 13  . Error : Transformation failed for record : {'name ': 'Person12', 'age ': 30, 'city ': 'NYC'}
2026-03-08 13:52:08,992 |  INFO | transform | Transforming record...{'name ': 'Person13', 'age ': 31, 'city ': None}
2026-03-08 13:52:08,993 |  ERROR | pipeline | [FAILED]  transforming 14  . Error : Transformation failed for record : {'name ': 'Person13', 'age ': 31, 'city ': None}
2026-03-08 13:52:08,994 |  INFO | transform | Transforming record...{'name ': 'Person14', 'age ': 32, 'city ': 'NYC'}
2026-03-08 13:52:08,995 |  ERROR | pipeline | [FAILED]  transforming 15  . Error : Transformation failed for record : {'name ': 'Person14', 'age ': 32, 'city ': 'NYC'}
2026-03-08 13:52:08,997 |  ERROR | pipeline | [FAILED] :  cannot validate : 16  , Error : line number : 16  : name is missing
2026-03-08 13:52:08,997 |  INFO | transform | Transforming record...{'name ': 'Person16', 'age ': 34, 'city ': 'NYC'}
2026-03-08 13:52:08,997 |  ERROR | pipeline | [FAILED]  transforming 17  . Error : Transformation failed for record : {'name ': 'Person16', 'age ': 34, 'city ': 'NYC'}
2026-03-08 13:52:08,998 |  INFO | transform | Transforming record...{'name ': 'Person17', 'age ': 35, 'city ': None}
2026-03-08 13:52:08,998 |  ERROR | pipeline | [FAILED]  transforming 18  . Error : Transformation failed for record : {'name ': 'Person17', 'age ': 35, 'city ': None}
2026-03-08 13:52:08,999 |  INFO | transform | Transforming record...{'name ': 'Person18', 'age ': 36, 'city ': 'NYC'}
2026-03-08 13:52:08,999 |  ERROR | pipeline | [FAILED]  transforming 19  . Error : Transformation failed for record : {'name ': 'Person18', 'age ': 36, 'city ': 'NYC'}
2026-03-08 13:52:09,000 |  INFO | transform | Transforming record...{'name ': 'Person19', 'age ': 37, 'city ': None}
2026-03-08 13:52:09,000 |  ERROR | pipeline | [FAILED]  transforming 20  . Error : Transformation failed for record : {'name ': 'Person19', 'age ': 37, 'city ': None}
2026-03-08 13:52:09,001 |  ERROR | pipeline | [FAILED] :  cannot validate : 21  , Error : line number : 21 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,001 |  INFO | transform | Transforming record...{'name ': 'Person21', 'age ': 39, 'city ': None}
2026-03-08 13:52:09,001 |  ERROR | pipeline | [FAILED]  transforming 22  . Error : Transformation failed for record : {'name ': 'Person21', 'age ': 39, 'city ': None}
2026-03-08 13:52:09,001 |  INFO | transform | Transforming record...{'name ': 'Person22', 'age ': 40, 'city ': 'NYC'}
2026-03-08 13:52:09,002 |  ERROR | pipeline | [FAILED]  transforming 23  . Error : Transformation failed for record : {'name ': 'Person22', 'age ': 40, 'city ': 'NYC'}
2026-03-08 13:52:09,002 |  INFO | transform | Transforming record...{'name ': 'Person23', 'age ': 41, 'city ': None}
2026-03-08 13:52:09,003 |  ERROR | pipeline | [FAILED]  transforming 24  . Error : Transformation failed for record : {'name ': 'Person23', 'age ': 41, 'city ': None}
2026-03-08 13:52:09,003 |  INFO | transform | Transforming record...{'name ': 'Person24', 'age ': 42, 'city ': 'NYC'}
2026-03-08 13:52:09,004 |  ERROR | pipeline | [FAILED]  transforming 25  . Error : Transformation failed for record : {'name ': 'Person24', 'age ': 42, 'city ': 'NYC'}
2026-03-08 13:52:09,004 |  INFO | transform | Transforming record...{'name ': 'Person25', 'age ': 43, 'city ': None}
2026-03-08 13:52:09,005 |  ERROR | pipeline | [FAILED]  transforming 26  . Error : Transformation failed for record : {'name ': 'Person25', 'age ': 43, 'city ': None}
2026-03-08 13:52:09,005 |  INFO | transform | Transforming record...{'name ': 'Person26', 'age ': 44, 'city ': 'NYC'}
2026-03-08 13:52:09,009 |  ERROR | pipeline | [FAILED]  transforming 27  . Error : Transformation failed for record : {'name ': 'Person26', 'age ': 44, 'city ': 'NYC'}
2026-03-08 13:52:09,009 |  INFO | transform | Transforming record...{'name ': 'Person27', 'age ': 45, 'city ': None}
2026-03-08 13:52:09,009 |  ERROR | pipeline | [FAILED]  transforming 28  . Error : Transformation failed for record : {'name ': 'Person27', 'age ': 45, 'city ': None}
2026-03-08 13:52:09,010 |  INFO | transform | Transforming record...{'name ': 'Person28', 'age ': 46, 'city ': 'NYC'}
2026-03-08 13:52:09,010 |  ERROR | pipeline | [FAILED]  transforming 29  . Error : Transformation failed for record : {'name ': 'Person28', 'age ': 46, 'city ': 'NYC'}
2026-03-08 13:52:09,010 |  INFO | transform | Transforming record...{'name ': 'Person29', 'age ': 47, 'city ': None}
2026-03-08 13:52:09,011 |  ERROR | pipeline | [FAILED]  transforming 30  . Error : Transformation failed for record : {'name ': 'Person29', 'age ': 47, 'city ': None}
2026-03-08 13:52:09,011 |  ERROR | pipeline | [FAILED] :  cannot validate : 31  , Error : line number : 31 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,012 |  INFO | transform | Transforming record...{'name ': 'Person31', 'age ': 49, 'city ': None}
2026-03-08 13:52:09,012 |  ERROR | pipeline | [FAILED]  transforming 32  . Error : Transformation failed for record : {'name ': 'Person31', 'age ': 49, 'city ': None}
2026-03-08 13:52:09,012 |  INFO | transform | Transforming record...{'name ': 'Person32', 'age ': 50, 'city ': 'NYC'}
2026-03-08 13:52:09,013 |  ERROR | pipeline | [FAILED]  transforming 33  . Error : Transformation failed for record : {'name ': 'Person32', 'age ': 50, 'city ': 'NYC'}
2026-03-08 13:52:09,013 |  INFO | transform | Transforming record...{'name ': 'Person33', 'age ': 51, 'city ': None}
2026-03-08 13:52:09,014 |  ERROR | pipeline | [FAILED]  transforming 34  . Error : Transformation failed for record : {'name ': 'Person33', 'age ': 51, 'city ': None}
2026-03-08 13:52:09,014 |  INFO | transform | Transforming record...{'name ': 'Person34', 'age ': 52, 'city ': 'NYC'}
2026-03-08 13:52:09,015 |  ERROR | pipeline | [FAILED]  transforming 35  . Error : Transformation failed for record : {'name ': 'Person34', 'age ': 52, 'city ': 'NYC'}
2026-03-08 13:52:09,015 |  INFO | transform | Transforming record...{'name ': 'Person35', 'age ': 53, 'city ': None}
2026-03-08 13:52:09,015 |  ERROR | pipeline | [FAILED]  transforming 36  . Error : Transformation failed for record : {'name ': 'Person35', 'age ': 53, 'city ': None}
2026-03-08 13:52:09,015 |  INFO | transform | Transforming record...{'name ': 'Person36', 'age ': 54, 'city ': 'NYC'}
2026-03-08 13:52:09,016 |  ERROR | pipeline | [FAILED]  transforming 37  . Error : Transformation failed for record : {'name ': 'Person36', 'age ': 54, 'city ': 'NYC'}
2026-03-08 13:52:09,016 |  INFO | transform | Transforming record...{'name ': 'Person37', 'age ': 55, 'city ': None}
2026-03-08 13:52:09,017 |  ERROR | pipeline | [FAILED]  transforming 38  . Error : Transformation failed for record : {'name ': 'Person37', 'age ': 55, 'city ': None}
2026-03-08 13:52:09,017 |  INFO | transform | Transforming record...{'name ': 'Person38', 'age ': 56, 'city ': 'NYC'}
2026-03-08 13:52:09,018 |  ERROR | pipeline | [FAILED]  transforming 39  . Error : Transformation failed for record : {'name ': 'Person38', 'age ': 56, 'city ': 'NYC'}
2026-03-08 13:52:09,018 |  INFO | transform | Transforming record...{'name ': 'Person39', 'age ': 57, 'city ': None}
2026-03-08 13:52:09,019 |  ERROR | pipeline | [FAILED]  transforming 40  . Error : Transformation failed for record : {'name ': 'Person39', 'age ': 57, 'city ': None}
2026-03-08 13:52:09,020 |  ERROR | pipeline | [FAILED] :  cannot validate : 41  , Error : line number : 41 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,020 |  INFO | transform | Transforming record...{'name ': 'Person41', 'age ': 59, 'city ': None}
2026-03-08 13:52:09,020 |  ERROR | pipeline | [FAILED]  transforming 42  . Error : Transformation failed for record : {'name ': 'Person41', 'age ': 59, 'city ': None}
2026-03-08 13:52:09,020 |  INFO | transform | Transforming record...{'name ': 'Person42', 'age ': 60, 'city ': 'NYC'}
2026-03-08 13:52:09,021 |  ERROR | pipeline | [FAILED]  transforming 43  . Error : Transformation failed for record : {'name ': 'Person42', 'age ': 60, 'city ': 'NYC'}
2026-03-08 13:52:09,021 |  INFO | transform | Transforming record...{'name ': 'Person43', 'age ': 61, 'city ': None}
2026-03-08 13:52:09,023 |  ERROR | pipeline | [FAILED]  transforming 44  . Error : Transformation failed for record : {'name ': 'Person43', 'age ': 61, 'city ': None}
2026-03-08 13:52:09,023 |  INFO | transform | Transforming record...{'name ': 'Person44', 'age ': 62, 'city ': 'NYC'}
2026-03-08 13:52:09,025 |  ERROR | pipeline | [FAILED]  transforming 45  . Error : Transformation failed for record : {'name ': 'Person44', 'age ': 62, 'city ': 'NYC'}
2026-03-08 13:52:09,026 |  ERROR | pipeline | [FAILED] :  cannot validate : 46  , Error : line number : 46  : name is missing
2026-03-08 13:52:09,026 |  INFO | transform | Transforming record...{'name ': 'Person46', 'age ': 64, 'city ': 'NYC'}
2026-03-08 13:52:09,027 |  ERROR | pipeline | [FAILED]  transforming 47  . Error : Transformation failed for record : {'name ': 'Person46', 'age ': 64, 'city ': 'NYC'}
2026-03-08 13:52:09,027 |  INFO | transform | Transforming record...{'name ': 'Person47', 'age ': 65, 'city ': None}
2026-03-08 13:52:09,027 |  ERROR | pipeline | [FAILED]  transforming 48  . Error : Transformation failed for record : {'name ': 'Person47', 'age ': 65, 'city ': None}
2026-03-08 13:52:09,027 |  INFO | transform | Transforming record...{'name ': 'Person48', 'age ': 66, 'city ': 'NYC'}
2026-03-08 13:52:09,028 |  ERROR | pipeline | [FAILED]  transforming 49  . Error : Transformation failed for record : {'name ': 'Person48', 'age ': 66, 'city ': 'NYC'}
2026-03-08 13:52:09,028 |  INFO | transform | Transforming record...{'name ': 'Person49', 'age ': 67, 'city ': None}
2026-03-08 13:52:09,029 |  ERROR | pipeline | [FAILED]  transforming 50  . Error : Transformation failed for record : {'name ': 'Person49', 'age ': 67, 'city ': None}
2026-03-08 13:52:09,029 |  ERROR | pipeline | [FAILED] :  cannot validate : 51  , Error : line number : 51 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,029 |  INFO | transform | Transforming record...{'name ': 'Person51', 'age ': 69, 'city ': None}
2026-03-08 13:52:09,030 |  ERROR | pipeline | [FAILED]  transforming 52  . Error : Transformation failed for record : {'name ': 'Person51', 'age ': 69, 'city ': None}
2026-03-08 13:52:09,030 |  INFO | transform | Transforming record...{'name ': 'Person52', 'age ': 70, 'city ': 'NYC'}
2026-03-08 13:52:09,031 |  ERROR | pipeline | [FAILED]  transforming 53  . Error : Transformation failed for record : {'name ': 'Person52', 'age ': 70, 'city ': 'NYC'}
2026-03-08 13:52:09,031 |  INFO | transform | Transforming record...{'name ': 'Person53', 'age ': 71, 'city ': None}
2026-03-08 13:52:09,032 |  ERROR | pipeline | [FAILED]  transforming 54  . Error : Transformation failed for record : {'name ': 'Person53', 'age ': 71, 'city ': None}
2026-03-08 13:52:09,032 |  INFO | transform | Transforming record...{'name ': 'Person54', 'age ': 72, 'city ': 'NYC'}
2026-03-08 13:52:09,033 |  ERROR | pipeline | [FAILED]  transforming 55  . Error : Transformation failed for record : {'name ': 'Person54', 'age ': 72, 'city ': 'NYC'}
2026-03-08 13:52:09,033 |  INFO | transform | Transforming record...{'name ': 'Person55', 'age ': 73, 'city ': None}
2026-03-08 13:52:09,033 |  ERROR | pipeline | [FAILED]  transforming 56  . Error : Transformation failed for record : {'name ': 'Person55', 'age ': 73, 'city ': None}
2026-03-08 13:52:09,033 |  INFO | transform | Transforming record...{'name ': 'Person56', 'age ': 74, 'city ': 'NYC'}
2026-03-08 13:52:09,034 |  ERROR | pipeline | [FAILED]  transforming 57  . Error : Transformation failed for record : {'name ': 'Person56', 'age ': 74, 'city ': 'NYC'}
2026-03-08 13:52:09,034 |  INFO | transform | Transforming record...{'name ': 'Person57', 'age ': 75, 'city ': None}
2026-03-08 13:52:09,035 |  ERROR | pipeline | [FAILED]  transforming 58  . Error : Transformation failed for record : {'name ': 'Person57', 'age ': 75, 'city ': None}
2026-03-08 13:52:09,035 |  INFO | transform | Transforming record...{'name ': 'Person58', 'age ': 76, 'city ': 'NYC'}
2026-03-08 13:52:09,036 |  ERROR | pipeline | [FAILED]  transforming 59  . Error : Transformation failed for record : {'name ': 'Person58', 'age ': 76, 'city ': 'NYC'}
2026-03-08 13:52:09,036 |  INFO | transform | Transforming record...{'name ': 'Person59', 'age ': 77, 'city ': None}
2026-03-08 13:52:09,036 |  ERROR | pipeline | [FAILED]  transforming 60  . Error : Transformation failed for record : {'name ': 'Person59', 'age ': 77, 'city ': None}
2026-03-08 13:52:09,037 |  ERROR | pipeline | [FAILED] :  cannot validate : 61  , Error : line number : 61 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,037 |  INFO | transform | Transforming record...{'name ': 'Person61', 'age ': 79, 'city ': None}
2026-03-08 13:52:09,038 |  ERROR | pipeline | [FAILED]  transforming 62  . Error : Transformation failed for record : {'name ': 'Person61', 'age ': 79, 'city ': None}
2026-03-08 13:52:09,039 |  INFO | transform | Transforming record...{'name ': 'Person62', 'age ': 80, 'city ': 'NYC'}
2026-03-08 13:52:09,040 |  ERROR | pipeline | [FAILED]  transforming 63  . Error : Transformation failed for record : {'name ': 'Person62', 'age ': 80, 'city ': 'NYC'}
2026-03-08 13:52:09,040 |  INFO | transform | Transforming record...{'name ': 'Person63', 'age ': 81, 'city ': None}
2026-03-08 13:52:09,041 |  ERROR | pipeline | [FAILED]  transforming 64  . Error : Transformation failed for record : {'name ': 'Person63', 'age ': 81, 'city ': None}
2026-03-08 13:52:09,041 |  INFO | transform | Transforming record...{'name ': 'Person64', 'age ': 82, 'city ': 'NYC'}
2026-03-08 13:52:09,042 |  ERROR | pipeline | [FAILED]  transforming 65  . Error : Transformation failed for record : {'name ': 'Person64', 'age ': 82, 'city ': 'NYC'}
2026-03-08 13:52:09,042 |  INFO | transform | Transforming record...{'name ': 'Person65', 'age ': 83, 'city ': None}
2026-03-08 13:52:09,043 |  ERROR | pipeline | [FAILED]  transforming 66  . Error : Transformation failed for record : {'name ': 'Person65', 'age ': 83, 'city ': None}
2026-03-08 13:52:09,043 |  INFO | transform | Transforming record...{'name ': 'Person66', 'age ': 84, 'city ': 'NYC'}
2026-03-08 13:52:09,043 |  ERROR | pipeline | [FAILED]  transforming 67  . Error : Transformation failed for record : {'name ': 'Person66', 'age ': 84, 'city ': 'NYC'}
2026-03-08 13:52:09,044 |  INFO | transform | Transforming record...{'name ': 'Person67', 'age ': 85, 'city ': None}
2026-03-08 13:52:09,044 |  ERROR | pipeline | [FAILED]  transforming 68  . Error : Transformation failed for record : {'name ': 'Person67', 'age ': 85, 'city ': None}
2026-03-08 13:52:09,044 |  INFO | transform | Transforming record...{'name ': 'Person68', 'age ': 86, 'city ': 'NYC'}
2026-03-08 13:52:09,045 |  ERROR | pipeline | [FAILED]  transforming 69  . Error : Transformation failed for record : {'name ': 'Person68', 'age ': 86, 'city ': 'NYC'}
2026-03-08 13:52:09,045 |  INFO | transform | Transforming record...{'name ': 'Person69', 'age ': 87, 'city ': None}
2026-03-08 13:52:09,047 |  ERROR | pipeline | [FAILED]  transforming 70  . Error : Transformation failed for record : {'name ': 'Person69', 'age ': 87, 'city ': None}
2026-03-08 13:52:09,048 |  ERROR | pipeline | [FAILED] :  cannot validate : 71  , Error : line number : 71 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,048 |  INFO | transform | Transforming record...{'name ': 'Person71', 'age ': 89, 'city ': None}
2026-03-08 13:52:09,048 |  ERROR | pipeline | [FAILED]  transforming 72  . Error : Transformation failed for record : {'name ': 'Person71', 'age ': 89, 'city ': None}
2026-03-08 13:52:09,048 |  INFO | transform | Transforming record...{'name ': 'Person72', 'age ': 90, 'city ': 'NYC'}
2026-03-08 13:52:09,049 |  ERROR | pipeline | [FAILED]  transforming 73  . Error : Transformation failed for record : {'name ': 'Person72', 'age ': 90, 'city ': 'NYC'}
2026-03-08 13:52:09,049 |  INFO | transform | Transforming record...{'name ': 'Person73', 'age ': 91, 'city ': None}
2026-03-08 13:52:09,049 |  ERROR | pipeline | [FAILED]  transforming 74  . Error : Transformation failed for record : {'name ': 'Person73', 'age ': 91, 'city ': None}
2026-03-08 13:52:09,049 |  INFO | transform | Transforming record...{'name ': 'Person74', 'age ': 92, 'city ': 'NYC'}
2026-03-08 13:52:09,050 |  ERROR | pipeline | [FAILED]  transforming 75  . Error : Transformation failed for record : {'name ': 'Person74', 'age ': 92, 'city ': 'NYC'}
2026-03-08 13:52:09,050 |  ERROR | pipeline | [FAILED] :  cannot validate : 76  , Error : line number : 76  : name is missing
2026-03-08 13:52:09,051 |  INFO | transform | Transforming record...{'name ': 'Person76', 'age ': 94, 'city ': 'NYC'}
2026-03-08 13:52:09,052 |  ERROR | pipeline | [FAILED]  transforming 77  . Error : Transformation failed for record : {'name ': 'Person76', 'age ': 94, 'city ': 'NYC'}
2026-03-08 13:52:09,052 |  INFO | transform | Transforming record...{'name ': 'Person77', 'age ': 95, 'city ': None}
2026-03-08 13:52:09,052 |  ERROR | pipeline | [FAILED]  transforming 78  . Error : Transformation failed for record : {'name ': 'Person77', 'age ': 95, 'city ': None}
2026-03-08 13:52:09,052 |  INFO | transform | Transforming record...{'name ': 'Person78', 'age ': 96, 'city ': 'NYC'}
2026-03-08 13:52:09,053 |  ERROR | pipeline | [FAILED]  transforming 79  . Error : Transformation failed for record : {'name ': 'Person78', 'age ': 96, 'city ': 'NYC'}
2026-03-08 13:52:09,053 |  INFO | transform | Transforming record...{'name ': 'Person79', 'age ': 97, 'city ': None}
2026-03-08 13:52:09,054 |  ERROR | pipeline | [FAILED]  transforming 80  . Error : Transformation failed for record : {'name ': 'Person79', 'age ': 97, 'city ': None}
2026-03-08 13:52:09,056 |  ERROR | pipeline | [FAILED] :  cannot validate : 81  , Error : line number : 81 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,056 |  INFO | transform | Transforming record...{'name ': 'Person81', 'age ': 19, 'city ': None}
2026-03-08 13:52:09,056 |  ERROR | pipeline | [FAILED]  transforming 82  . Error : Transformation failed for record : {'name ': 'Person81', 'age ': 19, 'city ': None}
2026-03-08 13:52:09,057 |  INFO | transform | Transforming record...{'name ': 'Person82', 'age ': 20, 'city ': 'NYC'}
2026-03-08 13:52:09,057 |  ERROR | pipeline | [FAILED]  transforming 83  . Error : Transformation failed for record : {'name ': 'Person82', 'age ': 20, 'city ': 'NYC'}
2026-03-08 13:52:09,057 |  INFO | transform | Transforming record...{'name ': 'Person83', 'age ': 21, 'city ': None}
2026-03-08 13:52:09,059 |  ERROR | pipeline | [FAILED]  transforming 84  . Error : Transformation failed for record : {'name ': 'Person83', 'age ': 21, 'city ': None}
2026-03-08 13:52:09,059 |  INFO | transform | Transforming record...{'name ': 'Person84', 'age ': 22, 'city ': 'NYC'}
2026-03-08 13:52:09,059 |  ERROR | pipeline | [FAILED]  transforming 85  . Error : Transformation failed for record : {'name ': 'Person84', 'age ': 22, 'city ': 'NYC'}
2026-03-08 13:52:09,060 |  INFO | transform | Transforming record...{'name ': 'Person85', 'age ': 23, 'city ': None}
2026-03-08 13:52:09,060 |  ERROR | pipeline | [FAILED]  transforming 86  . Error : Transformation failed for record : {'name ': 'Person85', 'age ': 23, 'city ': None}
2026-03-08 13:52:09,060 |  INFO | transform | Transforming record...{'name ': 'Person86', 'age ': 24, 'city ': 'NYC'}
2026-03-08 13:52:09,061 |  ERROR | pipeline | [FAILED]  transforming 87  . Error : Transformation failed for record : {'name ': 'Person86', 'age ': 24, 'city ': 'NYC'}
2026-03-08 13:52:09,061 |  INFO | transform | Transforming record...{'name ': 'Person87', 'age ': 25, 'city ': None}
2026-03-08 13:52:09,062 |  ERROR | pipeline | [FAILED]  transforming 88  . Error : Transformation failed for record : {'name ': 'Person87', 'age ': 25, 'city ': None}
2026-03-08 13:52:09,062 |  INFO | transform | Transforming record...{'name ': 'Person88', 'age ': 26, 'city ': 'NYC'}
2026-03-08 13:52:09,063 |  ERROR | pipeline | [FAILED]  transforming 89  . Error : Transformation failed for record : {'name ': 'Person88', 'age ': 26, 'city ': 'NYC'}
2026-03-08 13:52:09,063 |  INFO | transform | Transforming record...{'name ': 'Person89', 'age ': 27, 'city ': None}
2026-03-08 13:52:09,063 |  ERROR | pipeline | [FAILED]  transforming 90  . Error : Transformation failed for record : {'name ': 'Person89', 'age ': 27, 'city ': None}
2026-03-08 13:52:09,065 |  ERROR | pipeline | [FAILED] :  cannot validate : 91  , Error : line number : 91 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,065 |  INFO | transform | Transforming record...{'name ': 'Person91', 'age ': 29, 'city ': None}
2026-03-08 13:52:09,066 |  ERROR | pipeline | [FAILED]  transforming 92  . Error : Transformation failed for record : {'name ': 'Person91', 'age ': 29, 'city ': None}
2026-03-08 13:52:09,066 |  INFO | transform | Transforming record...{'name ': 'Person92', 'age ': 30, 'city ': 'NYC'}
2026-03-08 13:52:09,067 |  ERROR | pipeline | [FAILED]  transforming 93  . Error : Transformation failed for record : {'name ': 'Person92', 'age ': 30, 'city ': 'NYC'}
2026-03-08 13:52:09,067 |  INFO | transform | Transforming record...{'name ': 'Person93', 'age ': 31, 'city ': None}
2026-03-08 13:52:09,068 |  ERROR | pipeline | [FAILED]  transforming 94  . Error : Transformation failed for record : {'name ': 'Person93', 'age ': 31, 'city ': None}
2026-03-08 13:52:09,068 |  INFO | transform | Transforming record...{'name ': 'Person94', 'age ': 32, 'city ': 'NYC'}
2026-03-08 13:52:09,070 |  ERROR | pipeline | [FAILED]  transforming 95  . Error : Transformation failed for record : {'name ': 'Person94', 'age ': 32, 'city ': 'NYC'}
2026-03-08 13:52:09,070 |  INFO | transform | Transforming record...{'name ': 'Person95', 'age ': 33, 'city ': None}
2026-03-08 13:52:09,071 |  ERROR | pipeline | [FAILED]  transforming 96  . Error : Transformation failed for record : {'name ': 'Person95', 'age ': 33, 'city ': None}
2026-03-08 13:52:09,071 |  INFO | transform | Transforming record...{'name ': 'Person96', 'age ': 34, 'city ': 'NYC'}
2026-03-08 13:52:09,072 |  ERROR | pipeline | [FAILED]  transforming 97  . Error : Transformation failed for record : {'name ': 'Person96', 'age ': 34, 'city ': 'NYC'}
2026-03-08 13:52:09,072 |  INFO | transform | Transforming record...{'name ': 'Person97', 'age ': 35, 'city ': None}
2026-03-08 13:52:09,073 |  ERROR | pipeline | [FAILED]  transforming 98  . Error : Transformation failed for record : {'name ': 'Person97', 'age ': 35, 'city ': None}
2026-03-08 13:52:09,074 |  INFO | transform | Transforming record...{'name ': 'Person98', 'age ': 36, 'city ': 'NYC'}
2026-03-08 13:52:09,074 |  ERROR | pipeline | [FAILED]  transforming 99  . Error : Transformation failed for record : {'name ': 'Person98', 'age ': 36, 'city ': 'NYC'}
2026-03-08 13:52:09,075 |  INFO | transform | Transforming record...{'name ': 'Person99', 'age ': 37, 'city ': None}
2026-03-08 13:52:09,075 |  ERROR | pipeline | [FAILED]  transforming 100  . Error : Transformation failed for record : {'name ': 'Person99', 'age ': 37, 'city ': None}
2026-03-08 13:52:09,076 |  ERROR | pipeline | [FAILED] :  cannot validate : 101  , Error : line number : 101 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:52:09,076 |  INFO | pipeline | Pipeline Complete
2026-03-08 13:52:09,076 |  INFO | pipeline | Pipleline Statistics:
Total processed : 100
Successful : 0 (0.0%)
Failed : 100
Errors : {'TransformError': 87, 'ValidationError': 13}
2026-03-08 13:52:09,076 |  INFO | pipeline | Output : output/results.jsonl
2026-03-08 13:52:09,078 |  INFO | pipeline | Failed : pipeline/failed.jsonl
2026-03-08 13:54:07,053 |  INFO | pipeline | Startig Pipleine......
2026-03-08 13:54:07,053 |  INFO | ingestor | reading csv : input.csv
2026-03-08 13:54:07,053 |  INFO | csvhelpers | Reading file : input.csv line by line...
2026-03-08 13:54:07,055 |  INFO | transform | Transforming record...{'name': 'Person1', 'age': 19, 'city': None}
2026-03-08 13:54:07,056 |  INFO | transform | Transformation completed for : {'name': 'Person1', 'age': 19, 'city': None, 'nameupper': 'PERSON1', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.056128+00:00'}
2026-03-08 13:54:07,056 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,057 |  ERROR | pipeline | [FAILED] : writing 2 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,057 |  INFO | transform | Transforming record...{'name': 'Person2', 'age': 20, 'city': 'NYC'}
2026-03-08 13:54:07,057 |  INFO | transform | Transformation completed for : {'name': 'Person2', 'age': 20, 'city': 'NYC', 'nameupper': 'PERSON2', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.057141+00:00'}
2026-03-08 13:54:07,058 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,059 |  ERROR | pipeline | [FAILED] : writing 3 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,059 |  INFO | transform | Transforming record...{'name': 'Person3', 'age': 21, 'city': None}
2026-03-08 13:54:07,060 |  INFO | transform | Transformation completed for : {'name': 'Person3', 'age': 21, 'city': None, 'nameupper': 'PERSON3', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.060477+00:00'}
2026-03-08 13:54:07,060 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,061 |  ERROR | pipeline | [FAILED] : writing 4 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,061 |  INFO | transform | Transforming record...{'name': 'Person4', 'age': 22, 'city': 'NYC'}
2026-03-08 13:54:07,061 |  INFO | transform | Transformation completed for : {'name': 'Person4', 'age': 22, 'city': 'NYC', 'nameupper': 'PERSON4', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.061651+00:00'}
2026-03-08 13:54:07,062 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,062 |  ERROR | pipeline | [FAILED] : writing 5 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,063 |  INFO | transform | Transforming record...{'name': 'Person5', 'age': 23, 'city': None}
2026-03-08 13:54:07,063 |  INFO | transform | Transformation completed for : {'name': 'Person5', 'age': 23, 'city': None, 'nameupper': 'PERSON5', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.063763+00:00'}
2026-03-08 13:54:07,064 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,064 |  ERROR | pipeline | [FAILED] : writing 6 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,066 |  INFO | transform | Transforming record...{'name': 'Person6', 'age': 24, 'city': 'NYC'}
2026-03-08 13:54:07,066 |  INFO | transform | Transformation completed for : {'name': 'Person6', 'age': 24, 'city': 'NYC', 'nameupper': 'PERSON6', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.066283+00:00'}
2026-03-08 13:54:07,067 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,068 |  ERROR | pipeline | [FAILED] : writing 7 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,068 |  INFO | transform | Transforming record...{'name': 'Person7', 'age': 25, 'city': None}
2026-03-08 13:54:07,069 |  INFO | transform | Transformation completed for : {'name': 'Person7', 'age': 25, 'city': None, 'nameupper': 'PERSON7', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.069418+00:00'}
2026-03-08 13:54:07,069 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,070 |  ERROR | pipeline | [FAILED] : writing 8 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,070 |  INFO | transform | Transforming record...{'name': 'Person8', 'age': 26, 'city': 'NYC'}
2026-03-08 13:54:07,070 |  INFO | transform | Transformation completed for : {'name': 'Person8', 'age': 26, 'city': 'NYC', 'nameupper': 'PERSON8', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.070443+00:00'}
2026-03-08 13:54:07,070 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,071 |  ERROR | pipeline | [FAILED] : writing 9 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,072 |  INFO | transform | Transforming record...{'name': 'Person9', 'age': 27, 'city': None}
2026-03-08 13:54:07,072 |  INFO | transform | Transformation completed for : {'name': 'Person9', 'age': 27, 'city': None, 'nameupper': 'PERSON9', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.072511+00:00'}
2026-03-08 13:54:07,072 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,073 |  ERROR | pipeline | [FAILED] : writing 10 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,074 |  ERROR | pipeline | [FAILED] :  cannot validate : 11  , Error : line number : 11 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,074 |  INFO | transform | Transforming record...{'name': 'Person11', 'age': 29, 'city': None}
2026-03-08 13:54:07,076 |  INFO | transform | Transformation completed for : {'name': 'Person11', 'age': 29, 'city': None, 'nameupper': 'PERSON11', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.076127+00:00'}
2026-03-08 13:54:07,077 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,079 |  ERROR | pipeline | [FAILED] : writing 12 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,079 |  INFO | transform | Transforming record...{'name': 'Person12', 'age': 30, 'city': 'NYC'}
2026-03-08 13:54:07,080 |  INFO | transform | Transformation completed for : {'name': 'Person12', 'age': 30, 'city': 'NYC', 'nameupper': 'PERSON12', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.079358+00:00'}
2026-03-08 13:54:07,080 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,084 |  ERROR | pipeline | [FAILED] : writing 13 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,084 |  INFO | transform | Transforming record...{'name': 'Person13', 'age': 31, 'city': None}
2026-03-08 13:54:07,084 |  INFO | transform | Transformation completed for : {'name': 'Person13', 'age': 31, 'city': None, 'nameupper': 'PERSON13', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.084229+00:00'}
2026-03-08 13:54:07,085 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,085 |  ERROR | pipeline | [FAILED] : writing 14 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,086 |  INFO | transform | Transforming record...{'name': 'Person14', 'age': 32, 'city': 'NYC'}
2026-03-08 13:54:07,086 |  INFO | transform | Transformation completed for : {'name': 'Person14', 'age': 32, 'city': 'NYC', 'nameupper': 'PERSON14', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.086521+00:00'}
2026-03-08 13:54:07,086 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,087 |  ERROR | pipeline | [FAILED] : writing 15 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,088 |  ERROR | pipeline | [FAILED] :  cannot validate : 16  , Error : line number : 16  : name is missing
2026-03-08 13:54:07,088 |  INFO | transform | Transforming record...{'name': 'Person16', 'age': 34, 'city': 'NYC'}
2026-03-08 13:54:07,088 |  INFO | transform | Transformation completed for : {'name': 'Person16', 'age': 34, 'city': 'NYC', 'nameupper': 'PERSON16', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.088538+00:00'}
2026-03-08 13:54:07,089 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,090 |  ERROR | pipeline | [FAILED] : writing 17 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,090 |  INFO | transform | Transforming record...{'name': 'Person17', 'age': 35, 'city': None}
2026-03-08 13:54:07,092 |  INFO | transform | Transformation completed for : {'name': 'Person17', 'age': 35, 'city': None, 'nameupper': 'PERSON17', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.090842+00:00'}
2026-03-08 13:54:07,092 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,094 |  ERROR | pipeline | [FAILED] : writing 18 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,095 |  INFO | transform | Transforming record...{'name': 'Person18', 'age': 36, 'city': 'NYC'}
2026-03-08 13:54:07,095 |  INFO | transform | Transformation completed for : {'name': 'Person18', 'age': 36, 'city': 'NYC', 'nameupper': 'PERSON18', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.095308+00:00'}
2026-03-08 13:54:07,095 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,096 |  ERROR | pipeline | [FAILED] : writing 19 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,096 |  INFO | transform | Transforming record...{'name': 'Person19', 'age': 37, 'city': None}
2026-03-08 13:54:07,097 |  INFO | transform | Transformation completed for : {'name': 'Person19', 'age': 37, 'city': None, 'nameupper': 'PERSON19', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.097530+00:00'}
2026-03-08 13:54:07,097 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,098 |  ERROR | pipeline | [FAILED] : writing 20 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,099 |  ERROR | pipeline | [FAILED] :  cannot validate : 21  , Error : line number : 21 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,099 |  INFO | transform | Transforming record...{'name': 'Person21', 'age': 39, 'city': None}
2026-03-08 13:54:07,099 |  INFO | transform | Transformation completed for : {'name': 'Person21', 'age': 39, 'city': None, 'nameupper': 'PERSON21', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.099888+00:00'}
2026-03-08 13:54:07,099 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,100 |  ERROR | pipeline | [FAILED] : writing 22 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,100 |  INFO | transform | Transforming record...{'name': 'Person22', 'age': 40, 'city': 'NYC'}
2026-03-08 13:54:07,101 |  INFO | transform | Transformation completed for : {'name': 'Person22', 'age': 40, 'city': 'NYC', 'nameupper': 'PERSON22', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.101941+00:00'}
2026-03-08 13:54:07,101 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,103 |  ERROR | pipeline | [FAILED] : writing 23 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,103 |  INFO | transform | Transforming record...{'name': 'Person23', 'age': 41, 'city': None}
2026-03-08 13:54:07,103 |  INFO | transform | Transformation completed for : {'name': 'Person23', 'age': 41, 'city': None, 'nameupper': 'PERSON23', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.103130+00:00'}
2026-03-08 13:54:07,104 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,104 |  ERROR | pipeline | [FAILED] : writing 24 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,104 |  INFO | transform | Transforming record...{'name': 'Person24', 'age': 42, 'city': 'NYC'}
2026-03-08 13:54:07,104 |  INFO | transform | Transformation completed for : {'name': 'Person24', 'age': 42, 'city': 'NYC', 'nameupper': 'PERSON24', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.104134+00:00'}
2026-03-08 13:54:07,104 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,105 |  ERROR | pipeline | [FAILED] : writing 25 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,106 |  INFO | transform | Transforming record...{'name': 'Person25', 'age': 43, 'city': None}
2026-03-08 13:54:07,106 |  INFO | transform | Transformation completed for : {'name': 'Person25', 'age': 43, 'city': None, 'nameupper': 'PERSON25', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.106231+00:00'}
2026-03-08 13:54:07,106 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,106 |  ERROR | pipeline | [FAILED] : writing 26 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,107 |  INFO | transform | Transforming record...{'name': 'Person26', 'age': 44, 'city': 'NYC'}
2026-03-08 13:54:07,107 |  INFO | transform | Transformation completed for : {'name': 'Person26', 'age': 44, 'city': 'NYC', 'nameupper': 'PERSON26', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.107580+00:00'}
2026-03-08 13:54:07,107 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,108 |  ERROR | pipeline | [FAILED] : writing 27 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,108 |  INFO | transform | Transforming record...{'name': 'Person27', 'age': 45, 'city': None}
2026-03-08 13:54:07,108 |  INFO | transform | Transformation completed for : {'name': 'Person27', 'age': 45, 'city': None, 'nameupper': 'PERSON27', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.108587+00:00'}
2026-03-08 13:54:07,108 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,109 |  ERROR | pipeline | [FAILED] : writing 28 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,109 |  INFO | transform | Transforming record...{'name': 'Person28', 'age': 46, 'city': 'NYC'}
2026-03-08 13:54:07,110 |  INFO | transform | Transformation completed for : {'name': 'Person28', 'age': 46, 'city': 'NYC', 'nameupper': 'PERSON28', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.110174+00:00'}
2026-03-08 13:54:07,110 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,110 |  ERROR | pipeline | [FAILED] : writing 29 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,110 |  INFO | transform | Transforming record...{'name': 'Person29', 'age': 47, 'city': None}
2026-03-08 13:54:07,111 |  INFO | transform | Transformation completed for : {'name': 'Person29', 'age': 47, 'city': None, 'nameupper': 'PERSON29', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.111220+00:00'}
2026-03-08 13:54:07,111 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,111 |  ERROR | pipeline | [FAILED] : writing 30 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,112 |  ERROR | pipeline | [FAILED] :  cannot validate : 31  , Error : line number : 31 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,112 |  INFO | transform | Transforming record...{'name': 'Person31', 'age': 49, 'city': None}
2026-03-08 13:54:07,112 |  INFO | transform | Transformation completed for : {'name': 'Person31', 'age': 49, 'city': None, 'nameupper': 'PERSON31', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.112281+00:00'}
2026-03-08 13:54:07,112 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,113 |  ERROR | pipeline | [FAILED] : writing 32 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,113 |  INFO | transform | Transforming record...{'name': 'Person32', 'age': 50, 'city': 'NYC'}
2026-03-08 13:54:07,113 |  INFO | transform | Transformation completed for : {'name': 'Person32', 'age': 50, 'city': 'NYC', 'nameupper': 'PERSON32', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.113287+00:00'}
2026-03-08 13:54:07,113 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,114 |  ERROR | pipeline | [FAILED] : writing 33 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,114 |  INFO | transform | Transforming record...{'name': 'Person33', 'age': 51, 'city': None}
2026-03-08 13:54:07,114 |  INFO | transform | Transformation completed for : {'name': 'Person33', 'age': 51, 'city': None, 'nameupper': 'PERSON33', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.114695+00:00'}
2026-03-08 13:54:07,115 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,115 |  ERROR | pipeline | [FAILED] : writing 34 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,116 |  INFO | transform | Transforming record...{'name': 'Person34', 'age': 52, 'city': 'NYC'}
2026-03-08 13:54:07,116 |  INFO | transform | Transformation completed for : {'name': 'Person34', 'age': 52, 'city': 'NYC', 'nameupper': 'PERSON34', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.116724+00:00'}
2026-03-08 13:54:07,116 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,117 |  ERROR | pipeline | [FAILED] : writing 35 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,118 |  INFO | transform | Transforming record...{'name': 'Person35', 'age': 53, 'city': None}
2026-03-08 13:54:07,119 |  INFO | transform | Transformation completed for : {'name': 'Person35', 'age': 53, 'city': None, 'nameupper': 'PERSON35', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.119903+00:00'}
2026-03-08 13:54:07,119 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,121 |  ERROR | pipeline | [FAILED] : writing 36 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,121 |  INFO | transform | Transforming record...{'name': 'Person36', 'age': 54, 'city': 'NYC'}
2026-03-08 13:54:07,122 |  INFO | transform | Transformation completed for : {'name': 'Person36', 'age': 54, 'city': 'NYC', 'nameupper': 'PERSON36', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.122158+00:00'}
2026-03-08 13:54:07,122 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,122 |  ERROR | pipeline | [FAILED] : writing 37 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,123 |  INFO | transform | Transforming record...{'name': 'Person37', 'age': 55, 'city': None}
2026-03-08 13:54:07,123 |  INFO | transform | Transformation completed for : {'name': 'Person37', 'age': 55, 'city': None, 'nameupper': 'PERSON37', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.123556+00:00'}
2026-03-08 13:54:07,123 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,124 |  ERROR | pipeline | [FAILED] : writing 38 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,125 |  INFO | transform | Transforming record...{'name': 'Person38', 'age': 56, 'city': 'NYC'}
2026-03-08 13:54:07,125 |  INFO | transform | Transformation completed for : {'name': 'Person38', 'age': 56, 'city': 'NYC', 'nameupper': 'PERSON38', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.125687+00:00'}
2026-03-08 13:54:07,125 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,126 |  ERROR | pipeline | [FAILED] : writing 39 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,126 |  INFO | transform | Transforming record...{'name': 'Person39', 'age': 57, 'city': None}
2026-03-08 13:54:07,126 |  INFO | transform | Transformation completed for : {'name': 'Person39', 'age': 57, 'city': None, 'nameupper': 'PERSON39', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.126689+00:00'}
2026-03-08 13:54:07,128 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,129 |  ERROR | pipeline | [FAILED] : writing 40 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,130 |  ERROR | pipeline | [FAILED] :  cannot validate : 41  , Error : line number : 41 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,130 |  INFO | transform | Transforming record...{'name': 'Person41', 'age': 59, 'city': None}
2026-03-08 13:54:07,131 |  INFO | transform | Transformation completed for : {'name': 'Person41', 'age': 59, 'city': None, 'nameupper': 'PERSON41', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.131240+00:00'}
2026-03-08 13:54:07,131 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,132 |  ERROR | pipeline | [FAILED] : writing 42 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,132 |  INFO | transform | Transforming record...{'name': 'Person42', 'age': 60, 'city': 'NYC'}
2026-03-08 13:54:07,133 |  INFO | transform | Transformation completed for : {'name': 'Person42', 'age': 60, 'city': 'NYC', 'nameupper': 'PERSON42', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.133253+00:00'}
2026-03-08 13:54:07,133 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,134 |  ERROR | pipeline | [FAILED] : writing 43 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,134 |  INFO | transform | Transforming record...{'name': 'Person43', 'age': 61, 'city': None}
2026-03-08 13:54:07,135 |  INFO | transform | Transformation completed for : {'name': 'Person43', 'age': 61, 'city': None, 'nameupper': 'PERSON43', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.135229+00:00'}
2026-03-08 13:54:07,136 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,137 |  ERROR | pipeline | [FAILED] : writing 44 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,138 |  INFO | transform | Transforming record...{'name': 'Person44', 'age': 62, 'city': 'NYC'}
2026-03-08 13:54:07,139 |  INFO | transform | Transformation completed for : {'name': 'Person44', 'age': 62, 'city': 'NYC', 'nameupper': 'PERSON44', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.139871+00:00'}
2026-03-08 13:54:07,139 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,140 |  ERROR | pipeline | [FAILED] : writing 45 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,141 |  ERROR | pipeline | [FAILED] :  cannot validate : 46  , Error : line number : 46  : name is missing
2026-03-08 13:54:07,141 |  INFO | transform | Transforming record...{'name': 'Person46', 'age': 64, 'city': 'NYC'}
2026-03-08 13:54:07,143 |  INFO | transform | Transformation completed for : {'name': 'Person46', 'age': 64, 'city': 'NYC', 'nameupper': 'PERSON46', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.143211+00:00'}
2026-03-08 13:54:07,143 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,143 |  ERROR | pipeline | [FAILED] : writing 47 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,144 |  INFO | transform | Transforming record...{'name': 'Person47', 'age': 65, 'city': None}
2026-03-08 13:54:07,144 |  INFO | transform | Transformation completed for : {'name': 'Person47', 'age': 65, 'city': None, 'nameupper': 'PERSON47', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.144578+00:00'}
2026-03-08 13:54:07,144 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,145 |  ERROR | pipeline | [FAILED] : writing 48 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,145 |  INFO | transform | Transforming record...{'name': 'Person48', 'age': 66, 'city': 'NYC'}
2026-03-08 13:54:07,145 |  INFO | transform | Transformation completed for : {'name': 'Person48', 'age': 66, 'city': 'NYC', 'nameupper': 'PERSON48', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.145633+00:00'}
2026-03-08 13:54:07,146 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,146 |  ERROR | pipeline | [FAILED] : writing 49 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,148 |  INFO | transform | Transforming record...{'name': 'Person49', 'age': 67, 'city': None}
2026-03-08 13:54:07,148 |  INFO | transform | Transformation completed for : {'name': 'Person49', 'age': 67, 'city': None, 'nameupper': 'PERSON49', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.148109+00:00'}
2026-03-08 13:54:07,148 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,149 |  ERROR | pipeline | [FAILED] : writing 50 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,150 |  ERROR | pipeline | [FAILED] :  cannot validate : 51  , Error : line number : 51 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,150 |  INFO | transform | Transforming record...{'name': 'Person51', 'age': 69, 'city': None}
2026-03-08 13:54:07,151 |  INFO | transform | Transformation completed for : {'name': 'Person51', 'age': 69, 'city': None, 'nameupper': 'PERSON51', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.151812+00:00'}
2026-03-08 13:54:07,151 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,152 |  ERROR | pipeline | [FAILED] : writing 52 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,154 |  INFO | transform | Transforming record...{'name': 'Person52', 'age': 70, 'city': 'NYC'}
2026-03-08 13:54:07,155 |  INFO | transform | Transformation completed for : {'name': 'Person52', 'age': 70, 'city': 'NYC', 'nameupper': 'PERSON52', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.155207+00:00'}
2026-03-08 13:54:07,155 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,156 |  ERROR | pipeline | [FAILED] : writing 53 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,156 |  INFO | transform | Transforming record...{'name': 'Person53', 'age': 71, 'city': None}
2026-03-08 13:54:07,156 |  INFO | transform | Transformation completed for : {'name': 'Person53', 'age': 71, 'city': None, 'nameupper': 'PERSON53', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.156574+00:00'}
2026-03-08 13:54:07,157 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,158 |  ERROR | pipeline | [FAILED] : writing 54 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,158 |  INFO | transform | Transforming record...{'name': 'Person54', 'age': 72, 'city': 'NYC'}
2026-03-08 13:54:07,158 |  INFO | transform | Transformation completed for : {'name': 'Person54', 'age': 72, 'city': 'NYC', 'nameupper': 'PERSON54', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.158604+00:00'}
2026-03-08 13:54:07,158 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,159 |  ERROR | pipeline | [FAILED] : writing 55 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,160 |  INFO | transform | Transforming record...{'name': 'Person55', 'age': 73, 'city': None}
2026-03-08 13:54:07,160 |  INFO | transform | Transformation completed for : {'name': 'Person55', 'age': 73, 'city': None, 'nameupper': 'PERSON55', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.160685+00:00'}
2026-03-08 13:54:07,160 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,161 |  ERROR | pipeline | [FAILED] : writing 56 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,161 |  INFO | transform | Transforming record...{'name': 'Person56', 'age': 74, 'city': 'NYC'}
2026-03-08 13:54:07,161 |  INFO | transform | Transformation completed for : {'name': 'Person56', 'age': 74, 'city': 'NYC', 'nameupper': 'PERSON56', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.161881+00:00'}
2026-03-08 13:54:07,161 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,162 |  ERROR | pipeline | [FAILED] : writing 57 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,162 |  INFO | transform | Transforming record...{'name': 'Person57', 'age': 75, 'city': None}
2026-03-08 13:54:07,162 |  INFO | transform | Transformation completed for : {'name': 'Person57', 'age': 75, 'city': None, 'nameupper': 'PERSON57', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.162885+00:00'}
2026-03-08 13:54:07,162 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,164 |  ERROR | pipeline | [FAILED] : writing 58 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,164 |  INFO | transform | Transforming record...{'name': 'Person58', 'age': 76, 'city': 'NYC'}
2026-03-08 13:54:07,165 |  INFO | transform | Transformation completed for : {'name': 'Person58', 'age': 76, 'city': 'NYC', 'nameupper': 'PERSON58', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.165039+00:00'}
2026-03-08 13:54:07,165 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,166 |  ERROR | pipeline | [FAILED] : writing 59 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,166 |  INFO | transform | Transforming record...{'name': 'Person59', 'age': 77, 'city': None}
2026-03-08 13:54:07,167 |  INFO | transform | Transformation completed for : {'name': 'Person59', 'age': 77, 'city': None, 'nameupper': 'PERSON59', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.167163+00:00'}
2026-03-08 13:54:07,167 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,168 |  ERROR | pipeline | [FAILED] : writing 60 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,170 |  ERROR | pipeline | [FAILED] :  cannot validate : 61  , Error : line number : 61 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,170 |  INFO | transform | Transforming record...{'name': 'Person61', 'age': 79, 'city': None}
2026-03-08 13:54:07,171 |  INFO | transform | Transformation completed for : {'name': 'Person61', 'age': 79, 'city': None, 'nameupper': 'PERSON61', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.171430+00:00'}
2026-03-08 13:54:07,171 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,172 |  ERROR | pipeline | [FAILED] : writing 62 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,172 |  INFO | transform | Transforming record...{'name': 'Person62', 'age': 80, 'city': 'NYC'}
2026-03-08 13:54:07,172 |  INFO | transform | Transformation completed for : {'name': 'Person62', 'age': 80, 'city': 'NYC', 'nameupper': 'PERSON62', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.172434+00:00'}
2026-03-08 13:54:07,172 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,173 |  ERROR | pipeline | [FAILED] : writing 63 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,173 |  INFO | transform | Transforming record...{'name': 'Person63', 'age': 81, 'city': None}
2026-03-08 13:54:07,173 |  INFO | transform | Transformation completed for : {'name': 'Person63', 'age': 81, 'city': None, 'nameupper': 'PERSON63', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.173515+00:00'}
2026-03-08 13:54:07,173 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,174 |  ERROR | pipeline | [FAILED] : writing 64 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,174 |  INFO | transform | Transforming record...{'name': 'Person64', 'age': 82, 'city': 'NYC'}
2026-03-08 13:54:07,174 |  INFO | transform | Transformation completed for : {'name': 'Person64', 'age': 82, 'city': 'NYC', 'nameupper': 'PERSON64', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.174553+00:00'}
2026-03-08 13:54:07,174 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,174 |  ERROR | pipeline | [FAILED] : writing 65 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,175 |  INFO | transform | Transforming record...{'name': 'Person65', 'age': 83, 'city': None}
2026-03-08 13:54:07,175 |  INFO | transform | Transformation completed for : {'name': 'Person65', 'age': 83, 'city': None, 'nameupper': 'PERSON65', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.175628+00:00'}
2026-03-08 13:54:07,175 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,176 |  ERROR | pipeline | [FAILED] : writing 66 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,176 |  INFO | transform | Transforming record...{'name': 'Person66', 'age': 84, 'city': 'NYC'}
2026-03-08 13:54:07,176 |  INFO | transform | Transformation completed for : {'name': 'Person66', 'age': 84, 'city': 'NYC', 'nameupper': 'PERSON66', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.176642+00:00'}
2026-03-08 13:54:07,176 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,177 |  ERROR | pipeline | [FAILED] : writing 67 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,177 |  INFO | transform | Transforming record...{'name': 'Person67', 'age': 85, 'city': None}
2026-03-08 13:54:07,177 |  INFO | transform | Transformation completed for : {'name': 'Person67', 'age': 85, 'city': None, 'nameupper': 'PERSON67', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.177692+00:00'}
2026-03-08 13:54:07,177 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,177 |  ERROR | pipeline | [FAILED] : writing 68 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,178 |  INFO | transform | Transforming record...{'name': 'Person68', 'age': 86, 'city': 'NYC'}
2026-03-08 13:54:07,178 |  INFO | transform | Transformation completed for : {'name': 'Person68', 'age': 86, 'city': 'NYC', 'nameupper': 'PERSON68', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.178742+00:00'}
2026-03-08 13:54:07,178 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,178 |  ERROR | pipeline | [FAILED] : writing 69 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,178 |  INFO | transform | Transforming record...{'name': 'Person69', 'age': 87, 'city': None}
2026-03-08 13:54:07,178 |  INFO | transform | Transformation completed for : {'name': 'Person69', 'age': 87, 'city': None, 'nameupper': 'PERSON69', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.178742+00:00'}
2026-03-08 13:54:07,180 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,180 |  ERROR | pipeline | [FAILED] : writing 70 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,181 |  ERROR | pipeline | [FAILED] :  cannot validate : 71  , Error : line number : 71 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,181 |  INFO | transform | Transforming record...{'name': 'Person71', 'age': 89, 'city': None}
2026-03-08 13:54:07,182 |  INFO | transform | Transformation completed for : {'name': 'Person71', 'age': 89, 'city': None, 'nameupper': 'PERSON71', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.182158+00:00'}
2026-03-08 13:54:07,182 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,183 |  ERROR | pipeline | [FAILED] : writing 72 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,184 |  INFO | transform | Transforming record...{'name': 'Person72', 'age': 90, 'city': 'NYC'}
2026-03-08 13:54:07,184 |  INFO | transform | Transformation completed for : {'name': 'Person72', 'age': 90, 'city': 'NYC', 'nameupper': 'PERSON72', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.184517+00:00'}
2026-03-08 13:54:07,184 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,185 |  ERROR | pipeline | [FAILED] : writing 73 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,185 |  INFO | transform | Transforming record...{'name': 'Person73', 'age': 91, 'city': None}
2026-03-08 13:54:07,185 |  INFO | transform | Transformation completed for : {'name': 'Person73', 'age': 91, 'city': None, 'nameupper': 'PERSON73', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.185547+00:00'}
2026-03-08 13:54:07,185 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,186 |  ERROR | pipeline | [FAILED] : writing 74 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,186 |  INFO | transform | Transforming record...{'name': 'Person74', 'age': 92, 'city': 'NYC'}
2026-03-08 13:54:07,186 |  INFO | transform | Transformation completed for : {'name': 'Person74', 'age': 92, 'city': 'NYC', 'nameupper': 'PERSON74', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.186805+00:00'}
2026-03-08 13:54:07,186 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,187 |  ERROR | pipeline | [FAILED] : writing 75 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,187 |  ERROR | pipeline | [FAILED] :  cannot validate : 76  , Error : line number : 76  : name is missing
2026-03-08 13:54:07,187 |  INFO | transform | Transforming record...{'name': 'Person76', 'age': 94, 'city': 'NYC'}
2026-03-08 13:54:07,187 |  INFO | transform | Transformation completed for : {'name': 'Person76', 'age': 94, 'city': 'NYC', 'nameupper': 'PERSON76', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.187874+00:00'}
2026-03-08 13:54:07,188 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,188 |  ERROR | pipeline | [FAILED] : writing 77 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,188 |  INFO | transform | Transforming record...{'name': 'Person77', 'age': 95, 'city': None}
2026-03-08 13:54:07,188 |  INFO | transform | Transformation completed for : {'name': 'Person77', 'age': 95, 'city': None, 'nameupper': 'PERSON77', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.188900+00:00'}
2026-03-08 13:54:07,189 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,189 |  ERROR | pipeline | [FAILED] : writing 78 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,189 |  INFO | transform | Transforming record...{'name': 'Person78', 'age': 96, 'city': 'NYC'}
2026-03-08 13:54:07,189 |  INFO | transform | Transformation completed for : {'name': 'Person78', 'age': 96, 'city': 'NYC', 'nameupper': 'PERSON78', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T08:54:07.189916+00:00'}
2026-03-08 13:54:07,189 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,192 |  ERROR | pipeline | [FAILED] : writing 79 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,192 |  INFO | transform | Transforming record...{'name': 'Person79', 'age': 97, 'city': None}
2026-03-08 13:54:07,192 |  INFO | transform | Transformation completed for : {'name': 'Person79', 'age': 97, 'city': None, 'nameupper': 'PERSON79', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T08:54:07.192034+00:00'}
2026-03-08 13:54:07,192 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,193 |  ERROR | pipeline | [FAILED] : writing 80 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,193 |  ERROR | pipeline | [FAILED] :  cannot validate : 81  , Error : line number : 81 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,193 |  INFO | transform | Transforming record...{'name': 'Person81', 'age': 19, 'city': None}
2026-03-08 13:54:07,193 |  INFO | transform | Transformation completed for : {'name': 'Person81', 'age': 19, 'city': None, 'nameupper': 'PERSON81', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.193274+00:00'}
2026-03-08 13:54:07,194 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,194 |  ERROR | pipeline | [FAILED] : writing 82 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,194 |  INFO | transform | Transforming record...{'name': 'Person82', 'age': 20, 'city': 'NYC'}
2026-03-08 13:54:07,195 |  INFO | transform | Transformation completed for : {'name': 'Person82', 'age': 20, 'city': 'NYC', 'nameupper': 'PERSON82', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.195603+00:00'}
2026-03-08 13:54:07,195 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,196 |  ERROR | pipeline | [FAILED] : writing 83 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,196 |  INFO | transform | Transforming record...{'name': 'Person83', 'age': 21, 'city': None}
2026-03-08 13:54:07,196 |  INFO | transform | Transformation completed for : {'name': 'Person83', 'age': 21, 'city': None, 'nameupper': 'PERSON83', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.196610+00:00'}
2026-03-08 13:54:07,197 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,198 |  ERROR | pipeline | [FAILED] : writing 84 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,198 |  INFO | transform | Transforming record...{'name': 'Person84', 'age': 22, 'city': 'NYC'}
2026-03-08 13:54:07,199 |  INFO | transform | Transformation completed for : {'name': 'Person84', 'age': 22, 'city': 'NYC', 'nameupper': 'PERSON84', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.199670+00:00'}
2026-03-08 13:54:07,199 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,200 |  ERROR | pipeline | [FAILED] : writing 85 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,200 |  INFO | transform | Transforming record...{'name': 'Person85', 'age': 23, 'city': None}
2026-03-08 13:54:07,200 |  INFO | transform | Transformation completed for : {'name': 'Person85', 'age': 23, 'city': None, 'nameupper': 'PERSON85', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.200676+00:00'}
2026-03-08 13:54:07,201 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,202 |  ERROR | pipeline | [FAILED] : writing 86 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,202 |  INFO | transform | Transforming record...{'name': 'Person86', 'age': 24, 'city': 'NYC'}
2026-03-08 13:54:07,203 |  INFO | transform | Transformation completed for : {'name': 'Person86', 'age': 24, 'city': 'NYC', 'nameupper': 'PERSON86', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.202744+00:00'}
2026-03-08 13:54:07,203 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,205 |  ERROR | pipeline | [FAILED] : writing 87 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,206 |  INFO | transform | Transforming record...{'name': 'Person87', 'age': 25, 'city': None}
2026-03-08 13:54:07,206 |  INFO | transform | Transformation completed for : {'name': 'Person87', 'age': 25, 'city': None, 'nameupper': 'PERSON87', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.206151+00:00'}
2026-03-08 13:54:07,206 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,207 |  ERROR | pipeline | [FAILED] : writing 88 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,207 |  INFO | transform | Transforming record...{'name': 'Person88', 'age': 26, 'city': 'NYC'}
2026-03-08 13:54:07,208 |  INFO | transform | Transformation completed for : {'name': 'Person88', 'age': 26, 'city': 'NYC', 'nameupper': 'PERSON88', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.208170+00:00'}
2026-03-08 13:54:07,208 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,208 |  ERROR | pipeline | [FAILED] : writing 89 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,209 |  INFO | transform | Transforming record...{'name': 'Person89', 'age': 27, 'city': None}
2026-03-08 13:54:07,209 |  INFO | transform | Transformation completed for : {'name': 'Person89', 'age': 27, 'city': None, 'nameupper': 'PERSON89', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.209190+00:00'}
2026-03-08 13:54:07,209 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,209 |  ERROR | pipeline | [FAILED] : writing 90 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,210 |  ERROR | pipeline | [FAILED] :  cannot validate : 91  , Error : line number : 91 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,210 |  INFO | transform | Transforming record...{'name': 'Person91', 'age': 29, 'city': None}
2026-03-08 13:54:07,210 |  INFO | transform | Transformation completed for : {'name': 'Person91', 'age': 29, 'city': None, 'nameupper': 'PERSON91', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.210328+00:00'}
2026-03-08 13:54:07,210 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,211 |  ERROR | pipeline | [FAILED] : writing 92 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,211 |  INFO | transform | Transforming record...{'name': 'Person92', 'age': 30, 'city': 'NYC'}
2026-03-08 13:54:07,211 |  INFO | transform | Transformation completed for : {'name': 'Person92', 'age': 30, 'city': 'NYC', 'nameupper': 'PERSON92', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.211335+00:00'}
2026-03-08 13:54:07,212 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,212 |  ERROR | pipeline | [FAILED] : writing 93 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,213 |  INFO | transform | Transforming record...{'name': 'Person93', 'age': 31, 'city': None}
2026-03-08 13:54:07,213 |  INFO | transform | Transformation completed for : {'name': 'Person93', 'age': 31, 'city': None, 'nameupper': 'PERSON93', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.213350+00:00'}
2026-03-08 13:54:07,213 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,214 |  ERROR | pipeline | [FAILED] : writing 94 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,214 |  INFO | transform | Transforming record...{'name': 'Person94', 'age': 32, 'city': 'NYC'}
2026-03-08 13:54:07,214 |  INFO | transform | Transformation completed for : {'name': 'Person94', 'age': 32, 'city': 'NYC', 'nameupper': 'PERSON94', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.214477+00:00'}
2026-03-08 13:54:07,215 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,215 |  ERROR | pipeline | [FAILED] : writing 95 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,216 |  INFO | transform | Transforming record...{'name': 'Person95', 'age': 33, 'city': None}
2026-03-08 13:54:07,216 |  INFO | transform | Transformation completed for : {'name': 'Person95', 'age': 33, 'city': None, 'nameupper': 'PERSON95', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.216614+00:00'}
2026-03-08 13:54:07,216 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,217 |  ERROR | pipeline | [FAILED] : writing 96 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,217 |  INFO | transform | Transforming record...{'name': 'Person96', 'age': 34, 'city': 'NYC'}
2026-03-08 13:54:07,217 |  INFO | transform | Transformation completed for : {'name': 'Person96', 'age': 34, 'city': 'NYC', 'nameupper': 'PERSON96', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.217724+00:00'}
2026-03-08 13:54:07,219 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,220 |  ERROR | pipeline | [FAILED] : writing 97 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,220 |  INFO | transform | Transforming record...{'name': 'Person97', 'age': 35, 'city': None}
2026-03-08 13:54:07,221 |  INFO | transform | Transformation completed for : {'name': 'Person97', 'age': 35, 'city': None, 'nameupper': 'PERSON97', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.221330+00:00'}
2026-03-08 13:54:07,221 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,221 |  ERROR | pipeline | [FAILED] : writing 98 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,222 |  INFO | transform | Transforming record...{'name': 'Person98', 'age': 36, 'city': 'NYC'}
2026-03-08 13:54:07,222 |  INFO | transform | Transformation completed for : {'name': 'Person98', 'age': 36, 'city': 'NYC', 'nameupper': 'PERSON98', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T08:54:07.222337+00:00'}
2026-03-08 13:54:07,222 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,223 |  ERROR | pipeline | [FAILED] : writing 99 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,223 |  INFO | transform | Transforming record...{'name': 'Person99', 'age': 37, 'city': None}
2026-03-08 13:54:07,223 |  INFO | transform | Transformation completed for : {'name': 'Person99', 'age': 37, 'city': None, 'nameupper': 'PERSON99', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T08:54:07.223343+00:00'}
2026-03-08 13:54:07,224 |  INFO | root | writing to output\results.jsonl
2026-03-08 13:54:07,224 |  ERROR | pipeline | [FAILED] : writing 100 . Error : Writing to  output\results.jsonl failed! 
2026-03-08 13:54:07,225 |  ERROR | pipeline | [FAILED] :  cannot validate : 101  , Error : line number : 101 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 13:54:07,225 |  INFO | pipeline | Pipeline Complete
2026-03-08 13:54:07,225 |  INFO | pipeline | Pipleline Statistics:
Total processed : 100
Successful : 0 (0.0%)
Failed : 100
Errors : {'WriteError': 87, 'ValidationError': 13}
2026-03-08 13:54:07,225 |  INFO | pipeline | Output : output/results.jsonl
2026-03-08 13:54:07,225 |  INFO | pipeline | Failed : pipeline/failed.jsonl
2026-03-08 14:00:54,156 |  INFO | pipeline | Startig Pipleine......
2026-03-08 14:00:54,157 |  INFO | ingestor | reading csv : input.csv
2026-03-08 14:00:54,157 |  INFO | csvhelpers | Reading file : input.csv line by line...
2026-03-08 14:00:54,158 |  INFO | transform | Transforming record...{'name': 'Person1', 'age': 19, 'city': None}
2026-03-08 14:00:54,158 |  INFO | transform | Transformation completed for : {'name': 'Person1', 'age': 19, 'city': None, 'nameupper': 'PERSON1', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.158989+00:00'}
2026-03-08 14:00:54,158 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,158 |  INFO | pipeline | [SUCCESS] : record for 2 succesfully written to output/results.jsonl
2026-03-08 14:00:54,159 |  INFO | transform | Transforming record...{'name': 'Person2', 'age': 20, 'city': 'NYC'}
2026-03-08 14:00:54,159 |  INFO | transform | Transformation completed for : {'name': 'Person2', 'age': 20, 'city': 'NYC', 'nameupper': 'PERSON2', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.159991+00:00'}
2026-03-08 14:00:54,159 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,159 |  INFO | pipeline | [SUCCESS] : record for 3 succesfully written to output/results.jsonl
2026-03-08 14:00:54,161 |  INFO | transform | Transforming record...{'name': 'Person3', 'age': 21, 'city': None}
2026-03-08 14:00:54,161 |  INFO | transform | Transformation completed for : {'name': 'Person3', 'age': 21, 'city': None, 'nameupper': 'PERSON3', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.161004+00:00'}
2026-03-08 14:00:54,161 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,162 |  INFO | pipeline | [SUCCESS] : record for 4 succesfully written to output/results.jsonl
2026-03-08 14:00:54,162 |  INFO | transform | Transforming record...{'name': 'Person4', 'age': 22, 'city': 'NYC'}
2026-03-08 14:00:54,162 |  INFO | transform | Transformation completed for : {'name': 'Person4', 'age': 22, 'city': 'NYC', 'nameupper': 'PERSON4', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.162041+00:00'}
2026-03-08 14:00:54,162 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,186 |  INFO | pipeline | [SUCCESS] : record for 5 succesfully written to output/results.jsonl
2026-03-08 14:00:54,188 |  INFO | transform | Transforming record...{'name': 'Person5', 'age': 23, 'city': None}
2026-03-08 14:00:54,189 |  INFO | transform | Transformation completed for : {'name': 'Person5', 'age': 23, 'city': None, 'nameupper': 'PERSON5', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.189079+00:00'}
2026-03-08 14:00:54,189 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,190 |  INFO | pipeline | [SUCCESS] : record for 6 succesfully written to output/results.jsonl
2026-03-08 14:00:54,191 |  INFO | transform | Transforming record...{'name': 'Person6', 'age': 24, 'city': 'NYC'}
2026-03-08 14:00:54,191 |  INFO | transform | Transformation completed for : {'name': 'Person6', 'age': 24, 'city': 'NYC', 'nameupper': 'PERSON6', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.191305+00:00'}
2026-03-08 14:00:54,192 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,192 |  INFO | pipeline | [SUCCESS] : record for 7 succesfully written to output/results.jsonl
2026-03-08 14:00:54,193 |  INFO | transform | Transforming record...{'name': 'Person7', 'age': 25, 'city': None}
2026-03-08 14:00:54,193 |  INFO | transform | Transformation completed for : {'name': 'Person7', 'age': 25, 'city': None, 'nameupper': 'PERSON7', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.193443+00:00'}
2026-03-08 14:00:54,194 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,196 |  INFO | pipeline | [SUCCESS] : record for 8 succesfully written to output/results.jsonl
2026-03-08 14:00:54,196 |  INFO | transform | Transforming record...{'name': 'Person8', 'age': 26, 'city': 'NYC'}
2026-03-08 14:00:54,197 |  INFO | transform | Transformation completed for : {'name': 'Person8', 'age': 26, 'city': 'NYC', 'nameupper': 'PERSON8', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.197771+00:00'}
2026-03-08 14:00:54,197 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,199 |  INFO | pipeline | [SUCCESS] : record for 9 succesfully written to output/results.jsonl
2026-03-08 14:00:54,200 |  INFO | transform | Transforming record...{'name': 'Person9', 'age': 27, 'city': None}
2026-03-08 14:00:54,200 |  INFO | transform | Transformation completed for : {'name': 'Person9', 'age': 27, 'city': None, 'nameupper': 'PERSON9', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.200883+00:00'}
2026-03-08 14:00:54,200 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,202 |  INFO | pipeline | [SUCCESS] : record for 10 succesfully written to output/results.jsonl
2026-03-08 14:00:54,203 |  ERROR | pipeline | [FAILED] :  cannot validate : 11  , Error : line number : 11 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,203 |  INFO | transform | Transforming record...{'name': 'Person11', 'age': 29, 'city': None}
2026-03-08 14:00:54,204 |  INFO | transform | Transformation completed for : {'name': 'Person11', 'age': 29, 'city': None, 'nameupper': 'PERSON11', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.204199+00:00'}
2026-03-08 14:00:54,204 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,205 |  INFO | pipeline | [SUCCESS] : record for 12 succesfully written to output/results.jsonl
2026-03-08 14:00:54,206 |  INFO | transform | Transforming record...{'name': 'Person12', 'age': 30, 'city': 'NYC'}
2026-03-08 14:00:54,206 |  INFO | transform | Transformation completed for : {'name': 'Person12', 'age': 30, 'city': 'NYC', 'nameupper': 'PERSON12', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.206279+00:00'}
2026-03-08 14:00:54,206 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,207 |  INFO | pipeline | [SUCCESS] : record for 13 succesfully written to output/results.jsonl
2026-03-08 14:00:54,207 |  INFO | transform | Transforming record...{'name': 'Person13', 'age': 31, 'city': None}
2026-03-08 14:00:54,208 |  INFO | transform | Transformation completed for : {'name': 'Person13', 'age': 31, 'city': None, 'nameupper': 'PERSON13', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.207341+00:00'}
2026-03-08 14:00:54,208 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,208 |  INFO | pipeline | [SUCCESS] : record for 14 succesfully written to output/results.jsonl
2026-03-08 14:00:54,209 |  INFO | transform | Transforming record...{'name': 'Person14', 'age': 32, 'city': 'NYC'}
2026-03-08 14:00:54,209 |  INFO | transform | Transformation completed for : {'name': 'Person14', 'age': 32, 'city': 'NYC', 'nameupper': 'PERSON14', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.209615+00:00'}
2026-03-08 14:00:54,209 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,210 |  INFO | pipeline | [SUCCESS] : record for 15 succesfully written to output/results.jsonl
2026-03-08 14:00:54,210 |  ERROR | pipeline | [FAILED] :  cannot validate : 16  , Error : line number : 16  : name is missing
2026-03-08 14:00:54,210 |  INFO | transform | Transforming record...{'name': 'Person16', 'age': 34, 'city': 'NYC'}
2026-03-08 14:00:54,211 |  INFO | transform | Transformation completed for : {'name': 'Person16', 'age': 34, 'city': 'NYC', 'nameupper': 'PERSON16', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.211770+00:00'}
2026-03-08 14:00:54,211 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,212 |  INFO | pipeline | [SUCCESS] : record for 17 succesfully written to output/results.jsonl
2026-03-08 14:00:54,212 |  INFO | transform | Transforming record...{'name': 'Person17', 'age': 35, 'city': None}
2026-03-08 14:00:54,212 |  INFO | transform | Transformation completed for : {'name': 'Person17', 'age': 35, 'city': None, 'nameupper': 'PERSON17', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.212775+00:00'}
2026-03-08 14:00:54,213 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,214 |  INFO | pipeline | [SUCCESS] : record for 18 succesfully written to output/results.jsonl
2026-03-08 14:00:54,214 |  INFO | transform | Transforming record...{'name': 'Person18', 'age': 36, 'city': 'NYC'}
2026-03-08 14:00:54,214 |  INFO | transform | Transformation completed for : {'name': 'Person18', 'age': 36, 'city': 'NYC', 'nameupper': 'PERSON18', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.214772+00:00'}
2026-03-08 14:00:54,215 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,217 |  INFO | pipeline | [SUCCESS] : record for 19 succesfully written to output/results.jsonl
2026-03-08 14:00:54,217 |  INFO | transform | Transforming record...{'name': 'Person19', 'age': 37, 'city': None}
2026-03-08 14:00:54,217 |  INFO | transform | Transformation completed for : {'name': 'Person19', 'age': 37, 'city': None, 'nameupper': 'PERSON19', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.217761+00:00'}
2026-03-08 14:00:54,218 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,218 |  INFO | pipeline | [SUCCESS] : record for 20 succesfully written to output/results.jsonl
2026-03-08 14:00:54,219 |  ERROR | pipeline | [FAILED] :  cannot validate : 21  , Error : line number : 21 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,219 |  INFO | transform | Transforming record...{'name': 'Person21', 'age': 39, 'city': None}
2026-03-08 14:00:54,219 |  INFO | transform | Transformation completed for : {'name': 'Person21', 'age': 39, 'city': None, 'nameupper': 'PERSON21', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.219755+00:00'}
2026-03-08 14:00:54,219 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,220 |  INFO | pipeline | [SUCCESS] : record for 22 succesfully written to output/results.jsonl
2026-03-08 14:00:54,221 |  INFO | transform | Transforming record...{'name': 'Person22', 'age': 40, 'city': 'NYC'}
2026-03-08 14:00:54,221 |  INFO | transform | Transformation completed for : {'name': 'Person22', 'age': 40, 'city': 'NYC', 'nameupper': 'PERSON22', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.221754+00:00'}
2026-03-08 14:00:54,221 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,222 |  INFO | pipeline | [SUCCESS] : record for 23 succesfully written to output/results.jsonl
2026-03-08 14:00:54,222 |  INFO | transform | Transforming record...{'name': 'Person23', 'age': 41, 'city': None}
2026-03-08 14:00:54,222 |  INFO | transform | Transformation completed for : {'name': 'Person23', 'age': 41, 'city': None, 'nameupper': 'PERSON23', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.222749+00:00'}
2026-03-08 14:00:54,223 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,223 |  INFO | pipeline | [SUCCESS] : record for 24 succesfully written to output/results.jsonl
2026-03-08 14:00:54,223 |  INFO | transform | Transforming record...{'name': 'Person24', 'age': 42, 'city': 'NYC'}
2026-03-08 14:00:54,223 |  INFO | transform | Transformation completed for : {'name': 'Person24', 'age': 42, 'city': 'NYC', 'nameupper': 'PERSON24', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.223902+00:00'}
2026-03-08 14:00:54,225 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,225 |  INFO | pipeline | [SUCCESS] : record for 25 succesfully written to output/results.jsonl
2026-03-08 14:00:54,226 |  INFO | transform | Transforming record...{'name': 'Person25', 'age': 43, 'city': None}
2026-03-08 14:00:54,226 |  INFO | transform | Transformation completed for : {'name': 'Person25', 'age': 43, 'city': None, 'nameupper': 'PERSON25', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.226333+00:00'}
2026-03-08 14:00:54,226 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,227 |  INFO | pipeline | [SUCCESS] : record for 26 succesfully written to output/results.jsonl
2026-03-08 14:00:54,227 |  INFO | transform | Transforming record...{'name': 'Person26', 'age': 44, 'city': 'NYC'}
2026-03-08 14:00:54,227 |  INFO | transform | Transformation completed for : {'name': 'Person26', 'age': 44, 'city': 'NYC', 'nameupper': 'PERSON26', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.227350+00:00'}
2026-03-08 14:00:54,227 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,228 |  INFO | pipeline | [SUCCESS] : record for 27 succesfully written to output/results.jsonl
2026-03-08 14:00:54,228 |  INFO | transform | Transforming record...{'name': 'Person27', 'age': 45, 'city': None}
2026-03-08 14:00:54,229 |  INFO | transform | Transformation completed for : {'name': 'Person27', 'age': 45, 'city': None, 'nameupper': 'PERSON27', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.229375+00:00'}
2026-03-08 14:00:54,229 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,229 |  INFO | pipeline | [SUCCESS] : record for 28 succesfully written to output/results.jsonl
2026-03-08 14:00:54,230 |  INFO | transform | Transforming record...{'name': 'Person28', 'age': 46, 'city': 'NYC'}
2026-03-08 14:00:54,230 |  INFO | transform | Transformation completed for : {'name': 'Person28', 'age': 46, 'city': 'NYC', 'nameupper': 'PERSON28', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.230584+00:00'}
2026-03-08 14:00:54,230 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,232 |  INFO | pipeline | [SUCCESS] : record for 29 succesfully written to output/results.jsonl
2026-03-08 14:00:54,232 |  INFO | transform | Transforming record...{'name': 'Person29', 'age': 47, 'city': None}
2026-03-08 14:00:54,234 |  INFO | transform | Transformation completed for : {'name': 'Person29', 'age': 47, 'city': None, 'nameupper': 'PERSON29', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.234212+00:00'}
2026-03-08 14:00:54,234 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,234 |  INFO | pipeline | [SUCCESS] : record for 30 succesfully written to output/results.jsonl
2026-03-08 14:00:54,235 |  ERROR | pipeline | [FAILED] :  cannot validate : 31  , Error : line number : 31 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,235 |  INFO | transform | Transforming record...{'name': 'Person31', 'age': 49, 'city': None}
2026-03-08 14:00:54,235 |  INFO | transform | Transformation completed for : {'name': 'Person31', 'age': 49, 'city': None, 'nameupper': 'PERSON31', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.235418+00:00'}
2026-03-08 14:00:54,235 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,236 |  INFO | pipeline | [SUCCESS] : record for 32 succesfully written to output/results.jsonl
2026-03-08 14:00:54,236 |  INFO | transform | Transforming record...{'name': 'Person32', 'age': 50, 'city': 'NYC'}
2026-03-08 14:00:54,237 |  INFO | transform | Transformation completed for : {'name': 'Person32', 'age': 50, 'city': 'NYC', 'nameupper': 'PERSON32', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.237498+00:00'}
2026-03-08 14:00:54,237 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,238 |  INFO | pipeline | [SUCCESS] : record for 33 succesfully written to output/results.jsonl
2026-03-08 14:00:54,238 |  INFO | transform | Transforming record...{'name': 'Person33', 'age': 51, 'city': None}
2026-03-08 14:00:54,238 |  INFO | transform | Transformation completed for : {'name': 'Person33', 'age': 51, 'city': None, 'nameupper': 'PERSON33', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.238712+00:00'}
2026-03-08 14:00:54,238 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,239 |  INFO | pipeline | [SUCCESS] : record for 34 succesfully written to output/results.jsonl
2026-03-08 14:00:54,239 |  INFO | transform | Transforming record...{'name': 'Person34', 'age': 52, 'city': 'NYC'}
2026-03-08 14:00:54,239 |  INFO | transform | Transformation completed for : {'name': 'Person34', 'age': 52, 'city': 'NYC', 'nameupper': 'PERSON34', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.239779+00:00'}
2026-03-08 14:00:54,241 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,241 |  INFO | pipeline | [SUCCESS] : record for 35 succesfully written to output/results.jsonl
2026-03-08 14:00:54,241 |  INFO | transform | Transforming record...{'name': 'Person35', 'age': 53, 'city': None}
2026-03-08 14:00:54,242 |  INFO | transform | Transformation completed for : {'name': 'Person35', 'age': 53, 'city': None, 'nameupper': 'PERSON35', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.242063+00:00'}
2026-03-08 14:00:54,242 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,242 |  INFO | pipeline | [SUCCESS] : record for 36 succesfully written to output/results.jsonl
2026-03-08 14:00:54,242 |  INFO | transform | Transforming record...{'name': 'Person36', 'age': 54, 'city': 'NYC'}
2026-03-08 14:00:54,243 |  INFO | transform | Transformation completed for : {'name': 'Person36', 'age': 54, 'city': 'NYC', 'nameupper': 'PERSON36', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.243118+00:00'}
2026-03-08 14:00:54,243 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,244 |  INFO | pipeline | [SUCCESS] : record for 37 succesfully written to output/results.jsonl
2026-03-08 14:00:54,244 |  INFO | transform | Transforming record...{'name': 'Person37', 'age': 55, 'city': None}
2026-03-08 14:00:54,244 |  INFO | transform | Transformation completed for : {'name': 'Person37', 'age': 55, 'city': None, 'nameupper': 'PERSON37', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.244124+00:00'}
2026-03-08 14:00:54,244 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,245 |  INFO | pipeline | [SUCCESS] : record for 38 succesfully written to output/results.jsonl
2026-03-08 14:00:54,245 |  INFO | transform | Transforming record...{'name': 'Person38', 'age': 56, 'city': 'NYC'}
2026-03-08 14:00:54,246 |  INFO | transform | Transformation completed for : {'name': 'Person38', 'age': 56, 'city': 'NYC', 'nameupper': 'PERSON38', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.246294+00:00'}
2026-03-08 14:00:54,246 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,247 |  INFO | pipeline | [SUCCESS] : record for 39 succesfully written to output/results.jsonl
2026-03-08 14:00:54,247 |  INFO | transform | Transforming record...{'name': 'Person39', 'age': 57, 'city': None}
2026-03-08 14:00:54,247 |  INFO | transform | Transformation completed for : {'name': 'Person39', 'age': 57, 'city': None, 'nameupper': 'PERSON39', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.247347+00:00'}
2026-03-08 14:00:54,248 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,261 |  INFO | pipeline | [SUCCESS] : record for 40 succesfully written to output/results.jsonl
2026-03-08 14:00:54,263 |  ERROR | pipeline | [FAILED] :  cannot validate : 41  , Error : line number : 41 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,265 |  INFO | transform | Transforming record...{'name': 'Person41', 'age': 59, 'city': None}
2026-03-08 14:00:54,266 |  INFO | transform | Transformation completed for : {'name': 'Person41', 'age': 59, 'city': None, 'nameupper': 'PERSON41', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.266083+00:00'}
2026-03-08 14:00:54,266 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,268 |  INFO | pipeline | [SUCCESS] : record for 42 succesfully written to output/results.jsonl
2026-03-08 14:00:54,269 |  INFO | transform | Transforming record...{'name': 'Person42', 'age': 60, 'city': 'NYC'}
2026-03-08 14:00:54,269 |  INFO | transform | Transformation completed for : {'name': 'Person42', 'age': 60, 'city': 'NYC', 'nameupper': 'PERSON42', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.269273+00:00'}
2026-03-08 14:00:54,270 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,271 |  INFO | pipeline | [SUCCESS] : record for 43 succesfully written to output/results.jsonl
2026-03-08 14:00:54,271 |  INFO | transform | Transforming record...{'name': 'Person43', 'age': 61, 'city': None}
2026-03-08 14:00:54,272 |  INFO | transform | Transformation completed for : {'name': 'Person43', 'age': 61, 'city': None, 'nameupper': 'PERSON43', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.272596+00:00'}
2026-03-08 14:00:54,272 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,273 |  INFO | pipeline | [SUCCESS] : record for 44 succesfully written to output/results.jsonl
2026-03-08 14:00:54,274 |  INFO | transform | Transforming record...{'name': 'Person44', 'age': 62, 'city': 'NYC'}
2026-03-08 14:00:54,274 |  INFO | transform | Transformation completed for : {'name': 'Person44', 'age': 62, 'city': 'NYC', 'nameupper': 'PERSON44', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.274614+00:00'}
2026-03-08 14:00:54,275 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,276 |  INFO | pipeline | [SUCCESS] : record for 45 succesfully written to output/results.jsonl
2026-03-08 14:00:54,276 |  ERROR | pipeline | [FAILED] :  cannot validate : 46  , Error : line number : 46  : name is missing
2026-03-08 14:00:54,276 |  INFO | transform | Transforming record...{'name': 'Person46', 'age': 64, 'city': 'NYC'}
2026-03-08 14:00:54,278 |  INFO | transform | Transformation completed for : {'name': 'Person46', 'age': 64, 'city': 'NYC', 'nameupper': 'PERSON46', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.278070+00:00'}
2026-03-08 14:00:54,278 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,279 |  INFO | pipeline | [SUCCESS] : record for 47 succesfully written to output/results.jsonl
2026-03-08 14:00:54,279 |  INFO | transform | Transforming record...{'name': 'Person47', 'age': 65, 'city': None}
2026-03-08 14:00:54,279 |  INFO | transform | Transformation completed for : {'name': 'Person47', 'age': 65, 'city': None, 'nameupper': 'PERSON47', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.279243+00:00'}
2026-03-08 14:00:54,280 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,281 |  INFO | pipeline | [SUCCESS] : record for 48 succesfully written to output/results.jsonl
2026-03-08 14:00:54,281 |  INFO | transform | Transforming record...{'name': 'Person48', 'age': 66, 'city': 'NYC'}
2026-03-08 14:00:54,282 |  INFO | transform | Transformation completed for : {'name': 'Person48', 'age': 66, 'city': 'NYC', 'nameupper': 'PERSON48', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.282499+00:00'}
2026-03-08 14:00:54,283 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,284 |  INFO | pipeline | [SUCCESS] : record for 49 succesfully written to output/results.jsonl
2026-03-08 14:00:54,284 |  INFO | transform | Transforming record...{'name': 'Person49', 'age': 67, 'city': None}
2026-03-08 14:00:54,284 |  INFO | transform | Transformation completed for : {'name': 'Person49', 'age': 67, 'city': None, 'nameupper': 'PERSON49', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.284739+00:00'}
2026-03-08 14:00:54,284 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,286 |  INFO | pipeline | [SUCCESS] : record for 50 succesfully written to output/results.jsonl
2026-03-08 14:00:54,287 |  ERROR | pipeline | [FAILED] :  cannot validate : 51  , Error : line number : 51 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,288 |  INFO | transform | Transforming record...{'name': 'Person51', 'age': 69, 'city': None}
2026-03-08 14:00:54,288 |  INFO | transform | Transformation completed for : {'name': 'Person51', 'age': 69, 'city': None, 'nameupper': 'PERSON51', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.288155+00:00'}
2026-03-08 14:00:54,288 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,289 |  INFO | pipeline | [SUCCESS] : record for 52 succesfully written to output/results.jsonl
2026-03-08 14:00:54,289 |  INFO | transform | Transforming record...{'name': 'Person52', 'age': 70, 'city': 'NYC'}
2026-03-08 14:00:54,289 |  INFO | transform | Transformation completed for : {'name': 'Person52', 'age': 70, 'city': 'NYC', 'nameupper': 'PERSON52', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.289188+00:00'}
2026-03-08 14:00:54,289 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,290 |  INFO | pipeline | [SUCCESS] : record for 53 succesfully written to output/results.jsonl
2026-03-08 14:00:54,291 |  INFO | transform | Transforming record...{'name': 'Person53', 'age': 71, 'city': None}
2026-03-08 14:00:54,291 |  INFO | transform | Transformation completed for : {'name': 'Person53', 'age': 71, 'city': None, 'nameupper': 'PERSON53', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.291752+00:00'}
2026-03-08 14:00:54,291 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,291 |  INFO | pipeline | [SUCCESS] : record for 54 succesfully written to output/results.jsonl
2026-03-08 14:00:54,291 |  INFO | transform | Transforming record...{'name': 'Person54', 'age': 72, 'city': 'NYC'}
2026-03-08 14:00:54,293 |  INFO | transform | Transformation completed for : {'name': 'Person54', 'age': 72, 'city': 'NYC', 'nameupper': 'PERSON54', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.293025+00:00'}
2026-03-08 14:00:54,293 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,293 |  INFO | pipeline | [SUCCESS] : record for 55 succesfully written to output/results.jsonl
2026-03-08 14:00:54,293 |  INFO | transform | Transforming record...{'name': 'Person55', 'age': 73, 'city': None}
2026-03-08 14:00:54,293 |  INFO | transform | Transformation completed for : {'name': 'Person55', 'age': 73, 'city': None, 'nameupper': 'PERSON55', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.293178+00:00'}
2026-03-08 14:00:54,294 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,294 |  INFO | pipeline | [SUCCESS] : record for 56 succesfully written to output/results.jsonl
2026-03-08 14:00:54,294 |  INFO | transform | Transforming record...{'name': 'Person56', 'age': 74, 'city': 'NYC'}
2026-03-08 14:00:54,294 |  INFO | transform | Transformation completed for : {'name': 'Person56', 'age': 74, 'city': 'NYC', 'nameupper': 'PERSON56', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.294179+00:00'}
2026-03-08 14:00:54,294 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,295 |  INFO | pipeline | [SUCCESS] : record for 57 succesfully written to output/results.jsonl
2026-03-08 14:00:54,295 |  INFO | transform | Transforming record...{'name': 'Person57', 'age': 75, 'city': None}
2026-03-08 14:00:54,295 |  INFO | transform | Transformation completed for : {'name': 'Person57', 'age': 75, 'city': None, 'nameupper': 'PERSON57', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.295273+00:00'}
2026-03-08 14:00:54,295 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,296 |  INFO | pipeline | [SUCCESS] : record for 58 succesfully written to output/results.jsonl
2026-03-08 14:00:54,296 |  INFO | transform | Transforming record...{'name': 'Person58', 'age': 76, 'city': 'NYC'}
2026-03-08 14:00:54,296 |  INFO | transform | Transformation completed for : {'name': 'Person58', 'age': 76, 'city': 'NYC', 'nameupper': 'PERSON58', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.296278+00:00'}
2026-03-08 14:00:54,297 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,298 |  INFO | pipeline | [SUCCESS] : record for 59 succesfully written to output/results.jsonl
2026-03-08 14:00:54,298 |  INFO | transform | Transforming record...{'name': 'Person59', 'age': 77, 'city': None}
2026-03-08 14:00:54,299 |  INFO | transform | Transformation completed for : {'name': 'Person59', 'age': 77, 'city': None, 'nameupper': 'PERSON59', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.299815+00:00'}
2026-03-08 14:00:54,300 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,301 |  INFO | pipeline | [SUCCESS] : record for 60 succesfully written to output/results.jsonl
2026-03-08 14:00:54,301 |  ERROR | pipeline | [FAILED] :  cannot validate : 61  , Error : line number : 61 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,301 |  INFO | transform | Transforming record...{'name': 'Person61', 'age': 79, 'city': None}
2026-03-08 14:00:54,302 |  INFO | transform | Transformation completed for : {'name': 'Person61', 'age': 79, 'city': None, 'nameupper': 'PERSON61', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.302833+00:00'}
2026-03-08 14:00:54,302 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,303 |  INFO | pipeline | [SUCCESS] : record for 62 succesfully written to output/results.jsonl
2026-03-08 14:00:54,303 |  INFO | transform | Transforming record...{'name': 'Person62', 'age': 80, 'city': 'NYC'}
2026-03-08 14:00:54,303 |  INFO | transform | Transformation completed for : {'name': 'Person62', 'age': 80, 'city': 'NYC', 'nameupper': 'PERSON62', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.303959+00:00'}
2026-03-08 14:00:54,303 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,304 |  INFO | pipeline | [SUCCESS] : record for 63 succesfully written to output/results.jsonl
2026-03-08 14:00:54,304 |  INFO | transform | Transforming record...{'name': 'Person63', 'age': 81, 'city': None}
2026-03-08 14:00:54,304 |  INFO | transform | Transformation completed for : {'name': 'Person63', 'age': 81, 'city': None, 'nameupper': 'PERSON63', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.304980+00:00'}
2026-03-08 14:00:54,306 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,306 |  INFO | pipeline | [SUCCESS] : record for 64 succesfully written to output/results.jsonl
2026-03-08 14:00:54,306 |  INFO | transform | Transforming record...{'name': 'Person64', 'age': 82, 'city': 'NYC'}
2026-03-08 14:00:54,307 |  INFO | transform | Transformation completed for : {'name': 'Person64', 'age': 82, 'city': 'NYC', 'nameupper': 'PERSON64', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.307132+00:00'}
2026-03-08 14:00:54,307 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,307 |  INFO | pipeline | [SUCCESS] : record for 65 succesfully written to output/results.jsonl
2026-03-08 14:00:54,307 |  INFO | transform | Transforming record...{'name': 'Person65', 'age': 83, 'city': None}
2026-03-08 14:00:54,307 |  INFO | transform | Transformation completed for : {'name': 'Person65', 'age': 83, 'city': None, 'nameupper': 'PERSON65', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.307132+00:00'}
2026-03-08 14:00:54,308 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,308 |  INFO | pipeline | [SUCCESS] : record for 66 succesfully written to output/results.jsonl
2026-03-08 14:00:54,309 |  INFO | transform | Transforming record...{'name': 'Person66', 'age': 84, 'city': 'NYC'}
2026-03-08 14:00:54,309 |  INFO | transform | Transformation completed for : {'name': 'Person66', 'age': 84, 'city': 'NYC', 'nameupper': 'PERSON66', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.309413+00:00'}
2026-03-08 14:00:54,309 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,310 |  INFO | pipeline | [SUCCESS] : record for 67 succesfully written to output/results.jsonl
2026-03-08 14:00:54,310 |  INFO | transform | Transforming record...{'name': 'Person67', 'age': 85, 'city': None}
2026-03-08 14:00:54,310 |  INFO | transform | Transformation completed for : {'name': 'Person67', 'age': 85, 'city': None, 'nameupper': 'PERSON67', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.310418+00:00'}
2026-03-08 14:00:54,310 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,311 |  INFO | pipeline | [SUCCESS] : record for 68 succesfully written to output/results.jsonl
2026-03-08 14:00:54,311 |  INFO | transform | Transforming record...{'name': 'Person68', 'age': 86, 'city': 'NYC'}
2026-03-08 14:00:54,311 |  INFO | transform | Transformation completed for : {'name': 'Person68', 'age': 86, 'city': 'NYC', 'nameupper': 'PERSON68', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.311435+00:00'}
2026-03-08 14:00:54,311 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,312 |  INFO | pipeline | [SUCCESS] : record for 69 succesfully written to output/results.jsonl
2026-03-08 14:00:54,312 |  INFO | transform | Transforming record...{'name': 'Person69', 'age': 87, 'city': None}
2026-03-08 14:00:54,312 |  INFO | transform | Transformation completed for : {'name': 'Person69', 'age': 87, 'city': None, 'nameupper': 'PERSON69', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.312504+00:00'}
2026-03-08 14:00:54,313 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,314 |  INFO | pipeline | [SUCCESS] : record for 70 succesfully written to output/results.jsonl
2026-03-08 14:00:54,314 |  ERROR | pipeline | [FAILED] :  cannot validate : 71  , Error : line number : 71 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,316 |  INFO | transform | Transforming record...{'name': 'Person71', 'age': 89, 'city': None}
2026-03-08 14:00:54,317 |  INFO | transform | Transformation completed for : {'name': 'Person71', 'age': 89, 'city': None, 'nameupper': 'PERSON71', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.317252+00:00'}
2026-03-08 14:00:54,317 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,318 |  INFO | pipeline | [SUCCESS] : record for 72 succesfully written to output/results.jsonl
2026-03-08 14:00:54,318 |  INFO | transform | Transforming record...{'name': 'Person72', 'age': 90, 'city': 'NYC'}
2026-03-08 14:00:54,318 |  INFO | transform | Transformation completed for : {'name': 'Person72', 'age': 90, 'city': 'NYC', 'nameupper': 'PERSON72', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.318386+00:00'}
2026-03-08 14:00:54,318 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,319 |  INFO | pipeline | [SUCCESS] : record for 73 succesfully written to output/results.jsonl
2026-03-08 14:00:54,319 |  INFO | transform | Transforming record...{'name': 'Person73', 'age': 91, 'city': None}
2026-03-08 14:00:54,320 |  INFO | transform | Transformation completed for : {'name': 'Person73', 'age': 91, 'city': None, 'nameupper': 'PERSON73', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.320473+00:00'}
2026-03-08 14:00:54,320 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,321 |  INFO | pipeline | [SUCCESS] : record for 74 succesfully written to output/results.jsonl
2026-03-08 14:00:54,321 |  INFO | transform | Transforming record...{'name': 'Person74', 'age': 92, 'city': 'NYC'}
2026-03-08 14:00:54,321 |  INFO | transform | Transformation completed for : {'name': 'Person74', 'age': 92, 'city': 'NYC', 'nameupper': 'PERSON74', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.321478+00:00'}
2026-03-08 14:00:54,321 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,322 |  INFO | pipeline | [SUCCESS] : record for 75 succesfully written to output/results.jsonl
2026-03-08 14:00:54,322 |  ERROR | pipeline | [FAILED] :  cannot validate : 76  , Error : line number : 76  : name is missing
2026-03-08 14:00:54,322 |  INFO | transform | Transforming record...{'name': 'Person76', 'age': 94, 'city': 'NYC'}
2026-03-08 14:00:54,322 |  INFO | transform | Transformation completed for : {'name': 'Person76', 'age': 94, 'city': 'NYC', 'nameupper': 'PERSON76', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.322495+00:00'}
2026-03-08 14:00:54,323 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,323 |  INFO | pipeline | [SUCCESS] : record for 77 succesfully written to output/results.jsonl
2026-03-08 14:00:54,323 |  INFO | transform | Transforming record...{'name': 'Person77', 'age': 95, 'city': None}
2026-03-08 14:00:54,323 |  INFO | transform | Transformation completed for : {'name': 'Person77', 'age': 95, 'city': None, 'nameupper': 'PERSON77', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.323535+00:00'}
2026-03-08 14:00:54,323 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,324 |  INFO | pipeline | [SUCCESS] : record for 78 succesfully written to output/results.jsonl
2026-03-08 14:00:54,324 |  INFO | transform | Transforming record...{'name': 'Person78', 'age': 96, 'city': 'NYC'}
2026-03-08 14:00:54,324 |  INFO | transform | Transformation completed for : {'name': 'Person78', 'age': 96, 'city': 'NYC', 'nameupper': 'PERSON78', 'agecategory': 'senior', 'hascity': True, 'processdate': '2026-03-08T09:00:54.324600+00:00'}
2026-03-08 14:00:54,324 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,324 |  INFO | pipeline | [SUCCESS] : record for 79 succesfully written to output/results.jsonl
2026-03-08 14:00:54,325 |  INFO | transform | Transforming record...{'name': 'Person79', 'age': 97, 'city': None}
2026-03-08 14:00:54,325 |  INFO | transform | Transformation completed for : {'name': 'Person79', 'age': 97, 'city': None, 'nameupper': 'PERSON79', 'agecategory': 'senior', 'hascity': False, 'processdate': '2026-03-08T09:00:54.325824+00:00'}
2026-03-08 14:00:54,325 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,325 |  INFO | pipeline | [SUCCESS] : record for 80 succesfully written to output/results.jsonl
2026-03-08 14:00:54,326 |  ERROR | pipeline | [FAILED] :  cannot validate : 81  , Error : line number : 81 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,326 |  INFO | transform | Transforming record...{'name': 'Person81', 'age': 19, 'city': None}
2026-03-08 14:00:54,326 |  INFO | transform | Transformation completed for : {'name': 'Person81', 'age': 19, 'city': None, 'nameupper': 'PERSON81', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.326838+00:00'}
2026-03-08 14:00:54,326 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,327 |  INFO | pipeline | [SUCCESS] : record for 82 succesfully written to output/results.jsonl
2026-03-08 14:00:54,327 |  INFO | transform | Transforming record...{'name': 'Person82', 'age': 20, 'city': 'NYC'}
2026-03-08 14:00:54,327 |  INFO | transform | Transformation completed for : {'name': 'Person82', 'age': 20, 'city': 'NYC', 'nameupper': 'PERSON82', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.327866+00:00'}
2026-03-08 14:00:54,327 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,327 |  INFO | pipeline | [SUCCESS] : record for 83 succesfully written to output/results.jsonl
2026-03-08 14:00:54,329 |  INFO | transform | Transforming record...{'name': 'Person83', 'age': 21, 'city': None}
2026-03-08 14:00:54,329 |  INFO | transform | Transformation completed for : {'name': 'Person83', 'age': 21, 'city': None, 'nameupper': 'PERSON83', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.329199+00:00'}
2026-03-08 14:00:54,329 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,329 |  INFO | pipeline | [SUCCESS] : record for 84 succesfully written to output/results.jsonl
2026-03-08 14:00:54,329 |  INFO | transform | Transforming record...{'name': 'Person84', 'age': 22, 'city': 'NYC'}
2026-03-08 14:00:54,330 |  INFO | transform | Transformation completed for : {'name': 'Person84', 'age': 22, 'city': 'NYC', 'nameupper': 'PERSON84', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.330289+00:00'}
2026-03-08 14:00:54,330 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,331 |  INFO | pipeline | [SUCCESS] : record for 85 succesfully written to output/results.jsonl
2026-03-08 14:00:54,331 |  INFO | transform | Transforming record...{'name': 'Person85', 'age': 23, 'city': None}
2026-03-08 14:00:54,332 |  INFO | transform | Transformation completed for : {'name': 'Person85', 'age': 23, 'city': None, 'nameupper': 'PERSON85', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.331287+00:00'}
2026-03-08 14:00:54,332 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,333 |  INFO | pipeline | [SUCCESS] : record for 86 succesfully written to output/results.jsonl
2026-03-08 14:00:54,334 |  INFO | transform | Transforming record...{'name': 'Person86', 'age': 24, 'city': 'NYC'}
2026-03-08 14:00:54,334 |  INFO | transform | Transformation completed for : {'name': 'Person86', 'age': 24, 'city': 'NYC', 'nameupper': 'PERSON86', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.334705+00:00'}
2026-03-08 14:00:54,334 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,334 |  INFO | pipeline | [SUCCESS] : record for 87 succesfully written to output/results.jsonl
2026-03-08 14:00:54,335 |  INFO | transform | Transforming record...{'name': 'Person87', 'age': 25, 'city': None}
2026-03-08 14:00:54,335 |  INFO | transform | Transformation completed for : {'name': 'Person87', 'age': 25, 'city': None, 'nameupper': 'PERSON87', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.335911+00:00'}
2026-03-08 14:00:54,335 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,335 |  INFO | pipeline | [SUCCESS] : record for 88 succesfully written to output/results.jsonl
2026-03-08 14:00:54,336 |  INFO | transform | Transforming record...{'name': 'Person88', 'age': 26, 'city': 'NYC'}
2026-03-08 14:00:54,336 |  INFO | transform | Transformation completed for : {'name': 'Person88', 'age': 26, 'city': 'NYC', 'nameupper': 'PERSON88', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.336968+00:00'}
2026-03-08 14:00:54,336 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,336 |  INFO | pipeline | [SUCCESS] : record for 89 succesfully written to output/results.jsonl
2026-03-08 14:00:54,337 |  INFO | transform | Transforming record...{'name': 'Person89', 'age': 27, 'city': None}
2026-03-08 14:00:54,337 |  INFO | transform | Transformation completed for : {'name': 'Person89', 'age': 27, 'city': None, 'nameupper': 'PERSON89', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.337989+00:00'}
2026-03-08 14:00:54,337 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,337 |  INFO | pipeline | [SUCCESS] : record for 90 succesfully written to output/results.jsonl
2026-03-08 14:00:54,339 |  ERROR | pipeline | [FAILED] :  cannot validate : 91  , Error : line number : 91 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,339 |  INFO | transform | Transforming record...{'name': 'Person91', 'age': 29, 'city': None}
2026-03-08 14:00:54,339 |  INFO | transform | Transformation completed for : {'name': 'Person91', 'age': 29, 'city': None, 'nameupper': 'PERSON91', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.339114+00:00'}
2026-03-08 14:00:54,339 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,339 |  INFO | pipeline | [SUCCESS] : record for 92 succesfully written to output/results.jsonl
2026-03-08 14:00:54,340 |  INFO | transform | Transforming record...{'name': 'Person92', 'age': 30, 'city': 'NYC'}
2026-03-08 14:00:54,340 |  INFO | transform | Transformation completed for : {'name': 'Person92', 'age': 30, 'city': 'NYC', 'nameupper': 'PERSON92', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.340370+00:00'}
2026-03-08 14:00:54,340 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,341 |  INFO | pipeline | [SUCCESS] : record for 93 succesfully written to output/results.jsonl
2026-03-08 14:00:54,341 |  INFO | transform | Transforming record...{'name': 'Person93', 'age': 31, 'city': None}
2026-03-08 14:00:54,341 |  INFO | transform | Transformation completed for : {'name': 'Person93', 'age': 31, 'city': None, 'nameupper': 'PERSON93', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.341433+00:00'}
2026-03-08 14:00:54,341 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,342 |  INFO | pipeline | [SUCCESS] : record for 94 succesfully written to output/results.jsonl
2026-03-08 14:00:54,342 |  INFO | transform | Transforming record...{'name': 'Person94', 'age': 32, 'city': 'NYC'}
2026-03-08 14:00:54,342 |  INFO | transform | Transformation completed for : {'name': 'Person94', 'age': 32, 'city': 'NYC', 'nameupper': 'PERSON94', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.342465+00:00'}
2026-03-08 14:00:54,342 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,342 |  INFO | pipeline | [SUCCESS] : record for 95 succesfully written to output/results.jsonl
2026-03-08 14:00:54,343 |  INFO | transform | Transforming record...{'name': 'Person95', 'age': 33, 'city': None}
2026-03-08 14:00:54,343 |  INFO | transform | Transformation completed for : {'name': 'Person95', 'age': 33, 'city': None, 'nameupper': 'PERSON95', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.343595+00:00'}
2026-03-08 14:00:54,343 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,343 |  INFO | pipeline | [SUCCESS] : record for 96 succesfully written to output/results.jsonl
2026-03-08 14:00:54,344 |  INFO | transform | Transforming record...{'name': 'Person96', 'age': 34, 'city': 'NYC'}
2026-03-08 14:00:54,344 |  INFO | transform | Transformation completed for : {'name': 'Person96', 'age': 34, 'city': 'NYC', 'nameupper': 'PERSON96', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.344626+00:00'}
2026-03-08 14:00:54,344 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,344 |  INFO | pipeline | [SUCCESS] : record for 97 succesfully written to output/results.jsonl
2026-03-08 14:00:54,344 |  INFO | transform | Transforming record...{'name': 'Person97', 'age': 35, 'city': None}
2026-03-08 14:00:54,345 |  INFO | transform | Transformation completed for : {'name': 'Person97', 'age': 35, 'city': None, 'nameupper': 'PERSON97', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.345746+00:00'}
2026-03-08 14:00:54,345 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,345 |  INFO | pipeline | [SUCCESS] : record for 98 succesfully written to output/results.jsonl
2026-03-08 14:00:54,346 |  INFO | transform | Transforming record...{'name': 'Person98', 'age': 36, 'city': 'NYC'}
2026-03-08 14:00:54,346 |  INFO | transform | Transformation completed for : {'name': 'Person98', 'age': 36, 'city': 'NYC', 'nameupper': 'PERSON98', 'agecategory': 'adult', 'hascity': True, 'processdate': '2026-03-08T09:00:54.346781+00:00'}
2026-03-08 14:00:54,346 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,348 |  INFO | pipeline | [SUCCESS] : record for 99 succesfully written to output/results.jsonl
2026-03-08 14:00:54,349 |  INFO | transform | Transforming record...{'name': 'Person99', 'age': 37, 'city': None}
2026-03-08 14:00:54,350 |  INFO | transform | Transformation completed for : {'name': 'Person99', 'age': 37, 'city': None, 'nameupper': 'PERSON99', 'agecategory': 'adult', 'hascity': False, 'processdate': '2026-03-08T09:00:54.349163+00:00'}
2026-03-08 14:00:54,350 |  INFO | write | writing to output\results.jsonl
2026-03-08 14:00:54,351 |  INFO | pipeline | [SUCCESS] : record for 100 succesfully written to output/results.jsonl
2026-03-08 14:00:54,352 |  ERROR | pipeline | [FAILED] :  cannot validate : 101  , Error : line number : 101 , invalid age : expected age type (int) , got(<class 'str'>)
2026-03-08 14:00:54,352 |  INFO | pipeline | Pipeline Complete
2026-03-08 14:00:54,353 |  INFO | pipeline | Pipleline Statistics:
Total processed : 100
Successful : 87 (87.0%)
Failed : 13
Errors : {'ValidationError': 13}
2026-03-08 14:00:54,353 |  INFO | pipeline | Output : output/results.jsonl
2026-03-08 14:00:54,353 |  INFO | pipeline | Failed : pipeline/failed.jsonl
