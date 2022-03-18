package in.edac.entities;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Suggestions {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int sug_id;
	private String name;
	private String email;
	private String message;

	public Suggestions() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Suggestions(int sug_id, String name, String email, String message) {
		super();
		this.sug_id = sug_id;
		this.name = name;
		this.email = email;
		this.message = message;
	}

	public int getSug_id() {
		return sug_id;
	}

	public void setSug_id(int sug_id) {
		this.sug_id = sug_id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

}
