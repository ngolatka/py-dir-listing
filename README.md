# py-dir-listing

## Purpose
HTTP server to quickly share the content of a directory through a browser.

## Usage
Enter the path to the directory you want to share into the ``.env`` file, or set and
export the environment variable ``MNTDIR`` before starting the container.

The directory will be accessed read-only. Existing files in that directory will not
be modified.
