import type { Config } from 'tailwindcss';

export default {
  content: ['./theme/**/*.ftl'],
  experimental: {
    optimizeUniversalDefaults: true,
  },
  plugins: [require('@tailwindcss/forms')],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Archivo', 'sans-serif'],
      },
      colors: {
        primary: {
          200: '#F2E5FF',
          300: '#E5CCFF',
          500: '#D9B2FF',
          600: '#732873',
          700: '#4D1B4D'
        },
        secondary: {
          100: '#F2F1ED',
          200: '#E8E6E1',
          400: '#DBD8D3',
          600: '#595855',
          900: '#333230'
        },
        gray: {
          100: '#F2F1ED',
          200: '#E8E6E1',
          400: '#DBD8D3',
          600: '#595855',
          900: '#333230'
        },
        purple: {
          200: '#F2E5FF',
          300: '#E5CCFF',
          500: '#D9B2FF',
          600: '#732873',
          700: '#4D1B4D'
        },
        green: {
          200: '#F0F5B5',
          300: '#E4ED85',
          500: '#DBE557',
          600: '#505924',
          700: '#2D330F'
        },
        provider: {
          apple: '#000000',
          bitbucket: '#0052CC',
          discord: '#5865F2',
          facebook: '#1877F2',
          github: '#181717',
          gitlab: '#FC6D26',
          google: '#4285F4',
          instagram: '#E4405F',
          linkedin: '#0A66C2',
          microsoft: '#5E5E5E',
          oidc: '#F78C40',
          openshift: '#EE0000',
          paypal: '#00457C',
          slack: '#4A154B',
          stackoverflow: '#F58025',
          twitter: '#1DA1F2',
        },
      },
    },
  },
} satisfies Config;


// --white: #FFFFFF
// --black: #000000
// --neutral-0: #FFFFFF
// --neutral-1: #F2F1ED
// --neutral-2: #E8E6E1
// --neutral-3: #DBD8D3
// --neutral-4: #595855
// --neutral-5: #333230
// --first-1: #F2E5FF
// --first-2: #E5CCFF
// --first-3: #D9B2FF
// --first-4: #732873
// --first-5: #4D1B4D
// --second-1: #F0F5B5
// --second-2: #E4ED85
// --second-3: #DBE557
// --second-4: #505924
// --second-5: #2D330F
// --static-neutral-0: #FFFFFF
// --static-neutral-4: #595855
// --static-neutral-5: #333230
// --static-color-1: #4D1B4D
// --alert-success-1: #E8F7F0
// --alert-success-2: #C1DBD0
// --alert-success-3: #81AB98
// --alert-success-4: #407A60
// --alert-success-5: #004729
// --alert-danger-1: #FFF0F4
// --alert-danger-2: #EBCFD8
// --alert-danger-3: #C28FA1
// --alert-danger-4: #994F6A
// --alert-danger-5: #801A3B
// --alert-warning-1: #FFFBEB
// --alert-warning-2: #DFEB5E
// --alert-warning-3: #A3AB45
// --alert-warning-4: #686F2C
// --alert-warning-5: #2D330F
