// https://encoding.spec.whatwg.org/index-windows-1251.txt
const charsByCode = {
  '%80': '\u0402',
  '%81': '\u0403',
  '%82': '\u201A',
  '%83': '\u0453',
  '%84': '\u201E',
  '%85': '\u2026',
  '%86': '\u2020',
  '%87': '\u2021',
  '%88': '\u20AC',
  '%89': '\u2030',
  '%8A': '\u0409',
  '%8B': '\u2039',
  '%8C': '\u040A',
  '%8D': '\u040C',
  '%8E': '\u040B',
  '%8F': '\u040F',
  '%90': '\u0452',
  '%91': '\u2018',
  '%92': '\u2019',
  '%93': '\u201C',
  '%94': '\u201D',
  '%95': '\u2022',
  '%96': '\u2013',
  '%97': '\u2014',
  '%98': '\u0098',
  '%99': '\u2122',
  '%9A': '\u0459',
  '%9B': '\u203A',
  '%9C': '\u045A',
  '%9D': '\u045C',
  '%9E': '\u045B',
  '%9F': '\u045F',
  '%A0': '\u00A0',
  '%A1': '\u040E',
  '%A2': '\u045E',
  '%A3': '\u0408',
  '%A4': '\u00A4',
  '%A5': '\u0490',
  '%A6': '\u00A6',
  '%A7': '\u00A7',
  '%A8': '\u0401',
  '%A9': '\u00A9',
  '%AA': '\u0404',
  '%AB': '\u00AB',
  '%AC': '\u00AC',
  '%AD': '\u00AD',
  '%AE': '\u00AE',
  '%AF': '\u0407',
  '%B0': '\u00B0',
  '%B1': '\u00B1',
  '%B2': '\u0406',
  '%B3': '\u0456',
  '%B4': '\u0491',
  '%B5': '\u00B5',
  '%B6': '\u00B6',
  '%B7': '\u00B7',
  '%B8': '\u0451',
  '%B9': '\u2116',
  '%BA': '\u0454',
  '%BB': '\u00BB',
  '%BC': '\u0458',
  '%BD': '\u0405',
  '%BE': '\u0455',
  '%BF': '\u0457',
  '%C0': '\u0410',
  '%C1': '\u0411',
  '%C2': '\u0412',
  '%C3': '\u0413',
  '%C4': '\u0414',
  '%C5': '\u0415',
  '%C6': '\u0416',
  '%C7': '\u0417',
  '%C8': '\u0418',
  '%C9': '\u0419',
  '%CA': '\u041A',
  '%CB': '\u041B',
  '%CC': '\u041C',
  '%CD': '\u041D',
  '%CE': '\u041E',
  '%CF': '\u041F',
  '%D0': '\u0420',
  '%D1': '\u0421',
  '%D2': '\u0422',
  '%D3': '\u0423',
  '%D4': '\u0424',
  '%D5': '\u0425',
  '%D6': '\u0426',
  '%D7': '\u0427',
  '%D8': '\u0428',
  '%D9': '\u0429',
  '%DA': '\u042A',
  '%DB': '\u042B',
  '%DC': '\u042C',
  '%DD': '\u042D',
  '%DE': '\u042E',
  '%DF': '\u042F',
  '%E0': '\u0430',
  '%E1': '\u0431',
  '%E2': '\u0432',
  '%E3': '\u0433',
  '%E4': '\u0434',
  '%E5': '\u0435',
  '%E6': '\u0436',
  '%E7': '\u0437',
  '%E8': '\u0438',
  '%E9': '\u0439',
  '%EA': '\u043A',
  '%EB': '\u043B',
  '%EC': '\u043C',
  '%ED': '\u043D',
  '%EE': '\u043E',
  '%EF': '\u043F',
  '%F0': '\u0440',
  '%F1': '\u0441',
  '%F2': '\u0442',
  '%F3': '\u0443',
  '%F4': '\u0444',
  '%F5': '\u0445',
  '%F6': '\u0446',
  '%F7': '\u0447',
  '%F8': '\u0448',
  '%F9': '\u0449',
  '%FA': '\u044A',
  '%FB': '\u044B',
  '%FC': '\u044C',
  '%FD': '\u044D',
  '%FE': '\u044E',
  '%FF': '\u044F'
}

/**
 * Decodes a Windows-1251 encoded string.
 *
 * ```
 * cp1251.decode('http%3A%2F%2F%F0%EE%F1%F1%E8%FF.%F0%F4')
 * // > "http://россия.рф"
 * ```
 *
 * @param {string} str Encoded string
 * @returns {string} Decoded string
 */
export const decode = str =>
  decodeURIComponent(str.replace(/%[\d\w]{2}/gi, code => charsByCode[code] || code))
