# How to use mkfifo ? 

mkfifo create a named pipe.
Opening a FIFO for reading normally blocks until some other process opens the
same FIFO for writing, and vice versa.

Create the fifo

```bash
mkfifo /tmp/fifo1
```

Try to read from the fifo will block until we write inside

```bash
cat /tmp/fifo1
```

In another shell write something in the fifo

```bash
echo "Hello fifo"
```

The previous cat should display "Hello fifo"
