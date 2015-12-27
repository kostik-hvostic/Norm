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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace KURSACH
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
            private void button1_Click(object sender, RoutedEventArgs q)//создать новую
        {
            NewOne newo = new NewOne();
            newo.Show();

            
        }
        private void button2_Click(object sender, RoutedEventArgs q)//редактировать карту
        {
            RedaktOne redakt = new RedaktOne();
            redakt.Show();

        }
        private void button3_Click(object sender, RoutedEventArgs q)// шайбочечка
        {
            Fun fun = new Fun();
            fun.Show();

        }

       

    }
    }

