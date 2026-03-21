#!/bin/bash

cargo build --release && cp -f ./target/release/gd_ethers.dll ../gd-ethers/gdextension/