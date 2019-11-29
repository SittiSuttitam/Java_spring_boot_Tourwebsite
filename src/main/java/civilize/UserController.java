package civilize;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.hibernate.hql.internal.antlr.SqlStatementParser.StatementParserException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
public class UserController {
	
	@Autowired
	private UserRepository UserRepo;
	
	@GetMapping("/LoginPage")
    public String loginpage() {
        return "/logins";
    }
	
	@GetMapping("/RegisterPage")
    public String Registerpage() {
        return "/Register";
    }
	
	@PostMapping("/Registers")
    public String Register(@ModelAttribute User user,Model model) {
		try {
		UserRepo.insert(user);
        return "/RegisterSuccess";
	} catch (Exception e) {
		return "UsernameAlready";
	}
    }
	
	@PostMapping("/login")
	public String Login(@RequestParam("username") String username,@RequestParam("password") String password,HttpSession session,HttpServletRequest request,Model model) {
		if(null != UserRepo.checkLogin(username, password)) {
			User u = UserRepo.findByUsername(username);
			session.setAttribute("session", u);
			session.setAttribute("username", u.getUsername());
		}else {
			model.addAttribute("Wrong","Username or Password is Wrong");
			return "/logins";
		}
		return "redirect:/";
	}
	
	@GetMapping("/logout")
    public String logout(HttpSession session,HttpServletRequest request,Model model)  {
		session.invalidate();
        return "redirect:/";
    }
	
	@GetMapping("/profile/{username}")
    public String Profilepage(@PathVariable String username,Model model) {
		User u = UserRepo.findByUsername(username);
		model.addAttribute("u",u);
        return "/profiles";
    }
	
	@GetMapping("/changepro/{username}")
    public String ChangeProfilepage(@PathVariable String username,Model model) {
		User u = UserRepo.findByUsername(username);
		model.addAttribute("u",u);
        return "/ChangeProfile";
    }
	@PostMapping("/Change")
    public String Change(@RequestParam String username,@RequestParam String password,@RequestParam String firstName,@RequestParam String lastName,@RequestParam String email,@RequestParam String address,MultipartFile file,HttpSession httpSession,Model model) {
		User u = UserRepo.findByUsername(username);
		u.setPassword(password);
		u.setFirstName(firstName);
		u.setLastName(lastName);
		u.setEmail(email);
		u.setAddress(address);
		UserRepo.insert(u);
       
        
	
		 return "/ChangeSuccess";
	}
	@GetMapping("/uploadimage/{username}")
    public String uploadProfilepage(@PathVariable String username,Model model) {
		User u = UserRepo.findByUsername(username);
		model.addAttribute("u",u);
        return "/upload";
    }
	@PostMapping("/uploads")
	public String UploadImage(Model model,@RequestParam String username,@RequestParam("file") MultipartFile file,HttpSession httpSession) {
		String name = username;
		if (!file.isEmpty()) {
			try {
				byte[] bytes = file.getBytes();
				File dir = new File("src/main/resources/static/img");
				if (!dir.exists())
					dir.mkdirs();

				File serverFile = new File(dir.getAbsolutePath()+ File.separator + name+".jpg");
				BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(serverFile));
				stream.write(bytes);
				stream.close();

				model.addAttribute("uploadStatus", "You successfully uploaded file= " + name+"<br>"+serverFile.getAbsolutePath());

			} catch (Exception e) {
				model.addAttribute("uploadStatus","You failed to upload " + name + " => " + e.getMessage());
			}
		} else {
			model.addAttribute("uploadStatus", "You failed to upload " + name + " because the file was empty.");
		}
		
		return"/uploadStatus";
	}
}

