import UIKit

//Array that lists all the years that state quarters were made, in case someone needs to get that information so that they can access the dictionary
let years = [1999, 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008]

print("Do you need to see the years that state quarters were made? 'y' or 'n'")
let response = "y"

if(response == "y")
{
    for i in 0..<years.count
    {
        print(years[i])
    }
}

//Dictionary that stores all of the state quarters missing from my collection, with the year as reference
var missingQuarters = [1999: "none", 2000: "none", 2001: "none", 2002: "none", 2003: "Arkansas-D", 2004: "none", 2005: "none", 2006: "Nevada-P", 2007: "Montana-P and Utah-P", 2008: "none"]

for(year, quarters) in missingQuarters
{
    print("I am missing \(quarters) in \(year)")
}