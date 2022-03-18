package in.edac.entities;

import javax.persistence.*;

import java.util.Set;

@Entity
@Table(name = "role")
public class Role {
    private Long id;
    private String name;
    private Set<User1> users;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    public Long getId() {
        return id;
    }

    @ManyToMany(mappedBy = "roles")
    public Set<User1> getUsers() {
        return users;
    }
    
    
    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    

    public void setUsers(Set<User1> users) {
        this.users = users;
    }
}
