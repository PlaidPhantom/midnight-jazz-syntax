// commmmmennnnnnt
// TODO something
using System;
using System.Web.UI.WebControls;

namespace HelloWorld
{
    [Attribute]
    public partial class Default : UI.Page
    {
        protected void Page_Load(object sender)
        {
            if (a == true) {
                CallFunc(123, 456);
            }
            const int AAA = 0xF5;
            Label1.Text = "Hello World!";
            var a = 1234;
            string s = "asd\nf;oaweif" + 'a';
            MyObj o = new MyObj<T> { A = 1 };
            var s = $"asdfasdf{123}";
            var r = new Regex("\<[a-zA-Z]+\>");
        }

        private const string ASDF = "asdfasdf";

        public int Prop {
            get;
            set {
                x = value;
            }
        }
    }
}
