import csv
from pipeline import process
from logger import setupLogger

#initialize logger once
setupLogger()

def generatetestcsv(filename, numrecords):
    
    with open(filename, 'w', newline='') as f:
        writer = csv.writer(f)
        writer.writerow(['name', 'age', 'city'])
        
        for i in range(1, numrecords + 1):
            if i % 10 == 0:
                writer.writerow([f'Person{i}', 'invalid', 'NYC'])
            elif i % 15 == 0:
                writer.writerow(['', '30', 'LA'])
            else:
                writer.writerow([f'Person{i}', str(i % 80 + 18), 'NYC' if i % 2 == 0 else ''])
    
    print(f"Generated {filename} with {numrecords} records")


if __name__ == "__main__":
    
    generatetestcsv("input.csv", 100)
    
    stats = process(
        inputcsv="input.csv",
        outputjson="output/results.jsonl",
        dlqfile="pipeline/failed.jsonl",
        checkpointfile="pipeline/checkpoint.json",
        resume=True
    )