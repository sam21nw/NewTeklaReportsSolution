using System.Windows;

namespace TeklaReportsApp
{
  /// <summary>
  /// Interaction logic for SplashScreenWindow.xaml
  /// </summary>
  public partial class SplashScreenWindow : Window
  {
    public SplashScreenWindow()
    {
      InitializeComponent();
    }
    public double Progress
    {
      get { return progressBar.Value; }
      set { progressBar.Value = value; }
    }
  }
}
