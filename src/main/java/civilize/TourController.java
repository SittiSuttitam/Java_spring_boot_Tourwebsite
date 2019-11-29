package civilize;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/")
public class TourController {
	@Autowired
	private TourRepository TourRepo;
	
    @GetMapping("/")
    public String welcome() {
        return "/index";
    }
    @GetMapping("/CreateTour")
    public String Create() {
        return "/CreateTour";
    }
	@GetMapping("/Create")
	public String CreateTour(@RequestParam String tourName, @RequestParam String tourCountry, @RequestParam String tourDate, @RequestParam String tourDateBack,Model model) throws ParseException {
		Tour t = new Tour();
		t.setTourName(tourName);
		t.setTourCountry(tourCountry);
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd", Locale.UK);
	    Date newtourDate = sdf.parse(tourDate);
		t.setTourDate(newtourDate);
		Date newtourDateBack = sdf.parse(tourDateBack);
		t.setTourDateBack(newtourDateBack);
		TourRepo.insert(t);
		return "CreateSuccess";
		}

	@GetMapping("/TourAll")
	public String showAll(Model model) {
		List<Tour> list = TourRepo.findAll();
		model.addAttribute("TourList", list);
		return "ShowTourAll";
	}
	@GetMapping("/search")
	public String search(@RequestParam("tourCountry") String tourCountry,@RequestParam("tourDate") String tourDate,@RequestParam("tourDateBack") String tourDateBack,Model model) throws ParseException {
		Tour t = new Tour();
		t.setTourCountry(tourCountry);
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd", Locale.UK);
	    Date newtourDate = sdf.parse(tourDate);
		t.setTourDate(newtourDate);
		Date newtourDateBack = sdf.parse(tourDateBack);
		t.setTourDateBack(newtourDateBack);
		List <Tour> list = TourRepo.search(tourCountry,newtourDate,newtourDateBack);
		model.addAttribute("TourList", list);
		return "ShowTourAll";
	}
    @GetMapping("/Manage")
    public String Manage(Model model) {
    	List<Tour> list = TourRepo.findAll();
		model.addAttribute("TourList", list);
        return "/ManageData";
    }
    
    @GetMapping("/editdata/{id}")
    public String loadBook(@PathVariable Integer id,Model model) {
    	Tour t = TourRepo.findbyId(id);
    model.addAttribute("t",t);
    return "edits";
    }
    
    @GetMapping("/edit")
    public String editTour(@RequestParam Integer tourId,@RequestParam String tourName, @RequestParam String tourCountry, @RequestParam String tourDate, @RequestParam String tourDateBack,Model model) throws ParseException {
		Tour i = TourRepo.findbyId(tourId);
		i.setTourName(tourName);
		i.setTourCountry(tourCountry);
	    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd", Locale.UK);
	    Date newtourDate = sdf.parse(tourDate);
		i.setTourDate(newtourDate);
		Date newtourDateBack = sdf.parse(tourDateBack);
		i.setTourDateBack(newtourDateBack);
		TourRepo.insert(i);
		return "redirect:/Manage";
		}
    
    @GetMapping("/remove/{id}")
    public String removeTour(@PathVariable Integer id) {
    	TourRepo.remove(id);
    	return "redirect:/Manage";
    }
    
    @GetMapping("/packages")
    public String packages() {
        return "/package";
    }
    
    @GetMapping("/japan")
    public String japan() {
        return "/japans";
    }
}
