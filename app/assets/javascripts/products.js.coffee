# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

jQuery ->
  $('#product').dataTable
    sPaginationType: "full_numbers"
    iDisplayLength: 4
    oLanguage: {
      sLengthMenu: 'Display <select>'+
           '<option value="4">4</option>'+
           '<option value="10">10</option>'+
           '<option value="20">20</option>'+
           '<option value="30">30</option>'+
           '<option value="40">40</option>'+
           '<option value="50">50</option>'+
           '<option value="-1">All</option>'+
           '</select> records'
    }
