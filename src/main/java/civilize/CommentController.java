package civilize;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class CommentController {

	@Autowired
	private CommentRepository commentRepository;
	
	@GetMapping("/showComment")
	public String showHotel( Model model) {
		List<Comment> commentList = commentRepository.findCommentAll();
		model.addAttribute("commentList", commentList);
		return "/show-comment";// สง่ ไปแสดงผลในฟอรม์ แกไ้ข
	}
	
	@GetMapping("/createComment")
	public String createComment(@ModelAttribute Comment comment,Model model) {
		commentRepository.insert(comment);
		return "redirect:/showComment";
	}
	    
	
}
