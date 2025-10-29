class ErrorBase implements Exception {
  final int type;
  final String address;
  final String description;

  const ErrorBase({
    required this.type,
    required this.address,
    required this.description,
  });

  @override
  String toString() =>
      'ErrorBase(type: $type, address: $address, description: $description)';
}
