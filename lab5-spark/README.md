# Spark 

How to use:
1. Run the database from the [lab3](https://github.com/andrii0yerko/IASA_Highload/tree/main/lab3-mongodb/task-1)
2. Start the spark cluster with `docker-compose up -d`
3. Enter `check` directory, and evaluate spark script with `docker-compose up` (its actually a klugde, but this is a simplest way to connect container both to spark and mongo networks on start)


## Task
### Prerequisites:
1. Deploy and configure Spark
2. Based on the coordinates of the London addresses provided in the [data](https://drive.google.com/drive/folders/1jtnV2uqNDg5JJE3h3CxJrE7KCrPyJiX4?usp=sharing),
generate 10GB+ of data that would describe taxi rides and be characterized by:
    - a driver
    - a client
    - the starting point
    - end point
    - trip start time
    - time of the end of the trip
    - the cost of the trip (offer me a formula that would take into account the peak time and
    night time)
    - driver rating (optional)
    - feedback on the driver (by category) - optional
    - text feedback to the driver (optional)
    - assessment per client (optional)
    - feedback on the client (by category) - optional

    WARNING! OPTIONAL = may not be present in all trips (but in part
    must be)

    2k+ drivers

    4k+ clients

3. on the basis of the big data base that you created in point 2, get the following "reports" (use map reduce) and check that you have the required amount customers, drivers, ratings, etc. (you think about which checks will show relevance generation of your data).

### Variant 9

Top 10 longest text comments