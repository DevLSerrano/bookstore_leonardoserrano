abstract class DatabaseService {
  Future<void> save(String id);
  Future<void> deleteUserById();
  Future<bool> checkContainId(String id);
  Future<void> updateListFav(String id);
}
