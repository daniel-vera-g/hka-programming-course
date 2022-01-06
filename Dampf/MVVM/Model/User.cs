﻿using System;
using System.Collections.ObjectModel;
using System.Collections.Generic;
using System.Windows;
using Dampf.Core;
using Dampf.MVVM.Model;
using System.ComponentModel;

namespace Dampf.MVVM.Model
{
    public class User : INotifyPropertyChanged
    {
        private string _name;
        private string _password;
        private double _balance;
        private string _balanceValue;
        public User(string name, string password, double balance)
        {
            _name = name;
            _password = password;
            _balance = balance;
            _balanceValue = Balance.ToString("0.00", System.Globalization.CultureInfo.InvariantCulture) + " €";
        }

        public event PropertyChangedEventHandler? PropertyChanged;

        protected void OnPropertyChanged(string name)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        }

        public string Name 
        { 
            get { return _name; } 
            set
            {
                _name = value;
                OnPropertyChanged("Name");
            }
        }
        public string Password
        {
            get { return _password; }
            set
            {
                _password = value;
                OnPropertyChanged("Password");
            }
        }

        public double Balance
        {
            get { return _balance; }
            set
            {
                _balance = value;
                _balanceValue = Balance.ToString("0.00", System.Globalization.CultureInfo.InvariantCulture) + " €";
                OnPropertyChanged("Balance");
                OnPropertyChanged("BalanceValue");
            }
        }

        public string BalanceValue 
        { 
            get {return _balanceValue; }
        }

        public void RechargeBalance(double amount) 
        {
            Balance = DampfApp.AddToBalance(Balance, amount);
        }
    }
}
