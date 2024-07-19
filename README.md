# E-Commerce App with GetX

This repository contains an E-Commerce app developed using Flutter and GetX. The app includes features such as email and password validation and utilizes the [Fake Store API](https://fakestoreapi.com/products) for product data.

## Features

- **GetX State Management**: Efficient and reactive state management using GetX.
- **Email and Password Validation**: User input validation for email and password fields.
- **API Integration**: Fetches product data from the Fake Store API.
- **Product Listing**: Displays a list of products fetched from the API.
- **Product Details**: Detailed view of individual products.
- **User Authentication**: Basic user authentication flow with validation.

<details> 
  <summary><h2>📸Photo / 📽️Video</h2></summary>
  <p>
    <table align="center">
      <tr>
        <td><img src="https://github.com/user-attachments/assets/3cea6b2a-8c14-4c00-aed6-926a0a1f0d3f" alt="Image 2" width="700" height="auto"></td>
        <td><img src="https://github.com/user-attachments/assets/43d857ca-9fbf-4c39-baf8-0dad5a283ea1" alt="Image 2" width="700" height="auto"></td>
      <td><video src="https://github.com/user-attachments/assets/77d75b91-ff63-48a1-8bfa-4a4fecb45f13" width="320" height="auto"></video>
      </tr>
      <tr>
        <td><img src="https://github.com/user-attachments/assets/4a4233d5-6b9d-45fe-97c4-3f8a319b7b3f" alt="Image 2" width="700" height="auto"></td>
        <td><img src="https://github.com/user-attachments/assets/7282c909-0481-400a-88c6-d4e56cc23454" alt="Image 2" width="700" height="auto"></td>
      </tr>
    </table>   
  </p>
</details>

## Installation

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Aayush014/api_calling_and_validation_with_getx.git
   ```

2. **Install dependencies**:
   ```bash
   flutter pub get
   ```

3. **Run the app**:
   ```bash
   flutter run
   ```

## Usage

- **Home Screen**: Displays a list of products with names and images.
- **Product Details**: Shows detailed information about a selected product.
- **Login Screen**: Allows users to log in with email and password, with validation.

## API

This app uses the [Fake Store API](https://fakestoreapi.com/products) to fetch product data. No authentication is required to access the API.

## Validation

- **Email Validation**: Ensures the email entered is in a valid format.
- **Password Validation**: Ensures the password meets the required criteria.

## Dependencies

- [get](https://pub.dev/packages/get)
- [http](https://pub.dev/packages/http)

## Folder Structure

```plaintext
lib/
├── Controller/
│   ├── login_controller.dart
│   ├── api_services.dart
│   ├── product_controller.dart
├── Model/
│   ├── product_model.dart
├── View/
│   ├── home_screen.dart
│   ├── detail_screen.dart
│   ├── login_screen.dart
├── main.dart
```

## Contributing

Contributions are welcome! Please fork this repository and submit a pull request for any features, fixes, or improvements.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or feedback, feel free to reach out to me at [aayushpatel01411@gmail.com].
