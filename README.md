# tw-breakpoint.nvim

tw-breakpoint.nvim is a tailwind-css inline syntax highlighter to help keep your breakpoints organized!

---

## Features

- Set up to 24 color tags for inline tailwind-css in .tsx, .jsx, .ts, .js, .html, .astro, .vue, and .erb files: (default colors are shown below)

![Inline colors](images/docex.png)

## Customization and Setup

### Setup:

mix and match any of the following screen size `keys` in your `tailwind.config.js` file:

```javascript
module.exports = {
  content: [
    "./pages/**/*.{js,ts,jsx,tsx,vue,erb,html}",
    "./components/**/*.{js,ts,jsx,tsx,vue,erb,html}",
  ],
  theme: {
    screens: {
      xs: "320px",
      xs1: "400px",
      xs2: "500px",
      xs3: "550px",
      sm: "640px",
      sm1: "680px",
      sm2: "700px",
      sm3: "720px",
      md: "768px",
      md1: "820px",
      md2: "900px",
      md3: "980px",
      lg: "1024px",
      lg1: "1100px",
      lg2: "1150px",
      lg3: "1200px",
      xl: "1280px",
      xl1: "1500px",
      xl2: "2200px",
      xl3: "3600px",
      2xl: "4000px",
      2xl1: "4500px",
      2xl2: "5000px",
      2xl3: "5500px"
    },
  },

  ... other config
};
```

### Customize each color by changing each language.vim file in the install path.

#### Edit `guifg`, `guibg` and `gui` to your liking.

---

## Known Issues

## Release Notes

### 0.0.1

Initial release of tw-breakpoint.nvim! Thanks for using this plugin<3

---
