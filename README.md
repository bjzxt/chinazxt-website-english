# Zhongxingtong Group - English Static Website

This is a comprehensive static English website for Zhongxingtong Group (中兴通集团), a diversified enterprise group founded in 1994 with five major business sectors.

## 📋 Project Overview

Zhongxingtong Group is a leading enterprise group headquartered in Beijing Zhongguancun Software Park, with operations across five major business sectors:

1. **Finance & Taxation Informatization** - Leading tax informatization service provider
2. **Equity Investment** - Professional private equity fund management
3. **Rail Transit** - Advanced train transparent components manufacturing
4. **Binggouhe Scenic Spot** - 5A-level ecological tourism destination
5. **Industrial Real Estate** - Industrial property development and management

## 🗂️ File Structure

```
chinazxt-website-english/
├── index.html                      # Homepage
├── about.html                      # About Us section
├── finance-taxation.html          # Finance & Taxation business area
├── equity-investment.html         # Equity Investment business area
├── rail-transit.html              # Rail Transit business area
├── binggouhe-scenic.html          # Binggouhe Scenic Spot business area
├── industrial-real-estate.html    # Industrial Real Estate business area
├── news.html                      # News Center
├── corporate-culture.html         # Corporate Culture section
├── contact.html                   # Contact page
├── README.md                      # This file
└── assets/
    ├── css/
    │   └── style.css             # Main stylesheet
    └── js/
        └── main.js               # JavaScript functionality
```

## 🚀 Features

- **Fully Responsive Design** - Optimized for desktop, tablet, and mobile devices
- **Modern UI/UX** - Clean, professional design with smooth animations
- **SEO Friendly** - Semantic HTML structure and meta tags
- **Fast Loading** - Optimized CSS and minimal JavaScript
- **Accessible** - WCAG compliant with proper ARIA labels and semantic markup
- **Easy Navigation** - Clear navigation structure and comprehensive footer links

## 📱 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## 🎨 Design System

### Colors
- Primary: `#2563eb` (Blue)
- Secondary: `#1e40af` (Dark Blue)
- Accent: `#4a7c43` (Green)
- Text: `#333` (Dark Gray)
- Background: `#fff` (White)

### Typography
- Font Family: System fonts for optimal performance
- Base Size: 16px
- Line Height: 1.6 for readability

## 🔧 Customization

### Adding New Pages
1. Create a new HTML file in the root directory
2. Copy the header and footer structure from existing pages
3. Update navigation links if needed
4. Add custom CSS in `<style>` tags or link to additional CSS files

### Modifying Styles
1. Edit `assets/css/style.css` for global styles
2. Use CSS custom properties (variables) defined in `:root` for consistent theming
3. Page-specific styles can be added in individual HTML files

### Updating Content
- Company information: Update relevant HTML files
- Contact details: Modify `contact.html` and footer sections
- Business areas: Edit individual business area HTML files

## 📞 Company Contact Information

- **Company**: Beijing Zhongxingtong Holding Co., Ltd.
- **Headquarters**: 15 Zhongxingtong Building, No. 10 Northwest Wang East Road, Haidian District, Beijing
- **Phone**: 010-62965178 / 62965988
- **Fax**: 010-59738006
- **Website**: www.chinazxt.com

## 🌐 Deployment

### Local Development
1. Open `index.html` directly in a web browser
2. Or use a local server:
   ```bash
   # Using Python 3
   python -m http.server 8000

   # Using Node.js
   npx serve
   ```

### Production Deployment
This static site can be deployed to any web hosting service:

- **GitHub Pages**: Push to repository and enable GitHub Pages
- **Netlify**: Drag and drop the folder or connect to Git repository
- **Vercel**: Connect to Git repository or deploy manually
- **AWS S3**: Upload files to S3 bucket with static website hosting
- **Traditional Hosting**: Upload all files to any web server

## 📝 Page Descriptions

### Homepage (`index.html`)
- Hero section with company introduction
- Key statistics (Founded 1994, 50+ subsidiaries, 30+ years)
- Overview of five business sectors
- Company introduction preview

### About Us (`about.html`)
- Group profile and company history
- Chairman's message
- Development timeline
- Honors and qualifications
- Core values
- Careers information

### Business Areas Pages
Each business sector has its own dedicated page with:
- Overview and key statistics
- Services and products
- Competitive advantages
- Certifications and achievements

### News Center (`news.html`)
- Group news and industry information
- Categorized news articles
- Interactive filtering system
- Responsive news card layout

### Corporate Culture (`corporate-culture.html`)
- Core values and philosophy
- Team culture and activities
- Building activities and team bonding

### Contact (`contact.html`)
- Contact information
- Contact form
- Business hours
- Multiple contact methods

## 🔒 Security Considerations

- All forms should be properly validated on both client and server side
- HTTPS should be enabled in production
- Regular security updates for any dependencies
- Proper sanitization of user inputs

## 📈 Performance Optimization

- Minimal JavaScript for fast loading
- Optimized CSS with efficient selectors
- Semantic HTML for better SEO
- Mobile-first responsive design
- Lazy loading for images (when added)

## 🤝 Contributing

When making changes:
1. Maintain the existing design system
2. Follow the established file structure
3. Test on multiple devices and browsers
4. Ensure accessibility standards are met
5. Keep performance in mind

## 📄 License

© 2025 Beijing Zhongxingtong Holding Co., Ltd. All rights reserved.

---

**Note**: This is a static website. For dynamic functionality (contact forms, content management, etc.), backend integration would be required.

For questions or support, please contact the web development team or use the contact information provided on the website.