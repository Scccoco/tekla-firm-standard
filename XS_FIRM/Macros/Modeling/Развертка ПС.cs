using Tekla.Structures.Model;
using Tekla.Structures;
using System.Windows.Forms;
using System.IO;
using System.Diagnostics;

namespace Tekla.Technology.Akit.UserScript
{
    public class Script
    {
        public static void Run(Tekla.Technology.Akit.IScript akit)
        {
            string ApplicationName = "SectionViewsAlongPath.exe";
            string EnginePath = "C:\\TeklaStructures\\2022.0\\Environments\\common\\extensions\\SectionViewsAlongPath\\SectionViewsAlongPath.exe";

            Process NewProcess = new Process();

            if (File.Exists(EnginePath))
            {
                NewProcess.StartInfo.FileName = EnginePath;

                try
                {
                    NewProcess.Start();
                    NewProcess.WaitForExit();
                }
                catch
                {
                    MessageBox.Show("Starting " + ApplicationName + " failed.");
                }
            }
            else
            {
                MessageBox.Show(ApplicationName + " not found.");
            }
        }
    }
}