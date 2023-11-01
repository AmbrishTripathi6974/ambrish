class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Google x AMD Solving for India Hackathon',
    organization: 'GeekforGeeks',
    date: 'MAY 2023',
    skills: 'Kotlin . Flutter . Dart',
    credential:  'https://drive.google.com/file/d/1dcbjnSz6yOeEKXCy90l9kRF04V3YW_HK/view?usp=drive_link',
  ),
  
];
