log_file = open("um-server-01.txt")


def sales_reports(log_file):
    #This line is defining the sales reports with one argument (or info being passed) which would be the log file name.
    for line in log_file:
        #This is calling a for loop in the log files
        line = line.rstrip()
        #This is defining what line is equal to
        day = line[0:3]
        #This is specifying what day will be ran when running the sales reports.
        if day == "Mon":
            #This is stating that when day == "Tue" or Tuesday the loop will stop.
            print(line)
            #This is printing all the information asked for in the function.


sales_reports(log_file)
