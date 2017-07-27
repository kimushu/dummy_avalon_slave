# Dummy Avalon-MM slave IP

This is a dummy Avalon-MM slave IP to absorb mis-addressed read/write accesses
for Qsys-based systems on Intel(Altera) FPGAs.

## Features

- ``s1``: Avalon-MM slave with 32-bit data for read/write
  - Returns undefined value for reading
  - Ignores writing
- ``clock``: Clock sink
  - Associated to ``s1`` but it is not used
- ``reset``: Reset sink
  - Associated to ``s1`` but it is not used

## How to use

1. Clone this repository into your IP folder

1. Open Qsys and find "Dummy Avalon-MM Slave" in "Bridges and Adapters / Memory-Mapped" group.<br>
![dummy_avs](https://user-images.githubusercontent.com/1642194/28676048-92e18526-7324-11e7-9d7b-ccd83e4ad4f8.png)

1. Place "Dummy Avalon-MM Slave" to your Qsys system and connect clock, reset and s1.

1. Turn on a check-box on "Default Slave" column for ``s1`` of this IP.<br>
![check](https://user-images.githubusercontent.com/1642194/28676923-fcbc72d8-7326-11e7-9674-407f6a1e88fb.png)<br>
If "Default Slave" column is hidden, you can show it from context menu at the header.<br>
![add_column](https://user-images.githubusercontent.com/1642194/28676572-f594f9ea-7325-11e7-8583-8463828d11dd.png)
