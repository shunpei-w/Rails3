# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

window.delData = (id,title)->
    if confirm("「" + title + "」のデータをしま削除しますか？")
        document.location = "/cards/delete/" + id;
        return false;
