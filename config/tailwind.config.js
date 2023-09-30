const defaultTheme = require('tailwindcss/defaultTheme')

module.exports = {

  content: [
    './public/*.html',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    './app/views/**/*.{erb,haml,html,slim}'
  ],
  theme: {
    colors: {
      "primary": "#660FD6",
      "iconbg": "#D9D9D9",
      "lightprimary": "#B296D6",
      "red":"#FC0E0E",
      "white":"#FFFFFF",
      "black":"#000000",
      "lightred":"#EBBABA",
    },
    extend: {
      fontFamily: {
        sans: ['Inter var', ...defaultTheme.fontFamily.sans],
      },
      
    },
  },
  plugins: [
    require('@tailwindcss/forms'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/typography'),
    require('@tailwindcss/container-queries'),
    require('@tailwindcss/forms'),
  ]
}
