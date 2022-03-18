package in.edac.service;

import in.edac.entities.*;

public interface UserService {
    void save(User1 user);

    User1 findByUsername(String username);
}