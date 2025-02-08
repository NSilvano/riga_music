class UserDetails {
  final String uid;
  final String email;
  final String? userName;

  UserDetails({required this.uid, required this.email, this.userName});
}

// Will there be a need to add methods here? Or that would be violating the Singleton pattern?
// If there is no need, I might remove this class but for now let us keep it. So that the UserDetailsDTO is seperate also.