const base64String = 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/4QA6RXhpZgAASUkqAAgAAAAKAA8BAgAMAA...';

// Remove the data:image/jpeg;base64, prefix if it exists
const base64Data = base64String.replace(/^data:image\/\w+;base64,/, '');

// Decode the BASE64-encoded string to binary data
const binaryData = atob(base64Data)

// Log the decoded binary data to the console
console.log(binaryData);
