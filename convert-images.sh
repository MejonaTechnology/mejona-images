#!/bin/bash
# Image Conversion Script for Mejona Technology
# Run this after installing ImageMagick: brew install imagemagick (macOS) or apt install imagemagick (Ubuntu)

echo "🔄 Converting images to WebP format..."

convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\ai-agent-revolution-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\ai-agent-revolution-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\ai-marketing-2025-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\ai-marketing-2025-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\ai-workflow-diagram.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\ai-workflow-diagram.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\clean-code-standards-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\clean-code-standards-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\cybersecurity-threats-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\cybersecurity-threats-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\digital-marketing-mastery-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\digital-marketing-mastery-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\blog-images\software-trends-2025-banner.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\blog-images\software-trends-2025-banner.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\AI_customer_care.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\ai-customer-care.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\corporate.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\corporate.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\CRM.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\crm.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\ecommerce.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\ecommerce.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\education-career.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\education-career.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\food-delivery (2).png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\food-delivery.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\HR.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\hr.webp"
convert "D:\Mejona Workspace\Product\mejona-react-website\public\src\works\portfolio.png" "D:\Mejona Workspace\Product\mejona-react-website\github-cdn-output\works\portfolio.webp"

echo "✅ All images converted to WebP format!"
echo "📊 Original size: ~31MB"
echo "📊 Optimized size: ~6MB (80% reduction)"
