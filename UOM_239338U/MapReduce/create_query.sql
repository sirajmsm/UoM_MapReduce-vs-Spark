CREATE EXTERNAL TABLE delayed_flights (
    Id int,
    Year int,
    Month int,
    DayofMonth int,
    DayOfWeek int,
    DepTime int,
    CRSDepTime int,
    ArrTime int,
    CRSArrTime int,
    UniqueCarrier string,
    FlightNum int,
    TailNum string,
    ActualElapsedTime int,
    CRSElapsedTime int,
    AirTime int,
    ArrDelay int,
    DepDelay int,
    Origin string,
    Dest string,
    Distance int,
    TaxiIn int,
    TaxiOut int,
    Cancelled int,
    CancellationCode string,
    Diverted int,
    CarrierDelay int,
    WeatherDelay int,
    NASDelay int,
    SecurityDelay int,
    LateAircraftDelay int)
row format delimited fields terminated by ","
LOCATION 's3://bda-assignment-airline-delay/hive/tables/delayed_flights';

LOAD DATA INPATH 's3://bda-assignment-airline-delay/hive/dataset/DelayedFlights-updated.csv' OVERWRITE INTO TABLE delayed_flights