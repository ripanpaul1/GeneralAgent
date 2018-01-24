using System;
using System.Configuration;
using System.Web;
using Lateetud.Utilities;
using Lateetud.Utilities.AddressManager;
using Newtonsoft.Json;

public partial class AddressVerification : System.Web.UI.Page
{
    private static readonly string ZipPlus4Url = ConfigurationManager.AppSettings["ZipPlus4Url"];
    private static readonly string ZipPlus4AuthId = ConfigurationManager.AppSettings["ZipPlus4AuthId"];
    private static readonly string ZipPlus4AuthToken = HttpUtility.UrlEncode(ConfigurationManager.AppSettings["ZipPlus4RawAuthToken"]);
    private static VerifyAddressZipPlus4 VerifyAddressZipPlus4;

    private static readonly string AddressByZipUrl = ConfigurationManager.AppSettings["AddressByZipUrl"];
    private static AddressByZip AddressByZip;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        if (StaticUtilities.IsAppSettingTrue("ZipPlus4Enabled"))
        {
            VerifyAddressZipPlus4 = new VerifyAddressZipPlus4(ZipPlus4Url, ZipPlus4AuthId, ZipPlus4AuthToken, txtStreet.Text, txtCity.Text, txtState.Text, txtZIP.Text);
            string rawResponse = VerifyAddressZipPlus4.Execute();
            var candidates = JsonConvert.DeserializeObject<CandidateAddress[]>(rawResponse);
            lblStatus.Text = (candidates.Length == 0 ? "Invalid" : "Latitude: " + candidates[0].Metadata.Latitude + " Longitude: " + candidates[0].Metadata.Longitude);
        }
    }

    protected void btnAddressByZIP_Click(object sender, EventArgs e)
    {
        if (StaticUtilities.IsAppSettingTrue("AddressByZipEnabled"))
        {
            var addressByZip = new AddressByZip(AddressByZipUrl, txtZIP.Text);
            var addressByZipResult = JsonConvert.DeserializeObject<AddressByZipResult>(addressByZip.Execute());
            lblStatus.Text = (addressByZipResult == null ? "Invalid" : "City: " + addressByZipResult.city + " State: " + addressByZipResult.state + " Country: " + addressByZipResult.country);
        }
    }

}