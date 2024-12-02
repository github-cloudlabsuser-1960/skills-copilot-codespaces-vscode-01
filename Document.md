# Creating a Virtual Network in Azure Portal

Follow these steps to create a virtual network in the Azure Portal:

## Step 1: Sign in to Azure Portal
1. Go to [Azure Portal](https://portal.azure.com).
2. Sign in with your Azure account credentials.

## Step 2: Create a Virtual Network
1. In the left-hand menu, select **Create a resource**.
2. In the **Search the Marketplace** box, type **Virtual Network** and select it from the dropdown.
3. Click **Create**.

## Step 3: Configure the Virtual Network
1. **Basics** tab:
    - **Subscription**: Select your subscription.
    - **Resource group**: Select an existing resource group or create a new one.
    - **Name**: Enter a name for your virtual network.
    - **Region**: Select the region where you want to create the virtual network.

2. **IP Addresses** tab:
    - **IPv4 address space**: Enter the address range in CIDR notation (e.g., `10.0.0.0/16`).
    - **Subnets**: Add a subnet by clicking **+ Add subnet** and entering the subnet name and address range.

3. **Security** tab:
    - Configure security settings as needed (e.g., DDoS protection, Firewall).

4. **Tags** tab:
    - Add any tags to organize your resources.

5. **Review + create** tab:
    - Review your settings and click **Create**.

## Step 4: Verify the Virtual Network
1. Navigate to **Resource groups** and select the resource group you used.
2. Click on the virtual network you created to view its details.

Congratulations! You have successfully created a virtual network in Azure Portal.
