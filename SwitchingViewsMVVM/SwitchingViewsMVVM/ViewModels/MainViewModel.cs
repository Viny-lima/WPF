using SwitchingViewsMVVM.Command;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace SwitchingViewsMVVM.ViewModels
{
    public class MainViewModel : ViewModelBase
    {
        private ViewModelBase currentView = new HomeViewModel();
        public ViewModelBase CurrentView
        {
            get { return currentView; }
            set 
            { 
                currentView = value;
                OnPropertyChange(nameof(CurrentView));
            }
        }

        public ICommand ChangeToHomeView { get; set; }
        public ICommand ChangeToAccountView { get; set; }

        public MainViewModel()
        {
            ChangeToHomeView = new ChangeToHomeViewCommand(this);
            ChangeToAccountView = new ChangeToAccountViewCommand(this);
        }

    }
}
