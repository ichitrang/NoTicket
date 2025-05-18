# 🚆 NoTicket Backend – Ruby on Rails API

This is the backend Rails application for **NoTicket**, a full-stack platform designed to facilitate **last-minute train ticket transfers**. It enables users who want to cancel their tickets to securely connect with last-minute travelers, allowing ownership transfer through verified identity checks and system automation.

---

## 📌 Core Functionality

- 📄 **PNR-Based Ticket Listing**  
  Users can register train tickets using PNR numbers and make them available for transfer.

- 🔄 **Ticket Ownership Transfer**  
  When someone else wants a similar ticket, the system transfers the ticket details to the new user securely.

- ✅ **Aadhaar-Based Identity Verification**  
  Using DEEPVUE API, user identity is verified (Aadhaar, PAN, Voter ID, etc.) before ticket transfers.

- ⚙️ **Admin Dashboard**  
  Admins can review uploaded documents, manage users, and validate background checks.

- 📡 **Real-time Matching & Notifications**  
  Available tickets are matched with users automatically and updates are sent in real time.

---

## 🧰 Tech Stack

- **Ruby Version**: `3.2.x`
- **Rails Version**: `7.x`
- **Database**: PostgreSQL
- **API**: GraphQL
- **Other Services**: WebSockets, DEEPVUE (KYC), Redis (optional)

---

## 🔧 System Dependencies

Make sure you have installed:
- Ruby (via rbenv or rvm)
- PostgreSQL
- Node.js (for JS runtime and frontend compilation)
- Yarn
- Redis (optional, for caching or background jobs)

---

## ⚙️ Configuration

```bash
cp .env.example .env
# Add your DEEPVUE_API_KEY, DATABASE_URL, etc.
