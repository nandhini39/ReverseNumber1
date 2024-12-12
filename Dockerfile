# Use an official OpenJDK runtime as a parent image

FROM "C:\Users\nandh\Downloads\jdk-23_windows-x64_bin (1).msi"

# Set the working directory inside the container

WORKDIR /app

# Copy the current directory contents into the container at /app

COPY..

# Compile the Java program

RUN javac ReveresNumber.java

# Command to run the program

CMD ["java", "ReveresNumber"]
