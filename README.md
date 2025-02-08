# GestionContactJDBC

**GestionContactJDBC** is a Java-based application designed to manage personal and professional contacts efficiently. Utilizing Java Database Connectivity (JDBC), it allows users to perform Create, Read, Update, and Delete (CRUD) operations on contact information stored in a relational database.

## Features

- **Add New Contacts**: Input and save new contact details into the database.
- **View Contacts**: Retrieve and display a list of all stored contacts.
- **Update Contacts**: Modify existing contact information as needed.
- **Delete Contacts**: Remove contacts from the database.
- **Search Functionality**: Quickly find contacts using specific criteria.

## Technologies Used

- **Java**: Core programming language for application development.
- **JDBC**: Facilitates database connectivity and operations.
- **Relational Database**: Stores contact information (e.g., MySQL, PostgreSQL).
- **Swing**: Provides a graphical user interface for user interactions.

## Installation and Setup

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/youssefabidi13/gestionContactJDBC.git
   cd gestionContactJDBC
   ```

2. **Configure the Database**:
   - Set up your preferred relational database system.
   - Create a database named `gestion_contact`.
   - Execute the SQL script provided in the `sql-script` directory to create the necessary tables.

3. **Update Database Configuration**:
   - Modify the database connection parameters in the application's configuration file to match your database settings (e.g., URL, username, password).

4. **Compile and Run the Application**:
   - Use your preferred Java IDE or build tools to compile the project.
   - Run the application to launch the contact management system.

## Usage

- **Adding a Contact**: Navigate to the 'Add Contact' section, fill in the required fields (e.g., name, phone number, email), and save.
- **Viewing Contacts**: Access the 'View Contacts' section to see a list of all stored contacts.
- **Updating a Contact**: Select a contact from the list, make the necessary changes, and save.
- **Deleting a Contact**: Choose a contact to remove and confirm the deletion.
- **Searching Contacts**: Use the search bar to find contacts by name or other criteria.

## Contributors

- ABIDI Youssef
- ABKADRI Amine
- EL MESSBAHI Youssef
- ZAIDI Mouad
