$(document).ready(main);


function main() {
  $('#button-burger').on('click', () => {
    $('.navbar__end').toggleClass('is-active');
  });
}