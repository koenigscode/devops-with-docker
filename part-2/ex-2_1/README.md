**Note:** The file `text.logs` already has to exist in the host's filesystem,
otherwise compose will try to create a folder, which is problematic,
since it can't mount the host's folder onto a file in the container.
