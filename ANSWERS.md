## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?

- Fails because no route for /teachers only one for /teachers/new

What type of request did your browser just perform?

- GET call

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

- localhost:3000/teachers

Why does `localhost:3000/teachers` work now?

- POST is the http type and we have a route defined for the post
