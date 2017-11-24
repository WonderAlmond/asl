state("bf4") {
	int loading : "bf4.exe", 0x2667D6C
}

isLoading {
  return current.loading != 0;
}
