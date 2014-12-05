using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;


using System.Net.Mime;
using System.Threading;
using System.ComponentModel;

namespace ODBC_Public
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        static bool mailSent = false;
        
        private static void SendCompletedCallback(object sender, AsyncCompletedEventArgs e)
        {
            // Get the unique identifier for this asynchronous operation.
            String token = (string)e.UserState;

            if (e.Cancelled)
            {
                Console.WriteLine("[{0}] Send canceled.", token);
            }
            if (e.Error != null)
            {
                Console.WriteLine("[{0}] {1}", token, e.Error.ToString());
            }
            else
            {
                Console.WriteLine("Message sent.");
            }
            mailSent = true;
        }

        protected void btnContactSubmit_Click(object sender, EventArgs e)
        { 
            //Smtp Server Information
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587)
            {
                Credentials = new NetworkCredential("technical@opendoorbrewco.com", "0p3nD0or1401"),
                EnableSsl = true
            };

            // Specify the e-mail sender with display name
            MailAddress from = new MailAddress("technical@opendoorbrewco.com",
               "ODBC Contact Message",
                System.Text.Encoding.UTF8);

            // Set destinations for the e-mail message.
            MailAddress to = new MailAddress("technical@opendoorbrewco.com");

            // Specify the message content.
            MailMessage message = new MailMessage(from, to);
            message.Body = txtContact.Value;
            message.BodyEncoding = System.Text.Encoding.UTF8;
            message.Subject = "Contact Message - " + DateTime.Now.ToString();
            message.SubjectEncoding = System.Text.Encoding.UTF8;

            // Set the method that is called back when the send operation ends.
            client.SendCompleted += new
            SendCompletedEventHandler(SendCompletedCallback);

            //Send email
            client.Send(message);

            //Dispose email from memory
            message.Dispose();

            //Clear textbox
            txtContact.Value = string.Empty;
        }
 
    }
}