rustc rary.rs
rustc main.rs --extern rary=library.rlib
./main
rm library.rlib
rm main
exit 0
