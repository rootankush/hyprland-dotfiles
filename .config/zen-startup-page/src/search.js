function handleSearch() {
  const input = document.getElementById("searchInput").value.trim();
  if (input.length > 0) {
    const url = "https://duckduckgo.com/?q=" + encodeURIComponent(input);
    window.location.href = url;
  } else {
    alert("Please enter a search query.");
  }
}

document.addEventListener("DOMContentLoaded", function () {
  const searchInput = document.getElementById("searchInput");
  if (searchInput) {
    searchInput.addEventListener("keydown", function (e) {
      if (e.key === "Enter") {
        e.preventDefault();
        handleSearch();
      }
    });
  }
});
