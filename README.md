# MyHealthTracker

An intuitive web application built with Ruby on Rails to help you track your diet, monitor your health statistics, and visualize your progress over time.

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Deployment](#deployment)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## Features

- **User Authentication**: Secure sign-up and login using Devise.
- **Personalized Dashboard**: View your daily plan and track your current diet day.
- **Health Statistics Tracking**: Record daily weight, water mass, water intake, mood, and more.
- **Meal Tracking**: Log your meals with photos and descriptions.
- **Progress Visualization**: Graphs and charts to monitor your weight, BMI, and other health metrics over time.
- **Notifications**: Daily reminders to input your health stats and meals.
- **Responsive Design**: Clean and simple UI using your choice of Bootstrap or Tailwind CSS.
- **Service Objects and Builders**: Organized codebase with service objects and builders for object creation.
- **Monads for Validation**: Ensure data integrity using monads for validation.

## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- **Ruby**: Version 3.0.0 or higher
- **Rails**: Version 6.1 or higher
- **PostgreSQL**: For database management
- **Node.js** and **Yarn**: For managing JavaScript dependencies
- **Git**: Version control system

### Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/myhealthtracker.git
   cd myhealthtracker
   ```

2. **Install Ruby dependencies:**

   ```bash
   bundle install
   ```

3. **Install JavaScript dependencies:**

   ```bash
   yarn install
   ```

4. **Set up the database:**

   ```bash
   rails db:create
   rails db:migrate
   ```

5. **Run the Rails server:**

   ```bash
   rails server
   ```

6. **Visit the app in your browser:**

   Open `http://localhost:3000` in your web browser.

## Usage

- **Sign Up**: Create a new account using your email and password.
- **Set Up Your Profile**: Enter your name, weight goal, body fat goal, and any preferences.
- **View Your Dashboard**: See your current diet day and daily plan, including meal times and water intake goals.
- **Log Health Stats**: Input your daily measurements like weight, water mass, mood, etc.
- **Track Meals**: Add meals with photos and descriptions to keep a visual log.
- **View Progress**: Use graphs to visualize your health data over time.
- **Receive Notifications**: Get daily reminders to input your data.

## Testing

To run the test suite using RSpec:

```bash
rspec
```

Ensure all tests pass before pushing changes or deploying.

## Deployment

To deploy the application, you can use [Hatchbox.io](https://www.hatchbox.io/):

1. **Create a Hatchbox account** and set up a new server.
2. **Configure environment variables**, including database credentials and any API keys.
3. **Deploy the app** following Hatchbox's deployment instructions.

## Contributing

1. **Fork the repository**.
2. **Create a new branch** for your feature:

   ```bash
   git checkout -b feature/YourFeatureName
   ```

3. **Commit your changes**:

   ```bash
   git commit -m "Add your feature"
   ```

4. **Push to the branch**:

   ```bash
   git push origin feature/YourFeatureName
   ```

5. **Open a Pull Request**.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments

- **Ruby on Rails**: For providing the framework.
- **Devise**: For handling authentication.
- **Bootstrap/Tailwind CSS**: For styling the frontend.
- **RSpec**: For testing.
- **Chartkick/ApexCharts**: For data visualization.

---

*Note: Replace `https://github.com/yourusername/myhealthtracker.git` with the actual URL of your repository once it's created.*