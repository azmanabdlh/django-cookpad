$(document).ready(main);

function main() {
  $('.button__dropdown').on('click', (e) => {
    const dropdown = e.currentTarget.nextElementSibling;

    dropdown.classList.toggle('is-active');
  });
}