# Mount external drive on ubuntu

- Create two folders to mount

  ```sh
  mkdir mount
  cd mount
  mkdir data workspace
  ```

- Search for the disk partitions

  ```sh
  cat /proc/partitions
  ls -l /dev/ | grep -i "sda"
  ls -l /dev/ | grep -i "sdb"
  ```

- Disk partition ( /dev/sdb is disk to mount )

  ```sh
  sudo fdisk /dev/sdb
  ```

  - Type 'm' for the menu

  - Type 'n' to add a new partition

  - Select partition number (e.g., 1 or 2)

  - Input the first sector (e.g., 2048)

  - Input the last sector (e.g., +200G)

  - Type 'w' to write the table to disk and exit

- Format the partitions

  ```sh
  sudo mkfs -t ext4 /dev/sdb1
  sudo mkfs -t ext4 /dev/sdb2
  ```

- Mount the partitions

  ```sh
  sudo mount -t ext4 /dev/sdb1 /home/dell/mount/data
  sudo mount -t ext4 /dev/sdb2 /home/dell/mount/workspace
  ```

- Set permissions for the mounted folders

  ```sh
  sudo chmod a+rwx /home/dell/mount/data
  sudo chmod a+rwx /home/dell/mount/workspace
  ```

- Make the mounts permanent (add entries to /etc/fstab)

  ```sh
  sudo nano /etc/fstab
  ```

  - Use the `arrow keys` to navigate to the end of the file or to the position where you want to insert the new lines.

  - Add the following lines for each partition :

    ```sh
    /dev/sdb1 /home/dell/mount/data ext4 defaults 0 0
    /dev/sdb2 /home/dell/mount/workspace ext4 defaults 0 0
    ```

  - Press `Ctrl + O` to save the changes.

  - Press `Ctrl + X` to exit nano.

  - These changes will make the mounts permanent and will be automatically applied each time the system boots up.

- Please note that the disk and partition names (e.g., /dev/sdb1, /dev/sdb2) may vary based on your system configuration. Make sure to use the correct names in your actual setup.
