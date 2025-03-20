#!/usr/bin/env bash
#!/bin/bash

read -p "Ingresa el no. de proceso: " proceso
read -p "Ingresa tu username: " username

kill -9 $proceso

echo "Se ha elimina el proceso: $proceso"

echo "$username $USER" > .log_username
