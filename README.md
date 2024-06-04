# # GreenGrocer

Welcome to **GreenGrocer**, a Flutter-based mobile application designed to provide a seamless and user-friendly experience for purchasing healthy foods. With GreenGrocer, users can explore various categories of healthy foods, view product details, manage their cart, place orders, and maintain their profile information. This project showcases my skills in Flutter development, state management using GetX, and incorporating animations for a smooth user experience.

## Features

- **Sign In/Sign Up:** Secure user authentication linked to a backend.
- **Home Page:** Explore categories such as Fruits, Spices, Cereals & Grains, Vegetables, and Legumes.
- **Product Listing:** View products within each category.
- **Product Details:** Detailed information about each product with an option to add items to the cart.
- **Shopping Cart:** Manage products in the cart with quantities and total price, and proceed to checkout.
- **Order Management:** View all orders and their details.
- **User Profile:** Maintain user information.
- **Animations:** Smooth animations for transitions and interactions enhancing the user experience.

## Screenshots

### Home Page

<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/861436f1-012a-4fd0-92c1-ba55d9164ea5" width="250"/><br />

### Product Details
<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/d3a2b288-9f99-4c53-9dae-947e1ab1bd17" width="250"/><br />

### Cart

<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/3474fb43-393d-4c17-8f30-9f0665ca9980" width="250">
<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/0402fa89-53fb-4298-9931-bc95ef701215" width="250">
<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/bb5c0a45-97c5-41a2-9879-4d2840d9ebbc" width="250"/><br />

### Orders

<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/ab43c821-b902-4b74-b090-a44eb125b5c8" width="250"/><br />

### Profile

<img src="https://github.com/michelgm/GreenGrocer/assets/99933941/a30865ee-0050-488d-a222-53fe52e2e14e" width="250"/><br />

## Installation

To run this project locally, follow these steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/yourusername/greengrocer.git
   cd greengrocer

2. **Install dependencies:**

   ```bash
   flutter pub get

3. **Run the app:**
   ```bash
   flutter run

## Project Structure
## Project Structure

```markdown
lib/
├── main.dart
└── src/
    ├── config/
    │   └── custom_colors.dart
    ├── constants/
    │   ├── endpoints.dart
    │   └── storage_keys.dart
    ├── models/
    │   ├── cart_item_model.dart
    │   ├── cart_item_model.g.dart
    │   ├── category_model.dart
    │   ├── category_model.g.dart
    │   ├── item_model.dart
    │   ├── item_model.g.dart
    │   ├── order_model.dart
    │   ├── order_model.g.dart
    │   └── user_model.dart
    │       └── user_model.g.dart
    ├── pages/
    │   ├── auth/
    │   │   ├── controller/
    │   │   │   └── auth_controller.dart
    │   │   ├── repository/
    │   │   │   ├── auth_errors.dart
    │   │   │   └── auth_repository.dart
    │   │   ├── result/
    │   │   │   ├── auth_result.dart
    │   │   │   └── auth_result.freezed.dart
    │   │   └── view/
    │   │       ├── componentes/
    │   │       │   └── forgot_password_dialog.dart
    │   │       ├── sign_in_screen.dart
    │   │       └── sign_up_screen.dart
    │   ├── base/
    │   │   ├── binding/
    │   │   │   └── navigation_binding.dart
    │   │   ├── controller/
    │   │   │   └── navigation_controller.dart
    │   │   └── base_screen.dart
    │   ├── cart/
    │   │   ├── binding/
    │   │   │   └── cart_binding.dart
    │   │   ├── cart_result/
    │   │   │   ├── cart_result.dart
    │   │   │   └── cart_result.freezed.dart
    │   │   ├── controller/
    │   │   │   └── cart_controller.dart
    │   │   ├── repository/
    │   │   │   └── cart_repository.dart
    │   │   └── view/
    │   │       ├── componentes/
    │   │       │   └── cart_tile.dart
    │   │       └── cart_tab.dart
    │   ├── common_widgets/
    │   │   ├── app_name_widget.dart
    │   │   ├── custom_shimmer.dart
    │   │   ├── custom_text_field.dart
    │   │   ├── payment_dialog.dart
    │   │   └── quantity_widget.dart
    │   ├── home/
    │   │   ├── binding/
    │   │   │   └── home_binding.dart
    │   │   ├── controller/
    │   │   │   └── home_controller.dart
    │   │   ├── repository/
    │   │   │   └── home_repository.dart
    │   │   ├── result/
    │   │   │   ├── home_result.dart
    │   │   │   └── home_result.freezed.dart
    │   │   └── view/
    │   │       ├── components/
    │   │       │   ├── category_tile.dart
    │   │       │   └── item_tile.dart
    │   │       └── home_tab.dart
    │   ├── orders/
    │   │   ├── binding/
    │   │   │   └── orders_binding.dart
    │   │   ├── controller/
    │   │   │   ├── all_orders_controller.dart
    │   │   │   └── order_controller.dart
    │   │   ├── orders_result/
    │   │   │   ├── orders_result.dart
    │   │   │   └── orders_result.freezed.dart
    │   │   ├── repository/
    │   │   │   └── orders_repository.dart
    │   │   └── view/
    │   │       ├── components/
    │   │       │   ├── order_status_widget.dart
    │   │       │   └── order_tile.dart
    │   │       └── orders_tab.dart
    │   ├── product/
    │   │   └── product_screen.dart
    │   ├── profile/
    │   │   └── profile_tab.dart
    │   └── splash/
    │       └── spash_screen.dart
    ├── pages_routes/
    │   └── app_pages.dart
    └── services/
        ├── http_manager.dart
        ├── utils_services.dart
        └── validators.dart
```


## Backend Integration

The backend for authentication and data storage is assumed to be already set up. Ensure that you update the API endpoints and configurations in the respective controller files.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

## Contact

If you have any questions or need further information, please feel free to contact me:

- **Email:** [your.email@example.com](mailto:your.email@example.com)
- **LinkedIn:** [Your LinkedIn Profile](https://www.linkedin.com/in/yourprofile)
- **GitHub:** [Your GitHub Profile](https://github.com/yourusername)

## Acknowledgements

- Flutter documentation
- Open-source packages and plugins used in this project
- GetX for state management
- Flutter community for animation resources

Thank you for checking out GreenGrocer! I hope you find it useful and enjoy using it as much as I enjoyed building it.

---

**Note:** Replace the placeholder links and contact information with your actual details before sharing this README.












