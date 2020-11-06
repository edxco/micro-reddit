# Micro-reddit 

- In this project we:
  - Create 3 tables User, Post, Comment, and their associations
  - Each table have their validations
 

## Built with

- Rails
- Ruby on Rails


### Setup

You can simply run the following command into own terminal to clone the repository `git clone https://github.com/martinnajjar12/micro-reddit`.

### Install

After you clone the repo, make sure you're in the root directory of the project. Now you should run `bundle install` to install all the required dependencies.

### Usage

- You can run the app into your terminal via the following command `rails console`.
- Now that the console is running, you can try to check all the users that are signed up in this project by running this command `User.all`.
- If you want, you can see all the posts of a user by typing `User.find(the user_id you want to see his posts).posts`.
- If you want to create a new User, you can simply type `User.create(username: REQUIRED, password:REQUIRED)`.
- If you want to create a new Post, you can simply type `Post.create(user_id: REQUIRED, title: REQUIRED, content: REQUIRED)`.
- If you want to create a new Comment, you can simply type `User.create(user_id: REQUIRED, post_id: REQUIRED, body: REQUIRED)`.



## Author 1

👤 **Eduardo Baeza**

- GitHub: [@githubhandle](https://github.com/edxco/)
- Twitter: [@twitterhandle](https://twitter.com/lalo_nbc/)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/eduardo-n-baeza/)

## Author 2

👤 **Blaise Pascal SHYAKA**

- GitHub: [@githubhandle](https://github.com/Blaise-Shyaka)
- Twitter: [@twitterhandle](https://twitter.com/blaise_shyaka95)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/blaise-pascal-shyaka)

## 🤝 Contributing

Contributions, issues and feature requests are welcome! Start by:

- Forking the project
- Cloning the project to your local machine
- `cd` into the project directory
- Run `git checkout -b your-branch-name`
- Make your contributions
- Push your branch up to your forked repository
- Open a Pull Request with a detailed description to the development branch of the original project for a review

## Show your support

Give a ⭐️ if you like this project
