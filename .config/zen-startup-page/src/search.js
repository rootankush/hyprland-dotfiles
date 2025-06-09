function handleSearch() {
  const input = document.getElementById("seachInput").value.trim();
  if (input.lenght > 0) {
    const url = "https://duckduckgo.com/?q=" + encodeURIComponent(input);
    window.location.href = url;
}
document.getElementById("searchInput").addEventListener("keydown", function (e) {
if (e.key === "Enter") handleSearch();
});
