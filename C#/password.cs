using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Password
{
    class Program
    {
        static void Main(string[] args)
        {
            string password = "";
            int pass_len = Convert.ToInt32(Console.ReadLine());
            while (pass_len > 16 && pass_len > 0)
            {
                System.Console.Write($"PW is too long. New length: ");
                pass_len = Convert.ToInt32(Console.ReadLine());
            }

            var characters = "ABCDEFGHJKLMNOPQRSTUVWXYZ0123456789!?$#_.;:abcdefghjklmnopqrstuvwxyz";
            var rand = new Random();
            for (int i = 0; i < pass_len; i++)
            {
                password += characters[rand.Next(0, characters.Length - 1)];
            }
            System.Console.WriteLine($"pw: {password}");
        }
    }
}
