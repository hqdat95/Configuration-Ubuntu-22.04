# MySQL

- Install `mysql-server` :

  ```sh
  sudo apt install mysql-server

  # Check version
  mysql --version
  ```

- Change `root` authentication method

  ```sh
  # Open session with superuser
  sudo mysql

  #Check current  "root" user authentication method ?
  SELECT user,plugin,host FROM mysql.user;

  # Use authentication method "caching_sha2_password" and set password as "enter_password"
  # (change "enter_password" with your password)
  ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'enter_password';

  # Make sure these changes are applied immediately without restarting MySQL
  FLUSH PRIVILEGES;

  # Check if the current "root" user authentication method has changed ?
  SELECT user,plugin,host FROM mysql.user;
  ```

- Re-login to MySQL using the `root` account

  ```sh
  sudo mysql -u root -p

  # Enter the new password that you set in the previous step of changing the authentication method
  ```

- MySQL Service Control

  ```sh
  # Show status of MySQL service through systemd
  sudo systemctl status mysql

  # Start MySQL service through systemd
  sudo systemctl start mysql

  # Stop MySQL service through systemd
  sudo systemctl stop mysql
  ```

# MySQL Workbench

- Install

  ```sh
  snap search mysql-workbench-community

  # If MySQL Workbench Community is available as a Snap package
  sudo snap install mysql-workbench-community
  ```

- Granting Permissions to `mysql-workbench-community` on Snap Store

        - Go to "Snap Store" and search for "mysql-workbench".

        - Select the "mysql-workbench-community" app from the search results.

        - Navigate to the "Permissions" tab on the app page.

        - Check the box for "Read, add, change, or remove saved passwords".

        - After performing the steps on "MySQL Workbench", it was successfully.
