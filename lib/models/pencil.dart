class User {
  // Modality
  String modality;
  String days;
  String location;
  String schedule;
  DateTime registrationDate;

  // Dados pessoais
  String name;
  DateTime birthDate;
  String birthLocation;
  String rg;
  String cpf;
  String gender;
  String email;

  // Educação
  String schoolName;
  String grade;

  // Outros contatos
  String fatherName;
  String fatherPhone;
  String motherPhone;
  String responsibleName;
  String responsiblePhone;

  // Endereço
  String zipCode;
  String address;
  String number;
  String neighborhood;
  String complement;
  String city;
  String state;

  // Questionario
  bool hasPracticedSports;
  String sportPracticed;
  bool hasDisease;
  String disease;
  bool hasMedicationAllergy;
  String medicationAllergy;
  bool takesControlledMedication;
  String controlledMedication;
  bool hasHealthInsurance;
  String healthInsurance;
  bool hasPhysicalDisability;
  String physicalDisability;
  bool hasReceivedCovidVaccine;

  // Vestuario
  String shoeSize;
  String clothingSize;

  User({
    required this.modality,
    required this.days,
    required this.location,
    required this.schedule,
    required this.registrationDate,
    required this.name,
    required this.birthDate,
    required this.birthLocation,
    required this.rg,
    required this.cpf,
    required this.gender,
    required this.email,
    required this.schoolName,
    required this.grade,
    required this.fatherName,
    required this.fatherPhone,
    required this.motherPhone,
    required this.responsibleName,
    required this.responsiblePhone,
    required this.zipCode,
    required this.address,
    required this.number,
    required this.neighborhood,
    required this.complement,
    required this.city,
    required this.state,
    required this.hasPracticedSports,
    required this.sportPracticed,
    required this.hasDisease,
    required this.disease,
    required this.hasMedicationAllergy,
    required this.medicationAllergy,
    required this.takesControlledMedication,
    required this.controlledMedication,
    required this.hasHealthInsurance,
    required this.healthInsurance,
    required this.hasPhysicalDisability,
    required this.physicalDisability,
    required this.hasReceivedCovidVaccine,
    required this.shoeSize,
    required this.clothingSize,
  });
}
