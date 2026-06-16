bool? myTextFilter(
  String whatToSearch,
  String whereToSearch,
) {
 return whereToSearch.toLowerCase().contains(whatToSearch.toLowerCase());
}
