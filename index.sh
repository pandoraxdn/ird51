#!/usr/bin/env bash
#!/bin/bash

read -p "Ingresa el no. de proceso: " proceso

kill -9 $proceso

echo "Se ha elimina el proceso: $proceso"
