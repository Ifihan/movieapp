(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Movieapp
const UserApp = Movieapp
Movieapp.main()
