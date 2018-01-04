using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OpenQA.Selenium.Support.UI;
using HtmlAgilityPack;

public partial class CreateQuoteGuard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            string script = "$(document).ready(function () { $('[id*=btnLoadContent]').click(); });";
            ClientScript.RegisterStartupScript(this.GetType(), "load", script, true);
        }

    }
    protected void btnLoadContent_Click(object sender, EventArgs e)
    {
        //lblMsg.Text = "Please wait.";
        //mpShow.Show();
        var options = new OpenQA.Selenium.Chrome.ChromeOptions();
        options.AddArgument("headless");
        var driver = new ChromeDriver(@"E:/Work/Demo/Driver/Chrome", options);
        //var driver = new OpenQA.Selenium.IE.InternetExplorerDriver(@"E:\Work\Demo\IEDriverServer_x64_2.39.0");
        //driver.Navigate().GoToUrl("http://home.centurysurety.com/");
        driver.Navigate().GoToUrl("https://gigezrate.guard.com/comm/asclogin/agents.htm");
        //String ste = driver.PageSource;

        IWebElement eUserCode = driver.FindElement(By.Name("USER_CODE"));
        eUserCode.SendKeys("jcorallo");


        IWebElement ePassword = driver.FindElement(By.Name("PASSWORD"));
        ePassword.SendKeys("Sasha5128");


        driver.FindElement(By.XPath("//input[@value='Log in']")).Click();
        //driver.Navigate().GoToUrl("https://gigezrate.guard.com/dotnet/mvc/asc/ascheader/homepage/index");
        driver.Navigate().GoToUrl("https://gigezrate.guard.com/dotnet/mvc/uw/ezrate/asc_prerate/home/Index?");
        String strPageSource = driver.PageSource;
        //if (ste1.StartsWith("gtmvcform_"))
        //{
        //    // Will match second possibility.
        //    Console.WriteLine(s);
        //    return;
        //}
        //string test = ste1;
        //int index1 = test.IndexOf("gtmvcform_");
        //if (index1 != -1)
        //{
        //    string result2 = test.Remove(index1);
        //}


        //string s = driver.PageSource;
        string strFormID = string.Empty;
        if (strPageSource.Contains("gtmvcform_"))
        {
            int x = strPageSource.IndexOf("gtmvcform_");
            int t = strPageSource.Substring(x).IndexOf(" ");
            strFormID = strPageSource.Substring(x, t);
        }
        strFormID = strFormID.Replace("\"", "");
        //New Code

        HtmlDocument doc1 = new HtmlDocument();

        doc1.LoadHtml(driver.PageSource);


        // HtmlNode secondForm = doc1.GetElementbyId(strFormID);
        string strPagecontent = string.Empty;
        doc1.DocumentNode.Descendants()
                .Where(n => n.Id == "presubmissionlist_lnk_div")
                .ToList()
                .ForEach(n => n.Remove());
        string classToFind = "GTtabBox";
        var allElementsWithClass =
           doc1.DocumentNode.SelectNodes(string.Format("//*[contains(@class,'{0}')]", classToFind));

        foreach (var item in allElementsWithClass)
        {
            strPagecontent += item.InnerHtml;

        }
        string strPagecontent1 = allElementsWithClass[0].InnerHtml;
        string strPagecontent3 = allElementsWithClass[3].InnerHtml;


        HtmlAgilityPack.HtmlNodeCollection ScriptNodes = doc1.DocumentNode.SelectNodes("//script");
        HtmlAgilityPack.HtmlNodeCollection StyleNodes = doc1.DocumentNode.SelectNodes("//link");

        string correctString = string.Empty;
        foreach (HtmlNode node in ScriptNodes)
        {
            correctString += node.OuterHtml;
        }
        foreach (HtmlNode node in StyleNodes)
        {
            correctString += node.OuterHtml;
        }
        string correctString1 = correctString.Replace("/dotnet/mvc/", "https://gigezrate.guard.com/dotnet/mvc/");

        //New code


        //var doc = new HtmlAgilityPack.HtmlDocument();
        //doc.LoadHtml(driver.PageSource);
        //string strConect = doc.GetElementbyId(strFormID).InnerHtml;
        //string correctString = strConect.Replace("/dotnet/mvc/uw/ezrate/asc_prerate/home/Index?", "CreateQuoteGuard.aspx");
        strPagecontent3 = strPagecontent3 + correctString1;

        //HtmlDocument doc = new HtmlDocument();

        //doc.LoadHtml(strPagecontent3);

        //HtmlAgilityPack.HtmlNodeCollection divNodes = doc1.DocumentNode.SelectNodes("//div");
        //foreach (HtmlNode node in divNodes)
        //{
        //    if()
        //}
        //doc1.DocumentNode.Descendants()
        //        .Where(n => n.Id == "presubmissionlist_lnk_div")
        //        .ToList()
        //        .ForEach(n => n.Remove());
        dvContent.InnerHtml = strPagecontent3;
    }
}