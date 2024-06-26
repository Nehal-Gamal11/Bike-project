### Project Summary

This project involves analyzing bike share data to understand revenue and profit trends across different seasons, years, hours, and weekdays. The analysis is carried out using Power BI and SQL to visualize and interpret the data effectively.

### SQL Query Analysis

The SQL query provided combines data from two tables (`bike_share_yr_0` and `bike_share_yr_1`) using a Common Table Expression (CTE) named `bike_share`. The query then joins this combined data with a `cost_table` to calculate revenue and profit.

- **Data Sources**:
  - `bike_share_yr_0`
  - `bike_share_yr_1`
  - `cost_table`

- **Fields Selected**:
  - `dteday` (Date)
  - `season`
  - `yr` (Year)
  - `hr` (Hour)
  - `weekday`
  - `riders` (Number of riders)
  - `rider_type` (Type of riders)
  - `price` (Price per ride)
  - `COGS` (Cost of Goods Sold)
  - `revenue` (Calculated as `riders * price`)
  - `profit` (Calculated as `riders * price - COGS * riders`)

### Power BI Visualization

Using Power BI, the following visualizations and insights can be derived:

1. **Seasonal Trends**:
   - Visualization of the number of riders, revenue, and profit across different seasons.

2. **Yearly Comparison**:
   - Comparison of bike share metrics (riders, revenue, profit) across the years included in the dataset.

3. **Hourly and Daily Patterns**:
   - Analysis of how bike share usage varies by hour and day of the week.

4. **Rider Type Analysis**:
   - Breakdown of bike share usage by different rider types to identify trends and preferences.

5. **Financial Performance**:
   - Visualization of revenue and profit, highlighting the financial performance of the bike share program.

### Tools Used

- **SQL**: For data extraction, transformation, and calculation of revenue and profit metrics.
- **Power BI**: For creating interactive dashboards and visualizations to present the insights derived from the data.

This combination of SQL for data processing and Power BI for visualization provides a comprehensive approach to analyzing and understanding the bike share data, enabling data-driven decision-making.