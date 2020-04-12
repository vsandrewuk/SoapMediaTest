Installation Instructions:
    - Pull from this Repositories Master Branch to a new project folder
    - Create a new database called "soapmedia_sylius" and import the soapmedia_sylius.sql file contained in the root directory
    - Create a database user for the database and add the details in to the .env.local file located in the root directory
    - Start server using "symfony server:start"
    - Flush caches using "php bin/console c:c"
    - Test the site is working (If it is not working please give me a call or send an email)

Thurday: 00:30AM -> 1:30AM 
	- Installed XAMPP
	- Changed php.ini files
	- Created database and database user (specific to that database rather than a global user)
	- Created .env.local file to override database credentials
	- Installed Sylius with GBP Currency, en_GB locale and dummy data
	- Tested to make sure demo site is working

Saturday: 02:00 -> 5:00AM
	- Setup Git Repository
	- Added Git Issues
	- Initial Commit
	- Investigated Sylius Extending and Overwriting of vender files
	- Investigated translation files and twig forms
	- Tested Overwriting Bundles and Translation files
	- Tested changing Translation files

Saturday: Around 5 hours across the day between 12:00 -> 20:00
	- Overridden the CustomerProfileType form within the AdminApiBundle
	- Installed symfony/maker-bundle with composer for updating entities
	- Copied the _form.html.twig file in to the templates folder and tested its been extended
		- Removed the form.gender form field and can visibly see it updated in the admin panel
	- Removed the gender form field in the CustomerProfileTypeExtension.php and can see from the errors that its functions no longer           exist
	- Registered the form extension within services.yaml
	- Attempted to create a new form element called "vip"
		- Currently throwing an error saying the property does not exist along with its required methods i.e getvip(), setvip()
	- Extended the messages.en.yml file to give new form components descriptions for the current locale

Sunday: 01:00 -> 03:30
	- Extended the Entity called Customer.php for the new "vip" element
		- Added the "vip" column to the "sylius_customer" table in the database using Doctrine ORM
			- This was generated using "php bin/console doctrine:schema:update --force" (do not use --force typically, testing purposes only)
	- Generated the Customer Repository folder using "php bin/console make:entity --regenerate" then pressing enter
	- Found out you can add 'message' to your form components for success/error messages
	- Proved that adding the "vip" attribute to the CustomerProfileType.php vender file adds it to the admin form

Sunday: 12:00 -> 16:30
	- Changed the CustomerProfileTypeExtension to point to the CustomerBundle instead of the AdminApiBundle
		- Can now visibly see on the frontend the "app.form.customer.vip" Checkbox
		- Can visibly see within the translations tab at the bottom of Sylius there is a missing translation
	- Tested that adding the form_row(form.vip) field to the profileUpdate.html.twig file it adds the field to the customer's Personal Information section
		Note: Removed the field, I only tested this because of the later tasks such as adding "Favourite Quote" to both the Admin Panel               and Customer Info section
	- Tested changing the Is VIP Checkbox to see if it updates in the sylius_customer database table (successful)

Knowledge I gained from this task:
	- Adding database columns using Doctrine ORM
	- Symfony Forms
	- How to install Sylius
	- How to extend Translation Files
	- How to extend Bundles
	- How to write and generate Entities
	- How to remove/add form elements
	- How to extend Twig Template Files

Notes:
	- Typically I would Version Control just the src folder, but for ease of installation I have VC'ed the entire root directory

Total Time Invested: 16 Hours
 
