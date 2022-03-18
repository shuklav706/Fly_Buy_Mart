package in.edac.entities;

import javax.persistence.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "user1")
public class User1 {
    
	
	private Long id;
    private String username;
    private String password;
    private String passwordConfirm;
    private Set<Role> roles;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    public Long getId() {
        return id;
    }
    
    @ManyToMany
    @JoinTable(name = "user_role", joinColumns = @JoinColumn(name = "user_id"), inverseJoinColumns = @JoinColumn(name = "role_id"))
    public Set<Role> getRoles() {
        return roles;
    }
    
//    @OneToMany(cascade = CascadeType.ALL)
//	@JoinColumn( name = "user_id", referencedColumnName = "sug_id")
//	List<Suggestions> suggestion = new ArrayList<>();

    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Transient
    public String getPasswordConfirm() {
        return passwordConfirm;
    }

    public void setPasswordConfirm(String passwordConfirm) {
        this.passwordConfirm = passwordConfirm;
    }

   
    public void setRoles(Set<Role> roles) {
        this.roles = roles;
    }

//	public List<Suggestions> getSuggestion() {
//		return suggestion;
//	}
//
//	public void setSuggestion(List<Suggestions> suggestion) {
//		this.suggestion = suggestion;
//	}
    
    
}