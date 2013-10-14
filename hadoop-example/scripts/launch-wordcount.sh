#!/bin/bash
hadoop jar target/hadoop-example-0.0.1-SNAPSHOT.jar com.mhworth.example.hadoop.WordCount `pwd`/data/wordcount `pwd`/data/wordcount-output/