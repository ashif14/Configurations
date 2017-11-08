# Configurations
Configurations for various tools

## Mongo Connector Configuration

Requirements

1. Install ElasticSearch or download zip and extract somewhere in C Drive.
2. Have MongoDB installed on your system with ReplicaSet initiated.
3. Install Python 2.* or 3.* 
4. Install mongo-connector plugin using pip installer
    ```
    pip install mongo-connector[elastic2]
    ```
5. Install elastic2_doc_manager
    ```
    pip install elastic2_doc_manager
    ```
 6. Start ElasticSearch
    ```
    C:/elastic_search_directory/elasticsearch
    ```
7.  Start Mongo-Connector
    ```
    > mongo-connector -c config.json
    ```