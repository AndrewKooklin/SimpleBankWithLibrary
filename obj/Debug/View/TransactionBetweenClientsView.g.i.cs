﻿#pragma checksum "..\..\..\View\TransactionBetweenClientsView.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "44486EFF1F71ED7DFF2A3FB02A85C56CBF76562CB53C1E42C735D4995FE6FFCF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SimpleBank.View;
using SimpleBank.ViewModel;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SimpleBank.View {
    
    
    /// <summary>
    /// TransactionBetweenClientsView
    /// </summary>
    public partial class TransactionBetweenClientsView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 47 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel spAccountAction;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbAccountIdFrom;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbFIOFrom;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbAccountTypeFrom;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbAccountIdTo;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbFIOTo;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cbAccountTypeTo;
        
        #line default
        #line hidden
        
        
        #line 83 "..\..\..\View\TransactionBetweenClientsView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox tbAmount;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SimpleBank;component/view/transactionbetweenclientsview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\TransactionBetweenClientsView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.spAccountAction = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 2:
            this.tbAccountIdFrom = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.tbFIOFrom = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.cbAccountTypeFrom = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.tbAccountIdTo = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.tbFIOTo = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.cbAccountTypeTo = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 8:
            this.tbAmount = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
