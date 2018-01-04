using OpenQA.Selenium.Chrome;
using OpenQA.Selenium;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Web.UI.HtmlControls;
using OpenQA.Selenium.Remote;
using System.Windows.Forms;
using System.Net;

public partial class Guard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            mvGuard.ActiveViewIndex = 0;
        }
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {

        
        string strUserCode = txtUserCode.Text;
        string strPassword = txtPassword.Text;

        var options = new OpenQA.Selenium.Chrome.ChromeOptions();
        options.AddArgument("headless");
        var driver = new ChromeDriver(@"E:/Work/Demo/Driver/Chrome", options);
        //var driver = new OpenQA.Selenium.IE.InternetExplorerDriver(@"E:\Work\Demo\IEDriverServer_x64_2.39.0");
        //driver.Navigate().GoToUrl("http://home.centurysurety.com/");
        driver.Navigate().GoToUrl("https://gigezrate.guard.com/comm/asclogin/agents.htm");
        //String ste = driver.PageSource;

        IWebElement eUserCode = driver.FindElement(By.Name("USER_CODE"));
        eUserCode.SendKeys(strUserCode);
        //eUserCode.SendKeys("jcorallo");


        IWebElement ePassword = driver.FindElement(By.Name("PASSWORD"));
        ePassword.SendKeys(strPassword);
        //ePassword.SendKeys("Sasha5128");


        driver.FindElement(By.XPath("//input[@value='Log in']")).Click();
        driver.Navigate().GoToUrl("https://gigezrate.guard.com/dotnet/mvc/asc/ascheader/homepage/index");
        //String ste1 = driver.PageSource;
        //string[] arr = Regex.Split(ste1, "</div>");
        string strConect = "";
        var doc = new HtmlAgilityPack.HtmlDocument();
        doc.LoadHtml(driver.PageSource);
        strConect="<table>" +doc.GetElementbyId("TabContents").InnerHtml+ "</table>";
        string correctString = strConect.Replace("/dotnet/mvc/uw/ezrate/asc_prerate/home/Index?", "CreateQuoteGuard.aspx");
        dvContent.InnerHtml = correctString;
        mvGuard.ActiveViewIndex = 1;

        //upnlContent.Update();
    }
}