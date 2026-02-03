from managedfile import ManagedFile

with ManagedFile("test.txt", "w") as f:
    f.write("hello")
    raise RuntimeError("crash halfway")
