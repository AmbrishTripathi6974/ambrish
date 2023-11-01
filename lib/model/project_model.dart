class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Foody Application',
    'Presenting "Foods" - a Flutter UI application that invites you to indulge in a delightful foody adventure. Immerse yourself in the world of rich aroma and flavor as you browse through an exquisite selection of specialty foods. With a user-friendly interface, exploring different blends and discovering their unique details becomes a delightful experience.',
    'assets/images/food.png',
    'https://github.com/AmbrishTripathi6974/FoodyApp',
  ),
  Project(
    'RentX Application UI',
    'RentX: Your Complete Estate Management Solution. RentX is the ultimate estate management app, simplifying property management tasks. Effectively manage rent collection, maintenance requests, and tenant communication. Access financial reports and lease agreements effortlessly. Optimize your real estate investments with ease, all within the user-friendly RentX app.',
    'assets/images/rentx.png',
    'https://github.com/AmbrishTripathi6974/RentX',
  ),
  Project(
      'Task Management Application',
      'Organiza is a powerful task management app designed to streamline your daily life. With intuitive features, it allows you to effortlessly organize, prioritize, and track tasks. Enhance productivity through task categorization, due date reminders, and collaborative sharing. Say goodbye to chaos and hello to efficient task management with Organiza.',
      'assets/images/task1.png',
      'https://github.com/AmbrishTripathi6974/TaskOrganiza'),
  
];
