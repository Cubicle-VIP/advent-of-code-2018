# Advent Of Code 2018 | Cubicle VIP
:star: A collection of solutions by the Amazing members of Cubicle VIP.

## Submodules
Since everyone will maintain it's own set of solutions it makes more sense to make use of submodules. Which basically are [repositories inside of a repository](https://media.giphy.com/media/ZLWnbaMlDjzGg/giphy.gif).

## Update the projects
Once a day someone should run the update-modules.sh script to update all the submodules to their latest version.

## Add existing project (recommended)

If you already have your own solutions on your GitHub profile you can simply add that as a submodule here.

```bash
$ git clone https://github.com/Cubicle-VIP/advent-of-code-2018.git [<custom-dirname>]
$ git submodule add https://github.com/<user>/<project> <your-name>
```

## Initialize new repo

I recommend that you first create a repo locally, push this to your own GitHub repositories and then follow above instructions. If you don't want to do this you can initialize a new submodule the following way.

```bash
$ git clone https://github.com/Cubicle-VIP/advent-of-code-2018.git [<custom-dirname>]
$ mkdir <your-name>
$ cd <your-name>
$ git init
```

## Help
If you encounter any problems just reach out to me (Kevin).

## Read more
- https://blog.github.com/2016-02-01-working-with-submodules/
