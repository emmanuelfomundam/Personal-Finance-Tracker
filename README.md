# Personal Finance Tracker

## Situation
Managing personal finances is critical yet challenging for individuals. Many struggle with tracking expenses, maintaining budgets, and remembering bill payments. This project addresses the need for an intuitive desktop application that consolidates financial management tools into a single interface, replacing manual spreadsheets and calendar reminders.

## Task
Develop a comprehensive finance management application that:
1. Tracks income and expenses with categorization
2. Manages budgets with visual progress indicators
3. Provides spending analysis and reporting
4. Handles payment reminders with notifications
5. Supports data import/export and persistence
6. Offers an intuitive GUI for non-technical users

## Action
### Solution Architecture
Built a Java Swing application with:
- **SQLite Database**: For persistent data storage
- **Model-View Architecture**: Separating business logic from UI
- **Modular Components**: Tab-based interface for different financial functions
- **Automated Features**: Daily reminder checks and notifications

### Key Features Implemented:
1. **Transaction Management**:
   - CRUD operations for income/expenses
   - Advanced filtering by date/category
   - CSV import/export
2. **Budget Tracking**:
   - Category-based budget limits
   - Progress bars with spending visualization
   - Overspending alerts
3. **Reminder System**:
   - Payment due date tracking
   - Daily automated checks
   - Status marking (Paid/Pending)
4. **Reporting & Visualization**:
   - Spending breakdown by category
   - Period comparison reports
   - Customizable charts
5. **Data Management**:
   - SQLite database persistence
   - PDF/CSV export
   - Category customization

### Technical Implementation:
```bash
# Run application
javac -cp ".:lib/sqlite-jdbc-3.36.0.3.jar" src/FinanceTracker.java
java -cp ".:lib/sqlite-jdbc-3.36.0.3.jar" FinanceTracker
