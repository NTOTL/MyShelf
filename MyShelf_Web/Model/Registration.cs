using System.ComponentModel.DataAnnotations;

namespace MyShelf_Web.Model
{
    public class Registration
    {
        [Display(Name = "FirstName")]
        [Required(ErrorMessage = "First Name is required.")]
        public string FirstName {  get; set; }
        [Display(Name = "Last Name")]
        [Required(ErrorMessage = "Last Name is required.")]
        public string LastName { get; set; }
        [Required(ErrorMessage = "Email is required.")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Password is required.")]
        public string Password { get; set; }
        [Required(ErrorMessage = "Confirm Password is required.")]
        public string ConfirmPassword { get; set; }
    }
}
