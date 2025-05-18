# NoTicket
A smart platform to help last-minute train ticket seekers connect with those looking to cancel their bookings — enabling secure, verified, and seamless ownership transfers.

# 🚆 TrainConnect - Smart Last-Minute Ticket Transfer Platform

TrainConnect is a full-stack platform built to help people who need train tickets at the last moment connect with those who are planning to cancel theirs. Through a secure and user-verified system, ownership of train tickets can be transferred with ease, saving time, money, and stress for both parties.

---

## 🌟 Features

- 🔎 **Ticket Discovery by PNR**: Users can register and list tickets using PNR numbers.
- 🔄 **Verified Ticket Transfers**: Transfer ownership in a secure, Aadhaar-verified environment.
- 👥 **User Verification with DEEPVUE API**: Identity checks (Aadhaar-based) ensure trust and safety.
- 📦 **Automatic Ticket Matching**: Available tickets are matched and assigned automatically.
- 🧾 **Status Tracking**: Real-time updates on ticket status for both sellers and buyers.
- 🔐 **Admin Panel**: Manage users, handle disputes, and verify uploaded documents.
- 🚀 **Clean & Responsive UI**: Built with ReactJS, Material UI for seamless user experience.
- 🛠️ **Robust Backend**: Powered by Ruby on Rails for fast, scalable operations.

---

## 🔧 Tech Stack

| Frontend | Backend        | Database     | APIs / Services         |
|----------|----------------|--------------|--------------------------|
| ReactJS  | Ruby on Rails  | PostgreSQL   | DEEPVUE API (Aadhaar KYC) |
| MUI      | GraphQL APIs   | Redis (opt)  | WebSockets               |

---

## 🔐 Identity & Background Checks

- Aadhaar, PAN, Voter ID document uploads.
- Admin-reviewed document verification.
- Secure storage of user credentials and documents.

---

## 🚀 Getting Started

### Prerequisites
- Node.js
- Ruby on Rails (v7+)
- PostgreSQL
- DEEPVUE API key

### Run Locally

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/trainconnect.git
