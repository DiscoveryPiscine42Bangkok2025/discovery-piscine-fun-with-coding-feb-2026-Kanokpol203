function newToDoList(){
    new_line = prompt("Enter new To do list:")
    if(new_line == ""){
        return
    }
    division = `<div>${new_line}</div>`
    document.getElementById("ft_list").innerHTML = division + document.getElementById("ft_list").innerHTML;
}