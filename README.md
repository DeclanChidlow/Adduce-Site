<div align="center">
<h1>
  Adduce Site
  
  [![Stars](https://img.shields.io/github/stars/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/stargazers)
  [![Forks](https://img.shields.io/github/forks/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/network/members)
  [![Pull Requests](https://img.shields.io/github/issues-pr/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/pulls)
  [![Issues](https://img.shields.io/github/issues/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/issues)
  [![Contributors](https://img.shields.io/github/contributors/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/graphs/contributors)
  [![Licence](https://img.shields.io/github/license/DeclanChidlow/Adduce-Site?style=flat-square&logoColor=white)](https://github.com/DeclanChidlow/Adduce-Site/blob/main/LICENCE)
</h1>
Website for the static site generator Adduce.
</div>
<br/>

This is the website for the static site generator Adduce. You can view the site live at [adduce.vale.rocks](https://adduce.vale.rocks). The GitHub repository for Adduce itself is available at [DeclanChidlow/Adduce](https://github.com/DeclanChidlow/Adduce).

## Development

You'll obviously need Adduce installed.

To build the site, you can run `sh gen.sh`. It will output the compiled site to the `build/` folder.

Currently, the site is hosted on GitHub Pages. To simplify deployment, [a GitHub Action is setup](https://github.com/DeclanChidlow/Adduce-Site/blob/main/.github/workflows/build-site.yml) which will build the site from [`main`](https://github.com/DeclanChidlow/Adduce-Site/tree/main) to [`gh-pages`](https://github.com/DeclanChidlow/Adduce-Site/tree/gh-pages), and then deploy it, whenever this repository is pushed to.
