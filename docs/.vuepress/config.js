module.exports = {
  themeConfig: {
    sidebar: "auto",
    nav: [
      { text: "Home", link: "/" },
      { text: "Get Started", link: "/getStarted/" },
      { text: "About Heimdall-Lite", link: "/why/" },
      {
        text: "Install",
        link: "/install/",
        items: [
          { text: "Developers", link: "/install/developers/" },
          { text: "Deployers", link: "/install/deployers/" }
        ]
      },
      { text: "Documents", link: "/documents/" },
      { text: "Developers", link: "/developers/" },

      {
        text: "Check out the demo",
        link: "https://heimdall-vue.netlify.com/#/"
      }
    ]
  },
  logo: "./logo.png",
  title: "Heimdall-Lite",
  description:
    "A single page java-script implementation of the MITRE Heimdall InSpec results viewer"
};
