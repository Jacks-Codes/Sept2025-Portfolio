# WARP.md

This file provides guidance to WARP (warp.dev) when working with code in this repository.

## Project Overview

This is Jackson Copeland's personal portfolio website - a single-page application built with vanilla HTML, CSS, and modern web design principles. The site showcases his work as a developer and film photographer with a clean, modern design featuring glassmorphism effects and smooth animations.

## Architecture

### File Structure
- `index.html` - Main HTML file containing the complete portfolio structure
- `styles.css` - All styling including responsive design, animations, and glassmorphism effects
- `.git/` - Git repository tracking

### Design System
The site uses a dark theme with glassmorphism design patterns:
- **Color Scheme**: Dark gradients (#2c2c2c to #404040) with semi-transparent overlays
- **Typography**: Inter font family with gradient text effects for headings
- **Layout**: CSS Grid and Flexbox for responsive layouts
- **Effects**: Backdrop blur filters, smooth transitions, and hover animations

### Page Sections
1. **Header/Hero** - Name and tagline with gradient text
2. **Navigation** - Smooth scroll navigation with active states
3. **Projects** - Featured work grid with coming soon placeholders
4. **Photography** - Grid layout for film photography portfolio
5. **About** - Personal information and background
6. **Contact** - Social links and contact information

## Common Development Tasks

### Local Development
```bash
# Serve locally with Python (recommended for testing)
python3 -m http.server 8000

# Or with Node.js if available
npx serve .

# Open in browser
open http://localhost:8000
```

### Version Control
```bash
# Check current status
git status

# Add and commit changes
git add .
git commit -m "Update portfolio content"

# Push to GitHub
git push origin main
```

### Content Updates
- **Projects**: Edit the `.projects-grid` section in `index.html` to add new project cards
- **Photography**: Replace `.photo-placeholder` elements with actual photo elements
- **Styling**: All visual changes go in `styles.css` - the design system is well-organized with clear sections

### Deployment
This portfolio is linked to GitHub Pages via the repository `https://github.com/Jacks-Codes/portfolio.git`. Any pushes to the main branch will automatically deploy to the live site.

## Key Features to Maintain

### Responsive Design
- Mobile-first approach with breakpoints at 768px
- CSS Grid with `auto-fit` and `minmax()` for adaptive layouts
- Flexible navigation that works on all screen sizes

### Performance Considerations
- Pure CSS animations (no JavaScript dependencies)
- Optimized backdrop filters and gradients
- Minimal external dependencies (only Google Fonts via CSS import)

### Accessibility
- Semantic HTML structure with proper heading hierarchy
- High contrast ratios maintained in the dark theme
- Keyboard-friendly navigation with proper focus states

## Content Management

### Adding New Projects
Replace the "coming soon" project card template in `index.html`. Each project card should include:
- Project title and description
- Technology tags
- Links to live demo and source code
- Appropriate meta information

### Photography Section
The photography grid uses placeholder elements that should be replaced with actual images when available. Maintain the aspect ratio and consistent styling.

### Social Links
Update contact section links in the footer as needed. Current links point to:
- Email: jacksoncopeland79@gmail.com
- LinkedIn: jackson-copeland-b91590383
- GitHub: Jacks-Codes
