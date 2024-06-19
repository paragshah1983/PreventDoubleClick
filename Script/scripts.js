var form_submitting = false;
var form;
window.onload = function () {
    form = document.querySelector("form");
    form.onsubmit = submitted.bind(form);
    form.onreset = resetting.bind(form);
    
}

function submitted(event) {
    if (!form_submitting) {
        event.preventDefault();
        form_submitting = true;
        form.querySelector('input[type="submit"]').disabled = true;
        //alert('submit button is clicked.');
        form.querySelector('input[type="submit"]').value = 'Please wait...';
        
        
    }
}
function resetting(event) {
    form_submitting = false;
    form.querySelector('input[type="submit"]').value = 'Submit';
    form.querySelector('input[type="submit"]').disabled = false;
}