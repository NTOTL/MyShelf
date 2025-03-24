using System.ComponentModel.DataAnnotations;

namespace MyShelf_Web.Model
{
    public class Registration
    {
        [Display(Name = "First Name")]
        public string FirstName {  get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }  
        public string Password { get; set; }
        public string ConfirmPassword { get; set; }
    }
}
