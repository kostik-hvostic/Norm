using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace KURSACH
{
    /// <summary>
    /// Логика взаимодействия для NewOne.xaml
    /// </summary>
    public partial class NewOne : Window
    {
        public NewOne()
        {
            InitializeComponent();
        }
        private void button4_Click(object sender, RoutedEventArgs r)//карта создать один штука
        {
            Map mapadd = new Map();
            mapadd.Show();
            

        }
    }
}
