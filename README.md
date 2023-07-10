# gen_csrs

Generator of Control Status Register blocks

## Introduction

This repo is a branch of:

  https://sourceforge.net/projects/gen-csrs/

Released By Esencia Technologies Inc. under LGPL 3.0 and authored by myself at the time of the original release.

This repo is a placeholder for bug fixes and new features.


It generates RTL for Control Status Register blocks from several formats into
synthesizable Verilog HDL.

## Dependencies

Execute the following as root to install dependencies for `gen_csrs.pl`:

    $ ./install_as_root.sh

The script installs the following perl modules: `XML::Simple` and `Data::Dumper`

It also assumes you are running on a Ubuntu style linux installation to install the following library:

    libxml2-utils


## Usage

The script `gen_csrs.pl` allows you to convert from a XML description of your registers into Verilog.
The register block is accessible with an AMBA APB interface.
It generates other collaterals as well if requested:

 - Register documentation in HTML format
 - C code to access registers from a CPU
 - RALF format equivalent for the XML input
 - IP-XACT format equivalent for the XML input

The directory `ralf2rdl` also contains a utility to convert from RALF format to RDL format.

There are few output formats that can be ignored for most applications (targetting internal tools)

 - pe_defines: How to access regisers from a programmable Processing Element PE implementing these registers
 - mmio_defines: Similar to the above
 - g2p: targetting g2p tool (see `slingshot` project from same author)
    
Example of use:

    $ ./gen_csrs.pl mycsrs.xml -out myregs.v

Full detailed documentation ont the XML format can be found under the `doc` folder.
