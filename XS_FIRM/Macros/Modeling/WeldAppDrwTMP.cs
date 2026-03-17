namespace Tekla.Technology.Akit.UserScript
{
    public class Script
    {
        public static void Run(Tekla.Technology.Akit.IScript akit)
        {
            akit.CommandEnd();
            akit.CommandStart("ail_create_drawing_plugin", "Table_Material_AllResult_omega", "main_frame");
        }
    }
}
