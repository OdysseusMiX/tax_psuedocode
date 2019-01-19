/* Front Page
1040
TAX YEAR 
      
INSTRUCTIONS 
Including the instructions for Schedules 1 through 6 
 
	•	Form 1040 has been redesigned. Forms 1040A and 1040EZ will no longer be used.  
	•	Most tax rates have been reduced.  
	•	The child tax credit amount has been increased up to $2,000.  
2018 Tax Reform Changes 
• A new tax credit of up to $500 may be available for each dependent who doesn’t qualify for the child tax credit. 
• The deduction for state and local taxes has been limited. 
• The deduction for miscellaneous expenses has been eliminated. 
• The overall limit on itemized deductions has been eliminated. 
For details on these and other changes see What’s New in these instructions. 
 
Future Developments See IRS.gov and IRS.gov/Forms and for the latest information about developments related to Form 1040 and 
its instructions, such as legislation enacted after they were published, go to IRS.gov/Form1040. FreeFile is the fast, safe, and free way to prepare and e-file your taxes. See IRS.gov/FreeFile. 
Pay Online. It’s fast, simple, and secure. Go to IRS.gov/Payments Department of the Treasury Internal Revenue Service www.irs.gov
Dec 17, 2018 Cat. No. 24811V
2018 
 */

/* Table of Contents
Table of Contents Contents Page
Contents 
Assemble Your Return ... . . General Information . . . . . ... . . Refund Information . . . . . . ... . . 
Page 
 
Department of the Treasury 
Internal Revenue Service 
What's New . . . . . . . . . . . . . . . . . . . . . . 
Filing Requirements . . . . . . . . . . . . . . . . Do You Have To File? . . . . . . . . . . . . When and Where Should You File? . . . Where To Report Certain Items 
. .6 . .9 
. .9 . .9 
. 13 . 15 
. 15 . 17 . 17 . 19 
. 20 
Sign Your Return . . . . . . . . . . . . . . . Income ....................... 25 Total Income and Adjusted Gross 
Income ..................... 32 Tax and Credits . . . . . . . . . . . . . . . . . 32 Payments ..................... 44 Refund ....................... 62 Amount You Owe . . . . . . . . . . . . . . . . 64 
2018 Instructions for Schedule 1 
2018 Instructions for Schedule 2 
2018 Instructions for Schedule 3 
2018 Instructions for Schedule 4 
2018 Instructions for Schedule 5 
2018 Instructions for Schedule 6 
Tax Topics . . . . . . . . . . . . . . 
. . . . . . . . . . . . . . 
. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
. . . . . . 
. 66 . 80 . 85 . 86 . 98 
 100
 102
 105
 106
 107
109 111 
112 114 
       
From 2018 Forms W-2, 1095, 1097, 1098, and 1099 . . . . . 
Line Instructions for Form 1040 . . . Filing Status . . . . . . . . . . . . . Name and Address . . . . . . . . . 
. . . . . 
. . . . . . . . . . . . . . . 
      
Social Security Number (SSN) Presidential Election Campaign Fund . . Dependents, Qualifying Child for 
Child Tax Credit, and Credit for Other Dependents . . . . . . . . . . . . . 
. . . . . . 
    
Disclosure, Privacy Act, and Paperwork 
Reduction Act Notice . . . . . . . . . 
Order Form for Forms and Publications 
Everyone files the new Form 1040! 

. 25 
   
Major Categories of Federal Income and Outlays for Fiscal Year 2017 . . . . 

. . . Index .......................... 
      
Form 1040 Redesign 
  
Use the base form... 
only the schedules that are right for you! 
             
-2-
*/

/*
Form 1040 Redesign Helpful Hints 
For 2018, you will no longer use Form 1040A or Form 1040EZ as you may have in the past. Instead, you will use the redesigned Form 1040, which now has six new numbered schedules in addition to the existing schedules such as Schedule A. 
Many people will only need to file Form 1040 and none of the new numbered schedules. However, if your return is more complicated (for example, you claim certain deductions or credits or owe additional taxes), you will need to complete one or more of the new numbered schedules. Below is a general guide to which schedule(s) you will need to file based on your circumstances. See the instructions for the schedules for more information. 
If you e-file your return, you generally won't notice much of a change and the software you use will generally determine which schedules you need. 
   
 */
use("Form 1040")

// you() defined in each schedule
if you("Have additional income") || you("Have any deductions to claim") {
    use("Schedule 1")
}
if you("Owe AMT") || you("Need to make an excess advance premium tax credit repayment") {
    use("Schedule 2")
}
if you("Can claim a nonrefundable credit other than the child tax credit or the credit for other dependents") {
    use("Schedule 3")
}
if you("Owe other taxes") {
    use("Schedule 4")
}
if you("Can claim a refundable credit other than the earned income credit, American opportunity credit, or additional child tax credit") || you ("Have other payments") {
    use("Schedule 5")
}
if you("Have a foreign address") || you("Have a third party designee other than a paid preparer") {
    use("Schedule 6")
}

// -3-

/* The Taxpayer Advocate Service Is Here To Help You
What is the Taxpayer Advocate Service? 
The Taxpayer Advocate Service (TAS) is an independent organization within the Internal Revenue Service (IRS) that helps taxpayers and protects taxpayer rights. Our job is to ensure that every taxpayer is treated fairly and that you know and understand your rights under the Taxpayer Bill of Rights. 
What can the Taxpayer Advocate Service do for you? 
We can help you resolve problems that you can’t resolve with the IRS. And our service is free. If you qualify for our assistance, you will be assigned to one advocate who will work with you throughout the process and will do everything possible to resolve your issue. TAS can help you if: 
• Your problem is causing financial difficulty for you, your family, or your business. • You face (or your business is facing) an immediate threat of adverse action. • You’ve tried repeatedly to contact the IRS but no one has responded, or the IRS hasn’t responded by the date promised. 
How can you reach us? 
We have offices in every state, the District of Columbia, and Puerto Rico. Your local advocate’s number is at www.TaxpayerAdvocate.IRS.gov and in your local directory. You can also call us at 1-877-777-4778. 
How can you learn about your taxpayer rights? 
The Taxpayer Bill of Rights describes ten basic rights that all taxpayers have when dealing with the IRS. Our Tax Toolkit at www.TaxpayerAdvocate.IRS.gov can help you understand what these rights mean to you and how they apply. These are your rights. Know them. Use them. 
How else does the Taxpayer Advocate Service help taxpayers? 
TAS works to resolve large-scale problems that affect many taxpayers. If you know of one of these broad issues, please report it to us at IRS.gov/SAMS. 
*/

/* Low Income Taxpayer Clinics Help Taxpayers
Low Income Taxpayer Clinics (LITCs) are independent from the IRS. Some serve individuals whose income is below a certain level and who need to resolve a tax problem. These clinics provide professional representation before the IRS or in court on audits, appeals, tax collection disputes, and other issues for free or for a small fee. Some clinics provide information about taxpayer rights and responsibilities in many different languages for individuals who speak English as a second language. For more information, and to find a clinic near you, read the LITC page on IRS.gov/LITC or IRS Publication 4134, Low Income Taxpayer Clinic List. You can also get this publication at your local IRS office or by calling 1-800-829-3676. 
*/

/* Suggestions for Improving the IRS Taxpayer Advocacy Panel
Have a suggestion for improving the IRS and do not know who to contact? The Taxpayer Advocacy Panel (TAP) is a diverse group of citizen volunteers who listen to taxpayers, identify taxpayers’ issues, and make suggestions for improving IRS service and customer satisfaction. The panel is demographically and geographically diverse, with at least one member from each state, the District of Columbia, and Puerto Rico. Contact TAP at www.improveirs.org or 1-888-912-1227 (toll-free). 
*/

//-4-

/* Affordable Care Act—What You Need To Know
Requirement To Reconcile Advance Payments of the Premium Tax Credit 
The premium tax credit helps pay premiums for health insurance purchased from the Marketplace. Eligible individuals may have advance payments of the premium tax credit made on their behalf directly to the insurance company. 
If you or a family member enrolled in health insurance through the Marketplace and advance payments of the premium tax credit were made to your insurance company to reduce your monthly premium payment, you must attach Form 8962 to your return to reconcile (compare) the advance payments with your premium tax credit for the year. */

if youOrFamilyMember("enrolled in health insurance through the Marketplace") {
    if made("advance payments of the premium tax credit to insurance company to reduce monthly premium payment") {
        wait(for:"Form 1095-A", from: "Marketplace")) // should receive by Jan 31, 2019
        use("Form 8962")
        include("Form 8962")
        doNotInclude("Form 1095-A")
    }
}

/*
The Marketplace is required to send Form 1095-A by January 31, 2019, listing the advance payments and other information you need to complete Form 8962. 
1. You will need Form 1095-A from the Marketplace. 2. Complete Form 8962 to claim the credit and to reconcile your advance credit payments. 3. Include Form 8962 with your Form 1040 or Form 1040NR. (Don’t include Form 1095-A.) 
*/

/* Health Coverage Individual Responsibility Payment
 
For 2018, you must: 
 
AB OR 
Report Health Care Coverage or Exempt 
Check the “Full-year health care coverage or exempt” box on the front of Form 1040 to indicate that you, your spouse (if filing jointly), and anyone you can or do claim as a dependent had qualifying health care coverage or a coverage exemption that covered all of 2018 or a combination of qualifying health care coverage and coverage exemption(s) for every month of 2018. 
Make a Shared Responsibility Payment 
Make a shared responsibility payment if, for any month in 2018, you, your spouse (if filing jointly), or anyone you can or do claim as a dependent didn’t have coverage and doesn’t qualify for a coverage exemption. If you can claim any part-year exemptions or exemptions for specific members of your household, use Form 8965. This will reduce the amount of your shared responsibility payment. For more information, see the Form 8965 instructions or go to IRS.gov/SRP. 

Health Coverage Reporting 
	•	If you or someone in your family had health coverage in 2018, the provider of that coverage is required to send you a Form 1095-A, 1095-B, or 1095-C (with Part III completed) that lists individuals in your family who were enrolled in the coverage and shows their months of coverage. You may use this information to help complete Schedule 4, line 61. You should receive Form 1095-A by early February 2019 and Form 1095-B or 1095-C by early March 2019, if applicable. You don’t need to wait to receive your Form 1095-B or 1095-C to file your return. You may rely on other information about your coverage to complete Schedule 4, line 61. Don’t include Form 1095-A, Form 1095-B, or Form 1095-C with your tax return.  
	•	If you or someone in your family was an employee in 2018, the employer may be required to send you Form 1095-C. Part II of Form 1095-C shows whether your employer offered you health insurance coverage and, if so, information about the offer. You should receive Form 1095-C by early March 2019. This information may be relevant if you purchased health insurance coverage for 2018 through the Health Insurance Marketplace and wish to claim the premium tax credit on Schedule 5, line 70. However, you don’t need to wait to receive this form to file your return. You may rely on other information received from your employer. If you don’t wish to claim the premium tax credit for 2018, you don’t need the information in Part II of Form 1095-C. For more information on who is eligible for the premium tax credit, see the Instructions for Form 8962.  
-5- 
What's New 
Form 1040 has been redesigned for 2018. The new design uses a “building block” approach. Form 1040, which many taxpayers can file by itself, is sup- plemented with new Schedules 1 through 6. These additional schedules will be used as needed to complete more complex tax returns. The instructions for the new schedules are at the end of the Form 1040 instructions. 
Forms 1040A and 1040EZ no longer available. Forms 1040A and 1040EZ aren’t available to file your 2018 taxes. If you used one of these forms in the past, you will now file Form 1040. Some forms and publications that were released in 2017 or early 2018 (for ex- ample, Form W-2) may still have refer- ences to Form 1040A or Form 1040-EZ. Please disregard these references. 
Due date of return. File Form 1040 by April 15, 2019. If you live in Maine or Massachusetts, you have until April 17, 2019, because of the Patriots’ Day holi- day in those states and the Emancipation Day holiday in the District of Columbia. 
Change in tax rates. For 2018, most tax rates have been reduced. The 2018 tax rates are 10%, 12%, 22%, 24%, 32%, 35%, and 37%. 
For information about any additional changes to the 2018 tax law or any other devel- opments affecting Form 1040 or its instructions, go to IRS.gov/Form1040. 
increased to $200,000 ($400,000 if mar- ried filing jointly). 
New credit for other dependents. If you have a dependent, you may be able to claim the credit for other dependents. The credit is a nonrefundable credit of up to $500 for each eligible dependent who can't be claimed for the child tax credit. The child tax credit and credit for other dependents are both figured using the Child Tax Credit and Credit for Oth- er Dependents Worksheet and reported on line 12a. See Who Qualifies as Your Dependent for more information. 
Social security number (SSN) re- quired for child tax credit. Your child must have an SSN valid for employment issued before the due date of your 2018 return (including extensions) to be claimed as a qualifying child for the child tax credit or additional child tax credit. If your child doesn’t qualify you for the child tax credit but has a taxpayer identification number issued on or be- fore the due date of your 2018 return (including extensions), you may be able to claim the new credit for other depend- ents for that child. 
Qualified business income deduction. 
Beginning in 2018, you may be able to deduct up to 20% of your qualified busi- ness income from your qualified trade or business, plus 20% of your qualified REIT dividends and qualified PTP in- come. The deduction can be taken in ad- dition to your standard deduction or itemized deductions. For more informa- tion, see the instructions for line 9 and Pub. 535. 
Changes to itemized deductions. For 2018, there have been changes to the itemized deductions that can be claimed on Schedule A. See the Schedule A in- structions for more information on these changes and a complete list of changes. 
• Your overall itemized deductions are no longer limited because your ad- justed gross income is over a certain limit. 
   
Standard deduction amount in- creased. For 2018, the standard deduc- tion amount has been increased for all filers. The amounts are: 
Alternative minimum tax (AMT) ex- emption amount increased. The AMT exemption amount is increased to $70,300 ($109,400 if married filing jointly or qualifying widow(er); $54,700 if married filing separately). The income levels at which the AMT exemption be- gins to phase out have increased to $500,000 ($1,000,000 if married filing jointly or qualifying widow(er)). 
Section 965 deferred foreign income. 
If you own (directly or indirectly) cer- tain foreign corporations, you may have to include on your return certain defer- red foreign income. You may pay the entire amount of tax due with respect to this deferred foreign income this year or elect to make payment in eight install- ments or, in the case of certain stock owned through an S corporation, elect to defer payment until the occurrence of a triggering event. See the instructions for Line 11a; Schedule 1, line 21; Schedule 5, line 74; Form 965; and Form 965-A for more information. 
Global intangible low-taxed income (GILTI) under section 951A. If you are a U.S. shareholder of a controlled foreign corporation, you must include your GILTI in your income. If you own an interest in a domestic pass-through entity that is a U.S. shareholder of a con- trolled foreign corporation, you may have a GILTI inclusion related to that interest, even if you are not a U.S. share- holder of the controlled foreign corpora- tion. See IRS.gov/Form8992 and Form 8992 and its instructions for the latest information regarding GILTI and do- mestic pass-through entities. 
Domestic production activities deduc- tion. The domestic production activities deduction has been repealed with limi- ted exceptions. See the instructions for Schedule 1, line 36, for more informa- tion. 
• Single or Married filing separate- ly—$12,000. 
• Married filing jointly or Qualify- ing widow(er)—$24,000. 
• Head of household—$18,000. 
Personal exemption suspended. For 2018, you can’t claim a personal exemp- tion deduction for yourself, your spouse, or your dependents. 
Increased child tax credit and addi- tional child tax credit. For 2018, the maximum child tax credit has increased to $2,000 per qualifying child, of which $1,400 can be claimed for the additional child tax credit. In addition, the modi- fied adjusted gross income threshold at which the credit begins to phase out has 
These changes include: 
• Your deduction of state and local income, sales, and property taxes is limi- ted to a combined, total deduction of 
-6- 
$10,000 ($5,000 if married filing sepa- rately). 
• You can no longer deduct job-rela- ted expenses or other miscellaneous itemized deductions that were subject to the 2%-of-adjusted-gross-income floor. 
Expired tax benefits. At the time these instructions went to print, some tax ben- efits had expired. These include the de- duction for qualified tuition and fees, the 
mortgage insurance premium deduction, claim them on your 2018 return, go to and the nonbusiness energy property IRS.gov/FormsUpdates or IRS.gov/ 
 
credit. To find out if legislation exten- ded any of these provisions so you can 
Form1040. 

-7- 

Free Software Options for Doing Your Taxes 
Why have 49 million Americans used Free File? 
	•	Security—Free File uses the latest encryption technology to safeguard your information.  
	•	Flexible Payments—File early; pay by April 15, 2019 (for most people).  
	•	Greater Accuracy—Fewer errors mean faster processing.  
	•	Quick Receipt—Get an acknowledgment that your return was received and accepted.  
	•	Go Green—Reduce the amount of paper used.  
	•	It’s Free—through IRS.gov/FreeFile.  
	•	Faster Refunds—Join the eight in 10 taxpayers who get their refunds faster by using direct deposit and e-file.  Do Your Taxes for Free  If your adjusted gross income was $66,000 or less in 2018, you can use free tax software to prepare and e-file your tax return. Earned more? Use Free File Fillable Forms.  Free File. This public–private partnership, between the IRS and tax software providers, makes approximately a dozen brand name commercial software products and e-file available for free. Seventy percent of the nation’s taxpayers are eligible.  Just visit IRS.gov/FreeFile for details. Free File combines all the benefits of e-file and easy-to-use software at no cost. Guided questions will help ensure you get all the tax credits and deductions you are due. It’s fast, safe, and free.  You can review each software provider’s criteria for free usage or use an online tool to find which free software products match your situation. Some software providers offer state tax return preparation for free.  Free File Fillable Forms. The IRS offers electronic versions of IRS paper forms that also can be e-filed for free. Free File Fillable Forms is best for people experienced in preparing their own tax returns. There are no income limitations. Free File Fillable Forms does basic math calculations. It supports only federal tax forms.  Free Tax Help Available Nationwide  Volunteers are available in communities nationwide providing free tax assistance to low-to-moderate income (generally under $55,000 in adjusted gross income) and elderly taxpayers (age 60 and older). At selected sites, taxpayers can input and electronically file their own tax return with the assistance of an IRS-certified volunteer.  See How To Get Tax Help near the end of these instructions for additional information or visit IRS.gov (Keyword: VITA) for a VITA/TCE site near you!  IRS.gov is the gateway to all electronic services offered by the IRS, as well as the spot to download forms at IRS.gov/Forms.  
        
Make your tax payments electronically—it’s easy. 
You can make electronic payments online, by phone, or from a mobile device. Paying electronically is safe and secure. The IRS uses the latest encryption technology and doesn’t store the bank account number you use to submit your payment. When you use any of the IRS electronic payment options, it puts you in control of paying your tax bill and gives you peace of mind. You determine the payment date, and you will receive an immediate confirmation from the IRS. It’s easy, secure, and much quicker than mailing in a check or money order. Go to IRS.gov/Payments to see all your electronic payment options. 
-8- 
Filing Requirements 
These rules apply to all U.S. citizens, regardless of where they live, and resident ali- ens. 
Have you tried IRS e-file? It's the fastest way to get your refund and it's free if you are eligible. Visit IRS.gov for details. 
    
Do You Have To 
clude on your return the income of a child who was under age 19 at the end of 2018 or was a full-time student under age 24 at the end of 2018. To do so, use Form 8814. If you make this election, your child doesn't have to file a return. For details, use Tax Topic 553 or see Form 8814. 
A child born on January 1, 1995, is considered to be age 24 at the end of 2018. Do not use Form 8814 for such a child. 
Resident aliens. These rules also apply if you were a resident alien. Also, you may qualify for certain tax treaty bene- fits. See Pub. 519 for details. 
pay interest and penalties. See Interest and Penalties, later. 
If you were serving in, or in support of, the U.S. Armed Forces in a designa- ted combat zone or contingency opera- tion, you may be able to file later. See Pub. 3 for details. 
If you e-file your return, there is no need to mail it. However, if you choose to mail it, filing instructions and ad- dresses are at the end of these instruc- tions. 
What if You Can't File on 
Time? 
You can get an automatic 6-month ex- tension if, no later than the date your re- turn is due, you file Form 4868. For de- tails, see Form 4868. Instead of filing Form 4868, you can apply for an auto- matic extension by making an electronic payment by the due date of your return. 
An automatic 6-month exten- ! sion to file doesn't extend the CAUTION time to pay your tax. If you don’t pay your tax by the original due date of your return, you will owe interest on the unpaid tax and may owe penal- 
ties. See Form 4868. 
File? 
UseChartA,B,orCtoseeifyoumust file a return. U.S. citizens who lived in or had income from a U.S. possession should see Pub. 570. Residents of Puerto Rico can use Tax Topic 901 to see if they must file. 
Even if you do not otherwise TIP have to file a return, you should file one to get a refund of any federal income tax withheld. You also should file if you are eligible for 
any of the following credits. 
• Earned income credit. • Additional child tax credit. • American opportunity credit. • Credit for federal tax on fuels. • Premium tax credit. • Health coverage tax credit. 
See Pub. 501 for details. Also see Pub. 501 if you do not have to file but received a Form 1099-B (or substitute statement). 
Requirement to reconcile advance payments of the premium tax credit. If you, your spouse with whom you are filing a joint return, or a dependent was enrolled in coverage through the Mar- ketplace for 2018 and advance payments of the premium tax credit were made for this coverage, you must file a 2018 re- turn and attach Form 8962. You (or whoever enrolled you) should have re- ceived Form 1095-A from the Market- place with information about your cov- erage and any advance payments. 
You must attach Form 8962 even if someone else enrolled you, your spouse, or your dependent. If you are a depend- ent who is claimed on someone else's 2018 return, you do not have to attach Form 8962. 
Exception for certain children under age 19 or full-time students. If certain conditions apply, you can elect to in- 
Nonresident aliens and dual-status ali- ens. These rules also apply if you were a nonresident alien or a dual-status alien and both of the following apply. 
  
• You were married to a U.S. citizen or resident alien at the end of 2018. 
• You elected to be taxed as a resi- dent alien. 

See Pub. 519 for details. 
Specific rules apply to deter- ! mine if you are a resident alien, CAUTION nonresident alien, or dual-sta- tus alien. Most nonresident aliens and dual-status aliens have different filing requirements and may have to file Form 1040NR or Form 1040NR-EZ. Pub. 519 discusses these requirements and other information to help aliens comply with 
U.S. tax law. 
If you are a U.S. citizen or resident alien, you may qualify for an automatic extension of time to file without filing Form 4868. You qualify if, on the due date of your return, you meet one of the following conditions. 
 
When and Where 
• You live outside the United States and Puerto Rico and your main place of business or post of duty is outside the United States and Puerto Rico. 
Should You File? 
• You are in military or naval serv- ice on duty outside the United States and Puerto Rico. 
File Form 1040 by April 15, 2019. (If you live in Maine or Massachusetts, you have until April 17, 2019, because of the Patriots’ Day holiday in Maine and Mas- sachusetts and the Emancipation Day holiday in the District of Columbia.) If you file after this date, you may have to 
This extension gives you an extra 2 months to file and pay the tax, but inter- est will be charged from the original due date of the return on any unpaid tax. You must include a statement showing that you meet the requirements. If you 
-9- 
are still unable to file your return by the end of the 2-month period, you can get an additional 4 months if, no later than June 17, 2019, you file Form 4868. This 4-month extension of time to file doesn't extend the time to pay your tax. See Form 4868. 
Private Delivery Services 
If you choose to mail your return, you can use certain private delivery services designated by the IRS to meet the "time- ly mailing treated as timely filing/ paying" rule for tax returns and pay- ments. These private delivery services include only the following. 
Chart A—For Most People 
• FedEx First Overnight, FedEx Pri- ority Overnight, FedEx Standard Over- night, FedEx 2 Day, FedEx International Next Flight Out, FedEx International Priority, FedEx International First, and FedEx International Economy. 
Air A.M., UPS Worldwide Express Plus, and UPS Worldwide Express. 
To check for any updates to the list of designated private delivery services, go to IRS.gov/PDS. For the IRS mailing ad- dress to use if you’re using a private de- livery service, go to IRS.gov/ PDSStreetAddresses. 
The private delivery service can tell you how to get written proof of the mail- ing date. 

• DHL Express 9:00, DHL Express 10:30, DHL Express 12:00, DHL Ex- press Worldwide, DHL Express Enve- lope, DHL Import Express 10:30, DHL Import Express 12:00, and DHL Import Express Worldwide. 
 
• UPS Next Day Air Early A.M., UPS Next Day Air, UPS Next Day Air Saver, UPS 2nd Day Air, UPS 2nd Day 
 
IF your filing status is . . . 
AND at the end of 2018 you were* . . . 
THEN file a return if your gross income** was at least . . . 
      
Single 
$12,000 13,600 
under 65 65 or older 
     
$24,000 Married filing jointly*** 25,300 26,600 
Married filing separately $5 
     
Head of household Qualifying widow(er) 
$18,000 19,600 
$24,000 25,300 
under 65 (both spouses) 65 or older (one spouse) 65 or older (both spouses) 
  
any age 
  
under 65 65 or older 
     
under 65 65 or older 
   
*If you were born on January 1, 1954, you are considered to be age 65 at the end of 2018. (If your spouse died in 2018 or if you are preparing a return for someone who died in 2018, see Pub. 501.) **Gross income means all income you received in the form of money, goods, property, and services that isn't exempt from tax, including any income from sources outside the United States or from the sale of your main home (even if you can exclude part or all of it). Don’t include any social security benefits unless (a) you are married filing a separate return and you lived with your spouse at any time in 2018 or (b) one-half of your social security benefits plus your other gross income and any tax-exempt interest is more than $25,000 ($32,000 if married filing jointly). If (a) or (b) applies, see the instructions for lines 5a and 5b to figure the taxable part of social security benefits you must include in gross income. Gross income includes gains, but not losses, reported on Form 8949 or Schedule D. Gross income from a business means, for example, the amount on Schedule C, line 7, or Schedule F, line 9. But, in figuring gross income, don’t reduce your income by any losses, including any loss on Schedule C, line 7, or Schedule F, line 9. 
***If you didn't live with your spouse at the end of 2018 (or on the date your spouse died) and your gross income was at least $5, you must file a return regardless of your age. 

-10- 
Chart B—For Children and Other Dependents (See Who Qualifies as Your Dependent, later.) 
If your parent (or someone else) can claim you as a dependent, use this chart to see if you must file a return. In this chart, unearned income includes taxable interest, ordinary dividends, and capital gain distributions. It also includes unemployment compensation, taxable social security benefits, pensions, annuities, and distributions of unearned income from a trust. Earned income includes salaries, wages, tips, professional fees, and taxable scholarship and fellowship grants. Gross income is the total of your unearned and earned income. 
Single dependents. Were you either age 65 or older or blind? 
No. You must file a return if any of the following apply. • Your unearned income was over $1,050. 
• Your earned income was over $12,000. • Your gross income was more than the larger of— 
• $1,050, or • Your earned income (up to $11,650) plus $350. 
Yes. You must file a return if any of the following apply. • Your unearned income was over $2,650 ($4,250 if 65 or older and blind). 
• Your earned income was over $13,600 ($15,200 if 65 or older and blind). • Your gross income was more than the larger of— 
• $2,650 ($4,250 if 65 or older and blind), or • Your earned income (up to $11,650) plus $1,950 ($3,550 if 65 or older and blind). 
Married dependents. Were you either age 65 or older or blind? 
No. You must file a return if any of the following apply. • Your unearned income was over $1,050. 
	•	Your earned income was over $12,000.  
	•	Your gross income was at least $5 and your spouse files a separate return and itemizes deductions.  
	•	Your gross income was more than the larger of—  • $1,050, or • Your earned income (up to $11,650) plus $350.  Yes. You must file a return if any of the following apply. • Your unearned income was over $2,350 ($3,650 if 65 or older and blind).  
	•	Your earned income was over $13,300 ($14,600 if 65 or older and blind).  
	•	Your gross income was at least $5 and your spouse files a separate return and itemizes deductions.  
	•	Your gross income was more than the larger of—  • $2,350 ($3,650 if 65 or older and blind), or • Your earned income (up to $11,650) plus $1,650 ($2,950 if 65 or older and blind).  
    
-11- 
Chart C—Other Situations When You Must File 
You must file a return if any of the seven conditions below apply for 2018. 
1. a. 
b. c. d. e. f. 
You owe any special taxes, including any of the following. Alternative minimum tax. Additional tax on a qualified plan, including an individual retirement arrangement (IRA), or other tax-favored account. But if you are filing a return only because you owe this tax, you can file Form 5329 by itself. Household employment taxes. But if you are filing a return only because you owe this tax, you can file Schedule H by itself. Social security and Medicare tax on tips you didn't report to your employer or on wages you received from an employer who didn't withhold these taxes. Write-in taxes, including uncollected social security and Medicare or RRTA tax on tips you reported to your employer or on group-term life insurance and additional taxes on health savings accounts. See the instructions for Schedule 4, line 62. Recapture taxes. See the instructions for line 11a and Schedule 4, lines 60b and 62. 
2. You (or your spouse, if filing jointly) received health savings account, Archer MSA, or Medicare Advantage MSA distributions. 
3. You had net earnings from self-employment of at least $400. 
4. You had wages of $108.28 or more from a church or qualified church-controlled organization that is exempt from employer social security and Medicare taxes. 
5. Advance payments of the premium tax credit were made for you, your spouse, or a dependent who enrolled in coverage through the Marketplace. You or whoever enrolled you should have received Form(s) 1095-A showing the amount of the advance payments. 
6. Advance payments of the health coverage tax credit were made for you, your spouse, or a dependent. You or whoever enrolled you should have received Form(s) 1099-H showing the amount of the advance payments. 
7. You are required to include amounts in income under section 965 or you have a net tax liability under section 965 that you are paying in installments under section 965(h) or deferred by making an election under section 965(i). 
-12- 

Where To Report Certain Items From 2018 Forms W-2, 1095, 1097, 1098, and 1099 
File electronically. You may be eligible for free tax software that will take the guesswork out of preparing your return. Free File makes available free brand-name software and free e-file. Visit IRS.gov/FreeFile for details. 
If any federal income tax withheld is shown on these forms, include the tax withheld on Form 1040, line 16. If any state or local income tax withheld is shown on these forms and you deduct state and local income taxes on Schedule A, line 5a, include the tax withheld in your deduction on that line. 

Form Item and Box in Which It Should Appear Where To Report 
W-2 Wages, tips, other compensation (box 1) Allocated tips (box 8) 
Dependent care benefits (box 10) 
Adoption benefits (box 12, code T) 
Employer contributions to an Archer MSA (box 12, code R) 
Employer contributions to a health savings account (box 12, code W) 
Uncollected social security and Medicare or RRTA tax (box 12, code A, B, M, or N) 
Form 1040, line 1 See Wages, Salaries, Tips, etc. Form 2441, Part III Form 8839, line 20 Form 8853, line 1 
Form 8889, line 9 See the instructions for Schedule 4, line 62 
W-2G Reportable winnings (box 1) Schedule 1, line 21 (Schedule C or C-EZ for professional gamblers) 
1095-A Advance payment of premium tax credit (line 33, column c) See Form 8962 and its instructions 
1097-BTC Bond tax credit See Form 8912 and its instructions 
1098 Mortgage interest (box 1) Refund of overpaid interest (box 4) 
Points (box 6) 
Schedule A, line 8a, but first see the instructions on Form 1098* Schedule 1, line 21, but first see the instructions on Form 1098* 
Schedule A, line 8a, but first see the instructions on Form 1098* 
1098-C Contributions of motor vehicles, boats, and airplanes Schedule A, line 12 
1098-E Student loan interest (box 1) See the instructions for Schedule 1, line 33* 
1098-MA Homeowner mortgage payments (box 3) Schedule A, but first see the instructions on Form 1098-MA 
1099-A Acquisition or abandonment of secured property See Pub. 4681 
1099-B Sales price of stocks, bonds, etc. (box 1d), cost or other basis (box 1e), and adjustments (boxes 1f and 1g) 
Aggregate profit or (loss) on contracts (box 11) Bartering (box 13) 
Form 8949 or Schedule D, whichever applies; see the Instructions for Form 8949 
Form 6781, line 1 See Pub. 525 
1099-C Canceled debt (box 2) See Pub. 4681 
1099-DIV 
Total ordinary dividends (box 1a) Qualified dividends (box 1b) Total capital gain distributions (box 2a) Unrecaptured section 1250 gain (box 2b) Section 1202 gain (box 2c) 
Collectibles (28%) gain (box 2d) Nondividend distributions (box 3) Foreign tax paid (box 6) 
Exempt-interest dividends (box 10) Specified private activity bond interest dividends (box 11) 
Form 1040, line 3b See the instructions for Form 1040, line 3a Schedule 1, line 13, or, if required, Schedule D, line 13 
See the instructions for Schedule D, line 19 
See Exclusion of Gain on Qualified Small Business (QSB) Stock in the instructions for Schedule D 
See the instructions for Schedule D, line 18 
See the instructions for Form 1040, line 3b 
Schedule 3, line 48, or Schedule A, line 6; but first see the instructions for Schedule 3, line 48 
Form 1040, line 2a Form 6251, line 2g 
1099-G Unemployment compensation (box 1) State or local income tax refunds, credits, or offsets (box 2) 
RTAA payments (box 5) Taxable grants (box 6) Agriculture payments (box 7) Market gain (box 9) 
See the instructions for Schedule 1, line 19 
See the instructions for Schedule 1, line 10, and if box 8 on Form 1099-G is checked, see the box 8 instructions 
Schedule 1, line 21 Schedule 1, line 21* See the Instructions for Schedule F or Pub. 225* 
See the Instructions for Schedule F 
*If the item relates to an activity for which you are required to file Schedule C, C-EZ, E, or F or Form 4835, report the taxable or deductible amount allocable to the activity on that schedule or form instead. 
-13- 
Form Item and Box in Which It Should Appear Where To Report 
1099-INT 
Interest income (box 1) 
Early withdrawal penalty (box 2) 
Interest on U.S. savings bonds and Treasury obligations (box 3) 
Foreign tax paid (box 6) 
Tax-exempt interest (box 8) Specified private activity bond interest (box 9) Market discount (box 10) 
Bond premium (box 11), bond premium on Treasury obligations (box 12), and bond premium on tax-exempt bond (box 13) 
See the instructions on Form 1099-INT Schedule 1, line 30 
See the instructions on Form 1099-INT and the instructions for Form 1040, line 2b 
Schedule 3, line 48, or Schedule A, line 6; but first see the instructions for Schedule 3, line 48 
Form 1040, line 2a Form 6251, line 2g Form 1040, line 2b See the instructions on Form 1099-INT and Pub. 550 
1099-K Payment card and third party network Schedule C, C-EZ, E, or F transactions 
1099-LTC Long-term care and accelerated death benefits See Pub. 525 and the Instructions for Form 8853 
1099-MISC 
Rents (box 1) Royalties (box 2) Other income (box 3) Nonemployee compensation (box 7) 
Excess golden parachute payments (box 13) Other (boxes 5, 6, 8, 9, 10, 14, and 15b) 
See the Instructions for Schedule E* 
See the Instructions for Schedule E* (for timber, coal, and iron ore royalties, see Pub. 544)* 
Schedule 1, line 21* 
Schedule C, C-EZ, or F; but if you were not self-employed, see the instructions on Form 1099-MISC 
See the instructions for Schedule 4, line 62 See the instructions on Form 1099-MISC 
1099-OID 
Original issue discount (box 1) Other periodic interest (box 2) 
Early withdrawal penalty (box 3) Market discount (box 5) Acquisition premium (box 6) Original issue discount on U.S. Treasury obligations (box 8) Bond premium (box 10) 
Tax-exempt OID (box 11) 
See the instructions on Form 1099-OID 
Schedule 1, line 30 Form 1040, line 2b See the instructions on Form 1099-OID and Pub. 550 See the instructions on Form 1099-OID See the instructions on Form 1099-OID and Pub. 550 Form 1040, line 2a, but first see the instructions on Form 1099-OID 
 
1099-PATR Patronage dividends and other distributions from a cooperative (boxes 1, 2, 3, and 5) 
Credits and other deductions (boxes 7, 8, and 10) Patron's AMT adjustment (box 9) 
Schedule C, C-EZ, or F or Form 4835; but first see the instructions on Form 1099-PATR 
See the instructions on Form 1099-PATR Form 6251, line 3 
1099-Q Qualified education program payments See the instructions for Schedule 1, line 21 
1099-QA Distributions from ABLE accounts See the instructions for Schedule 1, line 21, Form 5329, and Pub. 907 
1099-R Distributions from IRAs** Distributions from pensions, annuities, etc. 
Capital gain (box 3) Disability income with code 3 in box 7 
See the instructions for Form 1040, lines 4a and 4b See the instructions for Form 1040, lines 4a and 4b See the instructions on Form 1099-R See the instructions for Form 1040, line 1 
1099-S Gross proceeds from real estate transactions Form 4797, Form 6252, Form 8824, or Form 8949 (box 2) 
Buyer's part of real estate tax (box 6) See the instructions for Schedule A, line 5b* 
1099-SA Distributions from health savings accounts (HSAs) Form 8889, line 14a Distributions from MSAs*** Form 8853 
SSA-1099 Social security benefits See the instructions for lines 5a and 5b 
RRB-1099 Railroad retirement benefits See the instructions for lines 5a and 5b 
*If the item relates to an activity for which you are required to file Schedule C, C-EZ, E, or F or Form 4835, report the taxable or deductible amount allocable to the activity on that schedule or form instead. 
**This includes distributions from Roth, SEP, and SIMPLE IRAs. ***This includes distributions from Archer and Medicare Advantage MSAs. 
Need more information or forms? Visit IRS.gov. 
-14- 
Line Instructions for Form 1040 
Also see the instructions for Schedule 1 through Schedule 6 that follow the ! Form 1040 instructions. 
CAUTION 
Free File makes available free brand-name software and free e-file. Visit IRS.gov/ FreeFile for details and to see if you are eligible. 
Fiscal year filers. If you are a fiscal year filer using a tax year other than January 1 through December 31, 2018, write “Tax Year” and the beginning and ending months of your fiscal year in the top margin of page 1 of Form 1040. 
Write-in information. If you need to write a word, code and/or dollar amount on Form 1040 to explain an item of income or deduction, but don't have enough space to enter the word, code and/or dollar amount, you can put an asterisk next to the applica- ble line number and put a footnote at the bottom of page 2 of Form 1040 indicating the line number and the word, code and/or dollar amount you need to enter. 
For example, if you received wages as a household employee and didn't receive a W-2 because you were paid only $2,000, the instructions for line 1 state that you must enter “HSH” and the amount of the wages next to line 7. You may instead put an aster- isk next to line 7 and in the white space at the bottom of page 2 of Form 1040 enter “*Line 7: HSH $2,000.” 
Section references are to the Internal Revenue Code. 
widow(er) filing status. See the instruc- tions for Qualifying Widow(er), later. 
Married Filing Jointly 
      
Filing Status 
sessed by the IRS. You may want to file separately if: 
Check only the filing status that applies to you. The ones that will usually give you the lowest tax are listed last. 
• You believe your spouse isn't re- porting all of his or her income, or 
• Married filing separately. • Single. • Head of household. • Married filing jointly. 
You can check the “Married filing joint- ly” box at the top of Form 1040 if any of the following apply. 
• You don’t want to be responsible for any taxes due if your spouse doesn't have enough tax withheld or doesn't pay enough estimated tax. See the instructions for Married Filing Separately. Also see Innocent Spouse Relief under General Information, later. 
• Qualifying widow(er). For information about marital status, see Pub. 501. 
• Your spouse died in 2018 and you didn't remarry in 2018. 
More than one filing status can TIP apply to you. You can choose the one that will give you the 
lowest tax. 
Single 
• You were married at the end of 2018, and your spouse died in 2019 be- fore filing a 2018 return. 
Nonresident aliens and dual-status ali- ens. Generally, a married couple can't file a joint return if either spouse is a nonresident alien at any time during the year. However, if you were a nonresi- dent alien or a dual-status alien and were married to a U.S. citizen or resident ali- en at the end of 2018, you can elect to be treated as a resident alien and file a joint return. See Pub. 519 for details. 
Married Filing Separately 
Check the “Married filing separately” box at the top of Form 1040 if you are married and file a separate return. Enter your spouse’s name in the entry space at the far right of the filing status check- boxes (next to “Qualifying widow(er)”). Be sure to enter your spouse’s SSN or ITIN in the space for spouse’s SSN on Form 1040. If your spouse doesn’t have and isn’t required to have an SSN or ITIN, enter “NRA.” 
You can check the “Single” box at the top of Form 1040 if any of the following was true on December 31, 2018. 
A married couple filing jointly report their combined income and deduct their combined allowable expenses on one re- turn. They can file a joint return even if only one had income or if they didn't live together all year. However, both persons must sign the return. Once you file a joint return, you can't choose to file separate returns for that year after the due date of the return. 
Joint and several tax liability. If you file a joint return, both you and your spouse are generally responsible for the tax and interest or penalties due on the return. This means that if one spouse doesn't pay the tax due, the other may have to. Or, if one spouse doesn't report the correct tax, both spouses may be re- sponsible for any additional taxes as- 
• You were never married. 
• You were legally separated accord- ing to your state law under a decree of divorce or separate maintenance. But if, at the end of 2018, your divorce wasn't final (an interlocutory decree), you are considered married and can't check the box. 
• You were widowed before January 1, 2018, and didn't remarry before the end of 2018. But if you have a child, you may be able to use the qualifying 
• You were married at the end of 2018, even if you didn't live with your spouse at the end of 2018. 

-15- 
Need more information or forms? Visit IRS.gov. 
If you are married and file a separate return, you generally report only your own income, deductions, and credits. Generally, you are responsible only for the tax on your own income. Different rules apply to people in community property states; see Pub. 555. 
However, you usually will pay more tax than if you use another filing status for which you qualify. Also, if you file a separate return, you can't take the stu- dent loan interest deduction, the educa- tion credits, or the earned income credit. You also can't take the standard deduc- tion if your spouse itemizes deductions. 
You may be able to file as head TIP of household if you had a child living with you and you lived apart from your spouse during the last 6 months of 2018. See Married persons 
who live apart. 
Head of Household 
and in which one of the following also lived for more than half of the year (if half or less, see Exception to time lived with you). 
1. Any person whom you can claim as a dependent. But don’t include: 
a. Your child whom you claim as your dependent because of the rule for Children of divorced or separated pa- rents under Who Qualifies as Your De- pendent, later, 
b. Any person who is your depend- ent only because he or she lived with you for all of 2018, or 
c. Any person you claimed as a de- pendent under a multiple support agree- ment. See Who Qualifies as Your De- pendent, later. 
2. Your unmarried qualifying child who isn't your dependent. 
3. Your married qualifying child who isn't your dependent only because you can be claimed as a dependent on someone else's 2018 return. 
4. Your qualifying child who, even though you are the custodial parent, isn't your dependent because of the rule for Children of divorced or separated pa- rents under Who Qualifies as Your De- pendent, later. 
If the child isn't claimed as your de- pendent, enter the child's name in the en- try space at the far right of the filing sta- tus checkboxes (next to “Qualifying Widow(er)”). If you don’t enter the name, it will take us longer to process your return. 
Qualifying child. To find out if some- one is your qualifying child, see Step 1 under Who Qualifies as Your Depend- ent, later. 
Dependent. To find out if someone is your dependent, see Who Qualifies as Your Dependent, later. 
The dependents you claim are TIP those you list by name and SSN in the Dependents section on 
Form 1040. 
Exception to time lived with you. 
Temporary absences by you or the other person for special circumstances, such as school, vacation, business, medical care, military service, or detention in a juvenile facility, count as time lived in the home. Also see Kidnapped child, lat- 
er, under Who Qualifies as Your De- pendent, if applicable. 
If the person for whom you kept up a home was born or died in 2018, you still may be able to file as head of household. If the person is your qualifying child, the child must have lived with you for more than half the part of the year he or she was alive. If the person is anyone else, see Pub. 501. 
Keeping up a home. To find out what is included in the cost of keeping up a home, see Pub. 501. 
You can check the “Head of household” box at the top of Form 1040 if you are unmarried and provide a home for cer- tain other persons. You are considered unmarried for this purpose if any of the following applies. 
• You lived apart from your spouse for the last 6 months of 2018. Tempora- ry absences for special circumstances, such as for business, medical care, school, or military service, count as time lived in the home. 
• You were legally separated accord- ing to your state law under a decree of divorce or separate maintenance at the end of 2018. But if, at the end of 2018, your divorce wasn't final (an interlocuto- ry decree), you are considered married. 
• Your home was the main home of your child, stepchild, or foster child for more than half of 2018 (if half or less, see Exception to time lived with you, earlier). 
• You are married but lived apart from your spouse for the last 6 months of 2018 and you meet the other rules un- der Married persons who live apart. 
• You can claim this child as your dependent or could claim the child ex- cept that the child's other parent can claim him or her under the rule for Chil- dren of divorced or separated parents under Who Qualifies as Your Depend- ent, later. 
• You are married to a nonresident alien at any time during the year and you don’t choose to treat him or her as a res- ident alien. Check the “Head of household” box on- ly if you are unmarried (or considered unmarried) and either Test 1 or Test 2 applies. 
Adopted child. An adopted child is always treated as your own child. An adopted child includes a child lawfully placed with you for legal adoption. 
Foster child. A foster child is any child placed with you by an authorized placement agency or by judgment, de- cree, or other order of any court of com- petent jurisdiction. 
Qualifying Widow(er) 
You can check the “Qualifying wid- ow(er)” box at the top of Form 1040 and use joint return tax rates for 2018 if all of the following apply. 
Married persons who live apart. Even if you weren’t divorced or legally sepa- rated at the end of 2018, you are consid- ered unmarried if all of the following apply. 

• You file a separate return from your spouse. 
• You paid over half the cost of keeping up your home for 2018. 

Test 1. You paid over half the cost of keeping up a home that was the main home for all of 2018 of your parent whom you can claim as a dependent, ex- cept under a multiple support agreement (see Who Qualifies as Your Dependent, later). Your parent didn't have to live with you. 
Test 2. You paid over half the cost of keeping up a home in which you lived 
Need more information or forms? Visit IRS.gov. 
-16- 
1. Your spouse died in 2016 or 2017 and you didn't remarry before the end of 2018. 
2. You have a child or stepchild (not a foster child) whom you can claim as a dependent or could claim as a dependent except that, for 2018: 
a. The child had gross income of $4,150 or more, 
b. The child filed a joint return, or 
c. You could be claimed as a de- pendent on someone else’s return. 
If the child isn’t claimed as your de- pendent, enter the child’s name in the entry space at the far right of the filing status checkboxes (next to “Qualifying widow(er)”). If you don’t enter the name, it will take us longer to process your return. 
3. This child lived in your home for all of 2018. If the child didn't live with you for the required time, see Exception to time lived with you, later. 
4. You paid over half the cost of keeping up your home. 
5. You could have filed a joint re- turn with your spouse the year he or she died, even if you didn't actually do so. 
If your spouse died in 2018, you can't file as qualifying widow(er). Instead, see the instructions for Married Filing Jointly, earlier. 
Adopted child. An adopted child is al- ways treated as your own child. An adopted child includes a child lawfully placed with you for legal adoption. 
Dependent. To find out if someone is your dependent, see Who Qualifies as Your Dependent, later. 
The dependents you claim are TIP those you list by name and SSN in the Dependents section on 
Form 1040. 
Exception to time lived with you. 
Temporary absences by you or the child for special circumstances, such as school, vacation, business, medical care, military service, or detention in a juve- nile facility, count as time lived in the home. Also see Kidnapped child, later, under Who Qualifies as Your Depend- ent, if applicable. 
A child is considered to have lived with you for all of 2018 if the child was 
born or died in 2018 and your home was the child's home for the entire time he or she was alive. 
Keeping up a home. To find out what is included in the cost of keeping up a home, see Pub. 501. 
Name and Address 
Print or type the information in the spaces provided. If you are married fil- ing a separate return, enter your spouse's name in the entry space on the far right of the filing status checkboxes (next to “Qualifying widow(er)”) instead of be- low your name. 
If you filed a joint return for TIP 2017 and you are filing a joint return for 2018 with the same spouse, be sure to enter your names and SSNs in the same order as on your 2017 
return. 
Name Change 
If you changed your name because of marriage, divorce, etc., be sure to report the change to the Social Security Ad- ministration (SSA) before filing your re- turn. This prevents delays in processing your return and issuing refunds. It also safeguards your future social security benefits. 
Address Change 
If you plan to move after filing your re- turn, use Form 8822 to notify the IRS of your new address. 
P.O. Box 
Enter your box number only if your post office doesn't deliver mail to your home. 
Foreign Address 
If you have a foreign address, see the “Foreign Address” section in the Sched- ule 6 instructions. 
Death of a Taxpayer 
See Death of a Taxpayer under General Information, later. 
delay your refund. To apply for an SSN, fill in Form SS-5 and return it, along with the appropriate evidence docu- ments, to the Social Security Adminis- tration (SSA). You can get Form SS-5 online at SSA.gov, from your local SSA office, or by calling the SSA at 1-800-772-1213. It usually takes about 2 weeks to get an SSN once the SSA has all the evidence and information it needs. 
Check that both the name and SSN on your Forms 1040, W-2, and 1099 agree with your social security card. If they don’t, certain deductions and cred- its on your Form 1040 may be reduced or disallowed and you may not receive credit for your social security earnings. If your Form W-2 shows an incorrect SSN or name, notify your employer or the form-issuing agent as soon as possi- ble to make sure your earnings are credi- ted to your social security record. If the name or SSN on your social security card is incorrect, call the SSA. 
IRS Individual Taxpayer 
Identification Numbers 
(ITINs) for Aliens 
If you are a nonresident or resident alien and you don’t have and aren’t eligible to get an SSN, you must apply for an ITIN. It takes about 7 weeks to get an ITIN. 
If you already have an ITIN, enter it wherever your SSN is requested on your tax return. 
Some ITINs must be renewed. If you haven't used your ITIN on a federal tax return at least once in the last 3 years, or if your ITIN has the middle digits 73, 74, 75, 76, 77, 81, or 82 (9NN-73-NNNN), it expired at the end of 2018 and must be renewed if you need to file a federal tax return in 2019. You don't need to renew your ITIN if you don't need to file a federal tax re- turn. You can find more information at IRS.gov/ITIN. 
ITINs with middle digits 70, 71, TIP 72, 78, 79, or 80 that expired in 2016 or 2017 must also be re- newed if you need to file a tax return in 2019 and haven’t already renewed the 
ITIN. 
An ITIN is for tax use only. It doesn't entitle you to social security benefits or 
      
Social Security 
Number (SSN) 
An incorrect or missing SSN can in- crease your tax, reduce your refund, or 
-17- 
Need more information or forms? Visit IRS.gov. 
change your employment or immigra- tion status under U.S. law. 
For more information on ITINs, in- cluding application, expiration, and re- newal, see Form W-7 and its instruc- tions. 
If you receive an SSN after previous- ly using an ITIN, stop using your ITIN. Use your SSN instead. Visit a local IRS office or write a letter to the IRS ex- plaining that you now have an SSN and want all your tax records combined un- der your SSN. Details about what to in- clude with the letter and where to mail it are at IRS.gov/ITIN. 
Nonresident Alien Spouse 
coverage and coverage exemption(s) for yourself, your spouse (if filing jointly), and anyone you can or do claim as a de- pendent. 
• A dependent child who was born or adopted during the year wasn’t cov- ered by your insurance or exempt during the month of or months before birth or adoption (but the child must have had minimum essential coverage or a cover- age exemption every month of 2018 fol- lowing the birth or adoption), or 
If you can check the box, you don't have to file Form 8965 to claim any cov- erage exemptions, including the cover- age exemption for household income be- low the filing threshold in Part II of Form 8965. 
If you can be claimed as a dependent on someone else's return, you don't need to check the box, claim a coverage ex- emption, or report a payment. 
If you can’t check the box, you gen- erally must report a shared responsibility payment on Schedule 4, line 61, for each month that you, your spouse (if filing jointly), or someone else you can or do claim as a dependent didn’t have quali- fying health care coverage or a coverage exemption. 
See the instructions for Schedule 4, line 61, for information about the indi- vidual shared responsibility payment. Also see the Instructions for Form 8965. 
Your Standard Deduction and Spouse’s Standard Deduction 
Single and Married Filing 
Jointly 
If you were born before January 2, 1954, blind at the end of 2018, or can be claimed as a dependent on someone 
else’s return, check the appropriate box(es) on the line labeled “Your stand- ard deduction” under your name. If you were married and filing a joint return and your spouse was born before Janu- ary 2, 1954, or was blind at the end of 2018, check the appropriate box(es) on the line labeled “Your spouse standard deduction” under your spouse’s name. 
If you were a dual-status alien, check the “Spouse itemizes on a separate re- turn or you were a dual-status alien” box on the line labeled “Spouse standard de- duction.” If you were a dual-status alien and you file a joint return with your spouse who was a U.S. citizen or resi- dent alien at the end of 2018 and you and your spouse agree to be taxed on your combined worldwide income, don’t check the box. 
Don’t check any boxes for your spouse if your filing status is head of household. 
Death of spouse in 2018. If your spouse was born before January 2, 1954, but died in 2018 before reaching age 65, don’t check the box that says “Spouse was born before January 2, 1954.” 
A person is considered to reach age 65 on the day before his or her 65th birthday. 
Example. Your spouse was born on February 14, 1953, and died on February 13, 2018. Your spouse is considered age 65 at the time of death. Check the appro- priate box for your spouse on the line la- beled “Spouse standard deduction.” However, if your spouse died on Febru- ary 12, 2018, your spouse isn't consid- ered age 65. Don’t check the box. 
Death of taxpayer in 2018. If you are preparing a return for someone who died in 2018, see Pub. 501 before completing the standard deduction information. 
Blindness 

If your spouse is a nonresident alien, he or she must have either an SSN or an ITIN if: 
• A spouse or dependent who died during the year wasn’t covered by your insurance or exempt during the month of death and months after death (but he or she must have had minimum essential coverage or a coverage exemption every month of 2018 before death). 
• You file a joint return, or 
• Your spouse is filing a separate re- turn. 
Full-year Health Care Coverage or Exempt 
For 2018, you must either: • Have qualifying health care cover- 
age or a coverage exemption for your- self, your spouse (if filing jointly), and anyone you can or do claim as a depend- ent (you are treated as having coverage for any month in which you have cover- age for at least 1 day of the month) that covered all of 2018 or a combination of qualifying health care coverage and cov- erage exemption(s) for every month of 2018, or 
• Make a shared responsibility pay- ment with your return and report it on Schedule 4, line 61. If you can claim any part-year exemptions or exemptions for specific members of your household, use Form 8965. This will reduce the amount of your shared responsibility payment. 
If you weren’t totally blind as of De- cember 31, 2018, you must get a state- ment certified by your eye doctor (oph- thalmologist or optometrist) that: 
You can check the box even if: 
 
The dependents you claim are TIP those you list by name and SSN in the Dependents section on 
Form 1040. 
Check the box if you had qualifying health care coverage (called minimum essential coverage) or a coverage ex- emption that covered all of 2018 or a combination of qualifying health care 
• You can't see better than 20/200 in your better eye with glasses or contact lenses, or 

Need more information or forms? Visit IRS.gov. 
-18- 
• Your field of vision is 20 degrees or less. 
If your eye condition isn't likely to improve beyond the conditions listed above, you can get a statement certified by your eye doctor (ophthalmologist or optometrist) to this effect instead. 
You must keep the statement for your records. 
Married Filing Separately 
If your filing status is married filing sep- arately and your spouse itemizes deduc- tions on his or her return, check the “Spouse itemizes on a separate return or you were a dual-status alien” box on the line labeled “Spouse standard deduc- tion.” 
If your filing status is married filing separately and your spouse was born be- fore January 2, 1954, or was blind at the end of 2018, you can check the appro- priate box(es) on the line labeled "Spouse standard deduction" if your spouse had no income, isn't filing a re- turn, and can't be claimed as a dependent on another person's return. 
candidates' dependence on large contri- butions from individuals and groups and places candidates on an equal financial footing in the general election. The fund also helps pay for pediatric medical re- search. If you want $3 to go to this fund, check the box. If you are filing a joint return, your spouse also can have $3 go to the fund. If you check a box, your tax or refund won't change. 

Presidential Election 
Campaign Fund 
This fund helps pay for Presidential election campaigns. The fund reduces 
-19- 
Need more information or forms? Visit IRS.gov. 
Who Qualifies as Your Dependent 
Dependents, Qualifying Child for Child Tax 
Credit, and Credit for Other Dependents 
Do You Have a Qualifying Child? 
A qualifying child is a child who is your... 
Son, daughter, stepchild, foster child, brother, sister, stepbrother, stepsister, half brother, half sister, or a descendant of any of them (for example, your grandchild, niece, or nephew) 
AND 
was ... 
Under age 19 at the end of 2018 and younger than you (or your spouse, if filing jointly) 
or 
Under age 24 at the end of 2018, a student (defined later), and younger than you (or your spouse, if filing jointly) 
or Any age and permanently and totally disabled (defined later) 
AND 
Who didn't provide over half of his or her own support for 2018 (see Pub. 501) 
AND 
Who isn't filing a joint return for 2018 or is filing a joint return for 2018 only to claim a refund of withheld income tax or estimated tax paid (see Pub. 501 for details and examples) 
AND 
Who lived with you for more than half of 2018. If the child didn't live with you for the required time, see Exception to time lived with you, later. 
If the child meets the conditions to be a qualifying child of any other person (other than your spouse if filing jointly) for 2018, see Qualifying child of more than one person, later. 

Step 1 
 
Follow the steps below to find out if a person qualifies as your dependent, and to find out if your dependent qualifies you to take the child tax credit or the credit for other dependents. If you have more than four dependents, check the box on the right side of page 1 of Form 1040 (just above the Dependents sec- tion) and include a statement showing the information required in columns (1) through (4). 
The dependents you claim are those you list by name TIP and SSN in the Dependents section on Form 1040. 
Before you begin. See the definition of Social security num- ber, later. If you want to claim the child tax credit or the credit for other dependents, you (and your spouse if filing jointly) must have an SSN or ITIN issued on or before the due date of your 2018 return (including extensions). If an ITIN is applied for on or before the due date of a 2018 return (including exten- sions) and the IRS issues an ITIN as result of the application, the IRS will consider the ITIN as issued on or before the due date of the return. 
          
1. 
1. 
Do you have a child who meets the conditions to be your qualifying child? 
Yes. Go to Step 2. No. Go to Step 4. 
Is Your Qualifying Child Your Dependent? 
! 
CAUTION 
  
Step 2 
 
Need more information or forms? Visit IRS.gov. 
-20- 
Was the child a U.S. citizen, U.S. national, U.S. resident alien, or a resident of Canada or Mexico? (See Pub. 519 for 
the definition of a U.S. national or U.S. resident alien. If the child was adopted, see Exception to citizen test, later.) 
4. 
Did this child have an SSN valid for employment issued before the due date of your 2018 return (including extensions)? (See Social Security Number, later.) 

Yes. Continue 􏰀 
2. Was the child married? Yes. See Married 
person, later. 
No. STOP You can't claim this child 
as a dependent. 
No. Continue 
Yes. You can claim the child tax credit for this person. Check the “child tax credit” box in column (4) of the Dependents section for this person. 
No. STOP 
You can claim the credit for other dependents for this child. Check the “credit for other dependents” box in column (4) of the Dependents section for this person. 
          
3. Could you, or your spouse if filing jointly, be claimed as a dependent on someone else's 2018 tax return? See Steps 1, 2, and 4. 
Step 4 Is Your Qualifying Relative Your Dependent? 
A qualifying relative is a person who is your... 
Son, daughter, stepchild, foster child, or a descendant of any of them (for example, your grandchild) 
or 
Brother, sister, half brother, half sister, or a son or daughter of any of them (for example, your niece or nephew) 
or 
Father, mother, or an ancestor or sibling of either of them (for example, your grandmother, grandfather, aunt, or uncle) 
or 
Stepbrother, stepsister, stepfather, stepmother, son-in-law, daughter-in-law, father-in-law, mother-in-law, brother-in-law, or sister-in-law 
or 
Any other person (other than your spouse) who lived with you all year as a member of your household if your relationship didn't violate local law. If the person didn't live with you for the required time, see Exception to time lived with you, later. 
AND 
Who wasn't a qualifying child (see Step 1) of any taxpayer for 2018. For this purpose, a person isn't a taxpayer if he or she isn't required to file a U.S. income tax return and either doesn't file such a return or files only to get a refund of withheld income tax or estimated tax paid. See Pub. 501 for details and examples. 
AND 
Who had gross income of less than $4,150 in 2018. If the person was permanently and totally disabled, see Exception to gross income test, later. 
AND 
For whom you provided over half of his or her support in 2018. But see Children of divorced or separated parents, Multiple support agreements, and Kidnapped child, later. 
􏰀 
    
Step 3 
Does Your Qualifying Child Qualify You for the Child Tax Credit or Credit for Other Dependents? 
Yes. STOP 
You can't claim any dependents. Complete the rest of Form 1040 and any applicable schedules. 
No. You can claim this child as a dependent. Complete columns (1) through (3) of the Dependents section for this child. Then, go to Step 3. 
   
1. Did the child have an SSN, ITIN, or ATIN issued on or before the due date of your return (including extensions)? (Answer “Yes” if you are applying for an ITIN or ATIN for the child on or before the due date of your return (including extensions).) 
Yes. Continue 
No. STOP 
You can’t claim the child tax credit or the credit for other dependents for this child. 
   
􏰀 
  
2. Was the child a U.S. citizen, U.S. national, or U.S. resident alien? (See Pub. 519 for the definition of a U.S. national or U.S. resident alien. If the child was adopted, see Exception to citizen test, later.) 
Yes. Continue 􏰀 
No. STOP 
You can’t claim the child tax credit or the credit for other dependents for this child. 
       
3. Was the child under age 17 at the end of 2018? 
Yes. Continue 􏰀 
No. You can claim the credit for other dependents for this child. Check the “credit for other dependents” box in column (4) of the Dependents section for this person. 
    
-21- 
Need more information or forms? Visit IRS.gov. 

1. Does any person meet the conditions to be your qualifying relative? 
Definitions and Special Rules 
Adopted child. An adopted child is always treated as your own child. An adopted child includes a child lawfully placed with you for legal adoption. 
Adoption taxpayer identification numbers (ATINs). If you have a dependent who was placed with you for legal adoption and you don’t know his or her SSN, you must get an ATIN for the dependent from the IRS. See Form W-7A for details. If the dependent isn't a U.S. citizen or resident alien, apply for an ITIN instead, using Form W-7. 
Children of divorced or separated parents. A child will be treated as the qualifying child or qualifying relative of his or her noncustodial parent (defined later) if all of the following condi- tions apply. 
1. The parents are divorced, legally separated, separated un- der a written separation agreement, or lived apart at all times during the last 6 months of 2018 (whether or not they are or were married). 
2. The child received over half of his or her support for 2018 from the parents (and the rules on Multiple support agree- ments, later, don’t apply). Support of a child received from a pa- rent's spouse is treated as provided by the parent. 
3. The child is in custody of one or both of the parents for more than half of 2018. 
4. Either of the following applies. 
a. The custodial parent signs Form 8332 or a substantially similar statement that he or she won't claim the child as a de- pendent for 2018, and the noncustodial parent includes a copy of the form or statement with his or her return. If the divorce de- cree or separation agreement went into effect after 1984 and be- fore 2009, the noncustodial parent may be able to include cer- tain pages from the decree or agreement instead of Form 8332. See Post-1984 and pre-2009 decree or agreement and Post-2008 decree or agreement. 
b. A pre-1985 decree of divorce or separate maintenance or written separation agreement between the parents provides that the noncustodial parent can claim the child as a dependent, and the noncustodial parent provides at least $600 for support of the child during 2018. 
If conditions (1) through (4) apply, only the noncustodial pa- rent can claim the child for purposes of the child tax credits and credit for other dependents (lines 12a and 17b). However, this doesn't allow the noncustodial parent to claim head of house- hold filing status, the credit for child and dependent care expen- ses, the exclusion for dependent care benefits, the earned in- come credit, or the health coverage tax credit. The custodial pa- rent or another taxpayer, if eligible, can claim the child for the earned income credit and these other benefits. See Pub. 501 for details. 
Custodial and noncustodial parents. The custodial parent is the parent with whom the child lived for the greater number of nights in 2018. The noncustodial parent is the other parent. If the child was with each parent for an equal number of nights, 
Yes. Continue 
No. STOP 
   
􏰀 

2. Was your qualifying relative a U.S. citizen, U.S. national, U.S. resident alien, or a resident of Canada or Mexico? (See Pub. 519 for the definition of a U.S. national or U.S. resident alien. If your qualifying relative was adopted, see Exception to citizen test, later.) 
Yes. Continue 􏰀 
No. 
You can't claim this person as a dependent. 
  
STOP 
  
3. Was your qualifying relative married? Yes. See Married No. Continue 
person, later. 
􏰀 
   
4. Could you, or your spouse if filing jointly, be claimed as a dependent on someone else's 2018 tax return? See Steps 1, 2, and 4. 
Yes. STOP 
You can't claim any dependents. Complete the rest of Form 1040 and any applicable schedules. 
No. You can claim this person as a dependent. Complete columns (1) through (3) of the Dependents section. Then go to Step 5. 
   
Does Your Qualifying Relative Qualify You for the Credit for Other Dependents? 
1. Did your qualifying relative have an SSN, ITIN, or adoption taxpayer identification number (ATIN) issued on or before the due date of your 2018 return (including extensions)? (Answer “Yes” if you are applying for an ITIN or ATIN for the qualifying relative on or before the return due date (including extensions).) 
Step 5 
 
Yes. Continue 
No. STOP 
You can’t claim the credit for other dependents for this qualifying relative. 
   
􏰀 

2. Was your qualifying relative a U.S. citizen, U.S. national, or U.S. resident alien? (See Pub. 519 for the definition of a U.S. national or a U.S. resident alien. If your qualifying relative was adopted, see Exception to citizenship test, later.) 
Yes. You can claim the credit for other dependents for this dependent. Check the “credit for other dependents” box in column (4) of the Dependents section for this person. 
No. STOP 
You can’t claim the credit for other dependents for this qualifying relative. 
  
Need more information or forms? Visit IRS.gov. 
-22- 
the custodial parent is the parent with the higher adjusted gross income. See Pub. 501 for an exception for a parent who works at night, rules for a child who is emancipated under state law, and other details. 
Post-1984 and pre-2009 decree or agreement. The decree or agreement must state all three of the following. 
1. The noncustodial parent can claim the child as a depend- ent without regard to any condition, such as payment of support. 
	2.	The other parent won't claim the child as a dependent.  
	3.	The years for which the claim is released.  
was this person's home for more than half the time he or she was alive in 2018. 
Any other person is considered to have lived with you for all of 2018 if the person was born or died in 2018 and your home was this person's home for the entire time he or she was alive in 2018. 
Foster child. A foster child is any child placed with you by an authorized placement agency or by judgment, decree, or other order of any court of competent jurisdiction. 
Kidnapped child. If your child is presumed by law enforce- ment authorities to have been kidnapped by someone who isn't a family member, you may be able to take the child into account in determining your eligibility for head of household or qualify- ing widow(er) filing status, the child tax credit, the credit for other dependents, and the earned income credit (EIC). For de- tails, see Pub. 501 (Pub. 596 for the EIC). 
Married person. If the person is married and files a joint re- turn, you can't claim that person as your dependent. However, if the person is married but doesn't file a joint return or files a joint return only to claim a refund of withheld income tax or es- timated tax paid, you may be able to claim him or her as a de- pendent. (See Pub. 501 for details and examples.) In that case, go to Step 2, question 3 (for a qualifying child) or Step 4, ques- tion 4 (for a qualifying relative). 
Multiple support agreements. If no one person contributed over half of the support of your relative (or a person who lived with you all year as a member of your household) but you and another person(s) provided more than half of your relative's support, special rules may apply that would treat you as having provided over half of the support. For details, see Pub. 501. 
Permanently and totally disabled. A person is permanently and totally disabled if, at any time in 2018, the person can't en- gage in any substantial gainful activity because of a physical or mental condition and a doctor has determined that this condition has lasted or can be expected to last continuously for at least a year or can be expected to lead to death. 
Public assistance payments. If you received payments under the Temporary Assistance for Needy Families (TANF) program or other public assistance program and you used the money to support another person, see Pub. 501. 
Qualifying child of more than one person. Even if a child meets the conditions to be the qualifying child of more than one person, only one person can claim the child as a qualifying child for all of the following tax benefits, unless the special rule for Children of divorced or separated parents, described earlier, applies. 
1. Child tax credit and credit for other dependents (line 12a) and additional child tax credit (line 17b). 
2. Head of household filing status. 
3. Credit for child and dependent care expenses (Schedule 3, line 49). 
4. Exclusion for dependent care benefits (Form 2441, Part III). 
5. Earned income credit (line 17a). 
 
The noncustodial parent must include all of the following pa- ges from the decree or agreement. 
• Cover page (include the other parent's SSN on that page). 
• The pages that include all the information identified in (1) through (3) above. 
• Signature page with the other parent's signature and date of agreement. 

You must include the required information even if you ! filed it with your return in an earlier year. 
CAUTION 
Post-2008 decree or agreement. If the divorce decree or separation agreement went into effect after 2008, the noncusto- dial parent can't include pages from the decree or agreement in- stead of Form 8332. The custodial parent must sign either Form 8332 or a substantially similar statement the only purpose of which is to release the custodial parent's claim to certain tax benefits for a child, and the noncustodial parent must include a copy with his or her return. The form or statement must release the custodial parent's claim to the child without any conditions. For example, the release must not depend on the noncustodial parent paying support. 
Release of certain tax benefits revoked. A custodial parent who has revoked his or her previous release of a claim to certain tax benefits for a child must include a copy of the revocation with his or her return. For details, see Form 8332. 
Exception to citizen test. If you are a U.S. citizen or U.S. na- tional and your adopted child lived with you all year as a mem- ber of your household, that child meets the requirement to be a U.S. citizen in Step 2, question 1; Step 3, question 2; Step 4, question 2; and Step 5, question 2. 
Exception to gross income test. If your relative (including a person who lived with you all year as a member of your house- hold) is permanently and totally disabled (defined later), certain income for services performed at a sheltered workshop may be excluded for this test. For details, see Pub. 501. 
Exception to time lived with you. Temporary absences by you or the other person for special circumstances, such as school, vacation, business, medical care, military service, or detention in a juvenile facility, count as time the person lived with you. Also see Children of divorced or separated parents, earlier, or Kidnapped child, later. 
If the person meets all other requirements to be your qualify- ing child but was born or died in 2018, the person is considered to have lived with you for more than half of 2018 if your home 
   
-23- 
Need more information or forms? Visit IRS.gov. 
No other person can take any of the five tax benefits just listed based on the qualifying child. If you and any other person can claim the child as a qualifying child, the following rules apply. 
tax benefits (such as the child tax credit) based on that depend- ent. If the name or SSN on the dependent's social security card isn't correct or you need to get an SSN for your dependent, con- tact the Social Security Administration. See Social Security Number (SSN), earlier. If your dependent won't have a number by the date your return is due, see What if You Can't File on Time? earlier. 
For the child tax credit, your child must have the required SSN. The required SSN is one that is valid for employment and that is issued by the Social Security Administration before the due date of your 2018 return (including extensions). If your child was a U.S. citizen when the child received the SSN, the SSN is valid for employment. If “Not Valid for Employment” is printed on your child’s social security card and your child’s im- migration status has changed so that your child is now a U.S. citizen or permanent resident, ask the SSA for a new social se- curity card without the legend. However, if “Valid for Work Only With DHS Authorization” is printed on your child’s social security card, your child has the required SSN only as long as the DHS authorization is valid. 
If your dependent child was born and died in 2018 and you do not have an SSN for the child, enter “Died” in column (2) of the Dependents section and include a copy of the child's birth certificate, death certificate, or hospital records. The document must show the child was born alive. 
If you, or your spouse if filing jointly, didn't have an SSN (or ITIN) issued on or before the due date of your 2018 return (in- cluding extensions), you can't claim the child tax credit or the credit for other dependents on your original or an amended 2018 return. 
If you apply for an ITIN on or before the due date of your 2018 return (including extensions) and the IRS issues you an ITIN as a result of the application, the IRS will consider your ITIN as issued on or before the due date of your return. 
Student. A student is a child who during any part of 5 calendar months of 2018 was enrolled as a full-time student at a school, or took a full-time, on-farm training course given by a school or a state, county, or local government agency. A school includes a technical, trade, or mechanical school. It doesn't include an on-the-job training course, correspondence school, or school of- fering courses only through the Internet. 
• If only one of the persons is the child's parent, the child is treated as the qualifying child of the parent. 
• If the parents file a joint return together and can claim the child as a qualifying child, the child is treated as the qualifying child of the parents. 
• If the parents don’t file a joint return together but both pa- rents claim the child as a qualifying child, the IRS will treat the child as the qualifying child of the parent with whom the child lived for the longer period of time in 2018. If the child lived with each parent for the same amount of time, the IRS will treat the child as the qualifying child of the parent who had the high- er adjusted gross income (AGI) for 2018. 
• If no parent can claim the child as a qualifying child, the child is treated as the qualifying child of the person who had the highest AGI for 2018. 
• If a parent can claim the child as a qualifying child but no parent does so claim the child, the child is treated as the qualify- ing child of the person who had the highest AGI for 2018, but only if that person's AGI is higher than the highest AGI of any parent of the child who can claim the child. 
Example. Your daughter meets the conditions to be a quali- fying child for both you and your mother. Your daughter doesn't meet the conditions to be a qualifying child of any other person, including her other parent. Under the rules just described, you can claim your daughter as a qualifying child for all of the five tax benefits just listed for which you otherwise qualify. Your mother can't claim any of those five tax benefits based on your daughter. However, if your mother's AGI is higher than yours and you do not claim your daughter as a qualifying child, your daughter is the qualifying child of your mother. 
For more details and examples, see Pub. 501. 
If you will be claiming the child as a qualifying child, go to Step 2. Otherwise, stop; you can't claim any benefits based on this child. 
Social security number. You must enter each dependent's so- cial security number (SSN). Be sure the name and SSN entered agree with the dependent's social security card. Otherwise, at the time we process your return, we may reduce or disallow any 

Need more information or forms? Visit IRS.gov. 
-24- 

Sign Your Return 
Form 1040 isn't considered a valid re- turn unless you sign it. If you are filing a joint return, your spouse also must sign. If your spouse can't sign the return, see Pub. 501. Be sure to date your return and enter your occupation(s). If you have someone prepare your return, you are still responsible for the correctness of the return. If your return is signed by a representative for you, you must have a power of attorney attached that specifi- cally authorizes the representative to sign your return. To do this, you can use Form 2848. If you are filing a joint re- turn as a surviving spouse, see Death of a Taxpayer, later. 
Court-Appointed Conservator, Guardian, or Other Fiduciary 
If you are a court-appointed conservator, guardian, or other fiduciary for a men- tally or physically incompetent individu- al who has to file Form 1040, sign your name for the individual and file Form 56. 
Child's Return 
If your child can't sign his or her return, either parent can sign the child's name in the space provided. Then, enter “By (your signature), parent for minor child.” 
Electronic Return 
Signatures 
To file your return electronically, you must sign the return electronically using a personal identification number (PIN). If you are filing online using software, you must use a Self-Select PIN. If you are filing electronically using a tax prac- titioner, you can use a Self-Select PIN or a Practitioner PIN. 
Self-Select PIN. The Self-Select PIN method allows you to create your own PIN. If you are married filing jointly, you and your spouse will each need to create a PIN and enter these PINs as your electronic signatures. 
A PIN is any combination of five dig- its you choose except five zeros. If you use a PIN, there is nothing to sign and nothing to mail—not even your Forms W-2. 
To verify your identity, you will be prompted to enter your date of birth and your adjusted gross income (AGI) from your originally filed 2017 federal in- come tax return, if applicable. Don’t use your AGI from an amended return (Form 1040X) or a math error correction made by the IRS. AGI is the amount shown on your 2017 Form 1040, line 38; Form 1040A, line 22; or Form 1040EZ, line 4. If you don’t have your 2017 in- come tax return, call the IRS at 1-800-908-9946 to get a free transcript of your return or visit IRS.gov/ Transcript. (If you filed electronically last year, you may use your prior year PIN to verify your identity instead of your prior year AGI. The prior year PIN is the five-digit PIN you used to elec- tronically sign your 2017 return.) 
You can't use the Self-Select ! PIN method if you are a CAUTION first-time filer under age 16 at 
the end of 2018. 
Practitioner PIN. The Practitioner PIN method allows you to authorize your tax practitioner to enter or generate your PIN. The practitioner can provide you with details. 
Form 8453. You must send in a paper Form 8453 if you have to attach certain forms or other documents that can't be electronically filed. See Form 8453. 
Identity Protection 
For 2018, if you received an Identity Protection Personal Identification Num- ber (IP PIN) from the IRS, enter it in the IP PIN spaces provided next to the space for your occupation. You must correctly enter all six numbers of your IP PIN. If you didn't receive an IP PIN, leave these spaces blank. 
PIN but misplaced it, call 1-800-908-4490. 

Paid Preparer Must 
Sign Your Return 
Generally, anyone you pay to prepare your return must sign it and include their Preparer Tax Identification Number (PTIN) in the space provided. The pre- parer must give you a copy of the return for your records. Someone who prepares your return but doesn't charge you shouldn’t sign your return. 
If your paid preparer is self-em- ployed, then he or she should check the “self-employed” checkbox. 
If you want to allow your paid pre- parer to be able to discuss your return with the IRS, check the “3rd Party Des- ignee” checkbox. 
  
If you check the “3rd Party Desig- nee” box, you, and your spouse if filing a joint return, are authorizing the IRS to call the designee to answer any ques- tions that may arise during the process- ing of your return. You also are author- izing the designee to: 
• Give the IRS any information that is missing from your return, 

PIN 
• Receive copies of notices or tran- scripts related to your return, upon re- quest, and 
 
! 
CAUTION 
New IP PINs are issued every year. Enter the latest IP PIN you received. IP PINs for 2018 
This authorization will automatically end no later than the due date (not counting extensions) for filing your 2019 tax return. This is April 15, 2020, for most people. 
If you want someone other than ! your paid preparer to be your CAUTION third party designee, do not check the box here. Instead, see Third Party Designee in the Schedule 6 in- 
structions. 
Income 
Generally, you must report all income except income that is exempt from tax 
tax returns generally were sent in De- cember 2018. 
If you are filing a joint return and both taxpayers receive an IP PIN, enter both IP PINs in the spaces provided. 
If you need more information, go to IRS.gov/CP01A. If you received an IP 
• Call the IRS for information about the processing of your return or the sta- tus of your refund or payment(s), 
• Respond to certain IRS notices about math errors, offsets, and return preparation. 
 
-25- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 1 

by law. For details, see the following in- structions and the Schedule 1 instruc- tions, especially the instructions for lines 1 through 5 and Schedule 1, lines 10 through 21. Also see Pub. 525. 
Foreign-Source Income 
You must report unearned income, such as interest, dividends, and pensions, from sources outside the United States unless exempt by law or a tax treaty. You also must report earned income, such as wages and tips, from sources outside the United States. 
If you worked abroad, you may be able to exclude part or all of your for- eign earned income. For details, see Pub. 54 and Form 2555 or 2555-EZ. 
Foreign retirement plans. If you were a beneficiary of a foreign retirement plan, you may have to report the undis- tributed income earned in your plan. However, if you were the beneficiary of a Canadian registered retirement plan, see Rev. Proc. 2014-55, 2014-44 I.R.B. 753, available at IRS.gov/irb/ 2014-44_IRB#RP2014-55, to find out if you can elect to defer tax on the undis- tributed income. 
Report distributions from foreign pension plans on lines 4a and 4b. 
began and before the case was closed, dismissed, or converted to a case under a different chapter. 
Because this income is taxable to the estate, don’t include this income on your own individual income tax return. The only exception is for purposes of figur- ing your self-employment tax. For that purpose, you must take into account all your self-employment income for the year from services performed both be- fore and after the beginning of the case. Also, you (or the trustee, if one is ap- pointed) must allocate between you and the bankruptcy estate the wages, salary, or other compensation and withheld in- come tax reported to you on Form W-2. A similar allocation is required for in- come and withheld income tax reported to you on Forms 1099. You also must include a statement that indicates you filed a chapter 11 case and that explains how income and withheld income tax re- ported to you on Forms W-2 and 1099 are allocated between you and the estate. For more details, including acceptable allocation methods, see Notice 2006-83, 2006-40 I.R.B. 596, available at IRS.gov/irb/ 2006-40_IRB#NOT-2006-83. 
Community Property States 
Community property states include Ari- zona, California, Idaho, Louisiana, Ne- vada, New Mexico, Texas, Washington, and Wisconsin. If you and your spouse lived in a community property state, you usually must follow state law to deter- mine what is community income and what is separate income. For details, see Form 8958 and Pub. 555. 
Nevada, Washington, and California domestic partners. A registered do- mestic partner in Nevada, Washington, or California generally must report half the combined community income of the individual and his or her domestic part- ner. See Form 8958 and Pub. 555. 
Rounding Off to Whole 
Dollars 
You can round off cents to whole dollars on your return and schedules. If you do round to whole dollars, you must round all amounts. To round, drop amounts un- der 50 cents and increase amounts from 50 to 99 cents to the next dollar. For ex- 
ample, $1.39 becomes $1 and $2.50 be- comes $3. 
If you have to add two or more amounts to figure the amount to enter on a line, include cents when adding the amounts and round off only the total. 
Line 1 Wages, Salaries, Tips, etc. 
Enter the total of your wages, salaries, tips, etc. If a joint return, also include your spouse's income. For most people, the amount to enter on this line should be shown in box 1 of their Form(s) W-2. But the following types of income also must be included in the total on line 1. 
• All wages received as a household employee. An employer isn’t required to provide a Form W-2 to you if he or she paid you wages of less then $2,100 in 2018. If you received wages as a house- hold employee and you didn’t receive a Form W-2 because an employer paid you less than $2,100 in 2018, enter “HSH” and the amount not reported to you on a Form W-2 in the space to the left of line 1. For information on em- ployment taxes for household employ- ees, see Tax Topic 756. 
• Tip income you didn't report to your employer. This should include any allocated tips shown in box 8 on your Form(s) W-2 unless you can prove that your unreported tips are less than the amount in box 8. Allocated tips aren't in- cluded as income in box 1. See Pub. 531 for more details. Also include the value of any noncash tips you received, such as tickets, passes, or other items of val- ue. Although you don’t report these non- cash tips to your employer, you must re- port them on line 1. 
You may owe social security ! and Medicare or railroad re- CAUTION tirement (RRTA) tax on unre- ported tips. See the instructions for 
Schedule 4, line 58. 
     
Foreign accounts and trusts. You must complete Part III of Schedule B if you: 
• Had a foreign account, or 
• Received a distribution from, or were a grantor of, or a transferor to, a foreign trust. 
Foreign financial assets. If you had foreign financial assets in 2018, you may have to file Form 8938. See Form 8938 and its instructions. 
Chapter 11 Bankruptcy 
Cases 

If you are a debtor in a chapter 11 bank- ruptcy case, income taxable to the bank- ruptcy estate and reported on the estate's income tax return includes: 
• Dependent care benefits, which should be shown in box 10 of your Form(s) W-2. But first complete Form 2441 to see if you can exclude part or all of the benefits. 
• Earnings from services you per- formed after the beginning of the case (both wages and self-employment in- come), and 
• Income from property described in section 541 of title 11 of the U.S. Code that you either owned when the case be- gan or that you acquired after the case 
• Employer-provided adoption bene- fits, which should be shown in box 12 of your Form(s) W-2 with code T. But see the Instructions for Form 8839 to find 
Need more information or forms? Visit IRS.gov. 
-26- 
• Scholarship and fellowship grants not reported on Form W-2. Also, enter “SCH” and the amount on the dotted line next to line 1. However, if you were a degree candidate, include on line 1 on- ly the amounts you used for expenses other than tuition and course-related ex- penses. For example, amounts used for room, board, and travel must be reported on line 1. 
• Corrective distributions from a re- tirement plan shown on Form 1099-R of excess elective deferrals and excess con- tributions (plus earnings). But don’t in- clude distributions from an IRA* on line 1. Instead, report distributions from an IRA on lines 4a and 4b. 
• Excess elective deferrals. The amount deferred should be shown in box 12 of your Form W-2, and the “Re- tirement plan” box in box 13 should be checked. If the total amount you (or your spouse if filing jointly) deferred for 2018 under all plans was more than $18,500 (excluding catch-up contribu- tions as explained later), include the ex- cess on line 1. This limit is (a) $12,500 if you have only SIMPLE plans, or (b) $21,500 for section 403(b) plans if you qualify for the 15-year rule in Pub. 571. Although designated Roth contributions are subject to this limit, don’t include the excess attributable to such contribu- tions on line 1. They already are inclu- ded as income in box 1 of your Form W-2. 
A higher limit may apply to partici- pants in section 457(b) deferred com- pensation plans for the 3 years before re- tirement age. Contact your plan adminis- trator for more information. 
If you were age 50 or older at the end of 2018, your employer may have al- lowed an additional deferral (catch-up contributions) of up to $6,000 ($3,000 for section 401(k)(11) and SIMPLE plans). This additional deferral amount isn't subject to the overall limit on elec- tive deferrals. 
You can't deduct the amount ! deferred. It isn't included as in- 
• Wages from Form 8919, line 6. *This includes a Roth, SEP, or SIMPLE IRA. 
2018 Form 1040—Lines 1 Through 3a 

out if you can exclude part or all of the benefits. You also may be able to ex- clude amounts if you adopted a child with special needs and the adoption be- came final in 2018. 
pensions received after you reach mini- mum retirement age and other payments shown on Form 1099-R (other than pay- ments from an IRA*) are reported on lines 4a and 4b. Payments from an IRA are also reported on lines 4a and 4b. 
empt interest on line 2a (that is, the ex- cess of the tax-exempt interest received during the year over the amortized bond premium for the year). Also, if you ac- quired a tax-exempt OID bond at an ac- quisition premium, only report the net amount of tax-exempt OID on line 2a (that is, the excess of tax-exempt OID for the year over the amortized acquisi- tion premium for the year). See Pub. 550 for more information about OID, bond premium, and acquisition premium. 
Also include on line 2a any ex- empt-interest dividends from a mutual fund or other regulated investment com- pany. This amount should be shown in box 10 of Form 1099-DIV. 
Don’t include interest earned on your IRA, health savings account, Archer or Medicare Advantage MSA, or Coverdell education savings account. 
Line 2b Taxable Interest 
Each payer should send you a Form 1099-INT or Form 1099-OID. Enter your total taxable interest income on line 2b. But you must fill in and attach Schedule B if the total is over $1,500 or any of the other conditions listed at the beginning of the Schedule B instructions apply to you. 
For more details about reporting taxa- ble interest, including market discount on bonds and adjustments for amortiza- ble bond premium or acquisition premi- um, see Pub. 550. 
Interest credited in 2018 on deposits that you couldn't withdraw because of the bankruptcy or insolvency of the fi- nancial institution may not have to be included in your 2018 income. For de- tails, see Pub. 550. 
If you get a 2018 Form TIP 1099-INT for U.S. savings bond interest that includes amounts 
you reported before 2018, see Pub. 550. 
Line 3a Qualified Dividends 
Enter your total qualified dividends on line 3a. Qualified dividends also are in- cluded in the ordinary dividend total re- quired to be shown on line 3b. Qualified 
    
CAUTION 
W-2. 
come in box 1 of your Form 
Were You a Statutory Employee? 
If you were, the “Statutory employee” box in box 13 of your Form W-2 should be checked. Statutory employees include full-time life insurance salespeople and certain agent or commission drivers, traveling salespeople, and homeworkers. If you have related business expenses to deduct, report the amount shown in box 1 of your Form W-2 on Schedule C or C-EZ along with your expenses. 
Missing or Incorrect Form W-2? 
Your employer is required to provide or send Form W-2 to you no later than January 31, 2019. If you don’t receive it by early February, use Tax Topic 154 to find out what to do. Even if you don’t get a Form W-2, you still must report your earnings on line 1. If you lose your Form W-2 or it is incorrect, ask your employer for a new one. 
Line 2a Tax-Exempt Interest 
If you received any tax-exempt interest (including any tax-exempt original issue discount (OID)), such as from municipal bonds, each payer should send you a Form 1099-INT or a Form 1099-OID. In general, your tax-exempt stated interest should be shown in box 8 of Form 1099-INT or, for a tax-exempt OID bond, in box 2 of Form 1099-OID and your tax-exempt OID should be shown in box 11 of Form 1099-OID. Enter the total on line 2a. However, if you ac- quired a tax-exempt bond at a premium, only report the net amount of tax-ex- 

• Disability Form 1099-R if you haven’t reached the minimum retirement age set by your em- ployer. But see Insurance Premiums for Retired Public Safety Officers in the in- structions for lines 4a and 4b. Disability 
pensions 
shown 
on 
-27- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 3a Through 4b 

dividends are eligible for a lower tax rate than other ordinary income. Gener- ally, these dividends are shown in box 1b of Form(s) 1099-DIV. See Pub. 550 for the definition of qualified divi- dends if you received dividends not re- ported on Form 1099-DIV. 
treated as a domestic corporation under section 7874(b). 
Example 1. You bought 5,000 shares of XYZ Corp. common stock on July 8, 2018. XYZ Corp. paid a cash dividend of 10 cents per share. The ex-dividend date was July 16, 2018. Your Form 1099-DIV from XYZ Corp. shows $500 in box 1a (ordinary dividends) and in box 1b (qualified dividends). However, you sold the 5,000 shares on August 11, 2018. You held your shares of XYZ Corp. for only 34 days of the 121-day period (from July 9, 2018, through Au- gust 11, 2018). The 121-day period be- gan on May 17, 2018 (60 days before the ex-dividend date), and ended on September 14, 2018. You have no quali- fied dividends from XYZ Corp. because you held the XYZ stock for less than 61 days. 
Example 2. The facts are the same as in Example 1 except that you bought the stock on July 15, 2018 (the day before the ex-dividend date), and you sold the stock on September 16, 2018. You held the stock for 63 days (from July 16, 2018, through September 16, 2018). The $500 of qualified dividends shown in box 1b of Form 1099-DIV are all quali- fied dividends because you held the stock for 61 days of the 121-day period (from July 16, 2018, through September 14, 2018). 
Example 3. You bought 10,000 shares of ABC Mutual Fund common stock on July 8, 2018. ABC Mutual Fund paid a cash dividend of 10 cents a share. The ex-dividend date was July 16, 2018. The ABC Mutual Fund advises you that the part of the dividend eligible to be treated as qualified dividends equals 2 cents a share. Your Form 1099-DIV from ABC Mutual Fund shows total ordinary dividends of $1,000 and qualified dividends of $200. How- ever, you sold the 10,000 shares on Au- gust 11, 2018. You have no qualified dividends from ABC Mutual Fund be- cause you held the ABC Mutual Fund stock for less than 61 days. 
Use the Qualified Dividends TIP and Capital Gain Tax Work- sheet or the Schedule D Tax Worksheet, whichever applies, to figure your tax. See the instructions for 
line 11a for details. 
Line 3b Ordinary Dividends 
Each payer should send you a Form 1099-DIV. Enter your total ordinary div- idends on line 3b. This amount should be shown in box 1a of Form(s) 1099-DIV. 
You must fill in and attach Sched- ule B if the total is over $1,500 or you received, as a nominee, ordinary divi- dends that actually belong to someone else. 
Nondividend Distributions 
Some distributions are a return of your cost (or other basis). They won't be taxed until you recover your cost (or other basis). You must reduce your cost (or other basis) by these distributions. After you get back all of your cost (or other basis), you must report these dis- tributions as capital gains on Form 8949. For details, see Pub. 550. 
Dividends on insurance poli- TIP cies are a partial return of the premiums you paid. Don’t re- port them as dividends. Include them in income on Schedule 1, line 21, only if they exceed the total of all net premiums 
you paid for the contract. 
Lines 4a and 4b IRAs, Pensions, and Annuities 
If you have IRA distributions TIP and/or pension and annuity payments, unlike in prior years when you entered these amounts on dif- ferent lines, this year they will be com- 
bined and reported on the same line. 
IRA Distributions 
You should receive a Form 1099-R showing the total amount of any distri- bution from your IRA before income tax or other deductions were withheld. This amount should be shown in box 1 of Form 1099-R. Unless otherwise noted in the line 4a and 4b instructions, an IRA includes a traditional IRA, Roth IRA (including a myRA), simplified employ- ee pension (SEP) IRA, and a savings in- centive match plan for employees (SIM- 

Exception. Some dividends may be re- ported as qualified dividends in box 1b of Form 1099-DIV but aren't qualified dividends. These include: 
• Dividends you received as a nomi- nee. See the Schedule B instructions. 
• Dividends you received on any share of stock that you held for less than 61 days during the 121-day period that began 60 days before the ex-dividend date. The ex-dividend date is the first date following the declaration of a divi- dend on which the purchaser of a stock isn't entitled to receive the next dividend payment. When counting the number of days you held the stock, include the day you disposed of the stock but not the day you acquired it. See the examples that follow. Also, when counting the number of days you held the stock, you can't count certain days during which your risk of loss was diminished. See Pub. 550 for more details. 
• Dividends attributable to periods totaling more than 366 days that you re- ceived on any share of preferred stock held for less than 91 days during the 181-day period that began 90 days be- fore the ex-dividend date. When count- ing the number of days you held the stock, you can't count certain days dur- ing which your risk of loss was dimin- ished. See Pub. 550 for more details. Preferred dividends attributable to peri- ods totaling less than 367 days are sub- ject to the 61-day holding period rule just described. 
• Dividends on any share of stock to the extent that you are under an obliga- tion (including a short sale) to make re- lated payments with respect to positions in substantially similar or related proper- ty.• 
  
Payments in lieu of dividends, but only if you know or have reason to know that the payments aren't qualified dividends. 

• Dividends from a corporation which first became a surrogate foreign corporation after December 22, 2017, other than a foreign corporation which is 
Need more information or forms? Visit IRS.gov. 
-28- 
Exception 1. Enter the total distribution on line 4a if you rolled over part or all of the distribution from one: 
• Roth IRA to another Roth IRA, or 
• IRA (other than a Roth IRA) to a qualified plan or another IRA (other than a Roth IRA). 
2018 Form 1040—Lines 4a and 4b 

PLE) IRA. Except as provided next, leave line 4a blank and enter the total distribution (from Form 1099-R, box 1) on line 4b. 
date (including extensions) of your tax return for that year. 
5. You made excess contributions to your IRA for an earlier year and had them returned to you in 2018. 
6. You recharacterized part or all of a contribution to a Roth IRA as a contri- bution to another type of IRA, or vice versa. 
Exception 3. If all or part of the distri- bution is a qualified charitable distribu- tion (QCD), enter the total distribution on line 4a. If the total amount distributed is a QCD, enter -0- on line 4b. If only part of the distribution is a QCD, enter the part that is not a QCD on line 4b un- less Exception 2 applies to that part. En- ter “QCD” next to line 4b. 
A QCD is a distribution made direct- ly by the trustee of your IRA (other than an ongoing SEP or SIMPLE IRA) to an organization eligible to receive tax-de- ductible contributions (with certain ex- ceptions). You must have been at least age 701/2 when the distribution was made. 
Generally, your total QCDs for the year can't be more than $100,000. (On a joint return, your spouse also can have a QCD of up to $100,000.) The amount of the QCD is limited to the amount that would otherwise be included in your in- come. If your IRA includes nondeducti- ble contributions, the distribution is first considered to be paid out of otherwise taxable income. See Pub. 590-A for de- tails. 
You can't claim a charitable ! contribution deduction for any 
to your HSA. If eligible, you generally can elect to exclude an HFD from your income once in your lifetime. You can't exclude more than the limit on HSA contributions or more than the amount that would otherwise be included in your income. If your IRA includes nondeduc- tible contributions, the HFD is first con- sidered to be paid out of otherwise taxa- ble income. See Pub. 969 for details. 
The amount of an HFD reduces ! the amount you can contribute CAUTION to your HSA for the year. If you fail to maintain eligibility for an HSA for the 12 months following the month of the HFD, you may have to report the HFD as income and pay an additional 
tax. See Form 8889, Part III. 
More than one exception applies. If more than one exception applies, include a statement showing the amount of each exception, instead of making an entry next to line 4b. For example: “Line 4b – $1,000 Rollover and $500 HFD.” But you do not need to attach a statement if only Exception 2 and one other excep- tion apply. 
More than one distribution. If you (or your spouse if filing jointly) received more than one distribution, figure the taxable amount of each distribution and enter the total of the taxable amounts on line 4b. Enter the total amount of those distributions on line 4a. 
! You may have to pay an addi- tional tax if (a) you received an CAUTION early distribution from your IRA and the total wasn't rolled over, or (b) you were born before July 1, 1947, and received less than the minimum re- quired distribution from your tradition- al, SEP, and SIMPLE IRAs. See the in- structions for Schedule 4, line 59, for 
details. 
More information. For more informa- tion about IRAs, see Pub. 590-A and Pub. 590-B. 
Pensions and Annuities 
You should receive a Form 1099-R showing the total amount of your pen- sion and annuity payments before in- come tax or other deductions were with- held. This amount should be shown in box 1 of Form 1099-R. Pension and an- nuity payments include distributions from 401(k), 403(b), and governmental 

Also, enter “Rollover” next to line 4b. If the total distribution was rol- led over, enter -0- on line 4b. If the total distribution wasn't rolled over, enter the part not rolled over on line 4b unless Ex- ception 2 applies to the part not rolled over. Generally, a rollover must be made within 60 days after the day you re- ceived the distribution. For more details on rollovers, see Pub. 590-A and Pub. 590-B. 
If you rolled over the distribution into a qualified plan or you made the rollover in 2019, include a statement explaining what you did. 
Exception 2. If any of the following ap- ply, enter the total distribution on line 4a and see Form 8606 and its instructions to figure the amount to enter on line 4b. 
1. You received a distribution from an IRA (other than a Roth IRA) and you made nondeductible contributions to any of your traditional or SEP IRAs for 2018 or an earlier year. If you made nonde- ductible contributions to these IRAs for 2018, also see Pub. 590-A and Pub. 590-B. 
2. You received a distribution from a Roth IRA. But if either (a) or (b) be- low applies, enter -0- on line 4b; you don’t have to see Form 8606 or its in- structions. 
a. Distribution code T is shown in box 7 of Form 1099-R and you made a contribution (including a conversion) to a Roth IRA for 2013 or an earlier year. 
b. Distribution code Q is shown in box 7 of Form 1099-R. 
3. You converted part or all of a tra- ditional, SEP, or SIMPLE IRA to a Roth IRA in 2018. 
4. You had a 2017 or 2018 IRA con- tribution returned to you, with the rela- ted earnings or less any loss, by the due 
CAUTION 
come. 
QCD not included in your in- 
 
Exception 4. If all or part of the distri- bution is a health savings account (HSA) funding distribution (HFD), enter the to- tal distribution on line 4a. If the total amount distributed is an HFD and you elect to exclude it from income, enter -0- on line 4b. If only part of the distribu- tion is an HFD and you elect to exclude that part from income, enter the part that isn't an HFD on line 4b unless Exception 2 applies to that part. Enter “HFD” next to line 4b. 
An HFD is a distribution made di- rectly by the trustee of your IRA (other than an ongoing SEP or SIMPLE IRA) 
-29- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 4a and 4b 

457(b) plans. Rollovers and lump-sum distributions are explained later. Don’t include the following payments on lines 4a and 4b. Instead, report them on line 1. 
If your Form 1099-R shows a taxable amount, you can report that amount on line 4b. But you may be able to report a lower taxable amount by using the Gen- eral Rule or the Simplified Method or if the exclusion for retired public safety of- ficers, discussed next, applies. 
Insurance Premiums for Retired Public Safety Officers 
If you are an eligible retired public safe- ty officer (law enforcement officer, fire- fighter, chaplain, or member of a rescue squad or ambulance crew), you can elect to exclude from income distributions made from your eligible retirement plan that are used to pay the premiums for coverage by an accident or health plan or a long-term care insurance contract. You can do this only if you retired be- cause of disability or because you reached normal retirement age. The pre- miums can be for coverage for you, your spouse, or dependents. The distribution must be from a plan maintained by the employer from which you retired as a public safety officer. Also, the distribu- tion must be made directly from the plan to the provider of the accident or health plan or long-term care insurance con- tract. You can exclude from income the smaller of the amount of the premiums or $3,000. You can make this election only for amounts that would otherwise be included in your income. 
An eligible retirement plan is a gov- ernmental plan that is a qualified trust or a section 403(a), 403(b), or 457(b) plan. 
If you make this election, reduce the otherwise taxable amount of your pen- sion or annuity by the amount excluded. The amount shown in box 2a of Form 1099-R doesn't reflect the exclusion. Re- port your total distributions on line 4a and the taxable amount on line 4b. Enter “PSO” next to line 4b. 
If you are retired on disability and re- porting your disability pension on line 1, include only the taxable amount on that line and enter “PSO” and the amount ex- cluded on the dotted line next to line 1. 
Simplified Method 
You must use the Simplified Method if either of the following applies. 
1. Your annuity starting date was af- ter July 1, 1986, and you used this meth- od last year to figure the taxable part. 
2. Your annuity starting date was af- ter November 18, 1996, and both of the following apply. 
a. The payments are from a quali- fied employee plan, a qualified employ- ee annuity, or a tax-sheltered annuity. 
b. On your annuity starting date, ei- ther you were under age 75 or the num- ber of years of guaranteed payments was fewer than 5. See Pub. 575 for the defi- nition of guaranteed payments. 
If you must use the Simplified Meth- od, complete the Simplified Method Worksheet in these instructions to figure the taxable part of your pension or annu- ity. For more details on the Simplified Method, see Pub. 575 (or Pub. 721 for U.S. Civil Service retirement benefits). 
If you received U.S. Civil Serv- ! ice retirement benefits and you CAUTION chose the alternative annuity option, see Pub. 721 to figure the taxa- ble part of your annuity. Do not use the Simplified Method Worksheet in these 
instructions. 
Annuity Starting Date 
Your annuity starting date is the later of the first day of the first period for which you received a payment or the date the plan's obligations became fixed. 
Age (or Combined Ages) at Annuity Starting Date 
If you are the retiree, use your age on the annuity starting date. If you are the survivor of a retiree, use the retiree's age on his or her annuity starting date. But if your annuity starting date was after 1997 and the payments are for your life and that of your beneficiary, use your com- bined ages on the annuity starting date. 
If you are the beneficiary of an em- ployee who died, see Pub. 575. If there is more than one beneficiary, see Pub. 575 or Pub. 721 to figure each benefi- ciary's taxable amount. 
Cost 
Your cost is generally your net invest- ment in the plan as of the annuity start- ing date. It doesn't include pre-tax con- 
• Disability pensions received before you reach the minimum retirement age set by your employer. 
• Corrective distributions (including any earnings) of excess elective defer- rals or other excess contributions to re- tirement plans. The plan must advise you of the year(s) the distributions are includible in income. 
Attach Form(s) 1099-R to TIP Form 1040 if any federal in- 
come tax was withheld. 
Fully Taxable Pensions and Annuities 
Your payments are fully taxable if (a) you didn't contribute to the cost (see Cost, later) of your pension or annuity, or (b) you got your entire cost back tax free before 2018. But see Insurance Pre- miums for Retired Public Safety Offi- cers, later. If your pension or annuity is fully taxable, enter the total pension or annuity payments (from Form(s) 1099-R, box 1) on line 4b; don’t make an entry on line 4a. 
Fully taxable pensions and annuities also include military retirement pay shown on Form 1099-R. For details on military disability pensions, see Pub. 525. If you received a Form RRB-1099-R, see Pub. 575 to find out how to report your benefits. 
Partially Taxable Pensions and Annuities 
Enter the total pension or annuity pay- ments (from Form 1099-R, box 1) on line 4a. If your Form 1099-R doesn't show the taxable amount, you must use the General Rule explained in Pub. 939 to figure the taxable part to enter on line 4b. But if your annuity starting date (defined later) was after July 1, 1986, see Simplified Method, later, to find out if you must use that method to figure the taxable part. 
You can ask the IRS to figure the tax- able part for you for a $1,000 fee. For details, see Pub. 939. 
 
Need more information or forms? Visit IRS.gov. 
-30- 
Simplified Method Worksheet—Lines 4a and 4b 
Keep for Your Records 
2018 Form 1040—Lines 4a and 4b 
 
Before you begin: If you are the beneficiary of a deceased employee or former employee who died before August 21, 1996, include any death benefit exclusion that you are entitled to (up to $5,000) in the amount entered on line 2 below. 
More than one pension or annuity. If you had more than one partially taxable pension or annuity, figure the taxable part of each separately. Enter the total of the taxable parts on Form 1040, line 4b. Enter the total pension or annuity payments received in 2018 on Form 1040, line 4a. 
 
1. Enter the total pension or annuity payments from Form 1099-R, box 1. Also, enter this amount on Form 1040, 
. . . . . . . . 1. 2. 
3. 4. 
5. 
6. 7. 
1040, line 4b. If your Form 1099-R shows a larger amount, use the amount on this line instead of the amount from Form 1099-R. If you are a retired public safety officer, see Insurance Premiums for Retired Public Safety Officers before entering an amount on line 4b . . . . . . . . . . . . . . . . . . . . . . . . . . 9. 
line 4a . . . . . . . . . . . . . . . . . . . . . . . . . . . 
	2.	Enter your cost in the plan at the annuity starting date . . . . . . . . . . . . .  Note. If you completed this worksheet last year, skip line 3 and enter the amount from line 4 of last year’s worksheet on line 4 below (even if the amount of your pension or annuity has changed). Otherwise, go to line 3.  
	3.	Enter the appropriate number from Table 1 below. But if your annuity starting date was after 1997 and the payments are for your life and that of your beneficiary, enter the appropriate number from Table 2 below . . . . . . . . . . . . . . . . . . . . .  
	4.	Divide line 2 by the number on line 3 . . . . . . . . . . . . . . . . . .  
	5.	Multiply line 4 by the number of months for which this year’s payments were made. If your  annuity starting date was before 1987, skip lines 6 and 7 and enter this amount on line 8.  Otherwise, go to line 6 . . . . . . . . . . . . . . . . . . . . . . .  
	6.	Enter the amount, if any, recovered tax free in years after 1986. If you completed this  worksheet last year, enter the amount from line 10 of last year’s worksheet . . . . . .  
	7.	Subtract line 6 from line 2 . . . . . . . . . . . . . . . . . . . . . .  
	8.	Enter the smaller of line 5 or line 7 . . . . . . . . . . . . . . . . . . .  
	9.	Taxable amount. Subtract line 8 from line 1. Enter the result, but not less than zero. Also, enter this amount on Form  
         
	10.	Was your annuity starting date before 1987? Yes. Do not complete the rest of this worksheet.  No. Add lines 6 and 8. This is the amount you have recovered tax free through 2018. You will need this number if you need to fill out this worksheet next year . . . . . . . . . . . . . . . .  
	11.	Balance of cost to be recovered. Subtract line 10 from line 2. If zero, you won’t have to complete this worksheet next year. The payments you receive next year will generally be fully taxable . . . . . . .  
. 10. . 11. 
. . . . . . . . 8. 
   
STOP 
       
IF the age at annuity starting date was . . . 
55 or under 56–60 61–65 66–70 
71 or older 
before November 19, 1996, 
after November 18, 1996, enter on line 3 . . . 
          360
          310
          260
          210
          160
Table 1 for Line 3 Above AND your annuity starting date was— 
enter on line 3 . . 300 260 240 170 120 
. 
   
IF the combined ages at annuity starting date were . . . 
110 or under 111–120 121–130 131–140 141 or older 
THEN enter on line 3 . . . 
          410
          360
          310
          260
          210
Table 2 for Line 3 Above 
  
-31- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 4b Through 8 

tributions. Your net investment may be shown in box 9b of Form 1099-R. 
Rollovers 
Generally, a rollover is a tax-free distri- bution of cash or other assets from one retirement plan that is contributed to an- other plan within 60 days of receiving the distribution. However, a rollover to a Roth IRA or a designated Roth account is generally not a tax-free distribution. Use lines 4a and 4b to report a rollover, including a direct rollover, from one qualified employer's plan to another or to an IRA or SEP. 
Enter on line 4a the distribution from Form 1099-R, box 1. From this amount, subtract any contributions (usually shown in box 5) that were taxable to you when made. From that result, subtract the amount of the rollover. Enter the re- maining amount on line 4b. If the re- maining amount is zero and you have no other distribution to report on line 4b, enter -0- on line 4b. Also, enter "Roll- over" next to line 4b. 
See Pub. 575 for more details on roll- overs, including special rules that apply to rollovers from designated Roth ac- counts, partial rollovers of property, and distributions under qualified domestic relations orders. 
Lump-Sum Distributions 
If you received a lump-sum distribution from a profit-sharing or retirement plan, your Form 1099-R should have the "To- tal distribution" box in box 2b checked. You may owe an additional tax if you received an early distribution from a qualified retirement plan and the total amount wasn't rolled over. For details, see the instructions for Schedule 4, line 59. 
Enter the total distribution on line 4a and the taxable part on line 4b. For de- tails, see Pub. 575. 
If you or the plan participant TIP was born before January 2, 1936, you could pay less tax on 
the distribution. See Form 4972. 
Lines 5a and 5b Social Security Benefits 
You should receive a Form SSA-1099 showing in box 3 the total social securi- ty benefits paid to you. Box 4 will show the amount of any benefits you repaid in 2018. If you received railroad retirement benefits treated as social security, you should receive a Form RRB-1099. 
Use the Social Security Benefits Worksheet in these instructions to see if any of your benefits are taxable. 
tion and to set up an account, go to SSA.gov/myaccount. 
Form RRB-1099. If you need a re- placement Form RRB-1099, call the Railroad Retirement Board at 1-877-772-5772 or go to www.rrb.gov. 
See the instructions for Sched- TIP ule 1, lines 21 through 36, for information on additional items 
of income and adjustments to income. 
Total Income and Adjusted Gross Income 
Line 6 Total Income 
Report any additional income on Sched- ule 1, lines 1 through 21. Enter the amount from Schedule 1, line 22, in the appropriate entry space. Add the amount from Schedule 1, line 22, to the total of any amounts from lines 1, 2b, 3b, 4b, and 5b, and enter that amount on this line. 
Line 7 Adjusted Gross Income 
If you have no adjustments to income, enter the amount from line 6 on this line; otherwise, complete Schedule 1 and sub- tract the amount on Schedule 1, line 36, from Form 1040, line 6, and enter that amount on this line. 
Tax and Credits 
Line 8 
Itemized Deductions or 
Standard Deduction 
In most cases, your federal income tax will be less if you take the larger of your itemized deductions or standard deduc- tion. 
Itemized Deductions 
To figure your itemized deductions, fill in Schedule A. 
     
Exception. Do not use the Social Se- curity Benefits Worksheet in these in- structions if any of the following ap- plies. 
• You made contributions to a tradi- tional IRA for 2018 and you or your spouse were covered by a retirement plan at work or through self-employ- ment. Instead, use the worksheets in Pub. 590-A to see if any of your social security benefits are taxable and to fig- ure your IRA deduction. 

• You repaid any benefits in 2018 and your total repayments (box 4) were more than your total benefits for 2018 (box 3). None of your benefits are taxa- ble for 2018. Also, if your total repay- ments in 2018 exceed your total benefits received in 2018 by more than $3,000, you may be able to take an itemized de- duction or a credit for part of the excess repayments if they were for benefits you included in income in an earlier year. For more details, see Pub. 915. 
• You file Form 2555, 2555-EZ, 4563, or 8815, or you exclude employ- er-provided adoption benefits or income from sources within Puerto Rico. In- stead, use the worksheet in Pub. 915. 
Benefits for earlier year re- TIP ceived in 2018? If any of your benefits are taxable for 2018 and they include a lump-sum benefit payment that was for an earlier year, you may be able to reduce the taxable amount. See Lump-Sum Election in 
Pub. 915 for details. 
Social security information. Social se- curity beneficiaries can now get a varie- ty of information from the SSA website with a my Social Security account, in- cluding getting a replacement Form SSA-1099 if needed. For more informa- 
    
Need more information or forms? Visit IRS.gov. 
-32- 
Social Security Benefits Worksheet—Lines 5a and 5b Keep for Your Records 
2018 Form 1040—Lines 5a and 5b 
 
Before you begin: 
Figure any write-in adjustments to be entered on the dotted line next to Schedule 1, line 36 (see the instructions for Schedule 1, line 36). If you are married filing separately and you lived apart from your spouse for all of 2018, enter “D” to the right of the word “benefits” on line 5a. If you don’t, you may get a math error notice from the IRS. Be sure you have read the Exception in the line 5a and 5b instructions to see if you can use this worksheet instead of a publication to find out if any of your benefits are taxable. 
   
	1.	Enter the total amount from box 5 of all your Forms SSA-1099 and Forms RRB-1099. Also, enter this amount on Form 1040, line 5a . . . . . 1.  
	2.	Multiply line 1 by 50% (0.50) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
	3.	Combine the amounts from Form 1040, lines 1, 2b, 3b, 4b, and Schedule 1, line 22 . . . . . . . . . . .  
	4.	Enter the amount, if any, from Form 1040, line 2a . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
	5.	Combine lines 2, 3, and 4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
	6.	Enter the total of the amounts from Schedule 1, lines 23 through 32, plus any write-in adjustments you entered on the dotted line next to Schedule 1, line 36 other than any amounts identified as “DPAD” . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6.  
	7.	Is the amount on line 6 less than the amount on line 5?  
  
2. 3. 4. 5. 
    
No. 
STOP 
None of your social security benefits are taxable. Enter -0- on Form 1040, line 5b. 
 
Yes. Subtract line 6 from line 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7. 
  
8. If you are: • Married filing jointly, enter $32,000 • Single, head of household, qualifying widow(er), or married filing 

separately and you lived apart from your spouse for all of 2018, enter $25,000 
. . . . . . . . . . . . . . . 8. 
No. Yes. Subtract line 8 from line 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 9. 
• Married filing separately and you lived with your spouse at any time in 2018, skip lines 8 through 15; multiply line 7 by 85% (0.85) and enter the result on line 16. Then, go to line 17 

9. Is the amount on line 8 less than the amount on line 7? 
None of your social security benefits are taxable. Enter -0- on Form 1040, line 5b. If you are married filing separately and you lived apart from your spouse for all of 2018, be sure you entered “D” to the right of the word “benefits” on line 5a. 
 
STOP 
10. Enter: $12,000 if married filing jointly; $9,000 if single, head of household, qualifying widow(er), or married filing separately and you lived apart from your spouse for all 
  
of 2018 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
	11.	Subtract line 10 from line 9. If zero or less, enter -0- . . . . .  
	12.	Enter the smaller of line 9 or line 10 ..................  
	13.	Enter one-half of line 12 . . . . . . . . . . . ..................  
	14.	Enter the smaller of line 2 or line 13 ..................  
	15.	Multiply line 11 by 85% (0.85). If line 11 is zero, enter -0-  
	16.	Add lines 14 and 15 . . . . . . . . . . . . . . . ..................  
	17.	Multiply line 1 by 85% (0.85) . . . . . . ..................  
	18.	Taxable social security benefits. Enter the smaller of line on Form 1040, line 5b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
........................... ........................... 
........................... 
........................... 
........................... 
........................... 
........................... 
........................... 
..... 10. ..... 11. 
..... 12. ..... 13. ..... 14. ..... 15. ..... 16. ..... 17. 
       
16 or line 17. Also enter this amount 
................................ 18. 
 
TIP 
If any of your benefits are taxable for 2018 and they include a lump-sum benefit payment that was for an earlier year, you may be able to reduce the taxable amount. See Lump-Sum Election in Pub. 915 for details. 
-33- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 8 and 9 

Standard Deduction 
Most people can find their standard de- duction by looking at the amounts listed to the left of line 8. 
Exception 1—Dependent. If you checked the “Someone can claim you as a dependent” box, or if you’re filing jointly and you checked the “Someone can claim your spouse as a dependent” box, use the Standard Deduction Work- sheet for Dependents to figure your standard deduction. 
Someone claims you or your TIP spouse as a dependent if they list your or your spouse's name and SSN in the Dependents section of 
their return. 
Line 9 
Qualified Business Income Deduction (Section 199A Deduction) 
Generally, you are allowed a deduction up to 20% of your net qualified business income plus 20% of qualified real estate investment trust (REIT) dividends and publicly traded partnership (PTP) in- come. 
trade or business providing services in the fields of health, law, accounting, ac- tuarial science, performing arts, consult- ing, athletics, financial services, broker- age services, or any other trade or busi- ness where the taxpayer receives fees, compensation, or other income for en- dorsing products or services, for the use of the taxpayer’s image, likeness, name, signature, voice, trademark, or any other symbols associated with the taxpayer’s identity, or for appearing at an event or on radio, television, or another media format. In addition, the trades or busi- nesses of investing and investment man- agement, trading or dealing in securities, partnership interests, or commodities are specified trades or businesses. 
Exceptions: If your taxable income before the qualified business income de- duction is less than or equal to $157,500 ($315,000 if married filing jointly), your specified service trade or business is treated as a qualified trade or business. 
If your taxable income before the qualified business interest deduction is between $157,501 and $207,500 ($315,001 and $415,000 if married fil- ing jointly), an applicable percentage of your specified service trade or business is treated as a qualified trade or busi- ness. For more information, see Pub. 535. 
Determining Your Qualified Business Income 
Your qualified business income includes items of income, gain, deduction, and loss from your trades or businesses, in- cluding income from partnerships, S corporations, sole proprietorships, and certain trusts that are included or al- lowed in determining your taxable in- come for the year. Qualified business in- come doesn’t include any of the follow- ing•. 

Exception 2—Born before January 2, 1954, or blind. If you checked any of the following boxes, figure your stand- ard deduction using the Standard Deduc- tion Chart for People Who Were Born Before January 2, 1954, or Were Blind. 
• You have qualified business in- come, REIT dividends, or PTP income (all defined later), 
• You were born before January 2, 1954. 
• You aren’t a patron in a specified agricultural or horticultural cooperative. 
• You are blind. 
If you don’t meet these requirements, use the worksheet in Pub. 535 instead. 
Determining Your Qualified Trades or Businesses 
Your qualified trades and businesses in- clude your trades or businesses for which you are allowed a deduction for ordinary and necessary business expen- ses, except for trades or businesses con- ducted through a C corporation, wages earned as an employee, and for taxpay- ers with taxable income, before the qualified business income deduction, above the threshold, specified service trades or businesses. 
For more information on what quali- fies as a trade or business, see Determin- ing your qualified trades or businesses in Pub. 535. 
For more information on whether you are an employee or an independent con- tractor, see Pub. 15-A and Pub. 1779. 
Specified Service Trade or Business Excluded From Your Qualified Trades or Businesses 
Specified services trades or businesses are generally excluded from the defini- tion of qualified trade or business. A specified service trade or business is any 
• Spouse was born before January 2, 1954. 
• Spouse is blind. 
Exception 3—Separate return or du- al-status alien. If you checked the box labeled “Spouse itemizes on separate re- turn or you were dual-status alien” on the Spouse standard deduction line, your standard deduction is zero, even if you were born before January 2, 1954, or were blind. 
Exception 4—Increased standard de- duction for net qualified disaster loss. If you had a net qualified disaster loss and you elect to increase your standard deduction by the amount of your net qualified disaster loss, use Schedule A to figure your standard deduction. Quali- fied disaster loss refers to losses arising from certain 2016 or 2017 disasters. See the Instructions for Form 4684 and Schedule A, line 16, for more informa- tion. 
Investment items such as capital gains or losses, or dividends. 
Use the 2018 Qualified Business In- come Deduction—Simplified Work- sheet, later, to figure your qualified busi- ness income deduction if: 

• Your 2018 taxable income before the qualified business income deduction is less than or equal to $157,500 ($315,000 if married filing jointly), and 
• Interest income not properly allo- cable to a trade or business. 
• Wage income. 
• Income that is not effectively con- nected with the conduct of business within the United States. (For more in- formation, go to IRS.gov/ECI.) 
• Certain commodities transactions or foreign currency gains or losses. 

Need more information or forms? Visit IRS.gov. 
-34- 
2018 Form 1040—Line 8 
 
Standard Deduction Worksheet for Dependents—Line 8 Keep for Your Records Use this worksheet only if someone can claim you, or your spouse if filing jointly, as a dependent. 
1. 
2. 
3. 
4. a. 
b. c. 
Check if: 
You were born before January 2, 1954 You are blind Spouse was born before January 2, 1954 Spouse is blind 
   
Is your earned income* more than $700? 
Yes. Add $350 to your earned income. Enter the total 
No. Enter $1,050 Enter the amount shown below for your filing status. 
• Single or married filing separately—$12,000 • Married filing jointly—$24,000 • Head of household—$18,000 
Total number of boxes 1. checked . . . . . . . . . . . . . . . . . . 
.......................... 2. 
    
. . . . . . . . . . . . . . . . . . . . . . . . . . 3. Enter the smaller of line 2 or line 3. If born after January 1, 1954, and not blind, stop here and enter this 

Standard deduction. amount on Form 1040, line 8. Otherwise, go to line 4b . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 4a. 
If born before January 2, 1954, or blind, multiply the number on line 1 by $1,300 ($1,600 if single or head of household) ........................................................................... 4b. 
Add lines 4a and 4b. Enter the total here and on Form 1040, line 8 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 4c. 
  
* Earned income includes wages, salaries, tips, professional fees, and other compensation received for personal services you performed. It also includes any taxable scholarship or fellowship grant. Generally, your earned income is the total of the amount(s) you reported on Form 1040, line 1, and Schedule 1, lines 12 and 18, minus the amount, if any, on Schedule 1, line 27. 
 
Standard Deduction Chart for People Who Were Born Before January 2, 1954, or Were Blind 
Don’t use this chart if someone can claim you, or your spouse if filing jointly, as a dependent. Instead, use the worksheet above. 
You were born before January 2, 1954 You are blind Spouse was born before January 2, 1954 Spouse is blind 
    

Enter the total number of boxes checked . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
▶ 
IF your filing status is . . . 
AND the number in the box above is . . . 
THEN your standard deduction is . . . 
Single 
1 2 
$13,600 15,200 
Married filing jointly 
1 2 3 4 
$25,300 26,600 27,900 29,200 
Qualifying widow(er) 
1 2 
$25,300 26,600 
Married filing separately 
1 2 3 4 
$13,300 14,600 15,900 17,200 
Head of household 
1 2 
$19,600 21,200 
-35- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 9 through 11a 

• Certain income, loss, or deductions from notional principal contracts. 
the trade(s) or business(es) and include the income and loss from those other trade(s) or business(es) in the total en- tered on line 2. 
Line 3. Qualified business loss carry- forward from prior year. Leave this line blank. In future years, any loss car- ryforward will be entered on this line. 
Line 4. Total qualified business in- come. If the total amount to be entered on line 4 is less than zero, enter -0-. You have a qualified business net loss for the year and you don’t qualify for the quali- fied business income deduction unless you have qualified REIT dividends or qualified PTP income. Any negative amount will be carried forward to next year. 
Line 6. Qualified REIT dividends and PTP income or (loss). Enter your qualified REIT dividends and qualified PTP income or loss. 
Line 7. Qualified REIT dividends and PTP loss carryforward from prior year. Leave this line blank. In future years, any loss carryforward will be en- tered on this line. 
Line 8. Total qualified REIT divi- dends and PTP income. If the total amount to be entered on line 8 is less than zero, enter -0-. Any negative amount will be carried forward to next year. 
Line 11. Taxable income before quali- fied business income deduction. Enter your taxable income figured before any qualified business income deduction. Adjusted gross income, Form 1040, line 7, minus standard deduction or itemized deductions from Form 1040, line 8. 
Line 12. Net capital gain. Enter your qualified dividends from Form 1040, line 3a, plus your net capital gain. If you are not required to file Schedule D, your net capital gain is the gain reported on Schedule 1, line 13. If you file Sched- ule D, your net capital gain is the small- er of Schedule D, line 15 or 16, unless line 15 or 16 is blank or a loss, in which case your net capital gain is zero. 
Line 15. Qualified business income de- duction. Enter the amount from line 15 on Form 1040, line 9. 
Line 16. Total qualified business loss carryforward. Add lines 2 and 3. If the amount is more than zero, enter -0-. This 
is the amount to be carried forward to next year. 
Line 17. Total qualified REIT divi- dends and PTP loss carryforward. Add lines 6 and 7. If the amount is more than zero, enter -0-. Any amount repor- ted on this line must be carried forward to next year. 
Line 10 Taxable Income 
Subtract lines 8 and 9 from line 7. If zero or less, enter -0-. 
If you have a domestic produc- ! tion activities deduction passed 
through from an agricultural or horticultural cooperative under section 199A(g), attach a statement to your re- turn titled “DPAD 199A(g).” Reduce the amount of taxable income you enter on line 10 by the amount of your deduc- tion. See Pub. 535 for more information. 
Line 11a 
The amount on line 11 should ! include the total of the amount CAUTION in the entry space on line 11a 
plus any amount from Schedule 2. 
Tax 
• Annuities (unless received in con- nection with the trade or business). 
• Reasonable compensation from an S corporation. 
• Guaranteed payments. 
• Payments received by a partner for services other than in a capacity as a partner. 

• Qualified REIT dividends. • Qualified PTP income. 
Note. Your qualified business income doesn’t include any losses or deductions disallowed under the basis, at-risk, pas- sive loss or section 461(l) excess busi- ness loss limitations as they are not in- cluded or allowed in determining your taxable income for the year. Instead, these losses are taken into account in the tax year they are included in determin- ing your taxable income. 
Determining Your Qualified REIT Dividends and Qualified PTP Income 
Qualified REIT dividends include any dividend you receive from a real estate investment trust that is not a capital gain dividend or qualified dividend. This amount is reported to you on Form 1099-DIV, line 5. 
Qualified PTP income includes your share of qualified items of income, gain, deduction, and loss from a publicly tra- ded partnership. It may also include gain or loss recognized on the disposition of your partnership interest that isn’t trea- ted as a capital gain or loss. 
Instructions for the 2018 Qualified Business Income Deduction—Simplified Worksheet 
Line 1. Qualified business income or (loss) from the trade or business. En- ter the EIN and the amount of your qualified business income or loss for each of your trades or businesses. See Determining Your Qualified Business Income, earlier. 
Line 2. Total qualified business in- come or (loss). Enter the total of lines 1(c) for all your trades or businesses on line 2. If you have more than four trades or businesses, keep a record of the name and taxpayer identification number of 
CAUTION 
  
Need more information or forms? Visit IRS.gov. 
-36- 
Include in the total on the entry space on line 11a all of the following taxes that apply. 
• Tax on your taxable income. Fig- ure the tax using one of the methods de- scribed, later. 
• Tax from Form(s) 8814 (relating to the election to report child's interest or dividends). Check the appropriate box. 
• Tax from Form 4972 (relating to lump-sum distributions). Check the ap- propriate box. 
• Tax due to making a section 962 election (the election made by a domes- tic shareholder of a controlled foreign corporation to be taxed at corporate rates). See section 962 for details. Check box 3 and enter the amount and “962” in the space next to that box. Attach a statement showing how you figured the 
tax.• Recapture of an education credit. You may owe this tax if you claimed an education credit in an earlier year, and either tax-free educational assistance or 
2018 Form 1040—Line 9 

2018 Qualified Business Income Deduction—Simplified Worksheet 
Keep for Your Records 

Before you begin: This worksheet is for taxpayers who: 
Have qualified business income, REIT dividends, or PTP income. Are not a patron in a specified agricultural or horticultural cooperative. Have taxable income of $157,500 or less ($315,000 or less if married filing jointly). 
   
1. 
2. 
3. 4. 
5. 6. 7. 8. 
9. 10. 11. 12. 13. 14. 15. 16. 17. 
(a) Trade or business name 
(b) Employer identification number 
(c) Qualified business income or (loss) 
         
i. ii. iii. iv. 
                                 
Total qualified business income or (loss). Add the amounts in 1i through 1iv, column 1(c) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 2. 
Note. If reporting qualified business income or (loss) from more than four trades or businesses, see the instructions for line 2 of this worksheet. 
Qualified business loss carryforward from the prior year . . . . . . . . . . . . ... .... 3. 
Total qualified business income. Combine lines 2 and 3. If zero or less, enter -0- . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ... .... 4. 
Qualified business income component. Multiply line 4 by 20% (0.20) . . ... .... Qualified REIT dividends and PTP income or (loss) . . . . . . . . . . . . . . . . . ... .... 6. 
    
.... ......... ... 
5. 
9. 10. 
14. 
15. 16. () 
17. () 
  
7. ( ) less, enter -0- . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .... 8. 
Qualified REIT dividends and PTP loss carryforward from the prior year . . . .... 

Total qualified REIT dividends and PTP income. Add lines 6 and 7. If zero or 
 
REIT and PTP component. Multiply line 8 by 20% (0.20) . . . . . . . . . . . . . . . . .... Qualified business income deduction before the income limitation. Add lines 5 and 9 ......... ... Taxable income before qualified business income deduction . . . . . . . . . . . . . ....11. Net capital gain (see instructions) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ....12. Subtract line 12 from line 11. If zero or less, enter -0- . . . . . . . . . . . . . . . . . . . ....13. Income limitation. Multiply line 13 by 20% (0.20) . . . . . . . . . . . . . . . . . . . . . . ....... . ......... ... 
... . ......... ... 
       
Qualified business income deduction. Enter the smaller of line 10 or line 14 Total qualified business loss carryforward. Add lines 2 and 3. If more than zero, enter -0- . . . . . . ... 
Total qualified REIT dividends and PTP loss carryforward. Add lines 6 and 7. If more than zero, enter -0- . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ... 
....... . ......... ... 
   
-37- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 11a 

a refund of qualified expenses was re- ceived in 2018 for the student. See Form 8863 for more details. Check box 3 and enter the amount and “ECR” in the space next to that box. 
figure your tax. Be sure you use the cor- rect column. If your taxable income is $100,000 or more, use the Tax Compu- tation Worksheet right after the Tax Ta- ble. 
However, don’t use the Tax Table or Tax Computation Worksheet to figure your tax if any of the following applies. 
Form 8615. Form 8615 generally must be used to figure the tax on your un- earned income over $2,100 if you are under age 18, and in certain situations if you are older. 
You must file Form 8615 if you meet all of the following conditions. 
1. You had more than $2,100 of un- earned income (such as taxable interest, ordinary dividends, or capital gains (in- cluding capital gain distributions)). 
2. You are required to file a tax re- turn. 
3. You were either: 
a. Under age 18 at the end of 2018, 
b. Age 18 at the end of 2018 and didn't have earned income that was more than half of your support, or 
c. A full-time student at least age 19 but under age 24 at the end of 2018 and didn't have earned income that was more than half of your support. 
4. At least one of your parents was alive at the end of 2018. 
5. You don’t file a joint return in 2018. 
A child born on January 1, 2001, is considered to be age 18 at the end of 2018; a child born on January 1, 2000, is considered to be age 19 at the end of 2018; and a child born on January 1, 
1995, is considered to be age 24 at the end of 2018. 
Schedule D Tax Worksheet. If you have to file Schedule D, and line 18 or 19 of Schedule D is more than zero, use the Schedule D Tax Worksheet in the Instructions for Schedule D to figure the amount to enter on Form 1040, line 11a. But if you are filing Form 2555 or 2555-EZ, you must use the Foreign Earned Income Tax Worksheet instead. 
• Any tax from Form 8621, line 16e, relating to a section 1291 fund. Check box 3 and enter the amount of the tax and “1291TAX” in the space next to that box. 
• Repayment of any excess advance payments of the health coverage tax credit from Form 8885. Check box 3 and enter the amount of the repayment and “HCTC” in the space next to that box. 
Qualified Dividends and Capital Gain Tax Worksheet. Use the Qualified Dividends and Capital Gain Tax Work- sheet, later, to figure your tax if you don’t have to use the Schedule D Tax Worksheet and if any of the following applies. 
• Net tax liability deferred under section 965(i). If you have a deferred net 965 tax liability under section 965(i), check box 3 and enter (as a negative number) the amount of the deferred net 965 tax liability and “965” on the line next to that box. 
• You reported qualified dividends on Form 1040, line 3a. 
• Triggering event under section 965(i). If you had a triggering event un- der section 965(i) during the year and did not enter into a transfer agreement, check box 3 and enter the amount of the triggered deferred net 965 tax liability and enter “965INC” on the line next to the box. 
• You don’t have to file Schedule D and you reported capital gain distribu- tions on Schedule 1, line 13. 
Do you want the IRS to figure the tax on your taxable income for you? 
Yes. See chapter 29 of Pub. 17 for details, including who is eligible and what to do. If you have paid too much, we will send you a refund. If you didn't pay enough, we will send you a bill. 
No. Use one of the following meth- ods to figure your tax. 
Tax Table or Tax Computation Worksheet. If your taxable income is less than $100,000, you must use the Tax Table, later in these instructions, to 
But if you are filing Form 2555 or 2555-EZ, you must use the Foreign Earned Income Tax Worksheet instead. 
Schedule J. If you had income from farming or fishing (including certain amounts received in connection with the Exxon Valdez litigation), your tax may be less if you choose to figure it using income averaging on Schedule J. 
Foreign Earned Income Tax Work- sheet. If you claimed the foreign earned income exclusion, housing exclusion, or housing deduction on Form 2555 or 2555-EZ, you must figure your tax using the Foreign Earned Income Tax Work- sheet. 
• You are filing Schedule D and Schedule D, lines 15 and 16, are both more than zero. 
 
Need more information or forms? Visit IRS.gov. 
-38- 
Foreign Earned Income Tax Worksheet—Line 11a Keep for Your Records 
2018 Form 1040—Line 11a 
 

! If Form 1040, line 10, is zero, don’t complete this worksheet. 
CAUTION 

1. 
Enter the amount from Form 1040, line 10 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1. Enter the amount from your (and your spouse's, if filing jointly) Form 2555, lines 45 and 50, or 
Form 2555-EZ, line 18 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 2a. Enter the total amount of any itemized deductions or exclusions you couldn't claim because they are 
related to excluded income . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . b. Subtract line 2b from line 2a. If zero or less, enter -0- . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . c. 
Add lines 1 and 2c . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3. 
Figure the tax on the amount on line 3. Use the Tax Table, Tax Computation Worksheet, Qualified Dividends and Capital Gain Tax Worksheet,* Schedule D Tax Worksheet,* or Form 8615, whichever applies. See the instructions for line 11a to see which tax computation method applies. (Don’t use a second Foreign Earned Income Tax Worksheet to figure the tax on this line.) ................................................................................ 4. 
Figure the tax on the amount on line 2c. If the amount on line 2c is less than $100,000, use the Tax Table to figure this tax. If the amount on line 2c is $100,000 or more, use the Tax Computation Worksheet ........................................................................... 5. 
Subtract line 5 from line 4. Enter the result. If zero or less, enter -0-. Also include this amount on the entry space on Form 1040, line 11a . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6. 

2a. 

b. 

c. 

3. 

4. 

5. 

6. 

* Enter the amount from line 3 above on line 1 of the Qualified Dividends and Capital Gain Tax Worksheet or Schedule D Tax Worksheet if you use either of those worksheets to figure the tax on line 4 above. Complete the rest of that worksheet through line 6 (line 10 if you use the Schedule D Tax Worksheet). Next, you must determine if you have a capital gain excess. To find out if you have a capital gain excess, subtract Form 1040, line 10, from line 6 of your Qualified Dividends and Capital Gain Tax Worksheet (line 10 of your Schedule D Tax Worksheet). If the result is more than zero, that amount is your capital gain excess. 
If you don’t have a capital gain excess, complete the rest of either of those worksheets according to the worksheet's instructions. Then complete lines 5 and 6 above. 
If you have a capital gain excess, complete a second Qualified Dividends and Capital Gain Tax Worksheet or Schedule D Tax Worksheet (whichever applies) as instructed above but in its entirety and with the following additional modifications. Then complete lines 5 and 6 above. These modifications are to be made only for purposes of filling out the Foreign Earned Income Tax Worksheet above. 
1. Reduce (but not below zero) the amount you would otherwise enter on line 3 of your Qualified Dividends and Capital Gain Tax Worksheet or line 9 of your Schedule D Tax Worksheet by your capital gain excess. 
2. Reduce (but not below zero) the amount you would otherwise enter on line 2 of your Qualified Dividends and Capital Gain Tax Worksheet or line 6 of your Schedule D Tax Worksheet by any of your capital gain excess not used in (1) above. 
3. Reduce (but not below zero) the amount on your Schedule D (Form 1040), line 18, by your capital gain excess. 
4. Include your capital gain excess as a loss on line 16 of your Unrecaptured Section 1250 Gain Worksheet in the Instructions for Schedule D (Form 1040). 
-39- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 11a 
 
Qualified Dividends and Capital Gain Tax Worksheet—Line 11a Keep for Your Records 
Before you begin: See the earlier instructions for line 11a to see if you can use this worksheet to figure your tax. Before completing this worksheet, complete Form 1040 through line 10. 
If you don’t have to file Schedule D and you received capital gain distributions, be sure you checked the box on line 13 of Schedule 1. 
   
	1.	Enter the amount from Form 1040, line 10. However, if you are filing Form 2555 or 2555-EZ (relating to foreign earned income), enter the amount from line 3 of the Foreign Earned Income Tax Worksheet . . . . . . . . . . . . . . . . . . . . . . 1.  
	2.	Enter the amount from Form 1040, line 3a* . . . . . . . . .  
	3.	Are you filing Schedule D?*  Yes. Enter the smaller of line 15 or 16 of Schedule D. If either line 15 or 16 is blank  
or a loss, enter -0-. 3. 
No. Enter the amount from Schedule 1, line 13. 
	4.	Add lines 2 and 3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
	5.	If filing Form 4952 (used to figure investment interest expense deduction), enter any amount from line 4g of  
that form. Otherwise, enter -0- . . . . . . . . . . . . . . . . . . . . 5. 
	6.	Subtract line 5 from line 4. If zero or less, enter -0- . . . . .. .. ..  
	7.	Subtract line 6 from line 1. If zero or less, enter -0- . . . . .. .. ..  
 
2. 
     
4. 
    
	8.	Enter: $38,600 if single or married filing separately,  $77,200 if married filing jointly or qualifying widow(er), $51,700 if head of household.  
	9.	Enter the smaller of line 1 or line 8 . . . . . . . . . . . . . . . . .  
	10.	Enter the smaller of line 7 or line 9 . . . . . . . . . . . . . . . . .  
	11.	Subtract line 10 from line 9. This amount is taxed at 0%  
	12.	Enter the smaller of line 1 or line 6 . . . . . . . . . . . . . . . . .  
	13.	Enter the amount from line 11 . . . . . . . . . . . . . . . . . . . . .  
	14.	Subtract line 13 from line 12 . . . . . . . . . . . . . . . . . . . . . .  
	15.	Enter:  
.. .. .. .. .. .. .. .. .. .. .. .. .. .. .. .. .. .. 
............. 6. ............. 7. 
............ 8. ............. 9. 
............. 10. ............. 11. ............. 12. ............. 13. ............. 14. 
         

$425,800 if single, $239,500 if married filing separately, $479,000 if married filing jointly or qualifying widow(er), $452,400 if head of household. 
............ 15. 

	16.	Enter the smaller of line 1 or line 15 . ............  
	17.	Add lines 7 and 11 . . . . . . . . . . . . . . . ............  
	18.	Subtract line 17 from line 16. If zero or less, enter -0-  
	19.	Enter the smaller of line 14 or line 18 ............  
	20.	Multiply line 19 by 15% (0.15) . . . . . ............  
	21.	Add lines 11 and 19 . . . . . . . . . . . . . . ............  
	22.	Subtract line 21 from line 12 . . . . . . . ............  
	23.	Multiply line 22 by 20% (0.20) . . . . . ............  
. ........ . ........ ........ . ........ . ........ . ........ . ........ . ........ 
............. ............. ............. ............. ............. ............. ............. ............. 
16. 17. 18. 19. 
21. 22. 
20. 23. 
          
	24.	Figure the tax on the amount on line 7. If the amount on line 7 is less than $100,000, use the Tax Table to figure the tax. If the amount on line 7 is $100,000 or more, use the Tax Computation Worksheet .......................................................................... 24.  
	25.	Add lines 20, 23, and 24 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 25.  
	26.	Figure the tax on the amount on line 1. If the amount on line 1 is less than $100,000, use the Tax Table to figure the tax. If the amount on line 1 is $100,000 or more, use the Tax Computation Worksheet .......................................................................... 26.  
	27.	Tax on all taxable income. Enter the smaller of line 25 or 26. Also include this amount on the entry space on Form 1040, line 11a. If you are filing Form 2555 or 2555-EZ, don’t enter this amount on the entry space on Form 1040, line 11a. Instead, enter it on line 4 of the Foreign Earned Income Tax Worksheet ......................................................................... 27.  
* If you are filing Form 2555 or 2555-EZ, see the footnote in the Foreign Earned Income Tax Worksheet before completing this line. 
    
 
Need more information or forms? Visit IRS.gov. 
-40- 
Line 11b 
See the Instructions for Schedule 2. If you owe alternative minimum tax or ex- cess premium tax credit repayment, add those amounts to the amount in the entry space on Form 1040, line 11a and enter the total on line 11. 
Line 12a 
Child Tax Credit and Credit 
for Other Dependents 
Form 8862, who must file. You must file Form 8862 to claim the child tax credit or credit for other dependents if your child tax credit or additional child tax credit for a year after 2015 was de- 
nied or reduced for any reason other than a math or clerical error. Attach a completed Form 8862 to your 2018 re- turn. Don’t file Form 8862 if you filed Form 8862 for 2017 and the child tax credit or additional child tax credit was allowed for that year. See Form 8862 and its instructions for details. 
If you take the child tax credit ! or credit for other dependents CAUTION even though you aren't eligible and it is determined that your error is due to reckless or intentional disregard of the rules for these credits, you won't be allowed to take either credit or the additional child tax credit for 2 years even if you're otherwise eligible to do so. If you take the child tax credit or 
credit for other dependents even though you aren’t eligible and it is later deter- mined that you fraudulently took either credit, you won't be allowed to take ei- ther credit or the additional child tax credit for 10 years. You may also have to pay penalties. 
! If your qualifying child didn’t have an SSN valid for employ- CAUTION ment issued before the due date of your 2018 return (including exten- sions), you can’t claim the child tax credit for that child on your original or amended return. However, you may be able to claim the credit for other de- 
pendents for that child. 
2018 Form 1040—Lines 11b and 12a 
    
-41- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 12a 

2018 Child Tax Credit and Credit for Other Dependents Worksheet—Line 12a 
Keep for Your Records 
   
CAUTION 
	1.	To be a qualifying child for the child tax credit, the child must be your dependent, under age 17 at the end of 2018, and meet all the conditions in Steps 1 through 3 under Who Qualifies as Your Dependent. Make sure you checked the "child tax credit" box in column (4) of the Dependents section on Form 1040 for each qualifying child.  
	2.	If you don’t have a qualifying child, you can’t claim the child tax credit; but you may be able to claim the credit for other dependents for that child, see Step 3 under Who Qualifies as Your Dependent.  
	3.	To see if your qualifying relative qualifies you to take the credit for other dependents, see Step 5 under Who Qualifies as Your Dependent.  
	4.	Be sure to see Social security number under Who Qualifies as Your Dependent.  
	5.	Do not use this worksheet, but use Pub. 972 instead, if:  a. You are claiming the adoption credit, mortgage interest credit, District of Columbia first-time homebuyer credit, or residential energy efficient property credit*; b. You are excluding income from Puerto Rico; or c. You are filing Form 2555, 2555-EZ, or 4563.  *If applicable. 
	1.	Number of qualifying children under age 17 with the required social security number: $2,000. Enter the result.  
	2.	Number of other dependents, including qualifying children without the required social security number:  $500. Enter the result.  Caution. Don’t include yourself, your spouse, or anyone who is not a U.S. citizen, U.S. national, or U.S. resident alien. Also, don’t include anyone you included on line 1.  
	3.	Add lines 1 and 2.  
	4.	Enter the amount from Form 1040, line 7.  
	5.	Enter the amount shown below for your filing status. 
		●  Married filing jointly — $400,000  
		●  All other filing statuses — $200,000  
	6.	Is the amount on line 4 more than the amount on line 5? No. Leave line 6 blank. Enter -0- on line 7, and go  to line 8.  Yes. Subtract line 5 from line 4.  If the result isn’t a multiple of $1,000, increase it to the next multiple of $1,000. For example, increase $425 to $1,000, increase $1,025 to $2,000, etc.  
	7.	Multiply the amount on line 6 by 5% (0.05). Enter the result.  
	8.	Is the amount on line 3 more than the amount on line 7? No. STOP  You can’t take the child tax credit on Form 1040, line 12a. You also can’t take the additional child tax credit on Form 1040, line 17b. Complete the rest of your Form 1040.  Yes. Subtract line 7 from line 3. Enter the result. Go to Part 2.  
Part 1 
2 
1 
     
4 

5 

  
6 


7 

 
8 


Need more information or forms? Visit IRS.gov. 
-42- 
3 
2018 Form 1040—Line 12a 

2018 Child Tax Credit and Credit for Other Dependents Worksheet—Continued Keep for Your Records 
 
Before you begin Part 2: 
9. 10. 
Figure the amount of any credits you are claiming on Schedule 3; Form 5695, Part II*; Form 8910; Form 8936; or Schedule R. 

Part 2 
9 

        
10 


11. 
12. 
Enter the amount from Form 1040, line 11. 
Add any amounts from: Schedule 3, line 48 Schedule 3, line 49 + Schedule 3, line 50 + Schedule 3, line 51 + Form 5695, line 30* + Form 8910, line 15 + Form 8936, line 23 + Schedule R, line 22 + 
Enter the total. 
Are the amounts on lines 9 and 10 the same? 
Yes. STOP 
You can’t take this credit because there is no tax to reduce. However, you may be able to take the additional child tax credit if line 1 is more than zero. See the TIP below. 
No. Subtract line 10 from line 9. Is the amount on line 8 more than the amount on line 11? 
  
11 

 
Yes. Enter the amount from line 11. Also, you may be able to take the additional child tax credit if line 1 is more than zero. See the TIP below. 
No. Enter the amount from line 8. 
This is your child tax credit and credit for other dependents. 
Enter this amount on Form 1040, line 12a. 
 
12 

    
TIP 
CAUTION 
You may be able to take the additional child tax credit on Form 1040, line 17b, if you answered “Yes” on line 11 or line 12 above. 
● First, complete your Form 1040 through line 17a (also complete Schedule 5, line 72). 
● Then, use Schedule 8812 to figure any additional child tax credit. 

*If applicable. 
If your child tax credit or additional child tax credit for a year after 2015 was reduced or disallowed, see Form 8862, who must file to find out if you must file Form 8862 to take the credit for 2018. 
 
-43- 
Need more information or forms? Visit IRS.gov. 
1040 
2018 Form 1040—Line 16 
 
Payments 
Line 16 
Federal Income Tax Withheld 
Due to tax reform your with- TIP holding may have decreased in 2018. This means you may have gotten more money in your paycheck throughout 2018, however, this may also mean that you may receive a smaller re- fund than you expected or may even owe tax if you didn’t adjust your withhold- 
ing. 
Add the amounts shown as federal in- come tax withheld on your Forms W-2, W-2G, and 1099-R. Enter the total on line 16. The amount withheld should be shown in box 2 of Form W-2 and in box 4 of Form W-2G or 1099-R. Attach your Form(s) W-2 to your return. Attach Forms W-2G and 1099-R to the front of your return if federal income tax was withheld. 
If you received a 2018 Form 1099 showing federal income tax withheld on dividends, taxable or tax-exempt interest income, unemployment compensation, social security benefits, railroad retire- ment benefits, or other income you re- ceived, include the amount withheld in the total on line 16. This should be 
shown in box 4 of Form 1099, box 6 of Form SSA-1099, or box 10 of Form RRB-1099. 
If you had Additional Medicare Tax withheld, include the amount shown on Form 8959, line 24, in the total on line 16. Attach Form 8959. 
Include on line 16 any federal income tax withheld that is shown on a Sched- ule K-1. 
Also include on line 16 any tax with- held that is shown on Form 1042-S, Form 8805, or Form 8288-A. You should attach the form to your return to claim a credit for the withholding. 
 
Need more information or forms? Visit IRS.gov. 
-44- 

Line 17a— Earned Income Credit (EIC) 
What Is the EIC? 
The EIC is a credit for certain people who work. The credit may give you a refund even if you don’t owe any tax or didn’t have any tax withheld. 
To Take the EIC: 
2018 Form 1040—Line 17a work and is valid for EIC purposes (explained later under 
Definitions and Special Rules)? Yes. Continue 
􏰀 
No. 
You can't take the credit. Enter “No” in the space to the left of line 17. 
  
STOP 
  
3. Is your filing status married filing separately? 
   
• Follow the steps below. 
Yes. STOP You can't take the 
credit. 
No. Continue 􏰀 
• Complete the worksheet that applies to you or let the IRS figure the credit for you. 

• If you have a qualifying child, complete and attach Sched- ule EIC. 
4. Are you filing Form 2555 or 2555-EZ (relating to foreign earned income)? 
  
The amount you enter on line 17 will be the total of TIP your EIC, plus any additional child tax credit and American opportunity credit, plus any amount from 
Schedule 5. 
For help in determining if you are eligible for the EIC, go to IRS.gov/EITC and click on “EITC Assistant.” This service is available in English and Spanish. 
If you take the EIC even though you aren't eligible and it is determined that your error is due to reckless or in- tentional disregard of the EIC rules, you won't be al- 
Yes. STOP You can't take the 
credit. 
No. Continue 􏰀 
  
5. Were you or your spouse a nonresident alien for any part of 2018? 
Step 2 
1. Add the amounts from Form 1040: 
Yes. See Nonresident aliens, later, under Definitions and Special Rules. 
   
! 
CAUTION 
No. Go to Step 2. Investment Income 
  
lowed to take the credit for 2 years even if you are otherwise el- igible to do so. If you fraudulently take the EIC, you won't be allowed to take the credit for 10 years. See Form 8862, who must file, later. You also may have to pay penalties. 
Refunds for returns claiming the earned income credit TIP can't be issued before mid-February 2019. This delay applies to the entire refund, not just the portion associ- 
ated with the earned income credit. 
All Filers 
1. If, in 2018: 
	•	3 or more children lived with you, is the amount on Form  1040, line 7, less than $49,194 ($54,884 if married filing  
	•	jointly)?  2 children lived with you, is the amount on Form 1040,  line 7, less than $45,802 ($51,492 if married filing  
	•	jointly)?  1 child lived with you, is the amount on Form 1040,  line 7, less than $40,320 ($46,010 if married filing  
	•	jointly)?  No children lived with you, is the amount on Form 1040, line 7, less than $15,270 ($20,950 if married filing jointly)?  
Line 2a 
Line 2b + 
Line 3b + 
Schedule 1, + Line 13* 
Investment Income = *If line 13 is a loss, enter -0-. 
2. Is your investment income more than $3,500? Yes. Continue No. Skip question 3; go 
􏰀 to question 4. 3. Are you filing Form 4797 (relating to sales of business 
    
Step 1 
           
Yes. Continue 􏰀 
No. 
You can't take the credit. 
property)? Yes. See Form 4797 
filers, later, under Definitions and Special Rules. 
No. 
You can't take the credit. 
   
STOP 
  
-45- 
Need more information or forms? Visit IRS.gov. 
STOP 

2. Do you, and your spouse if filing a joint return, have a social security number issued on or before the due date of your 2018 return (including extensions) that allows you to 
4. Do any of the following apply for 2018? • You are filing Schedule E. 
 
2018 Form 1040—Line 17a 
	•	You are reporting income from the rental of personal  
	•	property not used in a trade or business.  You are filing Form 8814 (relating to election to report  
	•	child's interest and dividends on your return).  You have income or loss from a passive activity.  Step 3  Son, daughter, stepchild, foster child, brother, sister, stepbrother, stepsister, half brother, half sister, or a descendant of any of them (for example, your grandchild, niece, or nephew)  
1. Are you claiming at least one child who meets the conditions to be your qualifying child and, unless the child was born and died in 2018, has a valid SSN as defined later? 
Yes. Continue 2. Are you filing a joint return for 2018? 
Yes. Skip question 3 No. Continue and Step 4; go to Step 5. 
   
Yes. Use Worksheet 1 in Pub. 596 to see if you can take the credit. 
No. Skip questions 2 and 3; go to Step 4. 
No. Go to Step 3. Qualifying Child 
􏰀 
        
􏰀 

A qualifying child for the EIC is a child who is your... 

AND 
was ... 
Under age 19 at the end of 2018 and younger than you (or your spouse, if filing jointly) 
or 
3. Could you be a qualifying child of another person for 2018? (Check “No” if the other person isn't required to file, and isn't filing, a 2018 tax return or is filing a 2018 return only to claim a refund of withheld income tax or estimated tax paid (see Pub. 596 for examples).) 
Yes. STOP 
You can't take the credit. Enter “No” in the space to the left of line 17. 
No. Skip Step 4; go to Step 5. 
    
Filers Without a Qualifying Child 
1. Is the amount on Form 1040, line 7, less than $15,270 ($20,950 if married filing jointly)? 
 
Under age 24 at the end of 2018, a student (defined later), and younger than you (or your spouse, if filing jointly) 
or Any age and permanently and totally disabled (defined later) 
AND 
Who isn't filing a joint return for 2018 or is filing a joint return for 2018 only to claim a refund of withheld income tax or estimated tax paid (see Pub. 596 for examples) 
Step 4 

Yes. Continue 
No. STOP You can't take the credit. 
    
􏰀 
 
AND 
Who lived with you in the United States for more than half of 2018. 
! 
CAUTION You can't take the credit for a child who didn't live with you for more than half the year, even if you paid most of the child's living expenses. The IRS may ask you for documents to show you lived with each qualifying child. Documents you might want to keep for this purpose include school and child care records and other records that show your child's address. 
TIP 
If the child didn't live with you for more than half of 2018 because of a temporary absence, birth, death, or kidnapping, see Exception to time lived with 
you, later. 
! 
If the child meets the conditions to be a qualifying child of any other person (other than your spouse if filing a joint return) for 2018, see Qualifying 
child of more than one person, later. If the child was married, see Married child, later. 
2. Were you, or your spouse if filing a joint return, at least age 25 but under age 65 at the end of 2018? (Check “Yes” if you, or your spouse if filing a joint return, were born after December 31, 1953, and before January 2, 1994.) If your spouse died in 2018 or if you are preparing a return for someone who died in 2018, see Pub. 596 before you answer. 

Yes. Continue 
No. STOP You can't take the credit. 
   
􏰀 
 
3. Was your main home, and your spouse's if filing a joint return, in the United States for more than half of 2018? Members of the military stationed outside the United States, see Members of the military, later, before you answer. 

Yes. Continue 
No. STOP 
You can't take the credit. Enter “No” in the space to the left of line 17. 
   
􏰀 
  
CAUTION 
Yes. Skip questions 5 and 6; go to Step 5. 
No. Continue 􏰀 
4. Are you filing a joint return for 2018? 
   
Need more information or forms? Visit IRS.gov. 
-46- 
5. Could you be a qualifying child of another person for 2018? (Check “No” if the other person isn't required to file, and isn't filing, a 2018 tax return or is filing a 2018 return only 
to claim a refund of withheld income tax or estimated tax paid (see Pub. 596 for examples).) 
7. No. Continue 8. 
􏰀 
Subtract line 6 from line 1 . . . . . . . . . . . 
Enter all of your nontaxable combat pay if you elect to include it in earned income. Also enter “NCP” and the amount of your nontaxable combat pay in the space to the left of line 17 on Form 1040. See Combat pay, 
7. 
2018 Form 1040—Line 17a 
 
Yes. STOP 
You can't take the credit. Enter “No” in the space to the left of line 17. 
nontaxable, later . . . . . . . . . . . . . . . . . 8. ! 
CAUTION Electing to include nontaxable combat pay may increase or decrease your EIC. Figure the credit with and without your nontaxable combat pay before making the election. 
Add lines 7 and 8. This is your 9. earned income . . . . . . . . . . . . . . . . . . 
Were you self-employed at any time in 2018, or are you filing Schedule SE because you were a member of the clergy or you had church employee income, or are you filing Schedule C or C-EZ as a statutory employee? 
      
6. 
1. 
Can you be claimed as a dependent on someone else's 2018 tax return? 
No. Go to Step 5. credit. 9. 
Yes. 
STOP 
  
You can't take the 
 
Step 5 
Earned Income 
  
Are you filing Schedule SE because you were a member of 2. the clergy or you had church employee income of $108.28 or more? 
Yes. See Clergy or Church employees, whichever applies. 
No. Complete the following worksheet. 
Yes. Skip question 3 and Step 6; go to Worksheet B. 
No. Continue 􏰀 
    
	1.	Enter the amount from Form 1040, line 1  
	2.	Enter any amount included on Form 1040, line 1, 3.  

. . . that is a taxable scholarship or fellowship grant 
	3.	Enter any amount included on Form 1040, line 1, that you received for work performed while an inmate in a penal institution. (Enter “PRI” and the same amount on the dotted line next to Form 1040, line 1.) . . . . . . . . . . . . . . . . . . . 3.  
	4.	Enter any amount included on Form 1040, line 1, that you received as a pension or annuity from a nonqualified deferred compensation plan or a nongovernmental section 457 plan. (Enter “DFC” and the same amount on the dotted line next to Form 1040, line 1.) This amount may be shown in box 11 of Form W-2. If you received such an amount but box 11 is blank, contact your  
employer for the amount received . . . . . . . 4. 
1. not reported on a Form W-2 . . . . . . . . . . 2. 
If you have: • 3 or more qualifying children, is your earned income less 
	•	than $49,194 ($54,884 if married filing jointly)?  2 qualifying children, is your earned income less than  
	•	$45,802 ($51,492 if married filing jointly)?  1 qualifying child, is your earned income less than  
	•	$40,320 ($46,010 if married filing jointly)?  No qualifying children, is your earned income less than $15,270 ($20,950 if married filing jointly)?  
  
Yes. Go to Step 6. 
No. STOP You can't take the credit. 
   
Step 6 How To Figure the Credit 1. Do you want the IRS to figure the credit for you? 
Adopted child. An adopted child is always treated as your own child. An adopted child includes a child lawfully placed with you for legal adoption. 
Church employees. Determine how much of the amount on Form 1040, line 1, also was reported on Schedule SE, Sec- tion B, line 5a. Subtract that amount from the amount on Form 1040, line 1, and enter the result on line 1 of the worksheet in Step 5 (instead of entering the actual amount from Form 1040, line 1). Be sure to answer “Yes” to question 2 in Step 5. 
Clergy. The following instructions apply to ministers, mem- bers of religious orders who have not taken a vow of poverty, and Christian Science practitioners. If you are filing Sched- ule SE and the amount on line 2 of that schedule includes an 
   
5. Enter any amount included on Form 1040, line 1, that is a Medicaid waiver payment you exclude from income. (See the instructions for Schedule 1, line 21.) . . . . . . . . . . . . . . . . . . . . 
Yes. See Credit figured by the IRS, later. 
No. Go to Worksheet A. Definitions and Special Rules 
 
6. Add lines 2, 3, 4, and 5 
. . . . . . . . . . . . . 
5. 6. 
 
-47- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 17a 

amount that also was reported on Form 1040, line 1 do the fol- lowing. 
1. Enter “Clergy” in the space to the left of Form 1040, line 17. 
2. Determine how much of the amount on Form 1040, line 1, also was reported on Schedule SE, Section A, line 2, or Section B, line 2. 
3. Subtract that amount from the amount on Form 1040, line 1. Enter the result on line 1 of the worksheet in Step 5 (in- stead of entering the actual amount from Form 1040, line 1). 
4. Be sure to answer “Yes” to question 2 in Step 5. 
Combat pay, nontaxable. If you were a member of the U.S. Armed Forces who served in a combat zone, certain pay is ex- cluded from your income. See Combat Zone Exclusion in Pub. 3. You can elect to include this pay in your earned income when figuring the EIC. The amount of your nontaxable combat pay should be shown in box 12 of Form(s) W-2 with code Q. If you are filing a joint return and both you and your spouse received nontaxable combat pay, you can each make your own election. In other words, if one of you makes the election, the other one also can make it but doesn't have to. 
• You filed Form 8862 for another year, the EIC was al- lowed for that year, and your EIC hasn't been reduced or disal- lowed again for any reason other than a math or clerical error. 
 
! 
CAUTION 
If you elect to use your nontaxable combat pay in fig- uring your EIC, enter “NCP” and the amount in the space to the left of line 17. 
Also, don’t file Form 8862 or take the credit for the: • 2 years after the most recent tax year for which there was a final determination that your EIC claim was due to reckless or 
intentional disregard of the EIC rules, or • 10 years after the most recent tax year for which there was 
a final determination that your EIC claim was due to fraud. 
Foster child. A foster child is any child placed with you by an authorized placement agency or by judgment, decree, or other order of any court of competent jurisdiction. For more details on authorized placement agencies, see Pub. 596. 
Married child. A child who was married at the end of 2018 is a qualifying child only if (a) you can claim him or her as your dependent, or (b) you could have claimed him or her as your de- pendent except for the special rule for Children of divorced or separated parents under Who Qualifies as Your Dependent, ear- lier. 
Members of the military. If you were on extended active duty outside the United States, your main home is considered to be in the United States during that duty period. Extended active duty is military duty ordered for an indefinite period or for a period of more than 90 days. Once you begin serving extended active duty, you are considered to be on extended active duty even if you don’t serve more than 90 days. 
Nonresident aliens. If your filing status is married filing joint- ly, go to Step 2. Otherwise, stop; you can't take the EIC. Enter “No” in the space to the left of line 17. 
Permanently and totally disabled. A person is permanently and totally disabled if, at any time in 2018, the person couldn't engage in any substantial gainful activity because of a physical or mental condition and a doctor has determined that this condi- tion (a) has lasted or can be expected to last continuously for at least a year, or (b) can be expected to lead to death. 
Qualifying child of more than one person. Even if a child meets the conditions to be the qualifying child of more than one person, only one person can claim the child as a qualifying child for all of the following tax benefits, unless the special rule for Children of divorced or separated parents under Who Qualifies as Your Dependent, earlier, applies. 
1. Child tax credit, credit for other dependents, and addi- tional child tax credit (lines 12a and 17b). 
2. Head of household filing status. 
3. Credit for child and dependent care expenses (Schedule 3, line 49). 
4. Exclusion for dependent care benefits (Form 2441, Part III). 
5. Earned income credit (line 17a). 
Credit figured by the IRS. To have the IRS figure your EIC: 1. Enter “EIC” in the space to the left of Form 1040, 
line 17. 
2. Be sure you enter the nontaxable combat pay you elect to include in earned income by entering “NCP” and the amount in the space to the left of line 17 on Form 1040. See Combat pay, nontaxable, earlier. 
3. If you have a qualifying child, complete and attach Schedule EIC. If your EIC for a year after 1996 was reduced or disallowed, see Form 8862, who must file, later. 
Exception to time lived with you. Temporary absences by you or the child for special circumstances, such as school, vacation, business, medical care, military service, or detention in a juve- nile facility, count as time the child lived with you. Also see Kidnapped child under Who Qualifies as Your Dependent, earli- er, and Members of the military, later. A child is considered to have lived with you for more than half of 2018 if the child was born or died in 2018 and your home was this child's home for more than half the time he or she was alive in 2018. 
Form 4797 filers. If the amount on Schedule 1, line 13, in- cludes an amount from Form 4797, you must use Worksheet 1 in Pub. 596 to see if you can take the EIC. Otherwise, stop; you can't take the EIC. 
Form 8862, who must file. You must file Form 8862 if your EIC for a year after 1996 was reduced or disallowed for any reason other than a math or clerical error. But don’t file Form 8862 if either of the following applies. 
• You are taking the EIC without a qualifying child and the only reason your EIC was reduced or disallowed in the other year was because it was determined that a child listed on Sched- ule EIC wasn't your qualifying child. 
    
Need more information or forms? Visit IRS.gov. 
-48- 
• If the parents don’t file a joint return together but both pa- rents claim the child as a qualifying child, the IRS will treat the child as the qualifying child of the parent with whom the child lived for the longer period of time in 2018. If the child lived with each parent for the same amount of time, the IRS will treat the child as the qualifying child of the parent who had the high- er adjusted gross income (AGI) for 2018. 
• If no parent can claim the child as a qualifying child, the child is treated as the qualifying child of the person who had the highest AGI for 2018. 
• If a parent can claim the child as a qualifying child but no parent does so claim the child, the child is treated as the qualify- ing child of the person who had the highest AGI for 2018, but only if that person's AGI is higher than the highest AGI of any parent of the child who can claim the child. 
If, under these rules, you can't claim a child as a quali- TIP fying child for the EIC, you may be able to claim the EIC under the rules for a taxpayer without a qualifying 
child. For more information, see Pub. 596. 
Example. Your daughter meets the conditions to be a quali- fying child for both you and your mother. Your daughter doesn't meet the conditions to be a qualifying child of any other person, including her other parent. Under the rules just described, you can claim your daughter as a qualifying child for all of the five tax benefits listed here for which you otherwise qualify. Your mother can't claim any of the five tax benefits listed here based on your daughter. However, if your mother's AGI is higher than yours and you don’t claim your daughter as a qualifying child, your daughter is the qualifying child of your mother. 
For more details and examples, see Pub. 596. 
If you won't be taking the EIC with a qualifying child, enter “No” in the space to the left of line 17. Otherwise, go to Step 3, question 1. 
2018 Form 1040—Line 17a 

No other person can take any of the five tax benefits just listed based on the qualifying child. If you and any other person can claim the child as a qualifying child, the following rules apply. 
Social security number (SSN). For the EIC, a valid SSN is a number issued by the Social Security Administration unless “Not Valid for Employment” is printed on the social security card and the number was issued solely to allow the recipient of the SSN to apply for or receive a federally funded benefit. How- ever, if “Valid for Work Only With DHS Authorization” is prin- ted on your social security card, your SSN is valid for EIC pur- poses only as long as the DHS authorization is still valid. 
To find out how to get an SSN, see Social Security Number (SSN) near the beginning of these instructions. If you won't have an SSN by the date your return is due, see What if You Can't File on Time? 
If you didn't have an SSN issued on or before the due date of your 2018 return (including extensions), you can't claim the EIC on your original or an amended 2018 return. Also, if a child didn't have an SSN issued on or before the due date of your re- turn (including extensions), you can't count that child as a quali- fying child in figuring the EIC on your original or an amended 2018 return. 
Student. A student is a child who during any part of 5 calendar months of 2018 was enrolled as a full-time student at a school, or took a full-time, on-farm training course given by a school or a state, county, or local government agency. A school includes a technical, trade, or mechanical school. It doesn't include an on-the-job training course, correspondence school, or school of- fering courses only through the Internet. 
Welfare benefits, effect of credit on. Any refund you receive as a result of taking the EIC can't be counted as income when determining if you or anyone else is eligible for benefits or as- sistance, or how much you or anyone else can receive, under any federal program or under any state or local program fi- nanced in whole or in part with federal funds. These programs include Temporary Assistance for Needy Families (TANF), Medicaid, Supplemental Security Income (SSI), and Supple- mental Nutrition Assistance Program (food stamps). In addition, when determining eligibility, the refund can't be counted as a resource for at least 12 months after you receive it. Check with your local benefit coordinator to find out if your refund will af- fect your benefits. 

• If only one of the persons is the child's parent, the child is treated as the qualifying child of the parent. 
• If the parents file a joint return together and can claim the child as a qualifying child, the child is treated as the qualifying child of the parents. 
 
-49- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 17a 

Worksheet A—2018 EIC—Line 17a 
Keep for Your Records 
 
Before you begin: 
1. 2. 
3. 4. 
5. 
Be sure you are using the correct worksheet. Use this worksheet only if you answered “No” to Step 5, question 2. Otherwise, use Worksheet B. 
Enter your earned income from Step 5. 
Look up the amount on line 1 above in the EIC Table (right after Worksheet B) to find the credit. Be sure you use the correct column for your filing status and the number of children you have. Enter the credit here. 
If line 2 is zero, STOP You can’t take the credit. Enter “No” in the space to the left of Form 1040, line 17. 
Enter the amount from Form 1040, line 7. 
Are the amounts on lines 3 and 1 the same? 
Yes. Skip line 5; enter the amount from line 2 on line 6. No. Go to line 5. 
If you have: 
		●  No qualifying children, is the amount on line 3 less than $8,500 ($14,200 if married filing jointly)?  
		●  1 or more qualifying children, is the amount on line 3 less than $18,700 ($24,350 if married filing jointly)?  Yes. Leave line 5 blank; enter the amount from line 2 on line 6.  
No. Look up the amount on line 3 in the EIC Table to find the credit. Be sure you use the correct column for your filing status and the number of children you have. Enter the credit here. 
Look at the amounts on lines 5 and 2. Then, enter the smaller amount on line 6. 
This is your earned income credit. 
Reminder— 

Part 1 
All Filers Using Worksheet A 
Part 2 
Filers Who Answered “No” on Line 4 
Part 3 
Your Earned Income Credit 
1 

2 

  
3 

    
5 

6 

6. 
    
If you have a qualifying child, complete and attach Schedule EIC. 
1040 
Enter this amount on Form 1040, line 17a. 
EIC 
  
CAUTION 
If your EIC for a year after 1996 was reduced or disallowed, see Form 8862, who must file, earlier, to find out if you must file Form 8862 to take the credit for 2018. 

Need more information or forms? Visit IRS.gov. 
-50- 
1040 
Worksheet B—2018 EIC—Line 17a Keep for Your Records 
Use this worksheet if you answered “Yes” to Step 5, question 2. 
Complete the parts below (Parts 1 through 3) that apply to you. Then, continue to Part 4. 
If you are married filing a joint return, include your spouse’s amounts, if any, with yours to figure the amounts to enter in Parts 1 through 3. 
2018 Form 1040—Line 17a 
        
1a. Enter the amount from Schedule SE, Section A, line 3, or Section B, line 3, whichever applies. 
	b.	Enter any amount from Schedule SE, Section B, line 4b, and line 5a.  
	c.	Combine lines 1a and 1b.  
	d.	Enter the amount from Schedule SE, Section A, line 6, or Section B, line 13, whichever applies.  
+ = – 
Part 1 
Self-Employed, Members of the Clergy, and People With Church Employee Income Filing Schedule SE 
1a 
 
1b 
 
1c 

1d 
   
e. Subtract line 1d from 1c. = 
2. Don’t include on these lines any statutory employee income, any net profit from services performed as a notary public, any amount exempt from self-employment tax as the result of the filing and approval of Form 4029 or Form 4361, or any other amounts exempt from self-employment tax. 
a. Enter any net farm profit or (loss) from Schedule F, line 34, and from farm partnerships, Schedule K-1 (Form 1065), box 14, code A*. 
1e 

Part 2 
Self-Employed NOT Required To File Schedule SE 
For example, your net earnings from self-employment were less than $400. 
2a 

2b 


2c 

 
b. Enter any net profit or (loss) from Schedule C, line 31; Schedule C-EZ, line 3; and Schedule K-1 (Form 1065), box 14, code A (other than farming)*. 
+ c. Combine lines 2a and 2b. = 

*If you have any Schedule K-1 amounts, complete the appropriate line(s) of Schedule SE, Section A. Reduce the Schedule K-1 amounts as described in the Partner’s Instructions for Schedule K-1. Enter your name and social security number on Schedule SE and attach it to your return. 
3. Enter the amount from Schedule C, line 1, or Schedule C-EZ, line 1, that you are filing as a statutory employee. 
4a. Enter your earned income from Step 5. b. Combine lines 1e, 2c, 3, and 4a. This is your total earned income. 
If line 4b is zero or less, STOP You can’t take the credit. Enter “No” in the space to the left of Form 1040, line 17. 
5. If you have: ● 3 or more qualifying children, is line 4b less than $49,194 ($54,884 if married filing jointly)? 
● 2 qualifying children, is line 4b less than $45,802 ($51,492 if married filing jointly)? ● 1 qualifying child, is line 4b less than $40,320 ($46,010 if married filing jointly)? ● No qualifying children, is line 4b less than $15,270 ($20,950 if married filing jointly)? 
Yes. If you want the IRS to figure your credit, see Credit figured by the IRS, earlier. If you want to figure the credit yourself, enter the amount from line 4b on line 6 of this worksheet. 
No. STOP You can’t take the credit. Enter “No” in the space to the left of Form 1040, line 17. 

Part 3 
Statutory Employees Filing Schedule C or C-EZ 
3 

    
Part 4 

All Filers Using Worksheet B 
Note. If line 4b includes income on which you should have paid self- employment tax but didn’t, we may reduce your credit by the amount of self-employment tax not paid. 
4a 
  
4b 
      
-51- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Line 17a 

Worksheet B—2018 EIC—Line 17a—Continued 
	6.	Enter your total earned income from Part 4, line 4b.  
	7.	Look up the amount on line 6 above in the EIC Table to find the credit. Be sure you use the correct column for your filing status and the number of children you have. Enter the credit here.  If line 7 is zero, STOP You can’t take the credit. Enter “No” in the space to the left of Form 1040, line 17.  
	8.	Enter the amount from Form 1040, line 7.  
	9.	Are the amounts on lines 8 and 6 the same? Yes. Skip line 10; enter the amount from line 7 on line 11.  
No. Go to line 10. 
10. If you have: ● No qualifying children, is the amount on line 8 less than $8,500 
($14,200 if married filing jointly)? 
● 1 or more qualifying children, is the amount on line 8 less than $18,700 ($24,350 if married filing jointly)? 
Yes. Leave line 10 blank; enter the amount from line 7 on line 11. 
No. Look up the amount on line 8 in the EIC Table to find the credit. Be sure you use the correct column for your filing status and the number of children you have. Enter the credit here. 

Keep for Your Records 
Part 5 
All Filers Using Worksheet B 
Part 6 
Filers Who Answered “No” on Line 9 
Part 7 
Your Earned Income Credit 
6 


7 

  
8 

    
10 

Look at the amounts on lines 10 and 7. Then, enter the smaller amount on line 11. 
11. This is your earned income credit. Reminder— 
Enter this amount on Form 1040, line 17a. 
11 

    
1040 
EIC 
If your EIC for a year after 1996 was reduced or disallowed, see Form 8862, who must file, earlier, to find out if you must file Form 8862 to take the credit for 2018. 
If you have a qualifying child, complete and attach Schedule EIC. 
  
CAUTION 

Need more information or forms? Visit IRS.gov. 
-52- 
1040 
2018 Earned Income Credit (EIC) Table Caution. This is not a tax table. 
If the amount you are looking up from the worksheet is— 
And your filing status is— 
Single, head of household, or qualifying widow(er) and the number of children you have is— 
0123 
    
At least But less than 
Your credit is— 
2,400 2,450 2,450 2,500 
186 825 970 1,091 189 842 990 1,114 
 
 
1. To find your credit, read down the “At least - But less than” columns and find the line that includes the amount you were told to look up from your EIC Worksheet. 
2. Then, go to the column that includes your filing status and the number of qualifying children you have. Enter the credit from that column on your EIC Worksheet. 
Example. If your filing status is single, you have one qualifying child, and the amount you are looking up from your EIC Worksheet is $2,455, you would enter $842. 
   
And your filing status is– 
 
If the amount you are looking up from the worksheet is– 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
0123 
Married filing jointly and the number of children you have is– 
0123 
                 
At least 
But less than 
Your credit is– 
Your credit is– 
 
$1 $50 
50 100 100 150 150 200 
$2 $9 $10 $11 
6 26 30 34 10 43 50 56 13 60 70 79 
$2 $9 $10 $11 
6 26 30 34 10 43 50 56 13 60 70 79 
2,800 2,850 216 961 1,130 1,271 216 961 1,130 1,271 
             
200 250 250 300 300 350 350 400 
17 77 90 101 
21 25 29 
94 110 124 111 130 146 128 150 169 
17 77 90 101 21 94 110 124 25 111 130 146 29 128 150 169 
   
400 450 
450 500 500 550 550 600 
33 145 170 191 
36 162 40 179 44 196 
190 214 210 236 230 259 
67 298 71 315 75 332 
350 394 370 416 390 439 
33 145 170 191 
36 162 190 214 40 179 210 236 44 196 230 259 
67 298 350 394 71 315 370 416 75 332 390 439 
3,200 3,250 247 1,097 1,290 1,451 247 1,097 1,290 1,451 
             
600 650 650 700 700 750 750 800 
48 213 52 230 55 247 59 264 
250 281 270 304 290 326 310 349 
48 213 250 281 52 230 270 304 55 247 290 326 59 264 310 349 
   
800 850 
850 900 900 950 950 1,000 
63 281 330 371 
63 281 330 371 
3,600 3,650 277 1,233 1,450 1,631 277 1,233 1,450 1,631 
             
1,000 1,050 1,050 1,100 1,100 1,150 1,150 1,200 
78 349 82 366 86 383 90 400 
410 461 430 484 450 506 470 529 
78 349 410 461 82 366 430 484 86 383 450 506 90 400 470 529 
   
1,200 1,250 
1,250 1,300 1,300 1,350 1,350 1,400 
94 417 490 551 
98 434 101 451 105 468 
510 574 530 596 550 619 
94 417 490 551 
4,000 4,050 308 1,369 1,610 1,811 308 1,369 1,610 1,811 
   
             
1,400 1,450 109 485 570 641 1,450 1,500 113 502 590 664 1,500 1,550 117 519 610 686 1,550 1,600 120 536 630 709 
1,650 1,700 128 570 670 754 1,700 1,750 132 587 690 776 1,750 1,800 136 604 710 799 
1,800 1,850 140 621 730 821 1,850 1,900 143 638 750 844 1,900 1,950 147 655 770 866 1,950 2,000 151 672 790 889 
2,050 2,100 159 706 830 934 2,100 2,150 163 723 850 956 2,150 2,200 166 740 870 979 
2,200 2,250 170 757 890 1,001 2,250 2,300 174 774 910 1,024 2,300 2,350 178 791 930 1,046 2,350 2,400 182 808 950 1,069 
2,450 2,500 189 842 990 1,114 2,500 2,550 193 859 1,010 1,136 2,550 2,600 197 876 1,030 1,159 
2,600 2,650 201 893 1,050 1,181 2,650 2,700 205 910 1,070 1,204 2,700 2,750 208 927 1,090 1,226 2,750 2,800 212 944 1,110 1,249 
98 434 510 574 101 451 530 596 105 468 550 619 
109 485 570 641 113 502 590 664 117 519 610 686 120 536 630 709 
128 570 670 754 132 587 690 776 136 604 710 799 
140 621 730 821 143 638 750 844 147 655 770 866 151 672 790 889 
159 706 830 934 163 723 850 956 166 740 870 979 
170 757 890 1,001 174 774 910 1,024 178 791 930 1,046 182 808 950 1,069 
189 842 990 1,114 193 859 1,010 1,136 197 876 1,030 1,159 
201 893 1,050 1,181 205 910 1,070 1,204 208 927 1,090 1,226 212 944 1,110 1,249 
At least 
2,850 2,900 2,950 
3,000 3,050 3,100 3,150 
3,250 3,300 3,350 
3,400 3,450 3,500 3,550 
3,650 3,700 3,750 
3,800 3,850 3,900 3,950 
4,050 4,100 4,150 
4,200 4,250 4,300 4,350 
4,450 4,500 4,550 
4,600 4,650 4,700 4,750 
4,850 4,900 4,950 
5,000 5,050 5,100 5,150 
5,250 5,300 5,350 
5,400 5,450 5,500 5,550 
But less than 
2,900 220 2,950 224 3,000 228 
3,050 231 3,100 235 3,150 239 3,200 243 
3,300 251 3,350 254 3,400 258 
3,450 262 3,500 266 3,550 270 3,600 273 
3,700 281 3,750 285 3,800 289 
3,850 293 3,900 296 3,950 300 4,000 304 
4,100 312 4,150 316 4,200 319 
4,250 323 4,300 327 4,350 331 4,400 335 
4,500 342 4,550 346 4,600 350 
4,650 354 4,700 358 4,750 361 4,800 365 
4,900 373 4,950 377 5,000 381 
5,050 384 5,100 388 5,150 392 5,200 396 
5,300 404 5,350 407 5,400 411 
5,450 415 5,500 419 5,550 423 5,600 426 
Your credit is– 
978 1,150 
995 1,170 1,012 1,190 
1,029 1,210 1,046 1,230 1,063 1,250 1,080 1,270 
1,114 1,310 1,131 1,330 1,148 1,350 
1,165 1,370 1,182 1,390 1,199 1,410 1,216 1,430 
1,250 1,470 1,267 1,490 1,284 1,510 
1,301 1,530 1,318 1,550 1,335 1,570 1,352 1,590 
1,386 1,630 1,403 1,650 1,420 1,670 
1,437 1,690 1,454 1,710 1,471 1,730 1,488 1,750 
1,522 1,790 1,539 1,810 1,556 1,830 
1,573 1,850 1,590 1,870 1,607 1,890 1,624 1,910 
1,658 1,950 1,675 1,970 1,692 1,990 
1,709 2,010 1,726 2,030 1,743 2,050 1,760 2,070 
1,794 2,110 1,811 2,130 1,828 2,150 
1,845 2,170 1,862 2,190 1,879 2,210 1,896 2,230 
1,294 220 1,316 224 1,339 228 
1,361 231 1,384 235 1,406 239 1,429 243 
1,474 251 1,496 254 1,519 258 
1,541 262 1,564 266 1,586 270 1,609 273 
1,654 281 1,676 285 1,699 289 
1,721 293 1,744 296 1,766 300 1,789 304 
1,834 312 1,856 316 1,879 319 
1,901 323 1,924 327 1,946 331 1,969 335 
2,014 342 2,036 346 2,059 350 
2,081 354 2,104 358 2,126 361 2,149 365 
2,194 373 2,216 377 2,239 381 
2,261 384 2,284 388 2,306 392 2,329 396 
2,374 404 2,396 407 2,419 411 
2,441 415 2,464 419 2,486 423 2,509 426 
Your credit is– 
978 1,150 
995 1,170 1,012 1,190 
1,029 1,210 1,046 1,230 1,063 1,250 1,080 1,270 
1,114 1,310 1,131 1,330 1,148 1,350 
1,165 1,370 1,182 1,390 1,199 1,410 1,216 1,430 
1,250 1,470 1,267 1,490 1,284 1,510 
1,301 1,530 1,318 1,550 1,335 1,570 1,352 1,590 
1,386 1,630 1,403 1,650 1,420 1,670 
1,437 1,690 1,454 1,710 1,471 1,730 1,488 1,750 
1,522 1,790 1,539 1,810 1,556 1,830 
1,573 1,850 1,590 1,870 1,607 1,890 1,624 1,910 
1,658 1,950 1,675 1,970 1,692 1,990 
1,709 2,010 1,726 2,030 1,743 2,050 1,760 2,070 
1,794 2,110 1,811 2,130 1,828 2,150 
1,845 2,170 1,862 2,190 1,879 2,210 1,896 2,230 
1,294 1,316 1,339 
1,361 1,384 1,406 1,429 
1,474 1,496 1,519 
1,541 1,564 1,586 1,609 
1,654 1,676 1,699 
1,721 1,744 1,766 1,789 
1,834 1,856 1,879 
1,901 1,924 1,946 1,969 
2,014 2,036 2,059 
2,081 2,104 2,126 2,149 
2,194 2,216 2,239 
2,261 2,284 2,306 2,329 
2,374 2,396 2,419 
2,441 2,464 2,486 2,509 
If the amount you are looking up from the worksheet is– 
And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
01230123 
          
1,600 1,650 124 553 650 731 124 553 650 731 
4,400 4,450 339 1,505 1,770 1,991 339 1,505 1,770 1,991 
     
2,000 2,050 155 689 810 911 155 689 810 911 
4,800 4,850 369 1,641 1,930 2,171 369 1,641 1,930 2,171 
     
2,400 2,450 186 825 970 1,091 186 825 970 1,091 
5,200 5,250 400 1,777 2,090 2,351 400 1,777 2,090 2,351 
     
Need more information or forms? Visit IRS.gov. 
- 53 - 
(Continued) 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
If the amount you are looking up from the worksheet is– 
At least 
5,600 5,650 5,700 5,750 
5,800 5,850 5,900 5,950 
6,000 6,050 6,100 6,150 
6,200 6,250 6,300 6,350 
6,400 6,450 6,500 6,550 
6,600 6,650 6,700 6,750 
6,800 6,850 6,900 6,950 
7,000 7,050 7,100 7,150 
7,200 7,250 7,300 7,350 
7,400 7,450 7,500 7,550 
7,600 7,650 7,700 7,750 
7,800 7,850 7,900 7,950 
8,000 8,050 8,100 8,150 
8,200 8,250 8,300 8,350 
8,400 8,450 8,500 8,550 
8,600 8,650 8,700 8,750 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
But less than 
01230123 01230123 
Your credit is– Your credit is– 5,650 430 1,913 2,250 2,531 430 1,913 2,250 2,531 
5,700 434 1,930 2,270 2,554 434 1,930 2,270 2,554 5,750 438 1,947 2,290 2,576 438 1,947 2,290 2,576 5,800 442 1,964 2,310 2,599 442 1,964 2,310 2,599 
5,850 446 1,981 2,330 2,621 446 1,981 2,330 2,621 5,900 449 1,998 2,350 2,644 449 1,998 2,350 2,644 5,950 453 2,015 2,370 2,666 453 2,015 2,370 2,666 6,000 457 2,032 2,390 2,689 457 2,032 2,390 2,689 
6,050 461 2,049 2,410 2,711 461 2,049 2,410 2,711 6,100 465 2,066 2,430 2,734 465 2,066 2,430 2,734 6,150 469 2,083 2,450 2,756 469 2,083 2,450 2,756 6,200 472 2,100 2,470 2,779 472 2,100 2,470 2,779 
6,250 476 2,117 2,490 2,801 476 2,117 2,490 2,801 6,300 480 2,134 2,510 2,824 480 2,134 2,510 2,824 6,350 484 2,151 2,530 2,846 484 2,151 2,530 2,846 6,400 488 2,168 2,550 2,869 488 2,168 2,550 2,869 
6,450 492 2,185 2,570 2,891 492 2,185 2,570 2,891 6,500 495 2,202 2,590 2,914 495 2,202 2,590 2,914 6,550 499 2,219 2,610 2,936 499 2,219 2,610 2,936 6,600 503 2,236 2,630 2,959 503 2,236 2,630 2,959 
6,650 507 2,253 2,650 2,981 507 2,253 2,650 2,981 6,700 511 2,270 2,670 3,004 511 2,270 2,670 3,004 6,750 514 2,287 2,690 3,026 514 2,287 2,690 3,026 6,800 519 2,304 2,710 3,049 519 2,304 2,710 3,049 
6,850 519 2,321 2,730 3,071 519 2,321 2,730 3,071 6,900 519 2,338 2,750 3,094 519 2,338 2,750 3,094 6,950 519 2,355 2,770 3,116 519 2,355 2,770 3,116 7,000 519 2,372 2,790 3,139 519 2,372 2,790 3,139 
7,050 519 2,389 2,810 3,161 519 2,389 2,810 3,161 7,100 519 2,406 2,830 3,184 519 2,406 2,830 3,184 7,150 519 2,423 2,850 3,206 519 2,423 2,850 3,206 7,200 519 2,440 2,870 3,229 519 2,440 2,870 3,229 
7,250 519 2,457 2,890 3,251 519 2,457 2,890 3,251 7,300 519 2,474 2,910 3,274 519 2,474 2,910 3,274 7,350 519 2,491 2,930 3,296 519 2,491 2,930 3,296 7,400 519 2,508 2,950 3,319 519 2,508 2,950 3,319 
7,450 519 2,525 2,970 3,341 519 2,525 2,970 3,341 7,500 519 2,542 2,990 3,364 519 2,542 2,990 3,364 7,550 519 2,559 3,010 3,386 519 2,559 3,010 3,386 7,600 519 2,576 3,030 3,409 519 2,576 3,030 3,409 
7,650 519 2,593 3,050 3,431 519 2,593 3,050 3,431 7,700 519 2,610 3,070 3,454 519 2,610 3,070 3,454 7,750 519 2,627 3,090 3,476 519 2,627 3,090 3,476 7,800 519 2,644 3,110 3,499 519 2,644 3,110 3,499 
7,850 519 2,661 3,130 3,521 519 2,661 3,130 3,521 7,900 519 2,678 3,150 3,544 519 2,678 3,150 3,544 7,950 519 2,695 3,170 3,566 519 2,695 3,170 3,566 8,000 519 2,712 3,190 3,589 519 2,712 3,190 3,589 
8,050 519 2,729 3,210 3,611 519 2,729 3,210 3,611 8,100 519 2,746 3,230 3,634 519 2,746 3,230 3,634 8,150 519 2,763 3,250 3,656 519 2,763 3,250 3,656 8,200 519 2,780 3,270 3,679 519 2,780 3,270 3,679 
8,250 519 2,797 3,290 3,701 519 2,797 3,290 3,701 8,300 519 2,814 3,310 3,724 519 2,814 3,310 3,724 8,350 519 2,831 3,330 3,746 519 2,831 3,330 3,746 8,400 519 2,848 3,350 3,769 519 2,848 3,350 3,769 
8,450 519 2,865 3,370 3,791 519 2,865 3,370 3,791 8,500 519 2,882 3,390 3,814 519 2,882 3,390 3,814 8,550 516 2,899 3,410 3,836 519 2,899 3,410 3,836 8,600 512 2,916 3,430 3,859 519 2,916 3,430 3,859 
8,650 508 2,933 3,450 3,881 519 2,933 3,450 3,881 8,700 505 2,950 3,470 3,904 519 2,950 3,470 3,904 8,750 501 2,967 3,490 3,926 519 2,967 3,490 3,926 8,800 497 2,984 3,510 3,949 519 2,984 3,510 3,949 
At least 
8,800 8,850 8,900 8,950 
9,000 9,050 9,100 9,150 
9,200 9,250 9,300 9,350 
9,400 9,450 9,500 9,550 
9,600 9,650 9,700 9,750 
9,800 9,850 9,900 9,950 
10,000 10,050 10,100 10,150 
10,200 10,250 10,300 10,350 
10,400 10,450 10,500 10,550 
10,600 10,650 10,700 10,750 
10,800 10,850 10,900 10,950 
11,000 11,050 11,100 11,150 
11,200 11,250 11,300 11,350 
11,400 11,450 11,500 11,550 
11,600 11,650 11,700 11,750 
11,800 11,850 11,900 11,950 
But less Your credit is– Your credit is– than 
8,850 493 3,001 3,530 3,971 519 3,001 3,530 3,971 8,900 489 3,018 3,550 3,994 519 3,018 3,550 3,994 8,950 485 3,035 3,570 4,016 519 3,035 3,570 4,016 9,000 482 3,052 3,590 4,039 519 3,052 3,590 4,039 
9,050 478 3,069 3,610 4,061 519 3,069 3,610 4,061 9,100 474 3,086 3,630 4,084 519 3,086 3,630 4,084 9,150 470 3,103 3,650 4,106 519 3,103 3,650 4,106 9,200 466 3,120 3,670 4,129 519 3,120 3,670 4,129 
9,250 462 3,137 3,690 4,151 519 3,137 3,690 4,151 9,300 459 3,154 3,710 4,174 519 3,154 3,710 4,174 9,350 455 3,171 3,730 4,196 519 3,171 3,730 4,196 9,400 451 3,188 3,750 4,219 519 3,188 3,750 4,219 
9,450 447 3,205 3,770 4,241 519 3,205 3,770 4,241 9,500 443 3,222 3,790 4,264 519 3,222 3,790 4,264 9,550 439 3,239 3,810 4,286 519 3,239 3,810 4,286 9,600 436 3,256 3,830 4,309 519 3,256 3,830 4,309 
9,650 432 3,273 3,850 4,331 519 3,273 3,850 4,331 9,700 428 3,290 3,870 4,354 519 3,290 3,870 4,354 9,750 424 3,307 3,890 4,376 519 3,307 3,890 4,376 9,800 420 3,324 3,910 4,399 519 3,324 3,910 4,399 
9,850 417 3,341 3,930 4,421 519 3,341 3,930 4,421 9,900 413 3,358 3,950 4,444 519 3,358 3,950 4,444 9,950 409 3,375 3,970 4,466 519 3,375 3,970 4,466 
10,000 405 3,392 3,990 4,489 519 3,392 3,990 4,489 10,050 401 3,409 4,010 4,511 519 3,409 4,010 4,511 
10,100 397 3,426 4,030 4,534 519 3,426 4,030 4,534 10,150 394 3,443 4,050 4,556 519 3,443 4,050 4,556 10,200 390 3,461 4,070 4,579 519 3,461 4,070 4,579 
10,250 386 3,461 4,090 4,601 519 3,461 4,090 4,601 10,300 382 3,461 4,110 4,624 519 3,461 4,110 4,624 10,350 378 3,461 4,130 4,646 519 3,461 4,130 4,646 10,400 374 3,461 4,150 4,669 519 3,461 4,150 4,669 
10,450 371 3,461 4,170 4,691 519 3,461 4,170 4,691 10,500 367 3,461 4,190 4,714 519 3,461 4,190 4,714 10,550 363 3,461 4,210 4,736 519 3,461 4,210 4,736 10,600 359 3,461 4,230 4,759 519 3,461 4,230 4,759 
10,650 355 3,461 4,250 4,781 519 3,461 4,250 4,781 10,700 352 3,461 4,270 4,804 519 3,461 4,270 4,804 10,750 348 3,461 4,290 4,826 519 3,461 4,290 4,826 10,800 344 3,461 4,310 4,849 519 3,461 4,310 4,849 
10,850 340 3,461 4,330 4,871 519 3,461 4,330 4,871 10,900 336 3,461 4,350 4,894 519 3,461 4,350 4,894 10,950 332 3,461 4,370 4,916 519 3,461 4,370 4,916 11,000 329 3,461 4,390 4,939 519 3,461 4,390 4,939 
11,050 325 3,461 4,410 4,961 519 3,461 4,410 4,961 11,100 321 3,461 4,430 4,984 519 3,461 4,430 4,984 11,150 317 3,461 4,450 5,006 519 3,461 4,450 5,006 11,200 313 3,461 4,470 5,029 519 3,461 4,470 5,029 
11,250 309 3,461 4,490 5,051 519 3,461 4,490 5,051 11,300 306 3,461 4,510 5,074 519 3,461 4,510 5,074 11,350 302 3,461 4,530 5,096 519 3,461 4,530 5,096 11,400 298 3,461 4,550 5,119 519 3,461 4,550 5,119 
11,450 294 3,461 4,570 5,141 519 3,461 4,570 5,141 11,500 290 3,461 4,590 5,164 519 3,461 4,590 5,164 11,550 286 3,461 4,610 5,186 519 3,461 4,610 5,186 11,600 283 3,461 4,630 5,209 519 3,461 4,630 5,209 
11,650 279 3,461 4,650 5,231 519 3,461 4,650 5,231 11,700 275 3,461 4,670 5,254 519 3,461 4,670 5,254 11,750 271 3,461 4,690 5,276 519 3,461 4,690 5,276 11,800 267 3,461 4,710 5,299 519 3,461 4,710 5,299 
11,850 264 3,461 4,730 5,321 519 3,461 4,730 5,321 11,900 260 3,461 4,750 5,344 519 3,461 4,750 5,344 11,950 256 3,461 4,770 5,366 519 3,461 4,770 5,366 12,000 252 3,461 4,790 5,389 519 3,461 4,790 5,389 
(Continued) 
- 54 - 
Need more information or forms? Visit IRS.gov. 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
* 
If the amount you are looking up from the worksheet is at least $15,250 but less than $15,270, and you have no qualifying children, your credit is $1. If the amount you are looking up from the worksheet is $15,270 or more, and you have no qualifying children, you can’t take the credit. 
If the amount you are looking up from the worksheet is– 
At least 
12,000 12,050 12,100 12,150 
12,200 12,250 12,300 12,350 
12,400 12,450 12,500 12,550 
12,600 12,650 12,700 12,750 
12,800 12,850 12,900 12,950 
13,000 13,050 13,100 13,150 
13,200 13,250 13,300 13,350 
13,400 13,450 13,500 13,550 
13,600 13,650 13,700 13,750 
13,800 13,850 13,900 13,950 
14,000 14,050 14,100 14,150 
14,200 14,250 14,300 14,350 
14,400 14,450 14,500 14,550 
14,600 14,650 14,700 14,750 
14,800 14,850 14,900 14,950 
15,000 15,050 15,100 15,150 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
01230123 01230123 
Your credit is– Your credit is– 12,050 248 3,461 4,810 5,411 519 3,461 4,810 5,411 
12,100 244 3,461 4,830 5,434 519 3,461 4,830 5,434 12,150 241 3,461 4,850 5,456 519 3,461 4,850 5,456 12,200 237 3,461 4,870 5,479 519 3,461 4,870 5,479 
12,250 233 3,461 4,890 5,501 519 3,461 4,890 5,501 12,300 229 3,461 4,910 5,524 519 3,461 4,910 5,524 12,350 225 3,461 4,930 5,546 519 3,461 4,930 5,546 12,400 221 3,461 4,950 5,569 519 3,461 4,950 5,569 
12,450 218 3,461 4,970 5,591 519 3,461 4,970 5,591 12,500 214 3,461 4,990 5,614 519 3,461 4,990 5,614 12,550 210 3,461 5,010 5,636 519 3,461 5,010 5,636 12,600 206 3,461 5,030 5,659 519 3,461 5,030 5,659 
12,650 202 3,461 5,050 5,681 519 3,461 5,050 5,681 12,700 199 3,461 5,070 5,704 519 3,461 5,070 5,704 12,750 195 3,461 5,090 5,726 519 3,461 5,090 5,726 12,800 191 3,461 5,110 5,749 519 3,461 5,110 5,749 
12,850 187 3,461 5,130 5,771 519 3,461 5,130 5,771 12,900 183 3,461 5,150 5,794 519 3,461 5,150 5,794 12,950 179 3,461 5,170 5,816 519 3,461 5,170 5,816 13,000 176 3,461 5,190 5,839 519 3,461 5,190 5,839 
13,050 172 3,461 5,210 5,861 519 3,461 5,210 5,861 13,100 168 3,461 5,230 5,884 519 3,461 5,230 5,884 13,150 164 3,461 5,250 5,906 519 3,461 5,250 5,906 13,200 160 3,461 5,270 5,929 519 3,461 5,270 5,929 
13,250 156 3,461 5,290 5,951 519 3,461 5,290 5,951 13,300 153 3,461 5,310 5,974 519 3,461 5,310 5,974 13,350 149 3,461 5,330 5,996 519 3,461 5,330 5,996 13,400 145 3,461 5,350 6,019 519 3,461 5,350 6,019 
13,450 141 3,461 5,370 6,041 519 3,461 5,370 6,041 13,500 137 3,461 5,390 6,064 519 3,461 5,390 6,064 13,550 133 3,461 5,410 6,086 519 3,461 5,410 6,086 13,600 130 3,461 5,430 6,109 519 3,461 5,430 6,109 
13,650 126 3,461 5,450 6,131 519 3,461 5,450 6,131 13,700 122 3,461 5,470 6,154 519 3,461 5,470 6,154 13,750 118 3,461 5,490 6,176 519 3,461 5,490 6,176 13,800 114 3,461 5,510 6,199 519 3,461 5,510 6,199 
13,850 111 3,461 5,530 6,221 519 3,461 5,530 6,221 13,900 107 3,461 5,550 6,244 519 3,461 5,550 6,244 13,950 103 3,461 5,570 6,266 519 3,461 5,570 6,266 14,000 99 3,461 5,590 6,289 519 3,461 5,590 6,289 
14,050 95 3,461 5,610 6,311 519 3,461 5,610 6,311 14,100 91 3,461 5,630 6,334 519 3,461 5,630 6,334 14,150 88 3,461 5,650 6,356 519 3,461 5,650 6,356 14,200 84 3,461 5,670 6,379 519 3,461 5,670 6,379 
14,250 80 3,461 5,690 6,401 514 3,461 5,690 6,401 14,300 76 3,461 5,716 6,431 511 3,461 5,716 6,431 14,350 72 3,461 5,716 6,431 507 3,461 5,716 6,431 14,400 68 3,461 5,716 6,431 503 3,461 5,716 6,431 
14,450 65 3,461 5,716 6,431 499 3,461 5,716 6,431 14,500 61 3,461 5,716 6,431 495 3,461 5,716 6,431 14,550 57 3,461 5,716 6,431 492 3,461 5,716 6,431 14,600 53 3,461 5,716 6,431 488 3,461 5,716 6,431 
14,650 49 3,461 5,716 6,431 484 3,461 5,716 6,431 14,700 46 3,461 5,716 6,431 480 3,461 5,716 6,431 14,750 42 3,461 5,716 6,431 476 3,461 5,716 6,431 14,800 38 3,461 5,716 6,431 472 3,461 5,716 6,431 
14,850 34 3,461 5,716 6,431 469 3,461 5,716 6,431 14,900 30 3,461 5,716 6,431 465 3,461 5,716 6,431 14,950 26 3,461 5,716 6,431 461 3,461 5,716 6,431 15,000 23 3,461 5,716 6,431 457 3,461 5,716 6,431 
15,050 19 3,461 5,716 6,431 453 3,461 5,716 6,431 15,100 15 3,461 5,716 6,431 449 3,461 5,716 6,431 15,150 11 3,461 5,716 6,431 446 3,461 5,716 6,431 15,200 7 3,461 5,716 6,431 442 3,461 5,716 6,431 
At least 
15,200 15,250 15,300 15,350 
15,400 15,450 15,500 15,550 
15,600 15,650 15,700 15,750 
15,800 15,850 15,900 15,950 
16,000 16,050 16,100 16,150 
16,200 16,250 16,300 16,350 
16,400 16,450 16,500 16,550 
16,600 16,650 16,700 16,750 
16,800 16,850 16,900 16,950 
17,000 17,050 17,100 17,150 
17,200 17,250 17,300 17,350 
17,400 17,450 17,500 17,550 
17,600 17,650 17,700 17,750 
17,800 17,850 17,900 17,950 
18,000 18,050 18,100 18,150 
18,200 18,250 18,300 18,350 
But less Your credit is– Your credit is– than 
15,250 3 3,461 5,716 6,431 438 3,461 5,716 6,431 15,300 * 3,461 5,716 6,431 434 3,461 5,716 6,431 15,350 0 3,461 5,716 6,431 430 3,461 5,716 6,431 15,400 0 3,461 5,716 6,431 426 3,461 5,716 6,431 
15,450 0 3,461 5,716 6,431 423 3,461 5,716 6,431 15,500 0 3,461 5,716 6,431 419 3,461 5,716 6,431 15,550 0 3,461 5,716 6,431 415 3,461 5,716 6,431 15,600 0 3,461 5,716 6,431 411 3,461 5,716 6,431 
15,650 0 3,461 5,716 6,431 407 3,461 5,716 6,431 15,700 0 3,461 5,716 6,431 404 3,461 5,716 6,431 15,750 0 3,461 5,716 6,431 400 3,461 5,716 6,431 15,800 0 3,461 5,716 6,431 396 3,461 5,716 6,431 
15,850 0 3,461 5,716 6,431 392 3,461 5,716 6,431 15,900 0 3,461 5,716 6,431 388 3,461 5,716 6,431 15,950 0 3,461 5,716 6,431 384 3,461 5,716 6,431 16,000 0 3,461 5,716 6,431 381 3,461 5,716 6,431 
16,050 0 3,461 5,716 6,431 377 3,461 5,716 6,431 16,100 0 3,461 5,716 6,431 373 3,461 5,716 6,431 16,150 0 3,461 5,716 6,431 369 3,461 5,716 6,431 16,200 0 3,461 5,716 6,431 365 3,461 5,716 6,431 
16,250 0 3,461 5,716 6,431 361 3,461 5,716 6,431 16,300 0 3,461 5,716 6,431 358 3,461 5,716 6,431 16,350 0 3,461 5,716 6,431 354 3,461 5,716 6,431 16,400 0 3,461 5,716 6,431 350 3,461 5,716 6,431 
16,450 0 3,461 5,716 6,431 346 3,461 5,716 6,431 16,500 0 3,461 5,716 6,431 342 3,461 5,716 6,431 16,550 0 3,461 5,716 6,431 339 3,461 5,716 6,431 16,600 0 3,461 5,716 6,431 335 3,461 5,716 6,431 
16,650 0 3,461 5,716 6,431 331 3,461 5,716 6,431 16,700 0 3,461 5,716 6,431 327 3,461 5,716 6,431 16,750 0 3,461 5,716 6,431 323 3,461 5,716 6,431 16,800 0 3,461 5,716 6,431 319 3,461 5,716 6,431 
16,850 0 3,461 5,716 6,431 316 3,461 5,716 6,431 16,900 0 3,461 5,716 6,431 312 3,461 5,716 6,431 16,950 0 3,461 5,716 6,431 308 3,461 5,716 6,431 17,000 0 3,461 5,716 6,431 304 3,461 5,716 6,431 
17,050 0 3,461 5,716 6,431 300 3,461 5,716 6,431 17,100 0 3,461 5,716 6,431 296 3,461 5,716 6,431 17,150 0 3,461 5,716 6,431 293 3,461 5,716 6,431 17,200 0 3,461 5,716 6,431 289 3,461 5,716 6,431 
17,250 0 3,461 5,716 6,431 285 3,461 5,716 6,431 17,300 0 3,461 5,716 6,431 281 3,461 5,716 6,431 17,350 0 3,461 5,716 6,431 277 3,461 5,716 6,431 17,400 0 3,461 5,716 6,431 273 3,461 5,716 6,431 
17,450 0 3,461 5,716 6,431 270 3,461 5,716 6,431 17,500 0 3,461 5,716 6,431 266 3,461 5,716 6,431 17,550 0 3,461 5,716 6,431 262 3,461 5,716 6,431 17,600 0 3,461 5,716 6,431 258 3,461 5,716 6,431 
17,650 0 3,461 5,716 6,431 254 3,461 5,716 6,431 17,700 0 3,461 5,716 6,431 251 3,461 5,716 6,431 17,750 0 3,461 5,716 6,431 247 3,461 5,716 6,431 17,800 0 3,461 5,716 6,431 243 3,461 5,716 6,431 
17,850 0 3,461 5,716 6,431 239 3,461 5,716 6,431 17,900 0 3,461 5,716 6,431 235 3,461 5,716 6,431 17,950 0 3,461 5,716 6,431 231 3,461 5,716 6,431 18,000 0 3,461 5,716 6,431 228 3,461 5,716 6,431 
18,050 0 3,461 5,716 6,431 224 3,461 5,716 6,431 18,100 0 3,461 5,716 6,431 220 3,461 5,716 6,431 18,150 0 3,461 5,716 6,431 216 3,461 5,716 6,431 18,200 0 3,461 5,716 6,431 212 3,461 5,716 6,431 
18,250 0 3,461 5,716 6,431 208 3,461 5,716 6,431 18,300 0 3,461 5,716 6,431 205 3,461 5,716 6,431 18,350 0 3,461 5,716 6,431 201 3,461 5,716 6,431 18,400 0 3,461 5,716 6,431 197 3,461 5,716 6,431 
But less than 
Need more information or forms? Visit IRS.gov. 
- 55 - 
(Continued) 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
If the amount you are looking up from the worksheet is– 
At least 
18,400 18,450 18,500 18,550 
18,600 18,650 18,700 18,750 
18,800 18,850 18,900 18,950 
19,000 19,050 19,100 19,150 
19,200 19,250 19,300 19,350 
19,400 19,450 19,500 19,550 
19,600 19,650 19,700 19,750 
19,800 19,850 19,900 19,950 
20,000 20,050 20,100 20,150 
20,200 20,250 20,300 20,350 
20,400 20,450 20,500 20,550 
20,600 20,650 20,700 20,750 
20,800 20,850 20,900 20,950 
21,000 21,050 21,100 21,150 
21,200 21,250 21,300 21,350 
21,400 21,450 21,500 21,550 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
01230123 01230123 
Your credit is– Your credit is– 18,450 0 3,461 5,716 6,431 193 3,461 5,716 6,431 
18,500 0 3,461 5,716 6,431 189 3,461 5,716 6,431 18,550 0 3,461 5,716 6,431 186 3,461 5,716 6,431 18,600 0 3,461 5,716 6,431 182 3,461 5,716 6,431 
18,650 0 3,461 5,716 6,431 178 3,461 5,716 6,431 18,700 0 3,461 5,716 6,431 174 3,461 5,716 6,431 18,750 0 3,451 5,702 6,417 170 3,461 5,716 6,431 18,800 0 3,443 5,692 6,406 166 3,461 5,716 6,431 
18,850 0 3,435 5,681 6,396 163 3,461 5,716 6,431 18,900 0 3,427 5,671 6,385 159 3,461 5,716 6,431 18,950 0 3,419 5,660 6,375 155 3,461 5,716 6,431 19,000 0 3,411 5,650 6,364 151 3,461 5,716 6,431 
19,050 0 3,403 5,639 6,354 147 3,461 5,716 6,431 19,100 0 3,395 5,629 6,343 143 3,461 5,716 6,431 19,150 0 3,387 5,618 6,333 140 3,461 5,716 6,431 19,200 0 3,379 5,608 6,322 136 3,461 5,716 6,431 
19,250 0 3,371 5,597 6,312 132 3,461 5,716 6,431 19,300 0 3,363 5,586 6,301 128 3,461 5,716 6,431 19,350 0 3,355 5,576 6,290 124 3,461 5,716 6,431 19,400 0 3,347 5,565 6,280 120 3,461 5,716 6,431 
19,450 0 3,339 5,555 6,269 117 3,461 5,716 6,431 19,500 0 3,331 5,544 6,259 113 3,461 5,716 6,431 19,550 0 3,323 5,534 6,248 109 3,461 5,716 6,431 19,600 0 3,315 5,523 6,238 105 3,461 5,716 6,431 
19,650 0 3,307 5,513 6,227 101 3,461 5,716 6,431 19,700 0 3,299 5,502 6,217 98 3,461 5,716 6,431 19,750 0 3,291 5,492 6,206 94 3,461 5,716 6,431 19,800 0 3,283 5,481 6,196 90 3,461 5,716 6,431 
19,850 0 3,275 5,471 6,185 86 3,461 5,716 6,431 19,900 0 3,267 5,460 6,175 82 3,461 5,716 6,431 19,950 0 3,259 5,450 6,164 78 3,461 5,716 6,431 20,000 0 3,251 5,439 6,154 75 3,461 5,716 6,431 
20,050 0 3,243 5,429 6,143 71 3,461 5,716 6,431 20,100 0 3,235 5,418 6,133 67 3,461 5,716 6,431 20,150 0 3,227 5,407 6,122 63 3,461 5,716 6,431 20,200 0 3,219 5,397 6,111 59 3,461 5,716 6,431 
20,250 0 3,211 5,386 6,101 55 3,461 5,716 6,431 20,300 0 3,203 5,376 6,090 52 3,461 5,716 6,431 20,350 0 3,195 5,365 6,080 48 3,461 5,716 6,431 20,400 0 3,187 5,355 6,069 44 3,461 5,716 6,431 
20,450 0 3,179 5,344 6,059 40 3,461 5,716 6,431 20,500 0 3,171 5,334 6,048 36 3,461 5,716 6,431 20,550 0 3,163 5,323 6,038 33 3,461 5,716 6,431 20,600 0 3,155 5,313 6,027 29 3,461 5,716 6,431 
20,650 0 3,147 5,302 6,017 25 3,461 5,716 6,431 20,700 0 3,139 5,292 6,006 21 3,461 5,716 6,431 20,750 0 3,131 5,281 5,996 17 3,461 5,716 6,431 20,800 0 3,123 5,271 5,985 13 3,461 5,716 6,431 
20,850 0 3,115 5,260 5,975 10 3,461 5,716 6,431 20,900 0 3,107 5,250 5,964 6 3,461 5,716 6,431 20,950 0 3,099 5,239 5,953 * 3,461 5,716 6,431 21,000 0 3,091 5,228 5,943 0 3,461 5,716 6,431 
21,050 0 3,083 5,218 5,932 0 3,461 5,716 6,431 21,100 0 3,075 5,207 5,922 0 3,461 5,716 6,431 21,150 0 3,067 5,197 5,911 0 3,461 5,716 6,431 21,200 0 3,059 5,186 5,901 0 3,461 5,716 6,431 
21,250 0 3,051 5,176 5,890 0 3,461 5,716 6,431 21,300 0 3,043 5,165 5,880 0 3,461 5,716 6,431 21,350 0 3,035 5,155 5,869 0 3,461 5,716 6,431 21,400 0 3,027 5,144 5,859 0 3,461 5,716 6,431 
21,450 0 3,019 5,134 5,848 0 3,461 5,716 6,431 21,500 0 3,011 5,123 5,838 0 3,461 5,716 6,431 21,550 0 3,003 5,113 5,827 0 3,461 5,716 6,431 21,600 0 2,995 5,102 5,817 0 3,461 5,716 6,431 
At least 
21,600 21,650 21,700 21,750 
21,800 21,850 21,900 21,950 
22,000 22,050 22,100 22,150 
22,200 22,250 22,300 22,350 
22,400 22,450 22,500 22,550 
22,600 22,650 22,700 22,750 
22,800 22,850 22,900 22,950 
23,000 23,050 23,100 23,150 
23,200 23,250 23,300 23,350 
23,400 23,450 23,500 23,550 
23,600 23,650 23,700 23,750 
23,800 23,850 23,900 23,950 
24,000 24,050 24,100 24,150 
24,200 24,250 24,300 24,350 
24,400 24,450 24,500 24,550 
24,600 24,650 24,700 24,750 
But less Your credit is– Your credit is– than 
21,650 0 2,987 5,092 5,806 0 3,461 5,716 6,431 21,700 0 2,979 5,081 5,796 0 3,461 5,716 6,431 21,750 0 2,971 5,071 5,785 0 3,461 5,716 6,431 21,800 0 2,963 5,060 5,774 0 3,461 5,716 6,431 
21,850 0 2,955 5,049 5,764 0 3,461 5,716 6,431 21,900 0 2,947 5,039 5,753 0 3,461 5,716 6,431 21,950 0 2,939 5,028 5,743 0 3,461 5,716 6,431 22,000 0 2,931 5,018 5,732 0 3,461 5,716 6,431 
22,050 0 2,923 5,007 5,722 0 3,461 5,716 6,431 22,100 0 2,915 4,997 5,711 0 3,461 5,716 6,431 22,150 0 2,907 4,986 5,701 0 3,461 5,716 6,431 22,200 0 2,900 4,976 5,690 0 3,461 5,716 6,431 
22,250 0 2,892 4,965 5,680 0 3,461 5,716 6,431 22,300 0 2,884 4,955 5,669 0 3,461 5,716 6,431 22,350 0 2,876 4,944 5,659 0 3,461 5,716 6,431 22,400 0 2,868 4,934 5,648 0 3,461 5,716 6,431 
22,450 0 2,860 4,923 5,638 0 3,461 5,716 6,431 22,500 0 2,852 4,913 5,627 0 3,461 5,716 6,431 22,550 0 2,844 4,902 5,617 0 3,461 5,716 6,431 22,600 0 2,836 4,892 5,606 0 3,461 5,716 6,431 
22,650 0 2,828 4,881 5,595 0 3,461 5,716 6,431 22,700 0 2,820 4,870 5,585 0 3,461 5,716 6,431 22,750 0 2,812 4,860 5,574 0 3,461 5,716 6,431 22,800 0 2,804 4,849 5,564 0 3,461 5,716 6,431 
22,850 0 2,796 4,839 5,553 0 3,461 5,716 6,431 22,900 0 2,788 4,828 5,543 0 3,461 5,716 6,431 22,950 0 2,780 4,818 5,532 0 3,461 5,716 6,431 23,000 0 2,772 4,807 5,522 0 3,461 5,716 6,431 
23,050 0 2,764 4,797 5,511 0 3,461 5,716 6,431 23,100 0 2,756 4,786 5,501 0 3,461 5,716 6,431 23,150 0 2,748 4,776 5,490 0 3,461 5,716 6,431 23,200 0 2,740 4,765 5,480 0 3,461 5,716 6,431 
23,250 0 2,732 4,755 5,469 0 3,461 5,716 6,431 23,300 0 2,724 4,744 5,459 0 3,461 5,716 6,431 23,350 0 2,716 4,734 5,448 0 3,461 5,716 6,431 23,400 0 2,708 4,723 5,438 0 3,461 5,716 6,431 
23,450 0 2,700 4,712 5,427 0 3,461 5,716 6,431 23,500 0 2,692 4,702 5,416 0 3,461 5,716 6,431 23,550 0 2,684 4,691 5,406 0 3,461 5,716 6,431 23,600 0 2,676 4,681 5,395 0 3,461 5,716 6,431 
23,650 0 2,668 4,670 5,385 0 3,461 5,716 6,431 23,700 0 2,660 4,660 5,374 0 3,461 5,716 6,431 23,750 0 2,652 4,649 5,364 0 3,461 5,716 6,431 23,800 0 2,644 4,639 5,353 0 3,461 5,716 6,431 
23,850 0 2,636 4,628 5,343 0 3,461 5,716 6,431 23,900 0 2,628 4,618 5,332 0 3,461 5,716 6,431 23,950 0 2,620 4,607 5,322 0 3,461 5,716 6,431 24,000 0 2,612 4,597 5,311 0 3,461 5,716 6,431 
24,050 0 2,604 4,586 5,301 0 3,461 5,716 6,431 24,100 0 2,596 4,576 5,290 0 3,461 5,716 6,431 24,150 0 2,588 4,565 5,280 0 3,461 5,716 6,431 24,200 0 2,580 4,555 5,269 0 3,461 5,716 6,431 
24,250 0 2,572 4,544 5,259 0 3,461 5,716 6,431 24,300 0 2,564 4,533 5,248 0 3,461 5,716 6,431 24,350 0 2,556 4,523 5,237 0 3,461 5,716 6,431 24,400 0 2,548 4,512 5,227 0 3,457† 5,711† 6,425† 
24,450 0 2,540 4,502 5,216 0 3,449 5,700 6,415 24,500 0 2,532 4,491 5,206 0 3,441 5,690 6,404 24,550 0 2,524 4,481 5,195 0 3,433 5,679 6,394 24,600 0 2,516 4,470 5,185 0 3,425 5,669 6,383 
24,650 0 2,508 4,460 5,174 0 3,417 5,658 6,373 24,700 0 2,500 4,449 5,164 0 3,409 5,648 6,362 24,750 0 2,492 4,439 5,153 0 3,401 5,637 6,352 24,800 0 2,484 4,428 5,143 0 3,393 5,626 6,341 
But less than 
* If the amount you are looking up from the worksheet is at least $20,900 but less than $20,950, and you have no qualifying children, your credit is $2. If the amount you are looking up from the worksheet is $20,950 or more, and you have no qualifying children, you can’t take the credit. 
† If the amount you are looking up from the worksheet is exactly $24,350, and you have one qualifying child, your credit is $3,461, $5,716 if you have two qualifying children, and $6,431 if you have three qualifying children. 
(Continued) 
- 56 - 
Need more information or forms? Visit IRS.gov. 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
If the amount you are looking up from the worksheet is– 
At least 
24,800 24,850 24,900 24,950 
25,000 25,050 25,100 25,150 
25,200 25,250 25,300 25,350 
25,400 25,450 25,500 25,550 
25,600 25,650 25,700 25,750 
25,800 25,850 25,900 25,950 
26,000 26,050 26,100 26,150 
26,200 26,250 26,300 26,350 
26,400 26,450 26,500 26,550 
26,600 26,650 26,700 26,750 
26,800 26,850 26,900 26,950 
27,000 27,050 27,100 27,150 
27,200 27,250 27,300 27,350 
27,400 27,450 27,500 27,550 
27,600 27,650 27,700 27,750 
27,800 27,850 27,900 27,950 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
01230123 01230123 
Your credit is– Your credit is– 24,850 0 2,476 4,418 5,132 0 3,385 5,616 6,330 
24,900 0 2,468 4,407 5,122 0 3,377 5,605 6,320 24,950 0 2,460 4,397 5,111 0 3,369 5,595 6,309 25,000 0 2,452 4,386 5,101 0 3,361 5,584 6,299 
25,050 0 2,444 4,376 5,090 0 3,353 5,574 6,288 25,100 0 2,436 4,365 5,080 0 3,345 5,563 6,278 25,150 0 2,428 4,354 5,069 0 3,337 5,553 6,267 25,200 0 2,420 4,344 5,058 0 3,329 5,542 6,257 
25,250 0 2,412 4,333 5,048 0 3,321 5,532 6,246 25,300 0 2,404 4,323 5,037 0 3,313 5,521 6,236 25,350 0 2,396 4,312 5,027 0 3,305 5,511 6,225 25,400 0 2,388 4,302 5,016 0 3,297 5,500 6,215 
25,450 0 2,380 4,291 5,006 0 3,289 5,490 6,204 25,500 0 2,372 4,281 4,995 0 3,281 5,479 6,194 25,550 0 2,364 4,270 4,985 0 3,273 5,469 6,183 25,600 0 2,356 4,260 4,974 0 3,265 5,458 6,173 
25,650 0 2,348 4,249 4,964 0 3,257 5,447 6,162 25,700 0 2,340 4,239 4,953 0 3,249 5,437 6,151 25,750 0 2,332 4,228 4,943 0 3,241 5,426 6,141 25,800 0 2,324 4,218 4,932 0 3,233 5,416 6,130 
25,850 0 2,316 4,207 4,922 0 3,225 5,405 6,120 25,900 0 2,308 4,197 4,911 0 3,218 5,395 6,109 25,950 0 2,300 4,186 4,900 0 3,210 5,384 6,099 26,000 0 2,292 4,175 4,890 0 3,202 5,374 6,088 
26,050 0 2,284 4,165 4,879 0 3,194 5,363 6,078 26,100 0 2,276 4,154 4,869 0 3,186 5,353 6,067 26,150 0 2,268 4,144 4,858 0 3,178 5,342 6,057 26,200 0 2,260 4,133 4,848 0 3,170 5,332 6,046 
26,250 0 2,252 4,123 4,837 0 3,162 5,321 6,036 26,300 0 2,244 4,112 4,827 0 3,154 5,311 6,025 26,350 0 2,236 4,102 4,816 0 3,146 5,300 6,015 26,400 0 2,228 4,091 4,806 0 3,138 5,290 6,004 
26,450 0 2,220 4,081 4,795 0 3,130 5,279 5,994 26,500 0 2,212 4,070 4,785 0 3,122 5,268 5,983 26,550 0 2,204 4,060 4,774 0 3,114 5,258 5,972 26,600 0 2,196 4,049 4,764 0 3,106 5,247 5,962 
26,650 0 2,188 4,039 4,753 0 3,098 5,237 5,951 26,700 0 2,180 4,028 4,743 0 3,090 5,226 5,941 26,750 0 2,172 4,018 4,732 0 3,082 5,216 5,930 26,800 0 2,164 4,007 4,721 0 3,074 5,205 5,920 
26,850 0 2,156 3,996 4,711 0 3,066 5,195 5,909 26,900 0 2,148 3,986 4,700 0 3,058 5,184 5,899 26,950 0 2,140 3,975 4,690 0 3,050 5,174 5,888 27,000 0 2,132 3,965 4,679 0 3,042 5,163 5,878 
27,050 0 2,124 3,954 4,669 0 3,034 5,153 5,867 27,100 0 2,116 3,944 4,658 0 3,026 5,142 5,857 27,150 0 2,108 3,933 4,648 0 3,018 5,132 5,846 27,200 0 2,101 3,923 4,637 0 3,010 5,121 5,836 
27,250 0 2,093 3,912 4,627 0 3,002 5,111 5,825 27,300 0 2,085 3,902 4,616 0 2,994 5,100 5,814 27,350 0 2,077 3,891 4,606 0 2,986 5,089 5,804 27,400 0 2,069 3,881 4,595 0 2,978 5,079 5,793 
27,450 0 2,061 3,870 4,585 0 2,970 5,068 5,783 27,500 0 2,053 3,860 4,574 0 2,962 5,058 5,772 27,550 0 2,045 3,849 4,564 0 2,954 5,047 5,762 27,600 0 2,037 3,839 4,553 0 2,946 5,037 5,751 
27,650 0 2,029 3,828 4,542 0 2,938 5,026 5,741 27,700 0 2,021 3,817 4,532 0 2,930 5,016 5,730 27,750 0 2,013 3,807 4,521 0 2,922 5,005 5,720 27,800 0 2,005 3,796 4,511 0 2,914 4,995 5,709 
27,850 0 1,997 3,786 4,500 0 2,906 4,984 5,699 27,900 0 1,989 3,775 4,490 0 2,898 4,974 5,688 27,950 0 1,981 3,765 4,479 0 2,890 4,963 5,678 28,000 0 1,973 3,754 4,469 0 2,882 4,953 5,667 
At least 
28,000 28,050 28,100 28,150 
28,200 28,250 28,300 28,350 
28,400 28,450 28,500 28,550 
28,600 28,650 28,700 28,750 
28,800 28,850 28,900 28,950 
29,000 29,050 29,100 29,150 
29,200 29,250 29,300 29,350 
29,400 29,450 29,500 29,550 
29,600 29,650 29,700 29,750 
29,800 29,850 29,900 29,950 
30,000 30,050 30,100 30,150 
30,200 30,250 30,300 30,350 
30,400 30,450 30,500 30,550 
30,600 30,650 30,700 30,750 
30,800 30,850 30,900 30,950 
31,000 31,050 31,100 31,150 
But less Your credit is– Your credit is– than 
28,050 0 1,965 3,744 4,458 0 2,874 4,942 5,657 28,100 0 1,957 3,733 4,448 0 2,866 4,932 5,646 28,150 0 1,949 3,723 4,437 0 2,858 4,921 5,635 28,200 0 1,941 3,712 4,427 0 2,850 4,910 5,625 
28,250 0 1,933 3,702 4,416 0 2,842 4,900 5,614 28,300 0 1,925 3,691 4,406 0 2,834 4,889 5,604 28,350 0 1,917 3,681 4,395 0 2,826 4,879 5,593 28,400 0 1,909 3,670 4,385 0 2,818 4,868 5,583 
28,450 0 1,901 3,659 4,374 0 2,810 4,858 5,572 28,500 0 1,893 3,649 4,363 0 2,802 4,847 5,562 28,550 0 1,885 3,638 4,353 0 2,794 4,837 5,551 28,600 0 1,877 3,628 4,342 0 2,786 4,826 5,541 
28,650 0 1,869 3,617 4,332 0 2,778 4,816 5,530 28,700 0 1,861 3,607 4,321 0 2,770 4,805 5,520 28,750 0 1,853 3,596 4,311 0 2,762 4,795 5,509 28,800 0 1,845 3,586 4,300 0 2,754 4,784 5,499 
28,850 0 1,837 3,575 4,290 0 2,746 4,774 5,488 28,900 0 1,829 3,565 4,279 0 2,738 4,763 5,478 28,950 0 1,821 3,554 4,269 0 2,730 4,753 5,467 29,000 0 1,813 3,544 4,258 0 2,722 4,742 5,456 
29,050 0 1,805 3,533 4,248 0 2,714 4,731 5,446 29,100 0 1,797 3,523 4,237 0 2,706 4,721 5,435 29,150 0 1,789 3,512 4,227 0 2,698 4,710 5,425 29,200 0 1,781 3,502 4,216 0 2,690 4,700 5,414 
29,250 0 1,773 3,491 4,206 0 2,682 4,689 5,404 29,300 0 1,765 3,480 4,195 0 2,674 4,679 5,393 29,350 0 1,757 3,470 4,184 0 2,666 4,668 5,383 29,400 0 1,749 3,459 4,174 0 2,658 4,658 5,372 
29,450 0 1,741 3,449 4,163 0 2,650 4,647 5,362 29,500 0 1,733 3,438 4,153 0 2,642 4,637 5,351 29,550 0 1,725 3,428 4,142 0 2,634 4,626 5,341 29,600 0 1,717 3,417 4,132 0 2,626 4,616 5,330 
29,650 0 1,709 3,407 4,121 0 2,618 4,605 5,320 29,700 0 1,701 3,396 4,111 0 2,610 4,595 5,309 29,750 0 1,693 3,386 4,100 0 2,602 4,584 5,299 29,800 0 1,685 3,375 4,090 0 2,594 4,573 5,288 
29,850 0 1,677 3,365 4,079 0 2,586 4,563 5,277 29,900 0 1,669 3,354 4,069 0 2,578 4,552 5,267 29,950 0 1,661 3,344 4,058 0 2,570 4,542 5,256 30,000 0 1,653 3,333 4,048 0 2,562 4,531 5,246 
30,050 0 1,645 3,323 4,037 0 2,554 4,521 5,235 30,100 0 1,637 3,312 4,027 0 2,546 4,510 5,225 30,150 0 1,629 3,301 4,016 0 2,538 4,500 5,214 30,200 0 1,621 3,291 4,005 0 2,530 4,489 5,204 
30,250 0 1,613 3,280 3,995 0 2,522 4,479 5,193 30,300 0 1,605 3,270 3,984 0 2,514 4,468 5,183 30,350 0 1,597 3,259 3,974 0 2,506 4,458 5,172 30,400 0 1,589 3,249 3,963 0 2,498 4,447 5,162 
30,450 0 1,581 3,238 3,953 0 2,490 4,437 5,151 30,500 0 1,573 3,228 3,942 0 2,482 4,426 5,141 30,550 0 1,565 3,217 3,932 0 2,474 4,416 5,130 30,600 0 1,557 3,207 3,921 0 2,466 4,405 5,120 
30,650 0 1,549 3,196 3,911 0 2,458 4,394 5,109 30,700 0 1,541 3,186 3,900 0 2,450 4,384 5,098 30,750 0 1,533 3,175 3,890 0 2,442 4,373 5,088 30,800 0 1,525 3,165 3,879 0 2,434 4,363 5,077 
30,850 0 1,517 3,154 3,869 0 2,426 4,352 5,067 30,900 0 1,509 3,144 3,858 0 2,419 4,342 5,056 30,950 0 1,501 3,133 3,847 0 2,411 4,331 5,046 31,000 0 1,493 3,122 3,837 0 2,403 4,321 5,035 
31,050 0 1,485 3,112 3,826 0 2,395 4,310 5,025 31,100 0 1,477 3,101 3,816 0 2,387 4,300 5,014 31,150 0 1,469 3,091 3,805 0 2,379 4,289 5,004 31,200 0 1,461 3,080 3,795 0 2,371 4,279 4,993 
But less than 
Need more information or forms? Visit IRS.gov. 
- 57 - 
(Continued) 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
If the amount you are looking up from the worksheet is– 
At least 
31,200 31,250 31,300 31,350 
31,400 31,450 31,500 31,550 
31,600 31,650 31,700 31,750 
31,800 31,850 31,900 31,950 
32,000 32,050 32,100 32,150 
32,200 32,250 32,300 32,350 
32,400 32,450 32,500 32,550 
32,600 32,650 32,700 32,750 
32,800 32,850 32,900 32,950 
33,000 33,050 33,100 33,150 
33,200 33,250 33,300 33,350 
33,400 33,450 33,500 33,550 
33,600 33,650 33,700 33,750 
33,800 33,850 33,900 33,950 
34,000 34,050 34,100 34,150 
34,200 34,250 34,300 34,350 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
But less than 
01230123 01230123 
Your credit is– Your credit is– 31,250 0 1,453 3,070 3,784 0 2,363 4,268 4,983 
31,300 0 1,445 3,059 3,774 0 2,355 4,258 4,972 31,350 0 1,437 3,049 3,763 0 2,347 4,247 4,962 31,400 0 1,429 3,038 3,753 0 2,339 4,237 4,951 
31,450 0 1,421 3,028 3,742 0 2,331 4,226 4,941 31,500 0 1,413 3,017 3,732 0 2,323 4,215 4,930 31,550 0 1,405 3,007 3,721 0 2,315 4,205 4,919 31,600 0 1,397 2,996 3,711 0 2,307 4,194 4,909 
31,650 0 1,389 2,986 3,700 0 2,299 4,184 4,898 31,700 0 1,381 2,975 3,690 0 2,291 4,173 4,888 31,750 0 1,373 2,965 3,679 0 2,283 4,163 4,877 31,800 0 1,365 2,954 3,668 0 2,275 4,152 4,867 
31,850 0 1,357 2,943 3,658 0 2,267 4,142 4,856 31,900 0 1,349 2,933 3,647 0 2,259 4,131 4,846 31,950 0 1,341 2,922 3,637 0 2,251 4,121 4,835 32,000 0 1,333 2,912 3,626 0 2,243 4,110 4,825 
32,050 0 1,325 2,901 3,616 0 2,235 4,100 4,814 32,100 0 1,317 2,891 3,605 0 2,227 4,089 4,804 32,150 0 1,309 2,880 3,595 0 2,219 4,079 4,793 32,200 0 1,302 2,870 3,584 0 2,211 4,068 4,783 
32,250 0 1,294 2,859 3,574 0 2,203 4,058 4,772 32,300 0 1,286 2,849 3,563 0 2,195 4,047 4,761 32,350 0 1,278 2,838 3,553 0 2,187 4,036 4,751 32,400 0 1,270 2,828 3,542 0 2,179 4,026 4,740 
32,450 0 1,262 2,817 3,532 0 2,171 4,015 4,730 32,500 0 1,254 2,807 3,521 0 2,163 4,005 4,719 32,550 0 1,246 2,796 3,511 0 2,155 3,994 4,709 32,600 0 1,238 2,786 3,500 0 2,147 3,984 4,698 
32,650 0 1,230 2,775 3,489 0 2,139 3,973 4,688 32,700 0 1,222 2,764 3,479 0 2,131 3,963 4,677 32,750 0 1,214 2,754 3,468 0 2,123 3,952 4,667 32,800 0 1,206 2,743 3,458 0 2,115 3,942 4,656 
32,850 0 1,198 2,733 3,447 0 2,107 3,931 4,646 32,900 0 1,190 2,722 3,437 0 2,099 3,921 4,635 32,950 0 1,182 2,712 3,426 0 2,091 3,910 4,625 33,000 0 1,174 2,701 3,416 0 2,083 3,900 4,614 
33,050 0 1,166 2,691 3,405 0 2,075 3,889 4,604 33,100 0 1,158 2,680 3,395 0 2,067 3,879 4,593 33,150 0 1,150 2,670 3,384 0 2,059 3,868 4,582 33,200 0 1,142 2,659 3,374 0 2,051 3,857 4,572 
33,250 0 1,134 2,649 3,363 0 2,043 3,847 4,561 33,300 0 1,126 2,638 3,353 0 2,035 3,836 4,551 33,350 0 1,118 2,628 3,342 0 2,027 3,826 4,540 33,400 0 1,110 2,617 3,332 0 2,019 3,815 4,530 
33,450 0 1,102 2,606 3,321 0 2,011 3,805 4,519 33,500 0 1,094 2,596 3,310 0 2,003 3,794 4,509 33,550 0 1,086 2,585 3,300 0 1,995 3,784 4,498 33,600 0 1,078 2,575 3,289 0 1,987 3,773 4,488 
33,650 0 1,070 2,564 3,279 0 1,979 3,763 4,477 33,700 0 1,062 2,554 3,268 0 1,971 3,752 4,467 33,750 0 1,054 2,543 3,258 0 1,963 3,742 4,456 33,800 0 1,046 2,533 3,247 0 1,955 3,731 4,446 
33,850 0 1,038 2,522 3,237 0 1,947 3,721 4,435 33,900 0 1,030 2,512 3,226 0 1,939 3,710 4,425 33,950 0 1,022 2,501 3,216 0 1,931 3,700 4,414 34,000 0 1,014 2,491 3,205 0 1,923 3,689 4,403 
34,050 0 1,006 2,480 3,195 0 1,915 3,678 4,393 34,100 0 998 2,470 3,184 0 1,907 3,668 4,382 34,150 0 990 2,459 3,174 0 1,899 3,657 4,372 34,200 0 982 2,449 3,163 0 1,891 3,647 4,361 
34,250 0 974 2,438 3,153 0 1,883 3,636 4,351 34,300 0 966 2,427 3,142 0 1,875 3,626 4,340 34,350 0 958 2,417 3,131 0 1,867 3,615 4,330 34,400 0 950 2,406 3,121 0 1,859 3,605 4,319 
At least 
34,400 34,450 34,500 34,550 
34,600 34,650 34,700 34,750 
34,800 34,850 34,900 34,950 
35,000 35,050 35,100 35,150 
35,200 35,250 35,300 35,350 
35,400 35,450 35,500 35,550 
35,600 35,650 35,700 35,750 
35,800 35,850 35,900 35,950 
36,000 36,050 36,100 36,150 
36,200 36,250 36,300 36,350 
36,400 36,450 36,500 36,550 
36,600 36,650 36,700 36,750 
36,800 36,850 36,900 36,950 
37,000 37,050 37,100 37,150 
37,200 37,250 37,300 37,350 
37,400 37,450 37,500 37,550 
But less Your credit is– Your credit is– than 
34,450 0 942 2,396 3,110 0 1,851 3,594 4,309 34,500 0 934 2,385 3,100 0 1,843 3,584 4,298 34,550 0 926 2,375 3,089 0 1,835 3,573 4,288 34,600 0 918 2,364 3,079 0 1,827 3,563 4,277 
34,650 0 910 2,354 3,068 0 1,819 3,552 4,267 34,700 0 902 2,343 3,058 0 1,811 3,542 4,256 34,750 0 894 2,333 3,047 0 1,803 3,531 4,246 34,800 0 886 2,322 3,037 0 1,795 3,520 4,235 
34,850 0 878 2,312 3,026 0 1,787 3,510 4,224 34,900 0 870 2,301 3,016 0 1,779 3,499 4,214 34,950 0 862 2,291 3,005 0 1,771 3,489 4,203 35,000 0 854 2,280 2,995 0 1,763 3,478 4,193 
35,050 0 846 2,270 2,984 0 1,755 3,468 4,182 35,100 0 838 2,259 2,974 0 1,747 3,457 4,172 35,150 0 830 2,248 2,963 0 1,739 3,447 4,161 35,200 0 822 2,238 2,952 0 1,731 3,436 4,151 
35,250 0 814 2,227 2,942 0 1,723 3,426 4,140 35,300 0 806 2,217 2,931 0 1,715 3,415 4,130 35,350 0 798 2,206 2,921 0 1,707 3,405 4,119 35,400 0 790 2,196 2,910 0 1,699 3,394 4,109 
35,450 0 782 2,185 2,900 0 1,691 3,384 4,098 35,500 0 774 2,175 2,889 0 1,683 3,373 4,088 35,550 0 766 2,164 2,879 0 1,675 3,363 4,077 35,600 0 758 2,154 2,868 0 1,667 3,352 4,067 
35,650 0 750 2,143 2,858 0 1,659 3,341 4,056 35,700 0 742 2,133 2,847 0 1,651 3,331 4,045 35,750 0 734 2,122 2,837 0 1,643 3,320 4,035 35,800 0 726 2,112 2,826 0 1,635 3,310 4,024 
35,850 0 718 2,101 2,816 0 1,627 3,299 4,014 35,900 0 710 2,091 2,805 0 1,620 3,289 4,003 35,950 0 702 2,080 2,794 0 1,612 3,278 3,993 36,000 0 694 2,069 2,784 0 1,604 3,268 3,982 
36,050 0 686 2,059 2,773 0 1,596 3,257 3,972 36,100 0 678 2,048 2,763 0 1,588 3,247 3,961 36,150 0 670 2,038 2,752 0 1,580 3,236 3,951 36,200 0 662 2,027 2,742 0 1,572 3,226 3,940 
36,250 0 654 2,017 2,731 0 1,564 3,215 3,930 36,300 0 646 2,006 2,721 0 1,556 3,205 3,919 36,350 0 638 1,996 2,710 0 1,548 3,194 3,909 36,400 0 630 1,985 2,700 0 1,540 3,184 3,898 
36,450 0 622 1,975 2,689 0 1,532 3,173 3,888 36,500 0 614 1,964 2,679 0 1,524 3,162 3,877 36,550 0 606 1,954 2,668 0 1,516 3,152 3,866 36,600 0 598 1,943 2,658 0 1,508 3,141 3,856 
36,650 0 590 1,933 2,647 0 1,500 3,131 3,845 36,700 0 582 1,922 2,637 0 1,492 3,120 3,835 36,750 0 574 1,912 2,626 0 1,484 3,110 3,824 36,800 0 566 1,901 2,615 0 1,476 3,099 3,814 
36,850 0 558 1,890 2,605 0 1,468 3,089 3,803 36,900 0 550 1,880 2,594 0 1,460 3,078 3,793 36,950 0 542 1,869 2,584 0 1,452 3,068 3,782 37,000 0 534 1,859 2,573 0 1,444 3,057 3,772 
37,050 0 526 1,848 2,563 0 1,436 3,047 3,761 37,100 0 518 1,838 2,552 0 1,428 3,036 3,751 37,150 0 510 1,827 2,542 0 1,420 3,026 3,740 37,200 0 503 1,817 2,531 0 1,412 3,015 3,730 
37,250 0 495 1,806 2,521 0 1,404 3,005 3,719 37,300 0 487 1,796 2,510 0 1,396 2,994 3,708 37,350 0 479 1,785 2,500 0 1,388 2,983 3,698 37,400 0 471 1,775 2,489 0 1,380 2,973 3,687 
37,450 0 463 1,764 2,479 0 1,372 2,962 3,677 37,500 0 455 1,754 2,468 0 1,364 2,952 3,666 37,550 0 447 1,743 2,458 0 1,356 2,941 3,656 37,600 0 439 1,733 2,447 0 1,348 2,931 3,645 
(Continued) 
- 58 - 
Need more information or forms? Visit IRS.gov. 

Earned Income Credit (EIC) Table - Continued And your filing status is– 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
* 
If the amount you are looking up from the worksheet is at least $40,300 but less than $40,320, and you have one qualifying child, your credit is $2. If the amount you are looking up from the worksheet is $40,320 or more, and you have one qualifying child, you can’t take the credit. 
If the amount you are looking up from the worksheet is– 
At least 
37,600 37,650 37,700 37,750 
37,800 37,850 37,900 37,950 
38,000 38,050 38,100 38,150 
38,200 38,250 38,300 38,350 
38,400 38,450 38,500 38,550 
38,600 38,650 38,700 38,750 
38,800 38,850 38,900 38,950 
39,000 39,050 39,100 39,150 
39,200 39,250 39,300 39,350 
39,400 39,450 39,500 39,550 
39,600 39,650 39,700 39,750 
39,800 39,850 39,900 39,950 
40,000 40,050 40,100 40,150 
40,200 40,250 40,300 40,350 
40,400 40,450 40,500 40,550 
40,600 40,650 40,700 40,750 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
Married filing jointly and the number of children you have is– 
If the amount you are looking up from the worksheet is– 
01230123 01230123 
Your credit is– Your credit is– 37,650 0 431 1,722 2,436 0 1,340 2,920 3,635 
37,700 0 423 1,711 2,426 0 1,332 2,910 3,624 37,750 0 415 1,701 2,415 0 1,324 2,899 3,614 37,800 0 407 1,690 2,405 0 1,316 2,889 3,603 
37,850 0 399 1,680 2,394 0 1,308 2,878 3,593 37,900 0 391 1,669 2,384 0 1,300 2,868 3,582 37,950 0 383 1,659 2,373 0 1,292 2,857 3,572 38,000 0 375 1,648 2,363 0 1,284 2,847 3,561 
38,050 0 367 1,638 2,352 0 1,276 2,836 3,551 38,100 0 359 1,627 2,342 0 1,268 2,826 3,540 38,150 0 351 1,617 2,331 0 1,260 2,815 3,529 38,200 0 343 1,606 2,321 0 1,252 2,804 3,519 
38,250 0 335 1,596 2,310 0 1,244 2,794 3,508 38,300 0 327 1,585 2,300 0 1,236 2,783 3,498 38,350 0 319 1,575 2,289 0 1,228 2,773 3,487 38,400 0 311 1,564 2,279 0 1,220 2,762 3,477 
38,450 0 303 1,553 2,268 0 1,212 2,752 3,466 38,500 0 295 1,543 2,257 0 1,204 2,741 3,456 38,550 0 287 1,532 2,247 0 1,196 2,731 3,445 38,600 0 279 1,522 2,236 0 1,188 2,720 3,435 
38,650 0 271 1,511 2,226 0 1,180 2,710 3,424 38,700 0 263 1,501 2,215 0 1,172 2,699 3,414 38,750 0 255 1,490 2,205 0 1,164 2,689 3,403 38,800 0 247 1,480 2,194 0 1,156 2,678 3,393 
38,850 0 239 1,469 2,184 0 1,148 2,668 3,382 38,900 0 231 1,459 2,173 0 1,140 2,657 3,372 38,950 0 223 1,448 2,163 0 1,132 2,647 3,361 39,000 0 215 1,438 2,152 0 1,124 2,636 3,350 
39,050 0 207 1,427 2,142 0 1,116 2,625 3,340 39,100 0 199 1,417 2,131 0 1,108 2,615 3,329 39,150 0 191 1,406 2,121 0 1,100 2,604 3,319 39,200 0 183 1,396 2,110 0 1,092 2,594 3,308 
39,250 0 175 1,385 2,100 0 1,084 2,583 3,298 39,300 0 167 1,374 2,089 0 1,076 2,573 3,287 39,350 0 159 1,364 2,078 0 1,068 2,562 3,277 39,400 0 151 1,353 2,068 0 1,060 2,552 3,266 
39,450 0 143 1,343 2,057 0 1,052 2,541 3,256 39,500 0 135 1,332 2,047 0 1,044 2,531 3,245 39,550 0 127 1,322 2,036 0 1,036 2,520 3,235 39,600 0 119 1,311 2,026 0 1,028 2,510 3,224 
39,650 0 111 1,301 2,015 0 1,020 2,499 3,214 39,700 0 103 1,290 2,005 0 1,012 2,489 3,203 39,750 0 95 1,280 1,994 0 1,004 2,478 3,193 39,800 0 87 1,269 1,984 0 996 2,467 3,182 
39,850 0 79 1,259 1,973 0 988 2,457 3,171 39,900 0 71 1,248 1,963 0 980 2,446 3,161 39,950 0 63 1,238 1,952 0 972 2,436 3,150 40,000 0 55 1,227 1,942 0 964 2,425 3,140 
40,050 0 47 1,217 1,931 0 956 2,415 3,129 40,100 0 39 1,206 1,921 0 948 2,404 3,119 40,150 0 31 1,195 1,910 0 940 2,394 3,108 40,200 0 23 1,185 1,899 0 932 2,383 3,098 
40,250 0 15 1,174 1,889 0 924 2,373 3,087 40,300 0 7 1,164 1,878 0 916 2,362 3,077 40,350 0 * 1,153 1,868 0 908 2,352 3,066 40,400 0 0 1,143 1,857 0 900 2,341 3,056 
40,450 0 0 1,132 1,847 0 892 2,331 3,045 40,500 0 0 1,122 1,836 0 884 2,320 3,035 40,550 0 0 1,111 1,826 0 876 2,310 3,024 40,600 0 0 1,101 1,815 0 868 2,299 3,014 
40,650 0 0 1,090 1,805 0 860 2,288 3,003 40,700 0 0 1,080 1,794 0 852 2,278 2,992 40,750 0 0 1,069 1,784 0 844 2,267 2,982 40,800 0 0 1,059 1,773 0 836 2,257 2,971 
At least 
40,800 40,850 40,900 40,950 
41,000 41,050 41,100 41,150 
41,200 41,250 41,300 41,350 
41,400 41,450 41,500 41,550 
41,600 41,650 41,700 41,750 
41,800 41,850 41,900 41,950 
42,000 42,050 42,100 42,150 
42,200 42,250 42,300 42,350 
42,400 42,450 42,500 42,550 
42,600 42,650 42,700 42,750 
42,800 42,850 42,900 42,950 
43,000 43,050 43,100 43,150 
43,200 43,250 43,300 43,350 
43,400 43,450 43,500 43,550 
43,600 43,650 43,700 43,750 
43,800 43,850 43,900 43,950 
But less than 
40,850 40,900 40,950 41,000 
41,050 41,100 41,150 41,200 
41,250 41,300 41,350 41,400 
41,450 41,500 41,550 41,600 
41,650 41,700 41,750 41,800 
41,850 41,900 41,950 42,000 
42,050 42,100 42,150 42,200 
42,250 42,300 42,350 42,400 
42,450 42,500 42,550 42,600 
42,650 42,700 42,750 42,800 
42,850 42,900 42,950 43,000 
43,050 43,100 43,150 43,200 
43,250 43,300 43,350 43,400 
43,450 43,500 43,550 43,600 
43,650 43,700 43,750 43,800 
43,850 43,900 43,950 44,000 
Your credit is– Your credit is– 
0 0 1,048 1,763 0 828 2,246 2,961 0 0 1,038 1,752 0 821 2,236 2,950 0 0 1,027 1,741 0 813 2,225 2,940 0 0 1,016 1,731 0 805 2,215 2,929 
0 0 1,006 1,720 0 797 2,204 2,919 0 0 995 1,710 0 789 2,194 2,908 0 0 985 1,699 0 781 2,183 2,898 0 0 974 1,689 0 773 2,173 2,887 
0 0 964 1,678 0 765 2,162 2,877 0 0 953 1,668 0 757 2,152 2,866 0 0 943 1,657 0 749 2,141 2,856 0 0 932 1,647 0 741 2,131 2,845 
0 0 922 1,636 0 733 2,120 2,835 0 0 911 1,626 0 725 2,109 2,824 0 0 901 1,615 0 717 2,099 2,813 0 0 890 1,605 0 709 2,088 2,803 
0 0 880 1,594 0 701 2,078 2,792 0 0 869 1,584 0 693 2,067 2,782 0 0 859 1,573 0 685 2,057 2,771 0 0 848 1,562 0 677 2,046 2,761 
0 0 837 1,552 0 669 2,036 2,750 0 0 827 1,541 0 661 2,025 2,740 0 0 816 1,531 0 653 2,015 2,729 0 0 806 1,520 0 645 2,004 2,719 
0 0 795 1,510 0 637 1,994 2,708 0 0 785 1,499 0 629 1,983 2,698 0 0 774 1,489 0 621 1,973 2,687 0 0 764 1,478 0 613 1,962 2,677 
0 0 753 1,468 0 605 1,952 2,666 0 0 743 1,457 0 597 1,941 2,655 0 0 732 1,447 0 589 1,930 2,645 0 0 722 1,436 0 581 1,920 2,634 
0 0 711 1,426 0 573 1,909 2,624 0 0 701 1,415 0 565 1,899 2,613 0 0 690 1,405 0 557 1,888 2,603 0 0 680 1,394 0 549 1,878 2,592 
0 0 669 1,383 0 541 1,867 2,582 0 0 658 1,373 0 533 1,857 2,571 0 0 648 1,362 0 525 1,846 2,561 0 0 637 1,352 0 517 1,836 2,550 
0 0 627 1,341 0 509 1,825 2,540 0 0 616 1,331 0 501 1,815 2,529 0 0 606 1,320 0 493 1,804 2,519 0 0 595 1,310 0 485 1,794 2,508 
0 0 585 1,299 0 477 1,783 2,498 0 0 574 1,289 0 469 1,773 2,487 0 0 564 1,278 0 461 1,762 2,476 0 0 553 1,268 0 453 1,751 2,466 
0 0 543 1,257 0 445 1,741 2,455 0 0 532 1,247 0 437 1,730 2,445 0 0 522 1,236 0 429 1,720 2,434 0 0 511 1,226 0 421 1,709 2,424 
0 0 500 1,215 0 413 1,699 2,413 0 0 490 1,204 0 405 1,688 2,403 0 0 479 1,194 0 397 1,678 2,392 0 0 469 1,183 0 389 1,667 2,382 
0 0 458 1,173 0 381 1,657 2,371 0 0 448 1,162 0 373 1,646 2,361 0 0 437 1,152 0 365 1,636 2,350 0 0 427 1,141 0 357 1,625 2,340 
0 0 416 1,131 0 349 1,615 2,329 0 0 406 1,120 0 341 1,604 2,319 0 0 395 1,110 0 333 1,594 2,308 0 0 385 1,099 0 325 1,583 2,297 
But less than 
Need more information or forms? Visit IRS.gov. 
- 59 - 
(Continued) 
Earned Income Credit (EIC) Table - Continued 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
01230123 
  
And your filing status is– 
   
If the amount you are looking up from the worksheet is– 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
0123 
Married filing jointly and the number of children you have is– 
0123 
If the amount you are looking up from the worksheet is– 
                     
At least 
But less than 
Your credit is– 
Your credit is– 
At least 
46,800 
46,850 46,900 46,950 
47,000 47,050 47,100 47,150 
47,200 
47,250 47,300 47,350 
47,400 47,450 47,500 47,550 
47,600 
47,650 47,700 47,750 
47,800 47,850 47,900 47,950 
48,000 
48,050 48,100 48,150 
1,992 48,200 1,982 48,250 1,971 48,300 1,961 48,350 
1,939 48,450 1,929 48,500 1,918 48,550 
1,908 48,600 1,897 48,650 1,887 48,700 1,876 48,750 
1,855 48,850 1,845 48,900 1,834 48,950 
1,824 49,000 1,813 49,050 1,803 49,100 1,792 49,150 
1,771 49,250 1,760 49,300 1,750 49,350 
1,739 49,400 1,729 49,450 1,718 49,500 1,708 49,550 
But less than 
46,850 
46,900 46,950 47,000 
47,050 47,100 47,150 47,200 
47,250 
47,300 47,350 47,400 
47,450 47,500 47,550 47,600 
47,650 
47,700 47,750 47,800 
47,850 47,900 47,950 48,000 
48,050 
48,100 48,150 48,200 
48,250 48,300 48,350 48,400 
48,500 48,550 48,600 
48,650 48,700 48,750 48,800 
48,900 48,950 49,000 
49,050 49,100 49,150 49,200 
49,300 49,350 49,400 
49,450 49,500 49,550 49,600 
Your credit is– 
Your credit is– 
0 0 983 
0 0 972 0 0 962 0 0 951 
0 0 941 0 0 930 0 0 920 0 0 909 
0 0 899 
0 0 888 0 0 877 0 0 867 
0 0 856 0 0 846 0 0 835 0 0 825 
0 0 814 
0 0 804 0 0 793 0 0 783 
0 0 772 0 0 762 0 0 751 0 0 741 
0 0 730 
0 0 720 0 0 709 0 0 698 
0 0 688 0 0 677 0 0 667 0 0 656 
0 0 635 0 0 625 0 0 614 
0 0 604 0 0 593 0 0 583 0 0 572 
0 0 551 0 0 541 0 0 530 
0 0 519 0 0 509 0 0 498 0 0 488 
0 0 467 0 0 456 0 0 446 
0 0 435 0 0 425 0 0 414 0 0 404 
     
44,000 44,050 
44,050 44,100 44,100 44,150 44,150 44,200 
0 0 374 1,089 
0 0 364 1,078 0 0 353 1,068 0 0 343 1,057 
0 317 1,572 2,287 
0 309 1,562 0 301 1,551 0 293 1,541 
2,276 2,266 2,255 
                           
44,200 44,250 44,250 44,300 44,300 44,350 44,350 44,400 
0 0 332 1,047 0 0 321 1,036 0 0 311 1,025 0 0 300 1,015 
   
0 0 279 994 0 0 269 983 0 0 258 973 
0 285 1,530 0 277 1,520 0 269 1,509 0 261 1,499 
2,245 2,234 2,224 2,213 
       
44,400 44,450 
44,450 44,500 44,500 44,550 44,550 44,600 
0 0 290 1,004 
0 253 1,488 2,203 
0 245 1,478 0 237 1,467 0 229 1,457 
2,192 2,182 2,171 
                           
44,600 44,650 44,650 44,700 44,700 44,750 44,750 44,800 
0 0 248 962 0 0 237 952 0 0 227 941 0 0 216 931 
0 221 1,446 0 213 1,436 0 205 1,425 0 197 1,414 
2,161 2,150 2,140 2,129 
           
44,800 44,850 
44,850 44,900 44,900 44,950 44,950 45,000 
0 0 206 920 
0 0 195 910 0 0 185 899 0 0 174 889 
0 189 1,404 2,118 
0 181 1,393 0 173 1,383 0 165 1,372 
2,108 2,097 2,087 
                           
45,000 45,050 45,050 45,100 45,100 45,150 45,150 45,200 
0 0 164 878 0 0 153 868 0 0 142 857 0 0 132 846 
0 157 1,362 0 149 1,351 0 141 1,341 0 133 1,330 
2,076 2,066 2,055 2,045 
           
45,200 45,250 
45,250 45,300 45,300 45,350 45,350 45,400 
0 0 121 836 
0 0 111 825 0 0 100 815 0 0 90 804 
0 125 1,320 2,034 
0 117 1,309 0 109 1,299 0 101 1,288 
2,024 2,013 2,003 
                         
45,400 45,450 0 0 45,450 45,500 0 0 45,500 45,550 0 0 45,550 45,600 0 0 
79 794 0 69 783 0 58 773 0 48 762  0 
93 1,278 85 1,267 77 1,257 69 1,246 
53 1,225 45 1,214 37 1,204 
29 1,193 22 1,183 14 1,172 
6 1,162 
0 1,141 0 1,130 0 1,120 
0 1,109 0 1,099 0 1,088 0 1,078 
0 1,056 0 1,046 0 1,035 
0 1,025 0 1,014 0 1,004 0 993 
0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 499 
0 488 0 478 0 467 
0 457 0 446 0 436 0 425 
0 415 
0 404 0 394 0 383 
0 373 0 362 0 352 0 341 
0 330 
0 320 0 309 0 299 
0 288 0 278 0 267 0 257 
0 246 
0 236 0 225 0 215 
0 204 0 194 0 183 0 173 
0 151 0 141 0 130 
0 120 0 109 0 99 0 88 
0 67 0 57 0 46 
0 36 0 25 0 15 0 *** 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
1,697 
1,687 1,676 1,666 
1,655 1,645 1,634 1,624 
1,613 
1,602 1,592 1,581 
1,571 1,560 1,550 1,539 
1,529 
1,518 1,508 1,497 
1,487 1,476 1,466 1,455 
1,445 
1,434 1,423 1,413 
1,402 1,392 1,381 1,371 
1,350 1,339 1,329 
1,318 1,308 1,297 1,287 
1,266 1,255 1,244 
1,234 1,223 1,213 1,202 
1,181 1,171 1,160 
1,150 1,139 1,129 1,118 
 
45,600 45,650 0 0 37 752 0 61 1,235 1,950 
48,400 48,450 0 0 0 162 0 0 646 1,360 
45,650 45,700 45,700 45,750 45,750 45,800 
45,800 45,850 45,850 45,900 45,900 45,950 45,950 46,000 
46,050 46,100 46,100 46,150 46,150 46,200 
46,200 46,250 46,250 46,300 46,300 46,350 46,350 46,400 
46,450 46,500 46,500 46,550 46,550 46,600 
46,600 46,650 46,650 46,700 46,700 46,750 46,750 46,800 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
0 0 0 0 0 0 
0 0 0 0 0 0 0 0 
27 741 16 731 6 720 
* 710 0 699 0 688 0 678 
0 657 0 646 0 636 
0 625 0 615 0 604 0 594 
0 573 0 562 0 552 
0 541 0 531 0 520 0 509 
0 0 0 
0 0 0 0 
0 0 0 
0 0 0 0 
0 0 0 
0 0 0 0 
     
46,000 46,050 0 0 0 667 0 ** 1,151 1,866 
48,800 48,850 0 0 0 78 0 0 562 1,276 
     
46,400 46,450 0 0 0 583 0 0 1,067 1,782 
49,200 49,250 0 0 0 0 0 0 477 1,192 
     
* If the amount you are looking up from the worksheet is at least $45,800 but less than $45,802, and you have two qualifying children, your credit is $0. If the amount you are looking up from the worksheet is $45,802 or more, and you have two qualifying children, you can’t take the credit. 
** If the amount you are looking up from the worksheet is at least $46,000 but less than $46,010, and you have one qualifying child, your credit is $1. If the amount you are looking up from the worksheet is $46,010 or more, and you have one qualifying child, you can’t take the credit. 
*** If the amount you are looking up from the worksheet is at least $49,150 but less than $49,194, and you have three or more qualifying children, your credit is $5. If the amount you are looking up from the worksheet is $49,194 or more, and you have three or more qualifying children, you can’t take the credit. 
(Continued) 
- 60 - 
Need more information or forms? Visit IRS.gov. 
Earned Income Credit (EIC) Table - Continued 
(Caution. This is not a tax table.) And your filing status is– 
Single, head of household, Married filing jointly and the or qualifying widow(er) and number of children you have is– the number of children you have is– 
01230123 
Your credit is– Your credit is– 
  
And your filing status is– 
   
If the amount you are looking up from the worksheet is– 
Single, head of household, or qualifying widow(er) and the number of children you have is– 
0123 
Married filing jointly and the number of children you have is– 
0123 
If the amount you are looking up from the worksheet is– 
At least But less than 
                     
At least 
But less than 
Your credit is– 
Your credit is– 
     
49,600 49,650 
49,650 49,700 49,700 49,750 49,750 49,800 
0000 
0000 0000 0000 
0 0 393 1,108 
0 0 383 0 0 372 0 0 361 
1,097 1,087 1,076 
52,400 52,450 0 0 0 0 0 0 0 518 52,450 52,500 0 0 0 0 0 0 0 507 52,500 52,550 0 0 0 0 0 0 0 497 52,550 52,600 0 0 0 0 0 0 0 486 
52,600 52,650 0 0 0 0 0 0 0 476 52,650 52,700 0 0 0 0 0 0 0 465 52,700 52,750 0 0 0 0 0 0 0 455 52,750 52,800 0 0 0 0 0 0 0 444 
52,800 52,850 0 0 0 0 0 0 0 434 52,850 52,900 0 0 0 0 0 0 0 423 52,900 52,950 0 0 0 0 0 0 0 413 52,950 53,000 0 0 0 0 0 0 0 402 
53,000 53,050 0 0 0 0 0 0 0 392 53,050 53,100 0 0 0 0 0 0 0 381 53,100 53,150 0 0 0 0 0 0 0 370 53,150 53,200 0 0 0 0 0 0 0 360 
53,200 53,250 0 0 0 0 0 0 0 349 53,250 53,300 0 0 0 0 0 0 0 339 53,300 53,350 0 0 0 0 0 0 0 328 53,350 53,400 0 0 0 0 0 0 0 318 
53,400 53,450 0 0 0 0 0 0 0 307 53,450 53,500 0 0 0 0 0 0 0 297 53,500 53,550 0 0 0 0 0 0 0 286 53,550 53,600 0 0 0 0 0 0 0 276 
53,600 53,650 0 0 0 0 0 0 0 265 53,650 53,700 0 0 0 0 0 0 0 255 53,700 53,750 0 0 0 0 0 0 0 244 53,750 53,800 0 0 0 0 0 0 0 234 
                           
49,800 49,850 49,850 49,900 49,900 49,950 49,950 50,000 
0000 0000 0000 0000 
   
0000 0000 0000 
0 0 351 0 0 340 0 0 330 0 0 319 
1,065 1,055 1,044 1,034 
       
50,000 50,050 
50,050 50,100 50,100 50,150 50,150 50,200 
0000 
0 0 309 1,023 
0 0 298 1,013 0 0 288 1,002 0 0 277 992 
                           
50,200 50,250 50,250 50,300 50,300 50,350 50,350 50,400 
0000 0000 0000 0000 
0 0 267 981 0 0 256 971 0 0 246 960 0 0 235 950 
           
50,400 50,450 
50,450 50,500 50,500 50,550 50,550 50,600 
0000 
0000 0000 0000 
0 0 225 939 
0 0 214 929 0 0 204 918 0 0 193 908 
                           
50,600 50,650 50,650 50,700 50,700 50,750 50,750 50,800 
0000 0000 0000 0000 
0 0 182 897 0 0 172 886 0 0 161 876 0 0 151 865 
           
50,800 50,850 
50,850 50,900 50,900 50,950 50,950 51,000 
0000 
0000 0000 0000 
0 0 140 855 
0 0 130 844 0 0 119 834 0 0 109 823 
                           
51,00051,05000000098813 53,80053,8500000000223 51,05051,10000000088802 53,85053,9000000000213 51,10051,15000000077792 53,90053,9500000000202 
     
51,15051,20000000067781 
51,25051,30000000046760 51,30051,35000000035750 51,35051,40000000025739 
51,40051,45000000014729 51,450 51,500 0 0 0 0 0 0 * 718 51,50051,5500000000707 51,55051,6000000000697 
51,65051,7000000000676 51,70051,7500000000665 51,75051,8000000000655 
51,80051,8500000000644 51,85051,9000000000634 51,90051,9500000000623 51,95052,0000000000613 
52,050 52,100 0 0 0 0 0 0 0 592 52,100 52,150 0 0 0 0 0 0 0 581 52,150 52,200 0 0 0 0 0 0 0 571 
52,200 52,250 0 0 0 0 0 0 0 560 52,250 52,300 0 0 0 0 0 0 0 549 52,300 52,350 0 0 0 0 0 0 0 539 52,350 52,400 0 0 0 0 0 0 0 528 
53,95054,0000000000191 
54,05054,1000000000170 54,10054,1500000000160 54,15054,2000000000149 
54,20054,2500000000139 54,250 54,300 0 0 0 0 0 0 0 128 54,30054,3500000000118 54,35054,4000000000107 
54,45054,500000000086 54,50054,550000000076 54,55054,600000000065 
54,60054,650000000055 54,65054,700000000044 54,70054,750000000034 54,75054,800000000023 
54,850 54,884 0 0 0 0 0 0 0 4 

51,200 51,250 0 0 0 0 0 0 56 771 
54,000 54,050 0 0 0 0 0 0 0 181 
     
51,600 51,650 0 0 0 0 0 0 0 686 
54,400 54,450 0 0 0 0 0 0 0 97 
     
52,000 52,050 0 0 0 0 0 0 0 602 
54,800 54,850 0 0 0 0 0 0 0 12 
     
* If the amount you are looking up from the worksheet is at least $51,450 but less than $51,492, and you have two qualifying children, your credit is $4. If the amount you are looking up from the worksheet is $51,492 or more, and you have two qualifying children, you can’t take the credit. 
Need more information or forms? Visit IRS.gov. 
- 61 - 
2018 Form 1040—Lines 17b Through 19 
  
Line 17b 
! 
CAUTION 
If you take the additional child tax credit even though you aren't eligible and it is deter- 
for 2017 and the American opportunity credit was allowed for that year. See Form 8862 and its instructions for de- tails. 
If you take the American op- ! portunity credit even though CAUTION you aren't eligible and it is de- termined that your error is due to reck- less or intentional disregard of the American opportunity credit rules, you won't be allowed to take the credit for 2 years even if you’re otherwise eligible to do so. If you take the American opportu- nity credit even though you aren't eligi- ble and it is determined that you fraudu- lently took the credit, you won't be al- lowed to take the credit for 10 years. 
You also may have to pay penalties. 
Refund 
Line 19 Amount Overpaid 
If line 19 is under $1, we will send a re- fund only on written request. 
Refund Offset 
If you owe past-due federal tax, state in- come tax, state unemployment compen- sation debts, child support, spousal sup- port, or certain federal nontax debts, such as student loans, all or part of the overpayment on line 19 may be used (offset) to pay the past-due amount. Off- sets for federal taxes are made by the IRS. All other offsets are made by the Treasury Department's Bureau of the Fiscal Service. For federal tax offsets, you will receive a notice from the IRS. For all other offsets, you will receive a notice from the Fiscal Service. To find out if you may have an offset or if you have any questions about it, contact the agency to which you owe the debt. 
Injured Spouse 
If you file a joint return and your spouse hasn’t paid past-due federal tax, state in- come tax, state unemployment compen- sation debts, child support, spousal sup- port, or a federal nontax debt, such as a student loan, part or all of the overpay- ment on line 19 may be used (offset) to 
Additional Child Tax Credit (Schedule 8812) 
If your qualifying child didn’t ! have an SSN valid for employ- CAUTION ment issued before the due date of your 2018 return (including exten- sions), you can’t claim the additional child tax credit for that child on your 
original or an amended return. 
What Is the Additional Child Tax Credit? 
This credit is for certain people who have at least one qualifying child for the child tax credit (as defined in Steps 1, 2, and 3 in the Who Qualifies as Your De- pendent section, earlier). The additional child tax credit may give you a refund even if you don’t owe any tax or didn't have any tax withheld. 
Two Steps To Take the Additional Child Tax Credit! 
Step 1. Be sure you figured the amount, if any, of your child tax credit and credit for other dependents. See the instruc- tions for line 12a. 
Step 2. Read the TIP at the end of your Child Tax Credit and Credit for Other Dependents Worksheet. Use Schedule 8812 to see if you can take the addition- al child tax credit, but only if you meet the condition given in that TIP. 
The amount you enter on TIP line 17 will be the total of your additional child tax credit, plus any EIC and American opportunity credit, plus any amount from Schedule 
5. 
Form 8862, who must file. You must file Form 8862 if your child tax credit or additional child tax credit for a year af- ter 2015 was denied or reduced for any reason other than a math or clerical er- ror. Attach a completed Form 8862 to your 2018 return to claim the credit for 2018. Don't file Form 8862 if you filed Form 8862 for 2017 and the child tax credit or additional child tax credit was allowed for that year. See Form 8862 and its instructions for details. 
mined that your error is due to reckless or intentional disregard of the addition- al child tax credit rules, you won't be al- lowed to take the child tax credit, the credit for other dependents, or the addi- tional child tax credit for 2 years even if you’re otherwise eligible to do so. If you take the additional child tax credit even though you aren’t eligible and it is later determined that you fraudulently took the credit, you won't be allowed to take the child tax credit, the credit for other dependents, or the additional child tax credit for 10 years. You also may have to pay penalties. 
Refunds for returns claiming TIP the additional child tax credit can't be issued before mid-Feb- ruary 2019. This delay applies to the en- tire refund, not just the portion associ- 
ated with the additional child tax credit. 
Line 17c 
American Opportunity 
Credit (Form 8863) 
If you meet the requirements to claim an education credit (see the instructions for Schedule 3, line 50), enter on line 17c the amount, if any, from Form 8863, line 8. You may be able to increase an education credit and reduce your total tax or increase your tax refund if the stu- dent chooses to include all or part of a Pell grant or certain other scholarships or fellowships in income. See Pub. 970 and the Instructions for Form 8863 for more information. 
The amount you enter on TIP line 17 will be the total of your American opportunity credit, plus any EIC and additional child tax credit, plus any amount from Schedule 
5. 
Form 8862 required. You must file Form 8862 if your American opportuni- ty credit for a year after 2015 was de- nied or reduced for any reason other than a math or clerical error. Attach a completed Form 8862 to your 2018 re- turn to claim the credit for 2018. Don't file Form 8862 if you filed Form 8862 
       
Need more information or forms? Visit IRS.gov. 
-62- 
• Check the box on line 20a and at- tach Form 8888 if you want to split the direct deposit of your refund into more than one account or use all or part of your refund to buy paper series I savings bonds. 
2018 Form 1040—Lines 19 Through 20d 

pay the past-due amount. But your part of the overpayment may be refunded to you if certain conditions apply and you complete Form 8379. For details, use Tax Topic 203 or see Form 8379. 
Lines 20a Through 20d Amount Refunded to You 
If you want to check the status of your refund, just use the IRS2Go app or go to IRS.gov/Refunds. See Refund Informa- tion, later. Information about your re- fund will generally be available within 24 hours after the IRS receives your e-filed return, or 4 weeks after you mail your paper return. If you filed Form 8379 with your return, wait 14 weeks (11 weeks if you filed electronically). Have your 2018 tax return handy so you can enter your social security number, your filing status, and the exact whole dollar amount of your refund. 
Where's My Refund will provide a personalized refund date as soon as the IRS processes your tax return and appro- ves your refund. 
Effect of refund on benefits. Any re- fund you receive can't be counted as in- come when determining if you or any- one else is eligible for benefits or assistance, or how much you or anyone else can receive, under any federal pro- gram or under any state or local program financed in whole or in part with federal funds. These programs include Tempo- rary Assistance for Needy Families (TANF), Medicaid, Supplemental Se- curity Income (SSI), and Supplemental Nutrition Assistance Program (food stamps). In addition, when determining eligibility, the refund can't be counted as a resource for at least 12 months after you receive it. Check with your local benefit coordinator to find out if your re- fund will affect your benefits. 
Simple. Safe. Secure. 
Fast Refunds! Join the eight in 10 taxpayers who choose direct deposit—a fast, simple, safe, secure way to have your refund deposited automatically to your checking or savings account, including an individual retirement arrangement (IRA). See the information about IRAs later. 
If you want us to directly deposit the amount shown on line 20a to your checking or savings account, including an IRA, at a bank or other financial in- stitution (such as a mutual fund, broker- age firm, or credit union) in the United States: 
IRA. You can have your refund (or part of it) directly deposited to a traditional IRA, Roth IRA, or SEP-IRA, but not a SIMPLE IRA. You must establish the IRA at a bank or other financial institu- tion before you request direct deposit. Make sure your direct deposit will be accepted. You also must notify the trust- ee or custodian of your account of the year to which the deposit is to be applied (unless the trustee or custodian won't ac- cept a deposit for 2018). If you don’t, the trustee or custodian can assume the deposit is for the year during which you are filing the return. For example, if you file your 2018 return during 2019 and don’t notify the trustee or custodian in advance, the trustee or custodian can as- sume the deposit to your IRA is for 2019. If you designate your deposit to be for 2018, you must verify that the depos- it was actually made to the account by the due date of the return (not counting extensions). If the deposit isn't made by that date, the deposit isn't an IRA contri- bution for 2018. In that case, you must file an amended 2018 return and reduce any IRA deduction and any retirement savings contributions credit you claim- ed. 
You and your spouse, if filing ! jointly, each may be able to CAUTION contribute up to $5,500 ($6,500 if age 50 or older at the end of 2018) to a traditional IRA or Roth IRA for 2018. You may owe a penalty if your contribu- tions exceed these limits, and the limits may be lower depending on your com- pensation and income. For more infor- mation on IRA contributions, see Pub. 
590-A. 
For more information on IRAs, see Pub. 590-A and Pub. 590-B. 
TreasuryDirect®. You can request a deposit of your refund (or part of it) to a TreasuryDirect® online account to buy U.S. Treasury marketable securities and savings bonds. For more information, go to go.usa.gov/3KvcP. 
Form 8888. You can have your refund directly deposited into more than one ac- count or use it to buy up to $5,000 in pa- per series I savings bonds. You don’t need a TreasuryDirect® account to do this. For more information, see the Form 8888 instructions. 
 
• Complete lines 20b through 20d (if you want your refund deposited to only one account), or 

If you don’t want your refund direct- ly deposited to your account, don’t check the box on line 20a. Draw a line through the boxes on lines 20b and 20d. We will send you a check instead. 
Account must be in your name. Don’t request a deposit of your refund to an account that isn't in your name, such as your tax return preparer’s account. Al- though you may owe your tax return preparer a fee for preparing your return, don’t have any part of your refund de- posited into the preparer's account to pay the fee. 
The number of refunds that can be di- rectly deposited to a single account or prepaid debit card is limited to three a year. After this limit is reached, paper checks will be sent instead. Learn more at IRS.gov/DepositLimit. 
Why Use Direct Deposit? 
 
• You get your refund faster by di- rect deposit than you do by check. 
• Payment is more secure. There is no check that can get lost or stolen. 
• It is more convenient. You don’t have to make a trip to the bank to depos- it your check. 
• It saves tax dollars. It costs the government less to refund by direct de- posit. 
 
DIRECT DEPOSIT 
• It's proven itself. Nearly 98% of social security and veterans' benefits are sent electronically using direct deposit. 

If you file a joint return and ! check the box on line 20a and CAUTION attach Form 8888 or fill in lines 20b through 20d, your spouse may 
get at least part of the refund. 
 
-63- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 20a Through 21 

Line 20a 
You can't file Form 8888 to split your refund into more than one account or buy paper series I savings bonds if Form 8379 is filed with your return. 
Line 20b 
The routing number must be nine digits. The first two digits must be 01 through 12 or 21 through 32. On the sample check shown here, the routing number is 250250025. Charles and Mary Ellen Keys would use that routing number un- less their financial institution instructed them to use a different routing number for direct deposits. 
Sample Check—Lines 20b Through 20d 
CHARLES KEYS MARY ELLEN KEYS 123 Pear Lane Anyplace, MI 00000 
1234 15-0000/0000 
$ 
 
PAY TO THE ORDER OF 
ANYPLACE BANK 
Anyplace, MI 00000 For |:250250025|:202020"’86". 1234 
DOLLARS 
      
Routing number 
Account number 
Do not include the check number. 
  
(line 20b) 
(line 20d) 
     
 
Ask your financial institution for the correct routing number to enter on line 20b if: 
CAUTION 
The routing and account numbers may be in different places on your check. 

• The routing number on a deposit slip is different from the routing number on your checks, 
planation in the mail about 2 weeks after your refund is deposited. 
Reasons Your Direct Deposit Request Will Be Rejected 
Line 21 
Applied to Your 2019 
Estimated Tax 
Enter on line 21 the amount, if any, of the overpayment on line 19 you want applied to your 2019 estimated tax. We will apply this amount to your account unless you include a statement request- ing us to apply it to your spouse's ac- count. Include your spouse's social se- curity number in the statement. 
This election to apply part or ! all of the amount overpaid to CAUTION your 2019 estimated tax can't 
be changed later. 
Amount You Owe 
To avoid interest and penalties, TIP pay your taxes in full by the due date of your return (not in- cluding extensions)—April 15, 2019, for most taxpayers. You don’t have to pay if 
line 22 is under $1. 
Include any estimated tax penalty from line 23 in the amount you enter on line 22. Don’t include any estimated payments for 2019 in this payment. In- stead, make the estimated payment sepa- rately. 
Bad check or payment. The penalty for writing a bad check to the IRS is $25 or 2% of the check, whichever is more. However, if the amount of the check is less than $25, the penalty equals the amount of the check. This also applies to 
• Your deposit is to a savings ac- count that doesn't allow you to write checks, or 
If any of the following apply, your direct deposit request will be rejected and a check will be sent instead. 
• Your checks state they are payable through a financial institution different from the one at which you have your checking account. 
• You are asking to have a joint re- fund deposited to an individual account, and your financial institution(s) won't al- low this. The IRS isn't responsible if a financial institution rejects a direct de- posit. 
Line 20c 
Check the appropriate box for the type of account. Don’t check more than one box. If the deposit is to an account such as an IRA, health savings account, bro- kerage account, or other similar account, ask your financial institution whether you should check the “Checking” or “Savings” box. You must check the cor- rect box to ensure your deposit is accep- ted. If your deposit is to a TreasuryDir- ect® online account, check the “Savings” box. 
Line 20d 
The account number can be up to 17 characters (both numbers and letters). Include hyphens but omit spaces and special symbols. Enter the number from left to right and leave any unused boxes blank. On the sample check shown here, the account number is 20202086. Don’t include the check number. 
If the direct deposit to your ac- count(s) is different from the amount you expected, you will receive an ex- 
• The name on your account doesn't match the name on the refund, and your financial institution(s) won't allow a re- fund to be deposited unless the name on the refund matches the name on the ac- count. 
 
• Three direct deposits of tax re- funds already have been made to the same account or prepaid debit card. 

• You haven't given a valid account number. 
• You file your 2018 return after November 30, 2019. 
• Any numbers or letters on lines 20b through 20d are crossed out or whi- ted out. 
! The IRS isn't responsible for a lost refund if you enter the CAUTION wrong account information. Check with your financial institution to get the correct routing and account numbers and to make sure your direct 
deposit will be accepted. 

Need more information or forms? Visit IRS.gov. 
-64- 
SAMPLE 
2018 Form 1040—Line 22 

other forms of payment if the IRS doesn’t receive the funds. Use Tax Topic 206. 
Line 22 Amount You Owe 
IRS offers several payment options. You can pay online, by phone, mobile de- vice, cash (maximum $1,000 per day and per transaction), check, or money order. Go to IRS.gov/Payments for pay- ment options. 
Pay Online 
ice providers, or (2) use the Electronic Federal Tax Payment System (EFTPS). 
Debit or credit card. Call one of our service providers. Each charges a fee that varies by provider, card type, and payment amount. 
Official Payments 1-888-UPAY-TAXTM (1-888-872-9829) www.officialpayments.com 
Link2Gov Corporation 1-888-PAY-1040TM (1-888-729-1040) www.PAY1040.com 
WorldPay US, Inc. 1-844-729-8298 (1-844-PAY-TAX-8TM) www.payUSAtax.com 
EFTPS. To use EFTPS, you must be enrolled either online or have an enroll- ment form mailed to you. To make a payment using EFTPS, call 1-800-555-4477 (English) or 1-800-244-4829 (Español). People who are deaf, hard of hearing, or have a speech disability and who have access to TTY/TDD equipment can call 1-800-733-4829. For more information about EFTPS, go to IRS.gov/Payments or www.EFTPS.gov. 
Pay by Mobile Device 
To pay through your mobile device, download the IRS2Go app. 
Pay by Cash 
Cash is an in-person payment option for individuals provided through retail part- ners with a maximum of $1,000 per day per transaction. To make a cash pay- ment, you must first be registered online at www.officialpayments.com/fed, our Official Payment provider. 
Pay by Check or Money Order 
Before submitting a payment through the mail, please consider alternative methods. One of our safe, quick, and easy electronic payment options might be right for you. If you choose to mail a tax payment, make your check or money order payable to “United States Treas- ury” for the full amount due. Don’t send 
cash. Don’t attach the payment to your return. Write “2018 Form 1040” and your name, address, daytime phone number, and social security number (SSN) on your payment and attach Form 1040-V. For the most up-to-date infor- mation on Form 1040-V, go to IRS.gov/ Form1040V. If you are filing a joint re- turn, enter the SSN shown first on your tax return. 
To help us process your payment, en- ter the amount on the right side of the check like this: $ XXX.XX. Don’t use dashes or lines (for example, don’t enter “$ XXX–” or “$ XXXxx/100”). 
Mail your 2018 tax return, payment, and Form 1040-V to the address shown on the form that applies to you. 
No checks of $100 million or more accepted. The IRS can’t accept a single check (including a cashier’s check) for amounts of $100,000,000 ($100 million) or more. If you are sending $100 million or more by check, you’ll need to spread the payment over 2 or more checks with each check made out for an amount less than $100 million. This limit doesn’t ap- ply to other methods of payment (such as electronic payments). Please consider a method of payment other than check if the amount of the payment is over $100 million. 
What if You Can't Pay? 
      
IRS offers an electronic payment option that is right for you. Paying online is convenient and secure and helps make sure we get your payments on time. To pay your taxes online or for more infor- mation, go to IRS.gov/Payments. You can pay using any of the following methods. 
  
• IRS Direct Pay for online trans- fers directly from your checking or sav- ings account at no cost to you, go to IRS.gov/Payments. 
• Pay by Card. To pay by debit or credit card, go to IRS.gov/Payments. A convenience fee is charged by these service providers. 
 
• Electronic Funds Withdrawal (EFW) is an integrated e-file/e-pay op- tion offered when filing your federal taxes electronically using tax return preparation software, through a tax pro- fessional, or the IRS at IRS.gov/ Payments. 
If you can't pay the full amount shown on line 22 when you file, you can ask for: 
  
• Online Payment Agreement. If you can’t pay in full by the due date of your tax return you can apply for an on- line monthly installment agreement at IRS.gov/Payments. Once you complete the online process, you will receive im- mediate notification of whether your agreement has been approved. A user fee is charged. 
• An installment agreement, or • An extension of time to pay. 
  
• IRS2Go is the mobile application of the IRS; you can access Direct Pay or Pay By Card by downloading the appli- cation. 
Installment agreement. Under an in- stallment agreement, you can pay all or part of the tax you owe in monthly in- stallments. However, even if an install- ment agreement is granted, you will be charged interest and may be charged a late payment penalty on the tax not paid by the due date of your return (not counting extensions)—April 15, 2019, for most people. You also must pay a fee. To limit the interest and penalty charges, pay as much of the tax as possi- ble when you file. But before requesting an installment agreement, you should consider other less costly alternatives, such as a bank loan or credit card pay- ment. 
Pay by Phone 
Paying by phone is another safe and se- cure method of paying electronically. Use one of the following methods (1) call one of the debit or credit card serv- 
-65- 
Need more information or forms? Visit IRS.gov. 
2018 Form 1040—Lines 22 and 23 

To ask for an installment agreement, you can apply online or use Form 9465. To apply online, go to IRS.gov and click on Apply for an Online Payment Plan. 
Extension of time to pay. If paying the tax when it is due would cause you an undue hardship, you can ask for an ex- tension of time to pay by filing Form 1127 by the due date of your return (not counting extensions)—April 15, 2019, for most people. An extension generally won't be granted for more than 6 months. You will be charged interest on the tax not paid by April 15, 2019. You must pay the tax before the extension runs out. Penalties and interest will be imposed until taxes are paid in full. For the most up-to-date information on Form 1127, go to IRS.gov/Form1127. 
Line 23 Estimated Tax Penalty 
You may owe this penalty if: • Line 22 is at least $1,000 and it is 
year of 12 full months and either of the following applies. 
1. You had no tax shown on your 2017 return and you were a U.S. citizen or resident for all of 2017. 
2. The total of line 16 and Schedule 5, lines 66 and 72, on your 2018 return is at least 100% of the tax shown on your 2017 return (110% of that amount if you aren't a farmer or fisherman, and your adjusted gross income (AGI) shown on your 2017 return was more than $150,000 (more than $75,000 if married filing separately for 2018)). Your estimated tax payments for 2018 must have been made on time and for the required amount. 
However, if you have an overpay- ment on line 19, subtract the penalty from the amount you would otherwise enter on line 20a or line 21. Lines 20a, 21, and 23 must equal line 19. 
If the penalty is more than the over- payment on line 19, enter -0- on lines 20a and 21. Then subtract line 19 from line 23 and enter the result on line 22. 
Don’t file Form 2210 with your re- turn unless Form 2210 indicates that you must do so. Instead, keep it for your re- cords. 
Because Form 2210 is compli- TIP cated, you can leave line 23 blank and the IRS will figure the penalty and send you a bill. We won't charge you interest on the penalty if you pay by the date specified on the bill. If your income varied during the year, the annualized income installment method may reduce the amount of your penalty. But you must file Form 2210 because the IRS can't figure your penal- 
ty under this method. 
   
more than 10% of the tax shown on your return, or 
For most people, the “tax shown on your 2017 return” is the amount on your 2017 Form 1040, line 63, minus the total of any amounts shown on lines 61, 66a, 67, 68, 69, and 72; and Forms 8828, 4137, 5329 (Parts III through IX only), 8885, and 8919. Also subtract from line 63 any: 
• You didn't pay enough estimated tax by any of the due dates. This is true even if you are due a refund. 
• Tax on an excess parachute pay- ment, 

For most people, the “tax shown on your return” is the amount on your 2018 Form 1040, line 15, minus the total of any amounts shown on lines 17a, b, and c; Schedule 4, line 61; Schedule 5, lines 70 and 73; and Forms 8828, 4137, 5329 (Parts III through IX only), 8885, and 8919. Also subtract from line 15 any: 
• Uncollected social security and Medicare or RRTA tax on tips or group-term life insurance, and 
Return 
• Tax on an excess parachute pay- ment, 
• Look-back interest due under sec- tion 167(g) or 460(b). When figuring the amount on line 63, include household employment taxes only if line 64 is more than zero or you would have owed the estimated tax pen- alty for 2017 even if you didn't include those taxes. 
Assemble any schedules and forms be- hind Form 1040 in order of the “Attach- ment Sequence No.” shown in the upper right corner of the schedule or form. If you have supporting statements, arrange them in the same order as the schedules or forms they support and attach them last. File your return, schedules, and oth- er attachments on standard size paper. Cutting the paper may cause problems in processing your return. Don’t attach cor- respondence or other items unless re- quired to do so. Attach Forms W-2 and 2439 to Form 1040. If you received a Form W-2c (a corrected Form W-2), at- tach your original Forms W-2 and any Forms W-2c. Attach Forms W-2G and 1099-R to Form 1040 if tax was with- held. 
• Excise tax on insider stock com- pensation of an expatriated corporation, 
If the Exception just described doesn't apply, see the Instructions for Form 2210 for other situations in which you may be able to lower your penalty by filing Form 2210. 
Figuring the Penalty 
If you choose to figure the penalty your- self, use Form 2210 (or 2210-F for farm- ers and fishermen). 
Enter any penalty on line 23. Add the penalty to any tax due and enter the total on line 22. 
• Uncollected social security and Medicare or RRTA tax on tips or group-term life insurance, and 
• Look-back interest due under sec- tion 167(g) or 460(b). When figuring the amount on line 15, include household employment taxes only if line 16 is more than zero or you would owe the penalty even if you didn't include those taxes. 
Exception. You won't owe the penalty if your 2017 tax return was for a tax 
Need more information or forms? Visit IRS.gov. 
-66- 
• Excise tax on insider stock com- pensation of an expatriated corporation, 
Assemble Your 
   
2018 Tax Table 

See the instructions for line 11a to see if you must use the Tax Table below to figure your tax. 
Example. Mr. and Mrs. Brown are filing a joint return. Their taxable income on Form 1040, line 10, is $25,300. First, they find the $25,300-25,350 taxable income line. Next, they find the column for married filing jointly and read down the column. The amount shown where the taxable income line and filing status column meet is $2,658. This is the tax amount they should enter in the entry space on Form 1040, line 11a. 
Sample Table 

! 
CAUTION 
    
At But Least Less Than 
25,200 25,250 25,250 25,300 25,300 25,350 25,350 25,400 
Single Married Married Head filing filing of a 
jointly* sepa- house- rately hold 
Your tax is— 
2,837 2,646 2,837 2,843 2,652 2,843 2,849 2,658 2,849 2,855 2,664 2,855 
 
2,755 2,761 2,767 2,773 
 
If line 10 (taxable income) is— 
If line 10 And you are— (taxable 
income) is— 
And you are— 
At But least less than 
  
Single Married filing 
Your tax is— 
jointly * 
Married filing sepa- rately 
Head of a house- hold 
At But least less than 
  
Single Married filing 
Your tax is— 
jointly * 
Married filing sepa- rately 
Head of a house- hold 
111 
If line 10 (taxable income) is— 
At But Single 
And you are— 
Married Married filing filing 
Head of a house- 
201 204 206 209 211 
214 216 219 221 224 
226 229 231 234 236 
239 241 244 246 249 
251 254 256 259 261 
264 266 269 271 274 
276 279 281 284 286 
289 291 294 296 299 
least 
less than jointly * 
sepa- rately hold 
050000 
5 15 1 1 1 1 15 25 2 2 2 2 25 50 4 4 4 4 50 75 6 6 6 6 
75 100 9 9 9 9 100 125 11 11 11 11 12515014141414 150 175 16 16 16 16 175 200 19 19 19 19 
200 225 21 21 21 21 225 250 24 24 24 24 25027526262626 275 300 29 29 29 29 300 325 31 31 31 31 
325 350 34 34 34 34 350 375 36 36 36 36 375 400 39 39 39 39 400 425 41 41 41 41 425 450 44 44 44 44 
450 475 46 46 46 46 475 500 49 49 49 49 500 525 51 51 51 51 525 550 54 54 54 54 550 575 56 56 56 56 
575 600 59 59 59 59 600 625 61 61 61 61 625 650 64 64 64 64 650 675 66 66 66 66 675 700 69 69 69 69 
700 725 71 71 71 71 725 750 74 74 74 74 750 775 76 76 76 76 775 800 79 79 79 79 800 825 81 81 81 81 
825 850 84 84 84 84 850 875 86 86 86 86 875 900 89 89 89 89 900 925 91 91 91 91 925 950 94 94 94 94 
950 975 96 96 96 96 975 1,000 99 99 99 99 
1,000 
1,000 1,025 1,025 1,050 1,050 1,075 1,075 1,100 1,100 1,125 
1,125 1,150 1,150 1,175 1,175 1,200 1,200 1,225 1,225 1,250 
1,250 1,275 1,275 1,300 1,300 1,325 1,325 1,350 1,350 1,375 
1,375 1,400 1,400 1,425 1,425 1,450 1,450 1,475 1,475 1,500 
1,500 1,525 1,525 1,550 1,550 1,575 1,575 1,600 1,600 1,625 
1,625 1,650 1,650 1,675 1,675 1,700 1,700 1,725 1,725 1,750 
1,750 1,775 1,775 1,800 1,800 1,825 1,825 1,850 1,850 1,875 
1,875 1,900 1,900 1,925 1,925 1,950 1,950 1,975 1,975 2,000 
101 101 104 104 106 106 109 109 111 111 
114 114 116 116 119 119 121 121 124 124 
126 126 129 129 131 131 134 134 136 136 
139 139 141 141 144 144 146 146 149 149 
151 151 154 154 156 156 159 159 161 161 
164 164 166 166 169 169 171 171 174 174 
176 176 179 179 181 181 184 184 186 186 
189 189 191 191 194 194 196 196 199 199 
2,000 101 101 2,000 2,025 201 
104 104 2,025 2,050 204 106 106 2,050 2,075 206 109 109 2,075 2,100 209 111 2,100 2,125 211 
114 114 2,125 2,150 214 116 116 2,150 2,175 216 119 119 2,175 2,200 219 121 121 2,200 2,225 221 124 2,225 2,250 224 
126 126 2,250 2,275 226 
Your tax is— 
201 201 204 204 206 206 209 209 211 211 
214 214 216 216 219 219 221 221 224 224 
226 226 229 229 231 231 234 234 236 236 
239 239 241 241 244 244 246 246 249 249 
251 251 254 254 256 256 259 259 261 261 
264 264 266 266 269 269 271 271 274 274 
276 276 279 279 281 281 284 284 286 286 
289 289 291 291 294 294 296 296 299 299 
                                       
124 
      
129 129 131 131 134 134 136 136 
139 139 141 141 144 144 146 146 149 149 
151 151 154 154 156 156 159 159 161 161 
164 164 166 166 169 169 171 171 174 174 
176 176 179 179 181 181 184 184 186 186 
189 189 191 191 194 194 196 196 199 199 
2,275 2,300 229 2,300 2,325 231 2,325 2,350 234 2,350 2,375 236 
2,375 2,400 239 2,400 2,425 241 2,425 2,450 244 2,450 2,475 246 2,475 2,500 249 
2,500 2,525 251 2,525 2,550 254 2,550 2,575 256 2,575 2,600 259 2,600 2,625 261 
2,625 2,650 264 2,650 2,675 266 2,675 2,700 269 2,700 2,725 271 2,725 2,750 274 
2,750 2,775 276 2,775 2,800 279 2,800 2,825 281 2,825 2,850 284 2,850 2,875 286 
2,875 2,900 289 2,900 2,925 291 2,925 2,950 294 2,950 2,975 296 2,975 3,000 299 
                                                                                                                        
* This column must also be used by a qualifying widow(er). 
- 67 - 
Need more information or forms? Visit IRS.gov. 
(Continued) 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

3,000 3,000 3,050 303 303 303 303 
3,050 3,100 308 308 308 308 3,100 3,150 313 313 313 313 3,150 3,200 318 318 318 318 3,200 3,250 323 323 323 323 
3,250 3,300 328 328 328 328 3,300 3,350 333 333 333 333 3,350 3,400 338 338 338 338 3,400 3,450 343 343 343 343 3,450 3,500 348 348 348 348 
3,500 3,550 353 353 353 353 3,550 3,600 358 358 358 358 3,600 3,650 363 363 363 363 3,650 3,700 368 368 368 368 3,700 3,750 373 373 373 373 
3,750 3,800 378 378 378 378 3,800 3,850 383 383 383 383 3,850 3,900 388 388 388 388 3,900 3,950 393 393 393 393 3,950 4,000 398 398 398 398 
4,000 4,000 4,050 403 403 403 403 
4,050 4,100 408 408 408 408 4,100 4,150 413 413 413 413 4,150 4,200 418 418 418 418 4,200 4,250 423 423 423 423 
4,250 4,300 428 428 428 428 4,300 4,350 433 433 433 433 4,350 4,400 438 438 438 438 4,400 4,450 443 443 443 443 4,450 4,500 448 448 448 448 
4,500 4,550 453 453 453 453 4,550 4,600 458 458 458 458 4,600 4,650 463 463 463 463 4,650 4,700 468 468 468 468 4,700 4,750 473 473 473 473 
4,750 4,800 478 478 478 478 4,800 4,850 483 483 483 483 4,850 4,900 488 488 488 488 4,900 4,950 493 493 493 493 4,950 5,000 498 498 498 498 
5,000 5,000 5,050 503 503 503 503 
5,050 5,100 508 508 508 508 5,100 5,150 513 513 513 513 5,150 5,200 518 518 518 518 5,200 5,250 523 523 523 523 
5,250 5,300 528 528 528 528 5,300 5,350 533 533 533 533 5,350 5,400 538 538 538 538 5,400 5,450 543 543 543 543 5,450 5,500 548 548 548 548 
5,500 5,550 553 553 553 553 5,550 5,600 558 558 558 558 5,600 5,650 563 563 563 563 5,650 5,700 568 568 568 568 5,700 5,750 573 573 573 573 
5,750 5,800 578 578 578 578 5,800 5,850 583 583 583 583 5,850 5,900 588 588 588 588 5,900 5,950 593 593 593 593 5,950 6,000 598 598 598 598 
6,000 6,000 6,050 603 603 603 603 
6,050 6,100 608 608 608 608 6,100 6,150 613 613 613 613 6,150 6,200 618 618 618 618 6,200 6,250 623 623 623 623 
6,250 6,300 628 628 628 628 6,300 6,350 633 633 633 633 6,350 6,400 638 638 638 638 6,400 6,450 643 643 643 643 6,450 6,500 648 648 648 648 
6,500 6,550 653 653 653 653 6,550 6,600 658 658 658 658 6,600 6,650 663 663 663 663 6,650 6,700 668 668 668 668 6,700 6,750 673 673 673 673 
6,750 6,800 678 678 678 678 6,800 6,850 683 683 683 683 6,850 6,900 688 688 688 688 6,900 6,950 693 693 693 693 6,950 7,000 698 698 698 698 
7,000 7,000 7,050 703 703 703 703 
7,050 7,100 708 708 708 708 7,100 7,150 713 713 713 713 7,150 7,200 718 718 718 718 7,200 7,250 723 723 723 723 
7,250 7,300 728 728 728 728 7,300 7,350 733 733 733 733 7,350 7,400 738 738 738 738 7,400 7,450 743 743 743 743 7,450 7,500 748 748 748 748 
7,500 7,550 753 753 753 753 7,550 7,600 758 758 758 758 7,600 7,650 763 763 763 763 7,650 7,700 768 768 768 768 7,700 7,750 773 773 773 773 
7,750 7,800 778 778 778 778 7,800 7,850 783 783 783 783 7,850 7,900 788 788 788 788 7,900 7,950 793 793 793 793 7,950 8,000 798 798 798 798 
8,000 8,000 8,050 803 803 803 803 
8,050 8,100 808 808 808 808 8,100 8,150 813 813 813 813 8,150 8,200 818 818 818 818 8,200 8,250 823 823 823 823 
8,250 8,300 828 828 828 828 8,300 8,350 833 833 833 833 8,350 8,400 838 838 838 838 8,400 8,450 843 843 843 843 8,450 8,500 848 848 848 848 
8,500 8,550 853 853 853 853 8,550 8,600 858 858 858 858 8,600 8,650 863 863 863 863 8,650 8,700 868 868 868 868 8,700 8,750 873 873 873 873 
8,750 8,800 878 878 878 878 8,800 8,850 883 883 883 883 8,850 8,900 888 888 888 888 8,900 8,950 893 893 893 893 8,950 9,000 898 898 898 898 
9,000 9,000 9,050 903 903 903 903 
9,050 9,100 908 908 908 908 9,100 9,150 913 913 913 913 9,150 9,200 918 918 918 918 9,200 9,250 923 923 923 923 
9,250 9,300 928 928 928 928 9,300 9,350 933 933 933 933 9,350 9,400 938 938 938 938 9,400 9,450 943 943 943 943 9,450 9,500 948 948 948 948 
9,500 9,550 953 953 953 953 9,550 9,600 959 958 959 958 9,600 9,650 965 963 965 963 9,650 9,700 971 968 971 968 9,700 9,750 977 973 977 973 
9,750 9,800 983 978 983 978 9,800 9,850 989 983 989 983 9,850 9,900 995 988 995 988 9,900 9,950 1,001 993 1,001 993 9,950 10,000 1,007 998 1,007 998 
10,000 10,000 10,050 1,013 1,003 1,013 1,003 
10,050 10,100 1,019 1,008 1,019 1,008 10,100 10,150 1,025 1,013 1,025 1,013 10,150 10,200 1,031 1,018 1,031 1,018 10,200 10,250 1,037 1,023 1,037 1,023 
10,250 10,300 1,043 1,028 1,043 1,028 10,300 10,350 1,049 1,033 1,049 1,033 10,350 10,400 1,055 1,038 1,055 1,038 10,400 10,450 1,061 1,043 1,061 1,043 10,450 10,500 1,067 1,048 1,067 1,048 
10,500 10,550 1,073 1,053 1,073 1,053 10,550 10,600 1,079 1,058 1,079 1,058 10,600 10,650 1,085 1,063 1,085 1,063 10,650 10,700 1,091 1,068 1,091 1,068 10,700 10,750 1,097 1,073 1,097 1,073 
10,750 10,800 1,103 1,078 1,103 1,078 10,800 10,850 1,109 1,083 1,109 1,083 10,850 10,900 1,115 1,088 1,115 1,088 10,900 10,950 1,121 1,093 1,121 1,093 10,950 11,000 1,127 1,098 1,127 1,098 
11,000 11,000 11,050 1,133 1,103 1,133 1,103 
11,050 11,100 1,139 1,108 1,139 1,108 11,100 11,150 1,145 1,113 1,145 1,113 11,150 11,200 1,151 1,118 1,151 1,118 11,200 11,250 1,157 1,123 1,157 1,123 
11,250 11,300 1,163 1,128 1,163 1,128 11,300 11,350 1,169 1,133 1,169 1,133 11,350 11,400 1,175 1,138 1,175 1,138 11,400 11,450 1,181 1,143 1,181 1,143 11,450 11,500 1,187 1,148 1,187 1,148 
11,500 11,550 1,193 1,153 1,193 1,153 11,550 11,600 1,199 1,158 1,199 1,158 11,600 11,650 1,205 1,163 1,205 1,163 11,650 11,700 1,211 1,168 1,211 1,168 11,700 11,750 1,217 1,173 1,217 1,173 
11,750 11,800 1,223 1,178 1,223 1,178 11,800 11,850 1,229 1,183 1,229 1,183 11,850 11,900 1,235 1,188 1,235 1,188 11,900 11,950 1,241 1,193 1,241 1,193 11,950 12,000 1,247 1,198 1,247 1,198 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. - 68 - 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

12,000 12,000 12,050 1,253 1,203 1,253 1,203 
12,050 12,100 1,259 1,208 1,259 1,208 12,100 12,150 1,265 1,213 1,265 1,213 12,150 12,200 1,271 1,218 1,271 1,218 12,200 12,250 1,277 1,223 1,277 1,223 
12,250 12,300 1,283 1,228 1,283 1,228 12,300 12,350 1,289 1,233 1,289 1,233 12,350 12,400 1,295 1,238 1,295 1,238 12,400 12,450 1,301 1,243 1,301 1,243 12,450 12,500 1,307 1,248 1,307 1,248 
12,500 12,550 1,313 1,253 1,313 1,253 12,550 12,600 1,319 1,258 1,319 1,258 12,600 12,650 1,325 1,263 1,325 1,263 12,650 12,700 1,331 1,268 1,331 1,268 12,700 12,750 1,337 1,273 1,337 1,273 
12,750 12,800 1,343 1,278 1,343 1,278 12,800 12,850 1,349 1,283 1,349 1,283 12,850 12,900 1,355 1,288 1,355 1,288 12,900 12,950 1,361 1,293 1,361 1,293 12,950 13,000 1,367 1,298 1,367 1,298 
13,000 13,000 13,050 1,373 1,303 1,373 1,303 
13,050 13,100 1,379 1,308 1,379 1,308 13,100 13,150 1,385 1,313 1,385 1,313 13,150 13,200 1,391 1,318 1,391 1,318 13,200 13,250 1,397 1,323 1,397 1,323 
13,250 13,300 1,403 1,328 1,403 1,328 13,300 13,350 1,409 1,333 1,409 1,333 13,350 13,400 1,415 1,338 1,415 1,338 13,400 13,450 1,421 1,343 1,421 1,343 13,450 13,500 1,427 1,348 1,427 1,348 
13,500 13,550 1,433 1,353 1,433 1,353 13,550 13,600 1,439 1,358 1,439 1,358 13,600 13,650 1,445 1,363 1,445 1,363 13,650 13,700 1,451 1,368 1,451 1,369 13,700 13,750 1,457 1,373 1,457 1,375 
13,750 13,800 1,463 1,378 1,463 1,381 13,800 13,850 1,469 1,383 1,469 1,387 13,850 13,900 1,475 1,388 1,475 1,393 13,900 13,950 1,481 1,393 1,481 1,399 13,950 14,000 1,487 1,398 1,487 1,405 
14,000 14,000 14,050 1,493 1,403 1,493 1,411 
14,050 14,100 1,499 1,408 1,499 1,417 14,100 14,150 1,505 1,413 1,505 1,423 14,150 14,200 1,511 1,418 1,511 1,429 14,200 14,250 1,517 1,423 1,517 1,435 
14,250 14,300 1,523 1,428 1,523 1,441 14,300 14,350 1,529 1,433 1,529 1,447 14,350 14,400 1,535 1,438 1,535 1,453 14,400 14,450 1,541 1,443 1,541 1,459 14,450 14,500 1,547 1,448 1,547 1,465 
14,500 14,550 1,553 1,453 1,553 1,471 14,550 14,600 1,559 1,458 1,559 1,477 14,600 14,650 1,565 1,463 1,565 1,483 14,650 14,700 1,571 1,468 1,571 1,489 14,700 14,750 1,577 1,473 1,577 1,495 
14,750 14,800 1,583 1,478 1,583 1,501 14,800 14,850 1,589 1,483 1,589 1,507 14,850 14,900 1,595 1,488 1,595 1,513 14,900 14,950 1,601 1,493 1,601 1,519 14,950 15,000 1,607 1,498 1,607 1,525 
15,000 15,000 15,050 1,613 1,503 1,613 1,531 
15,050 15,100 1,619 1,508 1,619 1,537 15,100 15,150 1,625 1,513 1,625 1,543 15,150 15,200 1,631 1,518 1,631 1,549 15,200 15,250 1,637 1,523 1,637 1,555 
15,250 15,300 1,643 1,528 1,643 1,561 15,300 15,350 1,649 1,533 1,649 1,567 15,350 15,400 1,655 1,538 1,655 1,573 15,400 15,450 1,661 1,543 1,661 1,579 15,450 15,500 1,667 1,548 1,667 1,585 
15,500 15,550 1,673 1,553 1,673 1,591 15,550 15,600 1,679 1,558 1,679 1,597 15,600 15,650 1,685 1,563 1,685 1,603 15,650 15,700 1,691 1,568 1,691 1,609 15,700 15,750 1,697 1,573 1,697 1,615 
15,750 15,800 1,703 1,578 1,703 1,621 15,800 15,850 1,709 1,583 1,709 1,627 15,850 15,900 1,715 1,588 1,715 1,633 15,900 15,950 1,721 1,593 1,721 1,639 15,950 16,000 1,727 1,598 1,727 1,645 
16,000 16,000 16,050 1,733 1,603 1,733 1,651 
16,050 16,100 1,739 1,608 1,739 1,657 16,100 16,150 1,745 1,613 1,745 1,663 16,150 16,200 1,751 1,618 1,751 1,669 16,200 16,250 1,757 1,623 1,757 1,675 
16,250 16,300 1,763 1,628 1,763 1,681 16,300 16,350 1,769 1,633 1,769 1,687 16,350 16,400 1,775 1,638 1,775 1,693 16,400 16,450 1,781 1,643 1,781 1,699 16,450 16,500 1,787 1,648 1,787 1,705 
16,500 16,550 1,793 1,653 1,793 1,711 16,550 16,600 1,799 1,658 1,799 1,717 16,600 16,650 1,805 1,663 1,805 1,723 16,650 16,700 1,811 1,668 1,811 1,729 16,700 16,750 1,817 1,673 1,817 1,735 
16,750 16,800 1,823 1,678 1,823 1,741 16,800 16,850 1,829 1,683 1,829 1,747 16,850 16,900 1,835 1,688 1,835 1,753 16,900 16,950 1,841 1,693 1,841 1,759 16,950 17,000 1,847 1,698 1,847 1,765 
17,000 17,000 17,050 1,853 1,703 1,853 1,771 
17,050 17,100 1,859 1,708 1,859 1,777 17,100 17,150 1,865 1,713 1,865 1,783 17,150 17,200 1,871 1,718 1,871 1,789 17,200 17,250 1,877 1,723 1,877 1,795 
17,250 17,300 1,883 1,728 1,883 1,801 17,300 17,350 1,889 1,733 1,889 1,807 17,350 17,400 1,895 1,738 1,895 1,813 17,400 17,450 1,901 1,743 1,901 1,819 17,450 17,500 1,907 1,748 1,907 1,825 
17,500 17,550 1,913 1,753 1,913 1,831 17,550 17,600 1,919 1,758 1,919 1,837 17,600 17,650 1,925 1,763 1,925 1,843 17,650 17,700 1,931 1,768 1,931 1,849 17,700 17,750 1,937 1,773 1,937 1,855 
17,750 17,800 1,943 1,778 1,943 1,861 17,800 17,850 1,949 1,783 1,949 1,867 17,850 17,900 1,955 1,788 1,955 1,873 17,900 17,950 1,961 1,793 1,961 1,879 17,950 18,000 1,967 1,798 1,967 1,885 
18,000 18,000 18,050 1,973 1,803 1,973 1,891 
18,050 18,100 1,979 1,808 1,979 1,897 18,100 18,150 1,985 1,813 1,985 1,903 18,150 18,200 1,991 1,818 1,991 1,909 18,200 18,250 1,997 1,823 1,997 1,915 
18,250 18,300 2,003 1,828 2,003 1,921 18,300 18,350 2,009 1,833 2,009 1,927 18,350 18,400 2,015 1,838 2,015 1,933 18,400 18,450 2,021 1,843 2,021 1,939 18,450 18,500 2,027 1,848 2,027 1,945 
18,500 18,550 2,033 1,853 2,033 1,951 18,550 18,600 2,039 1,858 2,039 1,957 18,600 18,650 2,045 1,863 2,045 1,963 18,650 18,700 2,051 1,868 2,051 1,969 18,700 18,750 2,057 1,873 2,057 1,975 
18,750 18,800 2,063 1,878 2,063 1,981 18,800 18,850 2,069 1,883 2,069 1,987 18,850 18,900 2,075 1,888 2,075 1,993 18,900 18,950 2,081 1,893 2,081 1,999 18,950 19,000 2,087 1,898 2,087 2,005 
19,000 19,000 19,050 2,093 1,903 2,093 2,011 
19,050 19,100 2,099 1,908 2,099 2,017 19,100 19,150 2,105 1,914 2,105 2,023 19,150 19,200 2,111 1,920 2,111 2,029 19,200 19,250 2,117 1,926 2,117 2,035 
19,250 19,300 2,123 1,932 2,123 2,041 19,300 19,350 2,129 1,938 2,129 2,047 19,350 19,400 2,135 1,944 2,135 2,053 19,400 19,450 2,141 1,950 2,141 2,059 19,450 19,500 2,147 1,956 2,147 2,065 
19,500 19,550 2,153 1,962 2,153 2,071 19,550 19,600 2,159 1,968 2,159 2,077 19,600 19,650 2,165 1,974 2,165 2,083 19,650 19,700 2,171 1,980 2,171 2,089 19,700 19,750 2,177 1,986 2,177 2,095 
19,750 19,800 2,183 1,992 2,183 2,101 19,800 19,850 2,189 1,998 2,189 2,107 19,850 19,900 2,195 2,004 2,195 2,113 19,900 19,950 2,201 2,010 2,201 2,119 19,950 20,000 2,207 2,016 2,207 2,125 
20,000 20,000 20,050 2,213 2,022 2,213 2,131 
20,050 20,100 2,219 2,028 2,219 2,137 20,100 20,150 2,225 2,034 2,225 2,143 20,150 20,200 2,231 2,040 2,231 2,149 20,200 20,250 2,237 2,046 2,237 2,155 
20,250 20,300 2,243 2,052 2,243 2,161 20,300 20,350 2,249 2,058 2,249 2,167 20,350 20,400 2,255 2,064 2,255 2,173 20,400 20,450 2,261 2,070 2,261 2,179 20,450 20,500 2,267 2,076 2,267 2,185 
20,500 20,550 2,273 2,082 2,273 2,191 20,550 20,600 2,279 2,088 2,279 2,197 20,600 20,650 2,285 2,094 2,285 2,203 20,650 20,700 2,291 2,100 2,291 2,209 20,700 20,750 2,297 2,106 2,297 2,215 
20,750 20,800 2,303 2,112 2,303 2,221 20,800 20,850 2,309 2,118 2,309 2,227 20,850 20,900 2,315 2,124 2,315 2,233 20,900 20,950 2,321 2,130 2,321 2,239 20,950 21,000 2,327 2,136 2,327 2,245 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
- 69 - Need more information or forms? Visit IRS.gov. 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

21,000 21,000 21,050 2,333 2,142 2,333 2,251 
21,050 21,100 2,339 2,148 2,339 2,257 21,100 21,150 2,345 2,154 2,345 2,263 21,150 21,200 2,351 2,160 2,351 2,269 21,200 21,250 2,357 2,166 2,357 2,275 
21,250 21,300 2,363 2,172 2,363 2,281 21,300 21,350 2,369 2,178 2,369 2,287 21,350 21,400 2,375 2,184 2,375 2,293 21,400 21,450 2,381 2,190 2,381 2,299 21,450 21,500 2,387 2,196 2,387 2,305 
21,500 21,550 2,393 2,202 2,393 2,311 21,550 21,600 2,399 2,208 2,399 2,317 21,600 21,650 2,405 2,214 2,405 2,323 21,650 21,700 2,411 2,220 2,411 2,329 21,700 21,750 2,417 2,226 2,417 2,335 
21,750 21,800 2,423 2,232 2,423 2,341 21,800 21,850 2,429 2,238 2,429 2,347 21,850 21,900 2,435 2,244 2,435 2,353 21,900 21,950 2,441 2,250 2,441 2,359 21,950 22,000 2,447 2,256 2,447 2,365 
22,000 22,000 22,050 2,453 2,262 2,453 2,371 
22,050 22,100 2,459 2,268 2,459 2,377 22,100 22,150 2,465 2,274 2,465 2,383 22,150 22,200 2,471 2,280 2,471 2,389 22,200 22,250 2,477 2,286 2,477 2,395 
22,250 22,300 2,483 2,292 2,483 2,401 22,300 22,350 2,489 2,298 2,489 2,407 22,350 22,400 2,495 2,304 2,495 2,413 22,400 22,450 2,501 2,310 2,501 2,419 22,450 22,500 2,507 2,316 2,507 2,425 
22,500 22,550 2,513 2,322 2,513 2,431 22,550 22,600 2,519 2,328 2,519 2,437 22,600 22,650 2,525 2,334 2,525 2,443 22,650 22,700 2,531 2,340 2,531 2,449 22,700 22,750 2,537 2,346 2,537 2,455 
22,750 22,800 2,543 2,352 2,543 2,461 22,800 22,850 2,549 2,358 2,549 2,467 22,850 22,900 2,555 2,364 2,555 2,473 22,900 22,950 2,561 2,370 2,561 2,479 22,950 23,000 2,567 2,376 2,567 2,485 
23,000 23,000 23,050 2,573 2,382 2,573 2,491 
23,050 23,100 2,579 2,388 2,579 2,497 23,100 23,150 2,585 2,394 2,585 2,503 23,150 23,200 2,591 2,400 2,591 2,509 23,200 23,250 2,597 2,406 2,597 2,515 
23,250 23,300 2,603 2,412 2,603 2,521 23,300 23,350 2,609 2,418 2,609 2,527 23,350 23,400 2,615 2,424 2,615 2,533 23,400 23,450 2,621 2,430 2,621 2,539 23,450 23,500 2,627 2,436 2,627 2,545 
23,500 23,550 2,633 2,442 2,633 2,551 23,550 23,600 2,639 2,448 2,639 2,557 23,600 23,650 2,645 2,454 2,645 2,563 23,650 23,700 2,651 2,460 2,651 2,569 23,700 23,750 2,657 2,466 2,657 2,575 
23,750 23,800 2,663 2,472 2,663 2,581 23,800 23,850 2,669 2,478 2,669 2,587 23,850 23,900 2,675 2,484 2,675 2,593 23,900 23,950 2,681 2,490 2,681 2,599 23,950 24,000 2,687 2,496 2,687 2,605 
24,000 24,000 24,050 2,693 2,502 2,693 2,611 
24,050 24,100 2,699 2,508 2,699 2,617 24,100 24,150 2,705 2,514 2,705 2,623 24,150 24,200 2,711 2,520 2,711 2,629 24,200 24,250 2,717 2,526 2,717 2,635 
24,250 24,300 2,723 2,532 2,723 2,641 24,300 24,350 2,729 2,538 2,729 2,647 24,350 24,400 2,735 2,544 2,735 2,653 24,400 24,450 2,741 2,550 2,741 2,659 24,450 24,500 2,747 2,556 2,747 2,665 
24,500 24,550 2,753 2,562 2,753 2,671 24,550 24,600 2,759 2,568 2,759 2,677 24,600 24,650 2,765 2,574 2,765 2,683 24,650 24,700 2,771 2,580 2,771 2,689 24,700 24,750 2,777 2,586 2,777 2,695 
24,750 24,800 2,783 2,592 2,783 2,701 24,800 24,850 2,789 2,598 2,789 2,707 24,850 24,900 2,795 2,604 2,795 2,713 24,900 24,950 2,801 2,610 2,801 2,719 24,950 25,000 2,807 2,616 2,807 2,725 
25,000 25,000 25,050 2,813 2,622 2,813 2,731 
25,050 25,100 2,819 2,628 2,819 2,737 25,100 25,150 2,825 2,634 2,825 2,743 25,150 25,200 2,831 2,640 2,831 2,749 25,200 25,250 2,837 2,646 2,837 2,755 
25,250 25,300 2,843 2,652 2,843 2,761 25,300 25,350 2,849 2,658 2,849 2,767 25,350 25,400 2,855 2,664 2,855 2,773 25,400 25,450 2,861 2,670 2,861 2,779 25,450 25,500 2,867 2,676 2,867 2,785 
25,500 25,550 2,873 2,682 2,873 2,791 25,550 25,600 2,879 2,688 2,879 2,797 25,600 25,650 2,885 2,694 2,885 2,803 25,650 25,700 2,891 2,700 2,891 2,809 25,700 25,750 2,897 2,706 2,897 2,815 
25,750 25,800 2,903 2,712 2,903 2,821 25,800 25,850 2,909 2,718 2,909 2,827 25,850 25,900 2,915 2,724 2,915 2,833 25,900 25,950 2,921 2,730 2,921 2,839 25,950 26,000 2,927 2,736 2,927 2,845 
26,000 26,000 26,050 2,933 2,742 2,933 2,851 
26,050 26,100 2,939 2,748 2,939 2,857 26,100 26,150 2,945 2,754 2,945 2,863 26,150 26,200 2,951 2,760 2,951 2,869 26,200 26,250 2,957 2,766 2,957 2,875 
26,250 26,300 2,963 2,772 2,963 2,881 26,300 26,350 2,969 2,778 2,969 2,887 26,350 26,400 2,975 2,784 2,975 2,893 26,400 26,450 2,981 2,790 2,981 2,899 26,450 26,500 2,987 2,796 2,987 2,905 
26,500 26,550 2,993 2,802 2,993 2,911 26,550 26,600 2,999 2,808 2,999 2,917 26,600 26,650 3,005 2,814 3,005 2,923 26,650 26,700 3,011 2,820 3,011 2,929 26,700 26,750 3,017 2,826 3,017 2,935 
26,750 26,800 3,023 2,832 3,023 2,941 26,800 26,850 3,029 2,838 3,029 2,947 26,850 26,900 3,035 2,844 3,035 2,953 26,900 26,950 3,041 2,850 3,041 2,959 26,950 27,000 3,047 2,856 3,047 2,965 
27,000 27,000 27,050 3,053 2,862 3,053 2,971 
27,050 27,100 3,059 2,868 3,059 2,977 27,100 27,150 3,065 2,874 3,065 2,983 27,150 27,200 3,071 2,880 3,071 2,989 27,200 27,250 3,077 2,886 3,077 2,995 
27,250 27,300 3,083 2,892 3,083 3,001 27,300 27,350 3,089 2,898 3,089 3,007 27,350 27,400 3,095 2,904 3,095 3,013 27,400 27,450 3,101 2,910 3,101 3,019 27,450 27,500 3,107 2,916 3,107 3,025 
27,500 27,550 3,113 2,922 3,113 3,031 27,550 27,600 3,119 2,928 3,119 3,037 27,600 27,650 3,125 2,934 3,125 3,043 27,650 27,700 3,131 2,940 3,131 3,049 27,700 27,750 3,137 2,946 3,137 3,055 
27,750 27,800 3,143 2,952 3,143 3,061 27,800 27,850 3,149 2,958 3,149 3,067 27,850 27,900 3,155 2,964 3,155 3,073 27,900 27,950 3,161 2,970 3,161 3,079 27,950 28,000 3,167 2,976 3,167 3,085 
28,000 28,000 28,050 3,173 2,982 3,173 3,091 
28,050 28,100 3,179 2,988 3,179 3,097 28,100 28,150 3,185 2,994 3,185 3,103 28,150 28,200 3,191 3,000 3,191 3,109 28,200 28,250 3,197 3,006 3,197 3,115 
28,250 28,300 3,203 3,012 3,203 3,121 28,300 28,350 3,209 3,018 3,209 3,127 28,350 28,400 3,215 3,024 3,215 3,133 28,400 28,450 3,221 3,030 3,221 3,139 28,450 28,500 3,227 3,036 3,227 3,145 
28,500 28,550 3,233 3,042 3,233 3,151 28,550 28,600 3,239 3,048 3,239 3,157 28,600 28,650 3,245 3,054 3,245 3,163 28,650 28,700 3,251 3,060 3,251 3,169 28,700 28,750 3,257 3,066 3,257 3,175 
28,750 28,800 3,263 3,072 3,263 3,181 28,800 28,850 3,269 3,078 3,269 3,187 28,850 28,900 3,275 3,084 3,275 3,193 28,900 28,950 3,281 3,090 3,281 3,199 28,950 29,000 3,287 3,096 3,287 3,205 
29,000 29,000 29,050 3,293 3,102 3,293 3,211 
29,050 29,100 3,299 3,108 3,299 3,217 29,100 29,150 3,305 3,114 3,305 3,223 29,150 29,200 3,311 3,120 3,311 3,229 29,200 29,250 3,317 3,126 3,317 3,235 
29,250 29,300 3,323 3,132 3,323 3,241 29,300 29,350 3,329 3,138 3,329 3,247 29,350 29,400 3,335 3,144 3,335 3,253 29,400 29,450 3,341 3,150 3,341 3,259 29,450 29,500 3,347 3,156 3,347 3,265 
29,500 29,550 3,353 3,162 3,353 3,271 29,550 29,600 3,359 3,168 3,359 3,277 29,600 29,650 3,365 3,174 3,365 3,283 29,650 29,700 3,371 3,180 3,371 3,289 29,700 29,750 3,377 3,186 3,377 3,295 
29,750 29,800 3,383 3,192 3,383 3,301 29,800 29,850 3,389 3,198 3,389 3,307 29,850 29,900 3,395 3,204 3,395 3,313 29,900 29,950 3,401 3,210 3,401 3,319 29,950 30,000 3,407 3,216 3,407 3,325 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. - 70 - 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

30,000 30,000 30,050 3,413 3,222 3,413 3,331 
30,050 30,100 3,419 3,228 3,419 3,337 30,100 30,150 3,425 3,234 3,425 3,343 30,150 30,200 3,431 3,240 3,431 3,349 30,200 30,250 3,437 3,246 3,437 3,355 
30,250 30,300 3,443 3,252 3,443 3,361 30,300 30,350 3,449 3,258 3,449 3,367 30,350 30,400 3,455 3,264 3,455 3,373 30,400 30,450 3,461 3,270 3,461 3,379 30,450 30,500 3,467 3,276 3,467 3,385 
30,500 30,550 3,473 3,282 3,473 3,391 30,550 30,600 3,479 3,288 3,479 3,397 30,600 30,650 3,485 3,294 3,485 3,403 30,650 30,700 3,491 3,300 3,491 3,409 30,700 30,750 3,497 3,306 3,497 3,415 
30,750 30,800 3,503 3,312 3,503 3,421 30,800 30,850 3,509 3,318 3,509 3,427 30,850 30,900 3,515 3,324 3,515 3,433 30,900 30,950 3,521 3,330 3,521 3,439 30,950 31,000 3,527 3,336 3,527 3,445 
31,000 31,000 31,050 3,533 3,342 3,533 3,451 
31,050 31,100 3,539 3,348 3,539 3,457 31,100 31,150 3,545 3,354 3,545 3,463 31,150 31,200 3,551 3,360 3,551 3,469 31,200 31,250 3,557 3,366 3,557 3,475 
31,250 31,300 3,563 3,372 3,563 3,481 31,300 31,350 3,569 3,378 3,569 3,487 31,350 31,400 3,575 3,384 3,575 3,493 31,400 31,450 3,581 3,390 3,581 3,499 31,450 31,500 3,587 3,396 3,587 3,505 
31,500 31,550 3,593 3,402 3,593 3,511 31,550 31,600 3,599 3,408 3,599 3,517 31,600 31,650 3,605 3,414 3,605 3,523 31,650 31,700 3,611 3,420 3,611 3,529 31,700 31,750 3,617 3,426 3,617 3,535 
31,750 31,800 3,623 3,432 3,623 3,541 31,800 31,850 3,629 3,438 3,629 3,547 31,850 31,900 3,635 3,444 3,635 3,553 31,900 31,950 3,641 3,450 3,641 3,559 31,950 32,000 3,647 3,456 3,647 3,565 
32,000 32,000 32,050 3,653 3,462 3,653 3,571 
32,050 32,100 3,659 3,468 3,659 3,577 32,100 32,150 3,665 3,474 3,665 3,583 32,150 32,200 3,671 3,480 3,671 3,589 32,200 32,250 3,677 3,486 3,677 3,595 
32,250 32,300 3,683 3,492 3,683 3,601 32,300 32,350 3,689 3,498 3,689 3,607 32,350 32,400 3,695 3,504 3,695 3,613 32,400 32,450 3,701 3,510 3,701 3,619 32,450 32,500 3,707 3,516 3,707 3,625 
32,500 32,550 3,713 3,522 3,713 3,631 32,550 32,600 3,719 3,528 3,719 3,637 32,600 32,650 3,725 3,534 3,725 3,643 32,650 32,700 3,731 3,540 3,731 3,649 32,700 32,750 3,737 3,546 3,737 3,655 
32,750 32,800 3,743 3,552 3,743 3,661 32,800 32,850 3,749 3,558 3,749 3,667 32,850 32,900 3,755 3,564 3,755 3,673 32,900 32,950 3,761 3,570 3,761 3,679 32,950 33,000 3,767 3,576 3,767 3,685 
33,000 33,000 33,050 3,773 3,582 3,773 3,691 
33,050 33,100 3,779 3,588 3,779 3,697 33,100 33,150 3,785 3,594 3,785 3,703 33,150 33,200 3,791 3,600 3,791 3,709 33,200 33,250 3,797 3,606 3,797 3,715 
33,250 33,300 3,803 3,612 3,803 3,721 33,300 33,350 3,809 3,618 3,809 3,727 33,350 33,400 3,815 3,624 3,815 3,733 33,400 33,450 3,821 3,630 3,821 3,739 33,450 33,500 3,827 3,636 3,827 3,745 
33,500 33,550 3,833 3,642 3,833 3,751 33,550 33,600 3,839 3,648 3,839 3,757 33,600 33,650 3,845 3,654 3,845 3,763 33,650 33,700 3,851 3,660 3,851 3,769 33,700 33,750 3,857 3,666 3,857 3,775 
33,750 33,800 3,863 3,672 3,863 3,781 33,800 33,850 3,869 3,678 3,869 3,787 33,850 33,900 3,875 3,684 3,875 3,793 33,900 33,950 3,881 3,690 3,881 3,799 33,950 34,000 3,887 3,696 3,887 3,805 
34,000 34,000 34,050 3,893 3,702 3,893 3,811 
34,050 34,100 3,899 3,708 3,899 3,817 34,100 34,150 3,905 3,714 3,905 3,823 34,150 34,200 3,911 3,720 3,911 3,829 34,200 34,250 3,917 3,726 3,917 3,835 
34,250 34,300 3,923 3,732 3,923 3,841 34,300 34,350 3,929 3,738 3,929 3,847 34,350 34,400 3,935 3,744 3,935 3,853 34,400 34,450 3,941 3,750 3,941 3,859 34,450 34,500 3,947 3,756 3,947 3,865 
34,500 34,550 3,953 3,762 3,953 3,871 34,550 34,600 3,959 3,768 3,959 3,877 34,600 34,650 3,965 3,774 3,965 3,883 34,650 34,700 3,971 3,780 3,971 3,889 34,700 34,750 3,977 3,786 3,977 3,895 
34,750 34,800 3,983 3,792 3,983 3,901 34,800 34,850 3,989 3,798 3,989 3,907 34,850 34,900 3,995 3,804 3,995 3,913 34,900 34,950 4,001 3,810 4,001 3,919 34,950 35,000 4,007 3,816 4,007 3,925 
35,000 35,000 35,050 4,013 3,822 4,013 3,931 
35,050 35,100 4,019 3,828 4,019 3,937 35,100 35,150 4,025 3,834 4,025 3,943 35,150 35,200 4,031 3,840 4,031 3,949 35,200 35,250 4,037 3,846 4,037 3,955 
35,250 35,300 4,043 3,852 4,043 3,961 35,300 35,350 4,049 3,858 4,049 3,967 35,350 35,400 4,055 3,864 4,055 3,973 35,400 35,450 4,061 3,870 4,061 3,979 35,450 35,500 4,067 3,876 4,067 3,985 
35,500 35,550 4,073 3,882 4,073 3,991 35,550 35,600 4,079 3,888 4,079 3,997 35,600 35,650 4,085 3,894 4,085 4,003 35,650 35,700 4,091 3,900 4,091 4,009 35,700 35,750 4,097 3,906 4,097 4,015 
35,750 35,800 4,103 3,912 4,103 4,021 35,800 35,850 4,109 3,918 4,109 4,027 35,850 35,900 4,115 3,924 4,115 4,033 35,900 35,950 4,121 3,930 4,121 4,039 35,950 36,000 4,127 3,936 4,127 4,045 
36,000 36,000 36,050 4,133 3,942 4,133 4,051 
36,050 36,100 4,139 3,948 4,139 4,057 36,100 36,150 4,145 3,954 4,145 4,063 36,150 36,200 4,151 3,960 4,151 4,069 36,200 36,250 4,157 3,966 4,157 4,075 
36,250 36,300 4,163 3,972 4,163 4,081 36,300 36,350 4,169 3,978 4,169 4,087 36,350 36,400 4,175 3,984 4,175 4,093 36,400 36,450 4,181 3,990 4,181 4,099 36,450 36,500 4,187 3,996 4,187 4,105 
36,500 36,550 4,193 4,002 4,193 4,111 36,550 36,600 4,199 4,008 4,199 4,117 36,600 36,650 4,205 4,014 4,205 4,123 36,650 36,700 4,211 4,020 4,211 4,129 36,700 36,750 4,217 4,026 4,217 4,135 
36,750 36,800 4,223 4,032 4,223 4,141 36,800 36,850 4,229 4,038 4,229 4,147 36,850 36,900 4,235 4,044 4,235 4,153 36,900 36,950 4,241 4,050 4,241 4,159 36,950 37,000 4,247 4,056 4,247 4,165 
37,000 37,000 37,050 4,253 4,062 4,253 4,171 
37,050 37,100 4,259 4,068 4,259 4,177 37,100 37,150 4,265 4,074 4,265 4,183 37,150 37,200 4,271 4,080 4,271 4,189 37,200 37,250 4,277 4,086 4,277 4,195 
37,250 37,300 4,283 4,092 4,283 4,201 37,300 37,350 4,289 4,098 4,289 4,207 37,350 37,400 4,295 4,104 4,295 4,213 37,400 37,450 4,301 4,110 4,301 4,219 37,450 37,500 4,307 4,116 4,307 4,225 
37,500 37,550 4,313 4,122 4,313 4,231 37,550 37,600 4,319 4,128 4,319 4,237 37,600 37,650 4,325 4,134 4,325 4,243 37,650 37,700 4,331 4,140 4,331 4,249 37,700 37,750 4,337 4,146 4,337 4,255 
37,750 37,800 4,343 4,152 4,343 4,261 37,800 37,850 4,349 4,158 4,349 4,267 37,850 37,900 4,355 4,164 4,355 4,273 37,900 37,950 4,361 4,170 4,361 4,279 37,950 38,000 4,367 4,176 4,367 4,285 
38,000 38,000 38,050 4,373 4,182 4,373 4,291 
38,050 38,100 4,379 4,188 4,379 4,297 38,100 38,150 4,385 4,194 4,385 4,303 38,150 38,200 4,391 4,200 4,391 4,309 38,200 38,250 4,397 4,206 4,397 4,315 
38,250 38,300 4,403 4,212 4,403 4,321 38,300 38,350 4,409 4,218 4,409 4,327 38,350 38,400 4,415 4,224 4,415 4,333 38,400 38,450 4,421 4,230 4,421 4,339 38,450 38,500 4,427 4,236 4,427 4,345 
38,500 38,550 4,433 4,242 4,433 4,351 38,550 38,600 4,439 4,248 4,439 4,357 38,600 38,650 4,445 4,254 4,445 4,363 38,650 38,700 4,451 4,260 4,451 4,369 38,700 38,750 4,459 4,266 4,459 4,375 
38,750 38,800 4,470 4,272 4,470 4,381 38,800 38,850 4,481 4,278 4,481 4,387 38,850 38,900 4,492 4,284 4,492 4,393 38,900 38,950 4,503 4,290 4,503 4,399 38,950 39,000 4,514 4,296 4,514 4,405 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
- 71 - Need more information or forms? Visit IRS.gov. 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

39,000 39,000 39,050 4,525 4,302 4,525 4,411 
39,050 39,100 4,536 4,308 4,536 4,417 39,100 39,150 4,547 4,314 4,547 4,423 39,150 39,200 4,558 4,320 4,558 4,429 39,200 39,250 4,569 4,326 4,569 4,435 
39,250 39,300 4,580 4,332 4,580 4,441 39,300 39,350 4,591 4,338 4,591 4,447 39,350 39,400 4,602 4,344 4,602 4,453 39,400 39,450 4,613 4,350 4,613 4,459 39,450 39,500 4,624 4,356 4,624 4,465 
39,500 39,550 4,635 4,362 4,635 4,471 39,550 39,600 4,646 4,368 4,646 4,477 39,600 39,650 4,657 4,374 4,657 4,483 39,650 39,700 4,668 4,380 4,668 4,489 39,700 39,750 4,679 4,386 4,679 4,495 
39,750 39,800 4,690 4,392 4,690 4,501 39,800 39,850 4,701 4,398 4,701 4,507 39,850 39,900 4,712 4,404 4,712 4,513 39,900 39,950 4,723 4,410 4,723 4,519 39,950 40,000 4,734 4,416 4,734 4,525 
40,000 40,000 40,050 4,745 4,422 4,745 4,531 
40,050 40,100 4,756 4,428 4,756 4,537 40,100 40,150 4,767 4,434 4,767 4,543 40,150 40,200 4,778 4,440 4,778 4,549 40,200 40,250 4,789 4,446 4,789 4,555 
40,250 40,300 4,800 4,452 4,800 4,561 40,300 40,350 4,811 4,458 4,811 4,567 40,350 40,400 4,822 4,464 4,822 4,573 40,400 40,450 4,833 4,470 4,833 4,579 40,450 40,500 4,844 4,476 4,844 4,585 
40,500 40,550 4,855 4,482 4,855 4,591 40,550 40,600 4,866 4,488 4,866 4,597 40,600 40,650 4,877 4,494 4,877 4,603 40,650 40,700 4,888 4,500 4,888 4,609 40,700 40,750 4,899 4,506 4,899 4,615 
40,750 40,800 4,910 4,512 4,910 4,621 40,800 40,850 4,921 4,518 4,921 4,627 40,850 40,900 4,932 4,524 4,932 4,633 40,900 40,950 4,943 4,530 4,943 4,639 40,950 41,000 4,954 4,536 4,954 4,645 
41,000 41,000 41,050 4,965 4,542 4,965 4,651 
41,050 41,100 4,976 4,548 4,976 4,657 41,100 41,150 4,987 4,554 4,987 4,663 41,150 41,200 4,998 4,560 4,998 4,669 41,200 41,250 5,009 4,566 5,009 4,675 
41,250 41,300 5,020 4,572 5,020 4,681 41,300 41,350 5,031 4,578 5,031 4,687 41,350 41,400 5,042 4,584 5,042 4,693 41,400 41,450 5,053 4,590 5,053 4,699 41,450 41,500 5,064 4,596 5,064 4,705 
41,500 41,550 5,075 4,602 5,075 4,711 41,550 41,600 5,086 4,608 5,086 4,717 41,600 41,650 5,097 4,614 5,097 4,723 41,650 41,700 5,108 4,620 5,108 4,729 41,700 41,750 5,119 4,626 5,119 4,735 
41,750 41,800 5,130 4,632 5,130 4,741 41,800 41,850 5,141 4,638 5,141 4,747 41,850 41,900 5,152 4,644 5,152 4,753 41,900 41,950 5,163 4,650 5,163 4,759 41,950 42,000 5,174 4,656 5,174 4,765 
42,000 42,000 42,050 5,185 4,662 5,185 4,771 
42,050 42,100 5,196 4,668 5,196 4,777 42,100 42,150 5,207 4,674 5,207 4,783 42,150 42,200 5,218 4,680 5,218 4,789 42,200 42,250 5,229 4,686 5,229 4,795 
42,250 42,300 5,240 4,692 5,240 4,801 42,300 42,350 5,251 4,698 5,251 4,807 42,350 42,400 5,262 4,704 5,262 4,813 42,400 42,450 5,273 4,710 5,273 4,819 42,450 42,500 5,284 4,716 5,284 4,825 
42,500 42,550 5,295 4,722 5,295 4,831 42,550 42,600 5,306 4,728 5,306 4,837 42,600 42,650 5,317 4,734 5,317 4,843 42,650 42,700 5,328 4,740 5,328 4,849 42,700 42,750 5,339 4,746 5,339 4,855 
42,750 42,800 5,350 4,752 5,350 4,861 42,800 42,850 5,361 4,758 5,361 4,867 42,850 42,900 5,372 4,764 5,372 4,873 42,900 42,950 5,383 4,770 5,383 4,879 42,950 43,000 5,394 4,776 5,394 4,885 
43,000 43,000 43,050 5,405 4,782 5,405 4,891 
43,050 43,100 5,416 4,788 5,416 4,897 43,100 43,150 5,427 4,794 5,427 4,903 43,150 43,200 5,438 4,800 5,438 4,909 43,200 43,250 5,449 4,806 5,449 4,915 
43,250 43,300 5,460 4,812 5,460 4,921 43,300 43,350 5,471 4,818 5,471 4,927 43,350 43,400 5,482 4,824 5,482 4,933 43,400 43,450 5,493 4,830 5,493 4,939 43,450 43,500 5,504 4,836 5,504 4,945 
43,500 43,550 5,515 4,842 5,515 4,951 43,550 43,600 5,526 4,848 5,526 4,957 43,600 43,650 5,537 4,854 5,537 4,963 43,650 43,700 5,548 4,860 5,548 4,969 43,700 43,750 5,559 4,866 5,559 4,975 
43,750 43,800 5,570 4,872 5,570 4,981 43,800 43,850 5,581 4,878 5,581 4,987 43,850 43,900 5,592 4,884 5,592 4,993 43,900 43,950 5,603 4,890 5,603 4,999 43,950 44,000 5,614 4,896 5,614 5,005 
44,000 44,000 44,050 5,625 4,902 5,625 5,011 
44,050 44,100 5,636 4,908 5,636 5,017 44,100 44,150 5,647 4,914 5,647 5,023 44,150 44,200 5,658 4,920 5,658 5,029 44,200 44,250 5,669 4,926 5,669 5,035 
44,250 44,300 5,680 4,932 5,680 5,041 44,300 44,350 5,691 4,938 5,691 5,047 44,350 44,400 5,702 4,944 5,702 5,053 44,400 44,450 5,713 4,950 5,713 5,059 44,450 44,500 5,724 4,956 5,724 5,065 
44,500 44,550 5,735 4,962 5,735 5,071 44,550 44,600 5,746 4,968 5,746 5,077 44,600 44,650 5,757 4,974 5,757 5,083 44,650 44,700 5,768 4,980 5,768 5,089 44,700 44,750 5,779 4,986 5,779 5,095 
44,750 44,800 5,790 4,992 5,790 5,101 44,800 44,850 5,801 4,998 5,801 5,107 44,850 44,900 5,812 5,004 5,812 5,113 44,900 44,950 5,823 5,010 5,823 5,119 44,950 45,000 5,834 5,016 5,834 5,125 
45,000 45,000 45,050 5,845 5,022 5,845 5,131 
45,050 45,100 5,856 5,028 5,856 5,137 45,100 45,150 5,867 5,034 5,867 5,143 45,150 45,200 5,878 5,040 5,878 5,149 45,200 45,250 5,889 5,046 5,889 5,155 
45,250 45,300 5,900 5,052 5,900 5,161 45,300 45,350 5,911 5,058 5,911 5,167 45,350 45,400 5,922 5,064 5,922 5,173 45,400 45,450 5,933 5,070 5,933 5,179 45,450 45,500 5,944 5,076 5,944 5,185 
45,500 45,550 5,955 5,082 5,955 5,191 45,550 45,600 5,966 5,088 5,966 5,197 45,600 45,650 5,977 5,094 5,977 5,203 45,650 45,700 5,988 5,100 5,988 5,209 45,700 45,750 5,999 5,106 5,999 5,215 
45,750 45,800 6,010 5,112 6,010 5,221 45,800 45,850 6,021 5,118 6,021 5,227 45,850 45,900 6,032 5,124 6,032 5,233 45,900 45,950 6,043 5,130 6,043 5,239 45,950 46,000 6,054 5,136 6,054 5,245 
46,000 46,000 46,050 6,065 5,142 6,065 5,251 
46,050 46,100 6,076 5,148 6,076 5,257 46,100 46,150 6,087 5,154 6,087 5,263 46,150 46,200 6,098 5,160 6,098 5,269 46,200 46,250 6,109 5,166 6,109 5,275 
46,250 46,300 6,120 5,172 6,120 5,281 46,300 46,350 6,131 5,178 6,131 5,287 46,350 46,400 6,142 5,184 6,142 5,293 46,400 46,450 6,153 5,190 6,153 5,299 46,450 46,500 6,164 5,196 6,164 5,305 
46,500 46,550 6,175 5,202 6,175 5,311 46,550 46,600 6,186 5,208 6,186 5,317 46,600 46,650 6,197 5,214 6,197 5,323 46,650 46,700 6,208 5,220 6,208 5,329 46,700 46,750 6,219 5,226 6,219 5,335 
46,750 46,800 6,230 5,232 6,230 5,341 46,800 46,850 6,241 5,238 6,241 5,347 46,850 46,900 6,252 5,244 6,252 5,353 46,900 46,950 6,263 5,250 6,263 5,359 46,950 47,000 6,274 5,256 6,274 5,365 
47,000 47,000 47,050 6,285 5,262 6,285 5,371 
47,050 47,100 6,296 5,268 6,296 5,377 47,100 47,150 6,307 5,274 6,307 5,383 47,150 47,200 6,318 5,280 6,318 5,389 47,200 47,250 6,329 5,286 6,329 5,395 
47,250 47,300 6,340 5,292 6,340 5,401 47,300 47,350 6,351 5,298 6,351 5,407 47,350 47,400 6,362 5,304 6,362 5,413 47,400 47,450 6,373 5,310 6,373 5,419 47,450 47,500 6,384 5,316 6,384 5,425 
47,500 47,550 6,395 5,322 6,395 5,431 47,550 47,600 6,406 5,328 6,406 5,437 47,600 47,650 6,417 5,334 6,417 5,443 47,650 47,700 6,428 5,340 6,428 5,449 47,700 47,750 6,439 5,346 6,439 5,455 
47,750 47,800 6,450 5,352 6,450 5,461 47,800 47,850 6,461 5,358 6,461 5,467 47,850 47,900 6,472 5,364 6,472 5,473 47,900 47,950 6,483 5,370 6,483 5,479 47,950 48,000 6,494 5,376 6,494 5,485 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. - 72 - 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

48,000 48,000 48,050 6,505 5,382 6,505 5,491 
48,050 48,100 6,516 5,388 6,516 5,497 48,100 48,150 6,527 5,394 6,527 5,503 48,150 48,200 6,538 5,400 6,538 5,509 48,200 48,250 6,549 5,406 6,549 5,515 
48,250 48,300 6,560 5,412 6,560 5,521 48,300 48,350 6,571 5,418 6,571 5,527 48,350 48,400 6,582 5,424 6,582 5,533 48,400 48,450 6,593 5,430 6,593 5,539 48,450 48,500 6,604 5,436 6,604 5,545 
48,500 48,550 6,615 5,442 6,615 5,551 48,550 48,600 6,626 5,448 6,626 5,557 48,600 48,650 6,637 5,454 6,637 5,563 48,650 48,700 6,648 5,460 6,648 5,569 48,700 48,750 6,659 5,466 6,659 5,575 
48,750 48,800 6,670 5,472 6,670 5,581 48,800 48,850 6,681 5,478 6,681 5,587 48,850 48,900 6,692 5,484 6,692 5,593 48,900 48,950 6,703 5,490 6,703 5,599 48,950 49,000 6,714 5,496 6,714 5,605 
49,000 49,000 49,050 6,725 5,502 6,725 5,611 
49,050 49,100 6,736 5,508 6,736 5,617 49,100 49,150 6,747 5,514 6,747 5,623 49,150 49,200 6,758 5,520 6,758 5,629 49,200 49,250 6,769 5,526 6,769 5,635 
49,250 49,300 6,780 5,532 6,780 5,641 49,300 49,350 6,791 5,538 6,791 5,647 49,350 49,400 6,802 5,544 6,802 5,653 49,400 49,450 6,813 5,550 6,813 5,659 49,450 49,500 6,824 5,556 6,824 5,665 
49,500 49,550 6,835 5,562 6,835 5,671 49,550 49,600 6,846 5,568 6,846 5,677 49,600 49,650 6,857 5,574 6,857 5,683 49,650 49,700 6,868 5,580 6,868 5,689 49,700 49,750 6,879 5,586 6,879 5,695 
49,750 49,800 6,890 5,592 6,890 5,701 49,800 49,850 6,901 5,598 6,901 5,707 49,850 49,900 6,912 5,604 6,912 5,713 49,900 49,950 6,923 5,610 6,923 5,719 49,950 50,000 6,934 5,616 6,934 5,725 
50,000 50,000 50,050 6,945 5,622 6,945 5,731 
50,050 50,100 6,956 5,628 6,956 5,737 50,100 50,150 6,967 5,634 6,967 5,743 50,150 50,200 6,978 5,640 6,978 5,749 50,200 50,250 6,989 5,646 6,989 5,755 
50,250 50,300 7,000 5,652 7,000 5,761 50,300 50,350 7,011 5,658 7,011 5,767 50,350 50,400 7,022 5,664 7,022 5,773 50,400 50,450 7,033 5,670 7,033 5,779 50,450 50,500 7,044 5,676 7,044 5,785 
50,500 50,550 7,055 5,682 7,055 5,791 50,550 50,600 7,066 5,688 7,066 5,797 50,600 50,650 7,077 5,694 7,077 5,803 50,650 50,700 7,088 5,700 7,088 5,809 50,700 50,750 7,099 5,706 7,099 5,815 
50,750 50,800 7,110 5,712 7,110 5,821 50,800 50,850 7,121 5,718 7,121 5,827 50,850 50,900 7,132 5,724 7,132 5,833 50,900 50,950 7,143 5,730 7,143 5,839 50,950 51,000 7,154 5,736 7,154 5,845 
51,000 51,000 51,050 7,165 5,742 7,165 5,851 
51,050 51,100 7,176 5,748 7,176 5,857 51,100 51,150 7,187 5,754 7,187 5,863 51,150 51,200 7,198 5,760 7,198 5,869 51,200 51,250 7,209 5,766 7,209 5,875 
51,250 51,300 7,220 5,772 7,220 5,881 51,300 51,350 7,231 5,778 7,231 5,887 51,350 51,400 7,242 5,784 7,242 5,893 51,400 51,450 7,253 5,790 7,253 5,899 51,450 51,500 7,264 5,796 7,264 5,905 
51,500 51,550 7,275 5,802 7,275 5,911 51,550 51,600 7,286 5,808 7,286 5,917 51,600 51,650 7,297 5,814 7,297 5,923 51,650 51,700 7,308 5,820 7,308 5,929 51,700 51,750 7,319 5,826 7,319 5,935 
51,750 51,800 7,330 5,832 7,330 5,941 51,800 51,850 7,341 5,838 7,341 5,950 51,850 51,900 7,352 5,844 7,352 5,961 51,900 51,950 7,363 5,850 7,363 5,972 51,950 52,000 7,374 5,856 7,374 5,983 
52,000 52,000 52,050 7,385 5,862 7,385 5,994 
52,050 52,100 7,396 5,868 7,396 6,005 52,100 52,150 7,407 5,874 7,407 6,016 52,150 52,200 7,418 5,880 7,418 6,027 52,200 52,250 7,429 5,886 7,429 6,038 
52,250 52,300 7,440 5,892 7,440 6,049 52,300 52,350 7,451 5,898 7,451 6,060 52,350 52,400 7,462 5,904 7,462 6,071 52,400 52,450 7,473 5,910 7,473 6,082 52,450 52,500 7,484 5,916 7,484 6,093 
52,500 52,550 7,495 5,922 7,495 6,104 52,550 52,600 7,506 5,928 7,506 6,115 52,600 52,650 7,517 5,934 7,517 6,126 52,650 52,700 7,528 5,940 7,528 6,137 52,700 52,750 7,539 5,946 7,539 6,148 
52,750 52,800 7,550 5,952 7,550 6,159 52,800 52,850 7,561 5,958 7,561 6,170 52,850 52,900 7,572 5,964 7,572 6,181 52,900 52,950 7,583 5,970 7,583 6,192 52,950 53,000 7,594 5,976 7,594 6,203 
53,000 53,000 53,050 7,605 5,982 7,605 6,214 
53,050 53,100 7,616 5,988 7,616 6,225 53,100 53,150 7,627 5,994 7,627 6,236 53,150 53,200 7,638 6,000 7,638 6,247 53,200 53,250 7,649 6,006 7,649 6,258 
53,250 53,300 7,660 6,012 7,660 6,269 53,300 53,350 7,671 6,018 7,671 6,280 53,350 53,400 7,682 6,024 7,682 6,291 53,400 53,450 7,693 6,030 7,693 6,302 53,450 53,500 7,704 6,036 7,704 6,313 
53,500 53,550 7,715 6,042 7,715 6,324 53,550 53,600 7,726 6,048 7,726 6,335 53,600 53,650 7,737 6,054 7,737 6,346 53,650 53,700 7,748 6,060 7,748 6,357 53,700 53,750 7,759 6,066 7,759 6,368 
53,750 53,800 7,770 6,072 7,770 6,379 53,800 53,850 7,781 6,078 7,781 6,390 53,850 53,900 7,792 6,084 7,792 6,401 53,900 53,950 7,803 6,090 7,803 6,412 53,950 54,000 7,814 6,096 7,814 6,423 
54,000 54,000 54,050 7,825 6,102 7,825 6,434 
54,050 54,100 7,836 6,108 7,836 6,445 54,100 54,150 7,847 6,114 7,847 6,456 54,150 54,200 7,858 6,120 7,858 6,467 54,200 54,250 7,869 6,126 7,869 6,478 
54,250 54,300 7,880 6,132 7,880 6,489 54,300 54,350 7,891 6,138 7,891 6,500 54,350 54,400 7,902 6,144 7,902 6,511 54,400 54,450 7,913 6,150 7,913 6,522 54,450 54,500 7,924 6,156 7,924 6,533 
54,500 54,550 7,935 6,162 7,935 6,544 54,550 54,600 7,946 6,168 7,946 6,555 54,600 54,650 7,957 6,174 7,957 6,566 54,650 54,700 7,968 6,180 7,968 6,577 54,700 54,750 7,979 6,186 7,979 6,588 
54,750 54,800 7,990 6,192 7,990 6,599 54,800 54,850 8,001 6,198 8,001 6,610 54,850 54,900 8,012 6,204 8,012 6,621 54,900 54,950 8,023 6,210 8,023 6,632 54,950 55,000 8,034 6,216 8,034 6,643 
55,000 55,000 55,050 8,045 6,222 8,045 6,654 
55,050 55,100 8,056 6,228 8,056 6,665 55,100 55,150 8,067 6,234 8,067 6,676 55,150 55,200 8,078 6,240 8,078 6,687 55,200 55,250 8,089 6,246 8,089 6,698 
55,250 55,300 8,100 6,252 8,100 6,709 55,300 55,350 8,111 6,258 8,111 6,720 55,350 55,400 8,122 6,264 8,122 6,731 55,400 55,450 8,133 6,270 8,133 6,742 55,450 55,500 8,144 6,276 8,144 6,753 
55,500 55,550 8,155 6,282 8,155 6,764 55,550 55,600 8,166 6,288 8,166 6,775 55,600 55,650 8,177 6,294 8,177 6,786 55,650 55,700 8,188 6,300 8,188 6,797 55,700 55,750 8,199 6,306 8,199 6,808 
55,750 55,800 8,210 6,312 8,210 6,819 55,800 55,850 8,221 6,318 8,221 6,830 55,850 55,900 8,232 6,324 8,232 6,841 55,900 55,950 8,243 6,330 8,243 6,852 55,950 56,000 8,254 6,336 8,254 6,863 
56,000 56,000 56,050 8,265 6,342 8,265 6,874 
56,050 56,100 8,276 6,348 8,276 6,885 56,100 56,150 8,287 6,354 8,287 6,896 56,150 56,200 8,298 6,360 8,298 6,907 56,200 56,250 8,309 6,366 8,309 6,918 
56,250 56,300 8,320 6,372 8,320 6,929 56,300 56,350 8,331 6,378 8,331 6,940 56,350 56,400 8,342 6,384 8,342 6,951 56,400 56,450 8,353 6,390 8,353 6,962 56,450 56,500 8,364 6,396 8,364 6,973 
56,500 56,550 8,375 6,402 8,375 6,984 56,550 56,600 8,386 6,408 8,386 6,995 56,600 56,650 8,397 6,414 8,397 7,006 56,650 56,700 8,408 6,420 8,408 7,017 56,700 56,750 8,419 6,426 8,419 7,028 
56,750 56,800 8,430 6,432 8,430 7,039 56,800 56,850 8,441 6,438 8,441 7,050 56,850 56,900 8,452 6,444 8,452 7,061 56,900 56,950 8,463 6,450 8,463 7,072 56,950 57,000 8,474 6,456 8,474 7,083 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
- 73 - Need more information or forms? Visit IRS.gov. 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

57,000 57,000 57,050 8,485 6,462 8,485 7,094 
57,050 57,100 8,496 6,468 8,496 7,105 57,100 57,150 8,507 6,474 8,507 7,116 57,150 57,200 8,518 6,480 8,518 7,127 57,200 57,250 8,529 6,486 8,529 7,138 
57,250 57,300 8,540 6,492 8,540 7,149 57,300 57,350 8,551 6,498 8,551 7,160 57,350 57,400 8,562 6,504 8,562 7,171 57,400 57,450 8,573 6,510 8,573 7,182 57,450 57,500 8,584 6,516 8,584 7,193 
57,500 57,550 8,595 6,522 8,595 7,204 57,550 57,600 8,606 6,528 8,606 7,215 57,600 57,650 8,617 6,534 8,617 7,226 57,650 57,700 8,628 6,540 8,628 7,237 57,700 57,750 8,639 6,546 8,639 7,248 
57,750 57,800 8,650 6,552 8,650 7,259 57,800 57,850 8,661 6,558 8,661 7,270 57,850 57,900 8,672 6,564 8,672 7,281 57,900 57,950 8,683 6,570 8,683 7,292 57,950 58,000 8,694 6,576 8,694 7,303 
58,000 58,000 58,050 8,705 6,582 8,705 7,314 
58,050 58,100 8,716 6,588 8,716 7,325 58,100 58,150 8,727 6,594 8,727 7,336 58,150 58,200 8,738 6,600 8,738 7,347 58,200 58,250 8,749 6,606 8,749 7,358 
58,250 58,300 8,760 6,612 8,760 7,369 58,300 58,350 8,771 6,618 8,771 7,380 58,350 58,400 8,782 6,624 8,782 7,391 58,400 58,450 8,793 6,630 8,793 7,402 58,450 58,500 8,804 6,636 8,804 7,413 
58,500 58,550 8,815 6,642 8,815 7,424 58,550 58,600 8,826 6,648 8,826 7,435 58,600 58,650 8,837 6,654 8,837 7,446 58,650 58,700 8,848 6,660 8,848 7,457 58,700 58,750 8,859 6,666 8,859 7,468 
58,750 58,800 8,870 6,672 8,870 7,479 58,800 58,850 8,881 6,678 8,881 7,490 58,850 58,900 8,892 6,684 8,892 7,501 58,900 58,950 8,903 6,690 8,903 7,512 58,950 59,000 8,914 6,696 8,914 7,523 
59,000 59,000 59,050 8,925 6,702 8,925 7,534 
59,050 59,100 8,936 6,708 8,936 7,545 59,100 59,150 8,947 6,714 8,947 7,556 59,150 59,200 8,958 6,720 8,958 7,567 59,200 59,250 8,969 6,726 8,969 7,578 
59,250 59,300 8,980 6,732 8,980 7,589 59,300 59,350 8,991 6,738 8,991 7,600 59,350 59,400 9,002 6,744 9,002 7,611 59,400 59,450 9,013 6,750 9,013 7,622 59,450 59,500 9,024 6,756 9,024 7,633 
59,500 59,550 9,035 6,762 9,035 7,644 59,550 59,600 9,046 6,768 9,046 7,655 59,600 59,650 9,057 6,774 9,057 7,666 59,650 59,700 9,068 6,780 9,068 7,677 59,700 59,750 9,079 6,786 9,079 7,688 
59,750 59,800 9,090 6,792 9,090 7,699 59,800 59,850 9,101 6,798 9,101 7,710 59,850 59,900 9,112 6,804 9,112 7,721 59,900 59,950 9,123 6,810 9,123 7,732 59,950 60,000 9,134 6,816 9,134 7,743 
60,000 60,000 60,050 9,145 6,822 9,145 7,754 
60,050 60,100 9,156 6,828 9,156 7,765 60,100 60,150 9,167 6,834 9,167 7,776 60,150 60,200 9,178 6,840 9,178 7,787 60,200 60,250 9,189 6,846 9,189 7,798 
60,250 60,300 9,200 6,852 9,200 7,809 60,300 60,350 9,211 6,858 9,211 7,820 60,350 60,400 9,222 6,864 9,222 7,831 60,400 60,450 9,233 6,870 9,233 7,842 60,450 60,500 9,244 6,876 9,244 7,853 
60,500 60,550 9,255 6,882 9,255 7,864 60,550 60,600 9,266 6,888 9,266 7,875 60,600 60,650 9,277 6,894 9,277 7,886 60,650 60,700 9,288 6,900 9,288 7,897 60,700 60,750 9,299 6,906 9,299 7,908 
60,750 60,800 9,310 6,912 9,310 7,919 60,800 60,850 9,321 6,918 9,321 7,930 60,850 60,900 9,332 6,924 9,332 7,941 60,900 60,950 9,343 6,930 9,343 7,952 60,950 61,000 9,354 6,936 9,354 7,963 
61,000 61,000 61,050 9,365 6,942 9,365 7,974 
61,050 61,100 9,376 6,948 9,376 7,985 61,100 61,150 9,387 6,954 9,387 7,996 61,150 61,200 9,398 6,960 9,398 8,007 61,200 61,250 9,409 6,966 9,409 8,018 
61,250 61,300 9,420 6,972 9,420 8,029 61,300 61,350 9,431 6,978 9,431 8,040 61,350 61,400 9,442 6,984 9,442 8,051 61,400 61,450 9,453 6,990 9,453 8,062 61,450 61,500 9,464 6,996 9,464 8,073 
61,500 61,550 9,475 7,002 9,475 8,084 61,550 61,600 9,486 7,008 9,486 8,095 61,600 61,650 9,497 7,014 9,497 8,106 61,650 61,700 9,508 7,020 9,508 8,117 61,700 61,750 9,519 7,026 9,519 8,128 
61,750 61,800 9,530 7,032 9,530 8,139 61,800 61,850 9,541 7,038 9,541 8,150 61,850 61,900 9,552 7,044 9,552 8,161 61,900 61,950 9,563 7,050 9,563 8,172 61,950 62,000 9,574 7,056 9,574 8,183 
62,000 62,000 62,050 9,585 7,062 9,585 8,194 
62,050 62,100 9,596 7,068 9,596 8,205 62,100 62,150 9,607 7,074 9,607 8,216 62,150 62,200 9,618 7,080 9,618 8,227 62,200 62,250 9,629 7,086 9,629 8,238 
62,250 62,300 9,640 7,092 9,640 8,249 62,300 62,350 9,651 7,098 9,651 8,260 62,350 62,400 9,662 7,104 9,662 8,271 62,400 62,450 9,673 7,110 9,673 8,282 62,450 62,500 9,684 7,116 9,684 8,293 
62,500 62,550 9,695 7,122 9,695 8,304 62,550 62,600 9,706 7,128 9,706 8,315 62,600 62,650 9,717 7,134 9,717 8,326 62,650 62,700 9,728 7,140 9,728 8,337 62,700 62,750 9,739 7,146 9,739 8,348 
62,750 62,800 9,750 7,152 9,750 8,359 62,800 62,850 9,761 7,158 9,761 8,370 62,850 62,900 9,772 7,164 9,772 8,381 62,900 62,950 9,783 7,170 9,783 8,392 62,950 63,000 9,794 7,176 9,794 8,403 
63,000 63,000 63,050 9,805 7,182 9,805 8,414 
63,050 63,100 9,816 7,188 9,816 8,425 63,100 63,150 9,827 7,194 9,827 8,436 63,150 63,200 9,838 7,200 9,838 8,447 63,200 63,250 9,849 7,206 9,849 8,458 
63,250 63,300 9,860 7,212 9,860 8,469 63,300 63,350 9,871 7,218 9,871 8,480 63,350 63,400 9,882 7,224 9,882 8,491 63,400 63,450 9,893 7,230 9,893 8,502 63,450 63,500 9,904 7,236 9,904 8,513 
63,500 63,550 9,915 7,242 9,915 8,524 63,550 63,600 9,926 7,248 9,926 8,535 63,600 63,650 9,937 7,254 9,937 8,546 63,650 63,700 9,948 7,260 9,948 8,557 63,700 63,750 9,959 7,266 9,959 8,568 
63,750 63,800 9,970 7,272 9,970 8,579 63,800 63,850 9,981 7,278 9,981 8,590 63,850 63,900 9,992 7,284 9,992 8,601 63,900 63,950 10,003 7,290 10,003 8,612 63,950 64,000 10,014 7,296 10,014 8,623 
64,000 64,000 64,050 10,025 7,302 10,025 8,634 
64,050 64,100 10,036 7,308 10,036 8,645 64,100 64,150 10,047 7,314 10,047 8,656 64,150 64,200 10,058 7,320 10,058 8,667 64,200 64,250 10,069 7,326 10,069 8,678 
64,250 64,300 10,080 7,332 10,080 8,689 64,300 64,350 10,091 7,338 10,091 8,700 64,350 64,400 10,102 7,344 10,102 8,711 64,400 64,450 10,113 7,350 10,113 8,722 64,450 64,500 10,124 7,356 10,124 8,733 
64,500 64,550 10,135 7,362 10,135 8,744 64,550 64,600 10,146 7,368 10,146 8,755 64,600 64,650 10,157 7,374 10,157 8,766 64,650 64,700 10,168 7,380 10,168 8,777 64,700 64,750 10,179 7,386 10,179 8,788 
64,750 64,800 10,190 7,392 10,190 8,799 64,800 64,850 10,201 7,398 10,201 8,810 64,850 64,900 10,212 7,404 10,212 8,821 64,900 64,950 10,223 7,410 10,223 8,832 64,950 65,000 10,234 7,416 10,234 8,843 
65,000 65,000 65,050 10,245 7,422 10,245 8,854 
65,050 65,100 10,256 7,428 10,256 8,865 65,100 65,150 10,267 7,434 10,267 8,876 65,150 65,200 10,278 7,440 10,278 8,887 65,200 65,250 10,289 7,446 10,289 8,898 
65,250 65,300 10,300 7,452 10,300 8,909 65,300 65,350 10,311 7,458 10,311 8,920 65,350 65,400 10,322 7,464 10,322 8,931 65,400 65,450 10,333 7,470 10,333 8,942 65,450 65,500 10,344 7,476 10,344 8,953 
65,500 65,550 10,355 7,482 10,355 8,964 65,550 65,600 10,366 7,488 10,366 8,975 65,600 65,650 10,377 7,494 10,377 8,986 65,650 65,700 10,388 7,500 10,388 8,997 65,700 65,750 10,399 7,506 10,399 9,008 
65,750 65,800 10,410 7,512 10,410 9,019 65,800 65,850 10,421 7,518 10,421 9,030 65,850 65,900 10,432 7,524 10,432 9,041 65,900 65,950 10,443 7,530 10,443 9,052 65,950 66,000 10,454 7,536 10,454 9,063 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. - 74 - 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

66,000 66,000 66,050 10,465 7,542 10,465 9,074 
66,050 66,100 10,476 7,548 10,476 9,085 66,100 66,150 10,487 7,554 10,487 9,096 66,150 66,200 10,498 7,560 10,498 9,107 66,200 66,250 10,509 7,566 10,509 9,118 
66,250 66,300 10,520 7,572 10,520 9,129 66,300 66,350 10,531 7,578 10,531 9,140 66,350 66,400 10,542 7,584 10,542 9,151 66,400 66,450 10,553 7,590 10,553 9,162 66,450 66,500 10,564 7,596 10,564 9,173 
66,500 66,550 10,575 7,602 10,575 9,184 66,550 66,600 10,586 7,608 10,586 9,195 66,600 66,650 10,597 7,614 10,597 9,206 66,650 66,700 10,608 7,620 10,608 9,217 66,700 66,750 10,619 7,626 10,619 9,228 
66,750 66,800 10,630 7,632 10,630 9,239 66,800 66,850 10,641 7,638 10,641 9,250 66,850 66,900 10,652 7,644 10,652 9,261 66,900 66,950 10,663 7,650 10,663 9,272 66,950 67,000 10,674 7,656 10,674 9,283 
67,000 67,000 67,050 10,685 7,662 10,685 9,294 
67,050 67,100 10,696 7,668 10,696 9,305 67,100 67,150 10,707 7,674 10,707 9,316 67,150 67,200 10,718 7,680 10,718 9,327 67,200 67,250 10,729 7,686 10,729 9,338 
67,250 67,300 10,740 7,692 10,740 9,349 67,300 67,350 10,751 7,698 10,751 9,360 67,350 67,400 10,762 7,704 10,762 9,371 67,400 67,450 10,773 7,710 10,773 9,382 67,450 67,500 10,784 7,716 10,784 9,393 
67,500 67,550 10,795 7,722 10,795 9,404 67,550 67,600 10,806 7,728 10,806 9,415 67,600 67,650 10,817 7,734 10,817 9,426 67,650 67,700 10,828 7,740 10,828 9,437 67,700 67,750 10,839 7,746 10,839 9,448 
67,750 67,800 10,850 7,752 10,850 9,459 67,800 67,850 10,861 7,758 10,861 9,470 67,850 67,900 10,872 7,764 10,872 9,481 67,900 67,950 10,883 7,770 10,883 9,492 67,950 68,000 10,894 7,776 10,894 9,503 
68,000 68,000 68,050 10,905 7,782 10,905 9,514 
68,050 68,100 10,916 7,788 10,916 9,525 68,100 68,150 10,927 7,794 10,927 9,536 68,150 68,200 10,938 7,800 10,938 9,547 68,200 68,250 10,949 7,806 10,949 9,558 
68,250 68,300 10,960 7,812 10,960 9,569 68,300 68,350 10,971 7,818 10,971 9,580 68,350 68,400 10,982 7,824 10,982 9,591 68,400 68,450 10,993 7,830 10,993 9,602 68,450 68,500 11,004 7,836 11,004 9,613 
68,500 68,550 11,015 7,842 11,015 9,624 68,550 68,600 11,026 7,848 11,026 9,635 68,600 68,650 11,037 7,854 11,037 9,646 68,650 68,700 11,048 7,860 11,048 9,657 68,700 68,750 11,059 7,866 11,059 9,668 
68,750 68,800 11,070 7,872 11,070 9,679 68,800 68,850 11,081 7,878 11,081 9,690 68,850 68,900 11,092 7,884 11,092 9,701 68,900 68,950 11,103 7,890 11,103 9,712 68,950 69,000 11,114 7,896 11,114 9,723 
69,000 69,000 69,050 11,125 7,902 11,125 9,734 
69,050 69,100 11,136 7,908 11,136 9,745 69,100 69,150 11,147 7,914 11,147 9,756 69,150 69,200 11,158 7,920 11,158 9,767 69,200 69,250 11,169 7,926 11,169 9,778 
69,250 69,300 11,180 7,932 11,180 9,789 69,300 69,350 11,191 7,938 11,191 9,800 69,350 69,400 11,202 7,944 11,202 9,811 69,400 69,450 11,213 7,950 11,213 9,822 69,450 69,500 11,224 7,956 11,224 9,833 
69,500 69,550 11,235 7,962 11,235 9,844 69,550 69,600 11,246 7,968 11,246 9,855 69,600 69,650 11,257 7,974 11,257 9,866 69,650 69,700 11,268 7,980 11,268 9,877 69,700 69,750 11,279 7,986 11,279 9,888 
69,750 69,800 11,290 7,992 11,290 9,899 69,800 69,850 11,301 7,998 11,301 9,910 69,850 69,900 11,312 8,004 11,312 9,921 69,900 69,950 11,323 8,010 11,323 9,932 69,950 70,000 11,334 8,016 11,334 9,943 
70,000 70,000 70,050 11,345 8,022 11,345 9,954 
70,050 70,100 11,356 8,028 11,356 9,965 70,100 70,150 11,367 8,034 11,367 9,976 70,150 70,200 11,378 8,040 11,378 9,987 70,200 70,250 11,389 8,046 11,389 9,998 
70,250 70,300 11,400 8,052 11,400 10,009 70,300 70,350 11,411 8,058 11,411 10,020 70,350 70,400 11,422 8,064 11,422 10,031 70,400 70,450 11,433 8,070 11,433 10,042 70,450 70,500 11,444 8,076 11,444 10,053 
70,500 70,550 11,455 8,082 11,455 10,064 70,550 70,600 11,466 8,088 11,466 10,075 70,600 70,650 11,477 8,094 11,477 10,086 70,650 70,700 11,488 8,100 11,488 10,097 70,700 70,750 11,499 8,106 11,499 10,108 
70,750 70,800 11,510 8,112 11,510 10,119 70,800 70,850 11,521 8,118 11,521 10,130 70,850 70,900 11,532 8,124 11,532 10,141 70,900 70,950 11,543 8,130 11,543 10,152 70,950 71,000 11,554 8,136 11,554 10,163 
71,000 71,000 71,050 11,565 8,142 11,565 10,174 
71,050 71,100 11,576 8,148 11,576 10,185 71,100 71,150 11,587 8,154 11,587 10,196 71,150 71,200 11,598 8,160 11,598 10,207 71,200 71,250 11,609 8,166 11,609 10,218 
71,250 71,300 11,620 8,172 11,620 10,229 71,300 71,350 11,631 8,178 11,631 10,240 71,350 71,400 11,642 8,184 11,642 10,251 71,400 71,450 11,653 8,190 11,653 10,262 71,450 71,500 11,664 8,196 11,664 10,273 
71,500 71,550 11,675 8,202 11,675 10,284 71,550 71,600 11,686 8,208 11,686 10,295 71,600 71,650 11,697 8,214 11,697 10,306 71,650 71,700 11,708 8,220 11,708 10,317 71,700 71,750 11,719 8,226 11,719 10,328 
71,750 71,800 11,730 8,232 11,730 10,339 71,800 71,850 11,741 8,238 11,741 10,350 71,850 71,900 11,752 8,244 11,752 10,361 71,900 71,950 11,763 8,250 11,763 10,372 71,950 72,000 11,774 8,256 11,774 10,383 
72,000 72,000 72,050 11,785 8,262 11,785 10,394 
72,050 72,100 11,796 8,268 11,796 10,405 72,100 72,150 11,807 8,274 11,807 10,416 72,150 72,200 11,818 8,280 11,818 10,427 72,200 72,250 11,829 8,286 11,829 10,438 
72,250 72,300 11,840 8,292 11,840 10,449 72,300 72,350 11,851 8,298 11,851 10,460 72,350 72,400 11,862 8,304 11,862 10,471 72,400 72,450 11,873 8,310 11,873 10,482 72,450 72,500 11,884 8,316 11,884 10,493 
72,500 72,550 11,895 8,322 11,895 10,504 72,550 72,600 11,906 8,328 11,906 10,515 72,600 72,650 11,917 8,334 11,917 10,526 72,650 72,700 11,928 8,340 11,928 10,537 72,700 72,750 11,939 8,346 11,939 10,548 
72,750 72,800 11,950 8,352 11,950 10,559 72,800 72,850 11,961 8,358 11,961 10,570 72,850 72,900 11,972 8,364 11,972 10,581 72,900 72,950 11,983 8,370 11,983 10,592 72,950 73,000 11,994 8,376 11,994 10,603 
73,000 73,000 73,050 12,005 8,382 12,005 10,614 
73,050 73,100 12,016 8,388 12,016 10,625 73,100 73,150 12,027 8,394 12,027 10,636 73,150 73,200 12,038 8,400 12,038 10,647 73,200 73,250 12,049 8,406 12,049 10,658 
73,250 73,300 12,060 8,412 12,060 10,669 73,300 73,350 12,071 8,418 12,071 10,680 73,350 73,400 12,082 8,424 12,082 10,691 73,400 73,450 12,093 8,430 12,093 10,702 73,450 73,500 12,104 8,436 12,104 10,713 
73,500 73,550 12,115 8,442 12,115 10,724 73,550 73,600 12,126 8,448 12,126 10,735 73,600 73,650 12,137 8,454 12,137 10,746 73,650 73,700 12,148 8,460 12,148 10,757 73,700 73,750 12,159 8,466 12,159 10,768 
73,750 73,800 12,170 8,472 12,170 10,779 73,800 73,850 12,181 8,478 12,181 10,790 73,850 73,900 12,192 8,484 12,192 10,801 73,900 73,950 12,203 8,490 12,203 10,812 73,950 74,000 12,214 8,496 12,214 10,823 
74,000 74,000 74,050 12,225 8,502 12,225 10,834 
74,050 74,100 12,236 8,508 12,236 10,845 74,100 74,150 12,247 8,514 12,247 10,856 74,150 74,200 12,258 8,520 12,258 10,867 74,200 74,250 12,269 8,526 12,269 10,878 
74,250 74,300 12,280 8,532 12,280 10,889 74,300 74,350 12,291 8,538 12,291 10,900 74,350 74,400 12,302 8,544 12,302 10,911 74,400 74,450 12,313 8,550 12,313 10,922 74,450 74,500 12,324 8,556 12,324 10,933 
74,500 74,550 12,335 8,562 12,335 10,944 74,550 74,600 12,346 8,568 12,346 10,955 74,600 74,650 12,357 8,574 12,357 10,966 74,650 74,700 12,368 8,580 12,368 10,977 74,700 74,750 12,379 8,586 12,379 10,988 
74,750 74,800 12,390 8,592 12,390 10,999 74,800 74,850 12,401 8,598 12,401 11,010 74,850 74,900 12,412 8,604 12,412 11,021 74,900 74,950 12,423 8,610 12,423 11,032 74,950 75,000 12,434 8,616 12,434 11,043 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
- 75 - Need more information or forms? Visit IRS.gov. 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

75,000 75,000 75,050 12,445 8,622 12,445 11,054 
75,050 75,100 12,456 8,628 12,456 11,065 75,100 75,150 12,467 8,634 12,467 11,076 75,150 75,200 12,478 8,640 12,478 11,087 75,200 75,250 12,489 8,646 12,489 11,098 
75,250 75,300 12,500 8,652 12,500 11,109 75,300 75,350 12,511 8,658 12,511 11,120 75,350 75,400 12,522 8,664 12,522 11,131 75,400 75,450 12,533 8,670 12,533 11,142 75,450 75,500 12,544 8,676 12,544 11,153 
75,500 75,550 12,555 8,682 12,555 11,164 75,550 75,600 12,566 8,688 12,566 11,175 75,600 75,650 12,577 8,694 12,577 11,186 75,650 75,700 12,588 8,700 12,588 11,197 75,700 75,750 12,599 8,706 12,599 11,208 
75,750 75,800 12,610 8,712 12,610 11,219 75,800 75,850 12,621 8,718 12,621 11,230 75,850 75,900 12,632 8,724 12,632 11,241 75,900 75,950 12,643 8,730 12,643 11,252 75,950 76,000 12,654 8,736 12,654 11,263 
76,000 76,000 76,050 12,665 8,742 12,665 11,274 
76,050 76,100 12,676 8,748 12,676 11,285 76,100 76,150 12,687 8,754 12,687 11,296 76,150 76,200 12,698 8,760 12,698 11,307 76,200 76,250 12,709 8,766 12,709 11,318 
76,250 76,300 12,720 8,772 12,720 11,329 76,300 76,350 12,731 8,778 12,731 11,340 76,350 76,400 12,742 8,784 12,742 11,351 76,400 76,450 12,753 8,790 12,753 11,362 76,450 76,500 12,764 8,796 12,764 11,373 
76,500 76,550 12,775 8,802 12,775 11,384 76,550 76,600 12,786 8,808 12,786 11,395 76,600 76,650 12,797 8,814 12,797 11,406 76,650 76,700 12,808 8,820 12,808 11,417 76,700 76,750 12,819 8,826 12,819 11,428 
76,750 76,800 12,830 8,832 12,830 11,439 76,800 76,850 12,841 8,838 12,841 11,450 76,850 76,900 12,852 8,844 12,852 11,461 76,900 76,950 12,863 8,850 12,863 11,472 76,950 77,000 12,874 8,856 12,874 11,483 
77,000 77,000 77,050 12,885 8,862 12,885 11,494 
77,050 77,100 12,896 8,868 12,896 11,505 77,100 77,150 12,907 8,874 12,907 11,516 77,150 77,200 12,918 8,880 12,918 11,527 77,200 77,250 12,929 8,886 12,929 11,538 
77,250 77,300 12,940 8,892 12,940 11,549 77,300 77,350 12,951 8,898 12,951 11,560 77,350 77,400 12,962 8,904 12,962 11,571 77,400 77,450 12,973 8,913 12,973 11,582 77,450 77,500 12,984 8,924 12,984 11,593 
77,500 77,550 12,995 8,935 12,995 11,604 77,550 77,600 13,006 8,946 13,006 11,615 77,600 77,650 13,017 8,957 13,017 11,626 77,650 77,700 13,028 8,968 13,028 11,637 77,700 77,750 13,039 8,979 13,039 11,648 
77,750 77,800 13,050 8,990 13,050 11,659 77,800 77,850 13,061 9,001 13,061 11,670 77,850 77,900 13,072 9,012 13,072 11,681 77,900 77,950 13,083 9,023 13,083 11,692 77,950 78,000 13,094 9,034 13,094 11,703 
78,000 78,000 78,050 13,105 9,045 13,105 11,714 
78,050 78,100 13,116 9,056 13,116 11,725 78,100 78,150 13,127 9,067 13,127 11,736 78,150 78,200 13,138 9,078 13,138 11,747 78,200 78,250 13,149 9,089 13,149 11,758 
78,250 78,300 13,160 9,100 13,160 11,769 78,300 78,350 13,171 9,111 13,171 11,780 78,350 78,400 13,182 9,122 13,182 11,791 78,400 78,450 13,193 9,133 13,193 11,802 78,450 78,500 13,204 9,144 13,204 11,813 
78,500 78,550 13,215 9,155 13,215 11,824 78,550 78,600 13,226 9,166 13,226 11,835 78,600 78,650 13,237 9,177 13,237 11,846 78,650 78,700 13,248 9,188 13,248 11,857 78,700 78,750 13,259 9,199 13,259 11,868 
78,750 78,800 13,270 9,210 13,270 11,879 78,800 78,850 13,281 9,221 13,281 11,890 78,850 78,900 13,292 9,232 13,292 11,901 78,900 78,950 13,303 9,243 13,303 11,912 78,950 79,000 13,314 9,254 13,314 11,923 
79,000 79,000 79,050 13,325 9,265 13,325 11,934 
79,050 79,100 13,336 9,276 13,336 11,945 79,100 79,150 13,347 9,287 13,347 11,956 79,150 79,200 13,358 9,298 13,358 11,967 79,200 79,250 13,369 9,309 13,369 11,978 
79,250 79,300 13,380 9,320 13,380 11,989 79,300 79,350 13,391 9,331 13,391 12,000 79,350 79,400 13,402 9,342 13,402 12,011 79,400 79,450 13,413 9,353 13,413 12,022 79,450 79,500 13,424 9,364 13,424 12,033 
79,500 79,550 13,435 9,375 13,435 12,044 79,550 79,600 13,446 9,386 13,446 12,055 79,600 79,650 13,457 9,397 13,457 12,066 79,650 79,700 13,468 9,408 13,468 12,077 79,700 79,750 13,479 9,419 13,479 12,088 
79,750 79,800 13,490 9,430 13,490 12,099 79,800 79,850 13,501 9,441 13,501 12,110 79,850 79,900 13,512 9,452 13,512 12,121 79,900 79,950 13,523 9,463 13,523 12,132 79,950 80,000 13,534 9,474 13,534 12,143 
80,000 80,000 80,050 13,545 9,485 13,545 12,154 
80,050 80,100 13,556 9,496 13,556 12,165 80,100 80,150 13,567 9,507 13,567 12,176 80,150 80,200 13,578 9,518 13,578 12,187 80,200 80,250 13,589 9,529 13,589 12,198 
80,250 80,300 13,600 9,540 13,600 12,209 80,300 80,350 13,611 9,551 13,611 12,220 80,350 80,400 13,622 9,562 13,622 12,231 80,400 80,450 13,633 9,573 13,633 12,242 80,450 80,500 13,644 9,584 13,644 12,253 
80,500 80,550 13,655 9,595 13,655 12,264 80,550 80,600 13,666 9,606 13,666 12,275 80,600 80,650 13,677 9,617 13,677 12,286 80,650 80,700 13,688 9,628 13,688 12,297 80,700 80,750 13,699 9,639 13,699 12,308 
80,750 80,800 13,710 9,650 13,710 12,319 80,800 80,850 13,721 9,661 13,721 12,330 80,850 80,900 13,732 9,672 13,732 12,341 80,900 80,950 13,743 9,683 13,743 12,352 80,950 81,000 13,754 9,694 13,754 12,363 
81,000 81,000 81,050 13,765 9,705 13,765 12,374 
81,050 81,100 13,776 9,716 13,776 12,385 81,100 81,150 13,787 9,727 13,787 12,396 81,150 81,200 13,798 9,738 13,798 12,407 81,200 81,250 13,809 9,749 13,809 12,418 
81,250 81,300 13,820 9,760 13,820 12,429 81,300 81,350 13,831 9,771 13,831 12,440 81,350 81,400 13,842 9,782 13,842 12,451 81,400 81,450 13,853 9,793 13,853 12,462 81,450 81,500 13,864 9,804 13,864 12,473 
81,500 81,550 13,875 9,815 13,875 12,484 81,550 81,600 13,886 9,826 13,886 12,495 81,600 81,650 13,897 9,837 13,897 12,506 81,650 81,700 13,908 9,848 13,908 12,517 81,700 81,750 13,919 9,859 13,919 12,528 
81,750 81,800 13,930 9,870 13,930 12,539 81,800 81,850 13,941 9,881 13,941 12,550 81,850 81,900 13,952 9,892 13,952 12,561 81,900 81,950 13,963 9,903 13,963 12,572 81,950 82,000 13,974 9,914 13,974 12,583 
82,000 82,000 82,050 13,985 9,925 13,985 12,594 
82,050 82,100 13,996 9,936 13,996 12,605 82,100 82,150 14,007 9,947 14,007 12,616 82,150 82,200 14,018 9,958 14,018 12,627 82,200 82,250 14,029 9,969 14,029 12,638 
82,250 82,300 14,040 9,980 14,040 12,649 82,300 82,350 14,051 9,991 14,051 12,660 82,350 82,400 14,062 10,002 14,062 12,671 82,400 82,450 14,073 10,013 14,073 12,682 82,450 82,500 14,084 10,024 14,084 12,693 
82,500 82,550 14,096 10,035 14,096 12,704 82,550 82,600 14,108 10,046 14,108 12,716 82,600 82,650 14,120 10,057 14,120 12,728 82,650 82,700 14,132 10,068 14,132 12,740 82,700 82,750 14,144 10,079 14,144 12,752 
82,750 82,800 14,156 10,090 14,156 12,764 82,800 82,850 14,168 10,101 14,168 12,776 82,850 82,900 14,180 10,112 14,180 12,788 82,900 82,950 14,192 10,123 14,192 12,800 82,950 83,000 14,204 10,134 14,204 12,812 
83,000 83,000 83,050 14,216 10,145 14,216 12,824 
83,050 83,100 14,228 10,156 14,228 12,836 83,100 83,150 14,240 10,167 14,240 12,848 83,150 83,200 14,252 10,178 14,252 12,860 83,200 83,250 14,264 10,189 14,264 12,872 
83,250 83,300 14,276 10,200 14,276 12,884 83,300 83,350 14,288 10,211 14,288 12,896 83,350 83,400 14,300 10,222 14,300 12,908 83,400 83,450 14,312 10,233 14,312 12,920 83,450 83,500 14,324 10,244 14,324 12,932 
83,500 83,550 14,336 10,255 14,336 12,944 83,550 83,600 14,348 10,266 14,348 12,956 83,600 83,650 14,360 10,277 14,360 12,968 83,650 83,700 14,372 10,288 14,372 12,980 83,700 83,750 14,384 10,299 14,384 12,992 
83,750 83,800 14,396 10,310 14,396 13,004 83,800 83,850 14,408 10,321 14,408 13,016 83,850 83,900 14,420 10,332 14,420 13,028 83,900 83,950 14,432 10,343 14,432 13,040 83,950 84,000 14,444 10,354 14,444 13,052 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. - 76 - 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
If line 10 And you are— (taxable 
Married filing jointly * 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
income) is— 
     
Single 
Married Head of At But filing a least less sepa- house- than rately hold 
Single 
Married Married filing filing a 
Single 
jointly * sepa- rately 
Your tax is— 
house- hold 
rately hold 
Head of 

84,000 84,000 84,050 14,456 10,365 14,456 13,064 
84,050 84,100 14,468 10,376 14,468 13,076 84,100 84,150 14,480 10,387 14,480 13,088 84,150 84,200 14,492 10,398 14,492 13,100 84,200 84,250 14,504 10,409 14,504 13,112 
84,250 84,300 14,516 10,420 14,516 13,124 84,300 84,350 14,528 10,431 14,528 13,136 84,350 84,400 14,540 10,442 14,540 13,148 84,400 84,450 14,552 10,453 14,552 13,160 84,450 84,500 14,564 10,464 14,564 13,172 
84,500 84,550 14,576 10,475 14,576 13,184 84,550 84,600 14,588 10,486 14,588 13,196 84,600 84,650 14,600 10,497 14,600 13,208 84,650 84,700 14,612 10,508 14,612 13,220 84,700 84,750 14,624 10,519 14,624 13,232 
84,750 84,800 14,636 10,530 14,636 13,244 84,800 84,850 14,648 10,541 14,648 13,256 84,850 84,900 14,660 10,552 14,660 13,268 84,900 84,950 14,672 10,563 14,672 13,280 84,950 85,000 14,684 10,574 14,684 13,292 
85,000 85,000 85,050 14,696 10,585 14,696 13,304 
85,050 85,100 14,708 10,596 14,708 13,316 85,100 85,150 14,720 10,607 14,720 13,328 85,150 85,200 14,732 10,618 14,732 13,340 85,200 85,250 14,744 10,629 14,744 13,352 
85,250 85,300 14,756 10,640 14,756 13,364 85,300 85,350 14,768 10,651 14,768 13,376 85,350 85,400 14,780 10,662 14,780 13,388 85,400 85,450 14,792 10,673 14,792 13,400 85,450 85,500 14,804 10,684 14,804 13,412 
85,500 85,550 14,816 10,695 14,816 13,424 85,550 85,600 14,828 10,706 14,828 13,436 85,600 85,650 14,840 10,717 14,840 13,448 85,650 85,700 14,852 10,728 14,852 13,460 85,700 85,750 14,864 10,739 14,864 13,472 
85,750 85,800 14,876 10,750 14,876 13,484 85,800 85,850 14,888 10,761 14,888 13,496 85,850 85,900 14,900 10,772 14,900 13,508 85,900 85,950 14,912 10,783 14,912 13,520 85,950 86,000 14,924 10,794 14,924 13,532 
86,000 86,000 86,050 14,936 10,805 14,936 13,544 
86,050 86,100 14,948 10,816 14,948 13,556 86,100 86,150 14,960 10,827 14,960 13,568 86,150 86,200 14,972 10,838 14,972 13,580 86,200 86,250 14,984 10,849 14,984 13,592 
86,250 86,300 14,996 10,860 14,996 13,604 86,300 86,350 15,008 10,871 15,008 13,616 86,350 86,400 15,020 10,882 15,020 13,628 86,400 86,450 15,032 10,893 15,032 13,640 86,450 86,500 15,044 10,904 15,044 13,652 
86,500 86,550 15,056 10,915 15,056 13,664 86,550 86,600 15,068 10,926 15,068 13,676 86,600 86,650 15,080 10,937 15,080 13,688 86,650 86,700 15,092 10,948 15,092 13,700 86,700 86,750 15,104 10,959 15,104 13,712 
86,750 86,800 15,116 10,970 15,116 13,724 86,800 86,850 15,128 10,981 15,128 13,736 86,850 86,900 15,140 10,992 15,140 13,748 86,900 86,950 15,152 11,003 15,152 13,760 86,950 87,000 15,164 11,014 15,164 13,772 
87,000 87,000 87,050 15,176 11,025 15,176 13,784 
87,050 87,100 15,188 11,036 15,188 13,796 87,100 87,150 15,200 11,047 15,200 13,808 87,150 87,200 15,212 11,058 15,212 13,820 87,200 87,250 15,224 11,069 15,224 13,832 
87,250 87,300 15,236 11,080 15,236 13,844 87,300 87,350 15,248 11,091 15,248 13,856 87,350 87,400 15,260 11,102 15,260 13,868 87,400 87,450 15,272 11,113 15,272 13,880 87,450 87,500 15,284 11,124 15,284 13,892 
87,500 87,550 15,296 11,135 15,296 13,904 87,550 87,600 15,308 11,146 15,308 13,916 87,600 87,650 15,320 11,157 15,320 13,928 87,650 87,700 15,332 11,168 15,332 13,940 87,700 87,750 15,344 11,179 15,344 13,952 
87,750 87,800 15,356 11,190 15,356 13,964 87,800 87,850 15,368 11,201 15,368 13,976 87,850 87,900 15,380 11,212 15,380 13,988 87,900 87,950 15,392 11,223 15,392 14,000 87,950 88,000 15,404 11,234 15,404 14,012 
88,000 88,000 88,050 15,416 11,245 15,416 14,024 
88,050 88,100 15,428 11,256 15,428 14,036 88,100 88,150 15,440 11,267 15,440 14,048 88,150 88,200 15,452 11,278 15,452 14,060 88,200 88,250 15,464 11,289 15,464 14,072 
88,250 88,300 15,476 11,300 15,476 14,084 88,300 88,350 15,488 11,311 15,488 14,096 88,350 88,400 15,500 11,322 15,500 14,108 88,400 88,450 15,512 11,333 15,512 14,120 88,450 88,500 15,524 11,344 15,524 14,132 
88,500 88,550 15,536 11,355 15,536 14,144 88,550 88,600 15,548 11,366 15,548 14,156 88,600 88,650 15,560 11,377 15,560 14,168 88,650 88,700 15,572 11,388 15,572 14,180 88,700 88,750 15,584 11,399 15,584 14,192 
88,750 88,800 15,596 11,410 15,596 14,204 88,800 88,850 15,608 11,421 15,608 14,216 88,850 88,900 15,620 11,432 15,620 14,228 88,900 88,950 15,632 11,443 15,632 14,240 88,950 89,000 15,644 11,454 15,644 14,252 
89,000 89,000 89,050 15,656 11,465 15,656 14,264 
89,050 89,100 15,668 11,476 15,668 14,276 89,100 89,150 15,680 11,487 15,680 14,288 89,150 89,200 15,692 11,498 15,692 14,300 89,200 89,250 15,704 11,509 15,704 14,312 
89,250 89,300 15,716 11,520 15,716 14,324 89,300 89,350 15,728 11,531 15,728 14,336 89,350 89,400 15,740 11,542 15,740 14,348 89,400 89,450 15,752 11,553 15,752 14,360 89,450 89,500 15,764 11,564 15,764 14,372 
89,500 89,550 15,776 11,575 15,776 14,384 89,550 89,600 15,788 11,586 15,788 14,396 89,600 89,650 15,800 11,597 15,800 14,408 89,650 89,700 15,812 11,608 15,812 14,420 89,700 89,750 15,824 11,619 15,824 14,432 
89,750 89,800 15,836 11,630 15,836 14,444 89,800 89,850 15,848 11,641 15,848 14,456 89,850 89,900 15,860 11,652 15,860 14,468 89,900 89,950 15,872 11,663 15,872 14,480 89,950 90,000 15,884 11,674 15,884 14,492 
90,000 90,000 90,050 15,896 11,685 15,896 14,504 
90,050 90,100 15,908 11,696 15,908 14,516 90,100 90,150 15,920 11,707 15,920 14,528 90,150 90,200 15,932 11,718 15,932 14,540 90,200 90,250 15,944 11,729 15,944 14,552 
90,250 90,300 15,956 11,740 15,956 14,564 90,300 90,350 15,968 11,751 15,968 14,576 90,350 90,400 15,980 11,762 15,980 14,588 90,400 90,450 15,992 11,773 15,992 14,600 90,450 90,500 16,004 11,784 16,004 14,612 
90,500 90,550 16,016 11,795 16,016 14,624 90,550 90,600 16,028 11,806 16,028 14,636 90,600 90,650 16,040 11,817 16,040 14,648 90,650 90,700 16,052 11,828 16,052 14,660 90,700 90,750 16,064 11,839 16,064 14,672 
90,750 90,800 16,076 11,850 16,076 14,684 90,800 90,850 16,088 11,861 16,088 14,696 90,850 90,900 16,100 11,872 16,100 14,708 90,900 90,950 16,112 11,883 16,112 14,720 90,950 91,000 16,124 11,894 16,124 14,732 
91,000 91,000 91,050 16,136 11,905 16,136 14,744 
91,050 91,100 16,148 11,916 16,148 14,756 91,100 91,150 16,160 11,927 16,160 14,768 91,150 91,200 16,172 11,938 16,172 14,780 91,200 91,250 16,184 11,949 16,184 14,792 
91,250 91,300 16,196 11,960 16,196 14,804 91,300 91,350 16,208 11,971 16,208 14,816 91,350 91,400 16,220 11,982 16,220 14,828 91,400 91,450 16,232 11,993 16,232 14,840 91,450 91,500 16,244 12,004 16,244 14,852 
91,500 91,550 16,256 12,015 16,256 14,864 91,550 91,600 16,268 12,026 16,268 14,876 91,600 91,650 16,280 12,037 16,280 14,888 91,650 91,700 16,292 12,048 16,292 14,900 91,700 91,750 16,304 12,059 16,304 14,912 
91,750 91,800 16,316 12,070 16,316 14,924 91,800 91,850 16,328 12,081 16,328 14,936 91,850 91,900 16,340 12,092 16,340 14,948 91,900 91,950 16,352 12,103 16,352 14,960 91,950 92,000 16,364 12,114 16,364 14,972 
92,000 92,000 92,050 16,376 12,125 16,376 14,984 
92,050 92,100 16,388 12,136 16,388 14,996 92,100 92,150 16,400 12,147 16,400 15,008 92,150 92,200 16,412 12,158 16,412 15,020 92,200 92,250 16,424 12,169 16,424 15,032 
92,250 92,300 16,436 12,180 16,436 15,044 92,300 92,350 16,448 12,191 16,448 15,056 92,350 92,400 16,460 12,202 16,460 15,068 92,400 92,450 16,472 12,213 16,472 15,080 92,450 92,500 16,484 12,224 16,484 15,092 
92,500 92,550 16,496 12,235 16,496 15,104 92,550 92,600 16,508 12,246 16,508 15,116 92,600 92,650 16,520 12,257 16,520 15,128 92,650 92,700 16,532 12,268 16,532 15,140 92,700 92,750 16,544 12,279 16,544 15,152 
92,750 92,800 16,556 12,290 16,556 15,164 92,800 92,850 16,568 12,301 16,568 15,176 92,850 92,900 16,580 12,312 16,580 15,188 92,900 92,950 16,592 12,323 16,592 15,200 92,950 93,000 16,604 12,334 16,604 15,212 
(Continued) 
Your tax is— 
                                                                                                                                                                                                                                                 
* This column must also be used by a qualifying widow(er). 
- 77 - Need more information or forms? Visit IRS.gov. 
2018 Tax Table — Continued 
    
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married filing filing 
If line 10 (taxable income) is— 
Head of At But a least less house- than 
And you are— 
If line 10 (taxable income) is— 
At But least less than 
And you are— 
Married Married Head of filing filing a jointly * sepa- house- 
Your tax is— 
     
Single 
Single 
Married Married filing filing a jointly * sepa- house- 
Single 
jointly * 
sepa- rately hold 
Head of rately hold 
rately hold 

93,000 93,000 93,050 16,616 12,345 
93,050 93,100 16,628 12,356 93,100 93,150 16,640 12,367 93,150 93,200 16,652 12,378 93,200 93,250 16,664 12,389 
93,250 93,300 16,676 12,400 93,300 93,350 16,688 12,411 93,350 93,400 16,700 12,422 93,400 93,450 16,712 12,433 93,450 93,500 16,724 12,444 
93,500 93,550 16,736 12,455 93,550 93,600 16,748 12,466 93,600 93,650 16,760 12,477 93,650 93,700 16,772 12,488 93,700 93,750 16,784 12,499 
93,750 93,800 16,796 12,510 93,800 93,850 16,808 12,521 93,850 93,900 16,820 12,532 93,900 93,950 16,832 12,543 93,950 94,000 16,844 12,554 
94,000 94,000 94,050 16,856 12,565 
94,050 94,100 16,868 12,576 94,100 94,150 16,880 12,587 94,150 94,200 16,892 12,598 94,200 94,250 16,904 12,609 
94,250 94,300 16,916 12,620 94,300 94,350 16,928 12,631 94,350 94,400 16,940 12,642 94,400 94,450 16,952 12,653 94,450 94,500 16,964 12,664 
94,500 94,550 16,976 12,675 94,550 94,600 16,988 12,686 94,600 94,650 17,000 12,697 94,650 94,700 17,012 12,708 94,700 94,750 17,024 12,719 
94,750 94,800 17,036 12,730 94,800 94,850 17,048 12,741 94,850 94,900 17,060 12,752 94,900 94,950 17,072 12,763 94,950 95,000 17,084 12,774 
95,000 95,000 95,050 17,096 12,785 
95,050 95,100 17,108 12,796 95,100 95,150 17,120 12,807 95,150 95,200 17,132 12,818 95,200 95,250 17,144 12,829 
95,250 95,300 17,156 12,840 95,300 95,350 17,168 12,851 95,350 95,400 17,180 12,862 95,400 95,450 17,192 12,873 95,450 95,500 17,204 12,884 
95,500 95,550 17,216 12,895 95,550 95,600 17,228 12,906 95,600 95,650 17,240 12,917 95,650 95,700 17,252 12,928 95,700 95,750 17,264 12,939 
95,750 95,800 17,276 12,950 95,800 95,850 17,288 12,961 95,850 95,900 17,300 12,972 95,900 95,950 17,312 12,983 95,950 96,000 17,324 12,994 
16,616 15,224 16,628 15,236 16,640 15,248 16,652 15,260 16,664 15,272 
16,676 15,284 16,688 15,296 16,700 15,308 16,712 15,320 16,724 15,332 
16,736 15,344 16,748 15,356 16,760 15,368 16,772 15,380 16,784 15,392 
16,796 15,404 16,808 15,416 16,820 15,428 16,832 15,440 16,844 15,452 
16,856 15,464 16,868 15,476 16,880 15,488 16,892 15,500 16,904 15,512 
16,916 15,524 16,928 15,536 16,940 15,548 16,952 15,560 16,964 15,572 
16,976 15,584 16,988 15,596 17,000 15,608 17,012 15,620 17,024 15,632 
17,036 15,644 17,048 15,656 17,060 15,668 17,072 15,680 17,084 15,692 
17,096 15,704 17,108 15,716 17,120 15,728 17,132 15,740 17,144 15,752 
17,156 15,764 17,168 15,776 17,180 15,788 17,192 15,800 17,204 15,812 
17,216 15,824 17,228 15,836 17,240 15,848 17,252 15,860 17,264 15,872 
17,276 15,884 17,288 15,896 17,300 15,908 17,312 15,920 17,324 15,932 
96,000 96,000 96,050 17,336 
96,050 96,100 17,348 96,100 96,150 17,360 96,150 96,200 17,372 96,200 96,250 17,384 
96,250 96,300 17,396 96,300 96,350 17,408 96,350 96,400 17,420 96,400 96,450 17,432 96,450 96,500 17,444 
96,500 96,550 17,456 96,550 96,600 17,468 96,600 96,650 17,480 96,650 96,700 17,492 96,700 96,750 17,504 
96,750 96,800 17,516 96,800 96,850 17,528 96,850 96,900 17,540 96,900 96,950 17,552 96,950 97,000 17,564 
97,000 97,000 97,050 17,576 
97,050 97,100 17,588 97,100 97,150 17,600 97,150 97,200 17,612 97,200 97,250 17,624 
97,250 97,300 17,636 97,300 97,350 17,648 97,350 97,400 17,660 97,400 97,450 17,672 97,450 97,500 17,684 
97,500 97,550 17,696 97,550 97,600 17,708 97,600 97,650 17,720 97,650 97,700 17,732 97,700 97,750 17,744 
97,750 97,800 17,756 97,800 97,850 17,768 97,850 97,900 17,780 97,900 97,950 17,792 97,950 98,000 17,804 
98,000 98,000 98,050 17,816 
98,050 98,100 17,828 98,100 98,150 17,840 98,150 98,200 17,852 98,200 98,250 17,864 
98,250 98,300 17,876 98,300 98,350 17,888 98,350 98,400 17,900 98,400 98,450 17,912 98,450 98,500 17,924 
98,500 98,550 17,936 98,550 98,600 17,948 98,600 98,650 17,960 98,650 98,700 17,972 98,700 98,750 17,984 
98,750 98,800 17,996 98,800 98,850 18,008 98,850 98,900 18,020 98,900 98,950 18,032 98,950 99,000 18,044 
99,000 99,000 99,050 18,056 13,665 18,056 16,664 
99,050 99,100 18,068 13,676 18,068 16,676 99,100 99,150 18,080 13,687 18,080 16,688 99,150 99,200 18,092 13,698 18,092 16,700 99,200 99,250 18,104 13,709 18,104 16,712 
99,250 99,300 18,116 13,720 18,116 16,724 99,300 99,350 18,128 13,731 18,128 16,736 99,350 99,400 18,140 13,742 18,140 16,748 99,400 99,450 18,152 13,753 18,152 16,760 99,450 99,500 18,164 13,764 18,164 16,772 
99,500 99,550 18,176 13,775 18,176 16,784 99,550 99,600 18,188 13,786 18,188 16,796 99,600 99,650 18,200 13,797 18,200 16,808 99,650 99,700 18,212 13,808 18,212 16,820 99,700 99,750 18,224 13,819 18,224 16,832 
99,750 99,800 18,236 13,830 18,236 16,844 99,800 99,850 18,248 13,841 18,248 16,856 99,850 99,900 18,260 13,852 18,260 16,868 99,900 99,950 18,272 13,863 18,272 16,880 99,950 100,000 18,284 13,874 18,284 16,892 

$100,000 or over use the Tax Computation Worksheet 
Your tax is— 
Your tax is— 
13,005 17,336 15,944 13,016 17,348 15,956 13,027 17,360 15,968 13,038 17,372 15,980 13,049 17,384 15,992 
13,060 17,396 16,004 13,071 17,408 16,016 13,082 17,420 16,028 13,093 17,432 16,040 13,104 17,444 16,052 
13,115 17,456 16,064 13,126 17,468 16,076 13,137 17,480 16,088 13,148 17,492 16,100 13,159 17,504 16,112 
13,170 17,516 16,124 13,181 17,528 16,136 13,192 17,540 16,148 13,203 17,552 16,160 13,214 17,564 16,172 
13,225 17,576 16,184 13,236 17,588 16,196 13,247 17,600 16,208 13,258 17,612 16,220 13,269 17,624 16,232 
13,280 17,636 16,244 13,291 17,648 16,256 13,302 17,660 16,268 13,313 17,672 16,280 13,324 17,684 16,292 
13,335 17,696 16,304 13,346 17,708 16,316 13,357 17,720 16,328 13,368 17,732 16,340 13,379 17,744 16,352 
13,390 17,756 16,364 13,401 17,768 16,376 13,412 17,780 16,388 13,423 17,792 16,400 13,434 17,804 16,412 
13,445 17,816 16,424 13,456 17,828 16,436 13,467 17,840 16,448 13,478 17,852 16,460 13,489 17,864 16,472 
13,500 17,876 16,484 13,511 17,888 16,496 13,522 17,900 16,508 13,533 17,912 16,520 13,544 17,924 16,532 
13,555 17,936 16,544 13,566 17,948 16,556 13,577 17,960 16,568 13,588 17,972 16,580 13,599 17,984 16,592 
13,610 17,996 16,604 13,621 18,008 16,616 13,632 18,020 16,628 13,643 18,032 16,640 13,654 18,044 16,652 
                                                                                                                                                                                                                   
* This column must also be used by a qualifying widow(er). 
Need more information or forms? Visit IRS.gov. 
- 78 - 
2018 Tax Computation Worksheet—Line 11a 
See the instructions for line 11a to see if you must use the worksheet below to figure your tax. 
Note. If you are required to use this worksheet to figure the tax on an amount from another form or worksheet, such as the Qualified Dividends and Capital Gain Tax Worksheet, the Schedule D Tax Worksheet, Schedule J, Form 8615, or the Foreign Earned Income Tax Worksheet, enter the amount from that form or worksheet in column (a) of the row that applies to the amount you are looking up. Enter the result on the appropriate line of the form or worksheet that you are completing. 
Section A—Use if your filing status is Single. Complete the row below that applies to you. 
Section B—Use if your filing status is Married filing jointly or Qualifying widow(er). Complete the row below that applies to you. 
 
! 
CAUTION 
Taxable income. 
If line 10 is— 
(a) 
Enter the amount from line 10 
(b) 
Multiplication amount 
(c) 
Multiply (a) by (b) 
(d) 
Subtraction amount 
Tax. 
Subtract (d) from (c). Enter the result here and on the entry space on line 11a. 
At least $100,000 but not over $157,500 
$ 
× 24% (0.24) 
$ 
$ 5,710.50 
$ 
Over $157,500 but not over $200,000 
$ 
× 32% (0.32) 
$ 
$ 18,310.50 
$ 
Over $200,000 but not over $500,000 
$ 
× 35% (0.35) 
$ 
$ 24,310.50 
$ 
Over $500.000 
$ 
× 37% (0.37) 
$ 
$ 34,310.50 
$ 
Taxable income. 
If line 10 is— 
(a) 
Enter the amount from line 10 
(b) 
Multiplication amount 
(c) 
Multiply (a) by (b) 
(d) 
Subtraction amount 
Tax. 
Subtract (d) from (c). Enter the result here and on the entry space on line 11a. 
At least $100,000 but not over $165,000 
$ 
× 22% (0.22) 
$ 
$ 8,121.00 
$ 
Over $165,000 but not over $315,000 
$ 
× 24% (0.24) 
$ 
$ 11,421.00 
$ 
Over $315,000 but not over $400,000 
$ 
× 32% (0.32) 
$ 
$ 36,621.00 
$ 
Over $400,000 but not over $600,000 
$ 
× 35% (0.35) 
$ 
$ 48,621.00 
$ 
Over $600,000 
$ 
× 37% (0.37) 
$ 
$ 60,621.00 
$ 
Section C—Use if your filing status is Married filing separately. Complete the row below that applies to you. 
Taxable income. 
If line 10 is— 
(a) 
Enter the amount from line 10 
(b) 
Multiplication amount 
(c) 
Multiply (a) by (b) 
(d) 
Subtraction amount 
Tax. 
Subtract (d) from (c). Enter the result here and on the entry space on line 11a. 
At least $100,000 but not over $157,500 
$ 
× 24% (0.24) 
$ 
$ 5,710.50 
$ 
Over $157,500 but not over $200,000 
$ 
× 32% (0.32) 
$ 
$ 18,310.50 
$ 
Over $200,000 but not over $300,000 
$ 
× 35% (0.35) 
$ 
$ 24,310.50 
$ 
Over $300,000 
$ 
× 37% (0.37) 
$ 
$ 30,310.50 
$ 
Section D—Use if your filing status is Head of household. Complete the row below that applies to you. 
Taxable income. 
If line 10 is— At least $100,000 but not over $157,500 
Over $157,500 but not over $200,000 Over $200,000 but not over $500,000 Over $500,000 
(a) (b) 
Enter the amount from line 10 Multiplication amount $ × 24% (0.24) $ × 32% (0.32) $ × 35% (0.35) 
$ × 37% (0.37) 
(c) 
Multiply (a) by (b) 
(d) 
Tax. 
Subtract (d) from (c). Enter the result here and on the entry space on line 11a. 
-79- 
Need more information or forms? Visit IRS.gov. 
$ $ $ $ 
Subtraction amount $7,102.00 $ $ 19,702.00 $ $ 25,702.00 $ $ 35,702.00 $ 
General Information 
How To Avoid Common Mistakes 
Mistakes can delay your refund or result in notices being sent to you. One of the best ways to file an accurate return is to file electronically. Tax software does the math for you and will help you avoid mistakes. You may be eligible to use free tax software that will take the guesswork out of preparing your return. Free File makes available free brand-name software and free e-file. Visit IRS.gov/FreeFile for details. Join the eight in 10 taxpayers who get their refunds faster by using direct deposit and e-file. 
• File your return on a standard size sheet of paper. Cutting the paper may cause problems in processing your re- turn. 
• Make sure you entered the correct name and social security number (SSN) for each dependent you claim in the De- pendents section. Check that each de- pendent's name and SSN agrees with his or her social security card. For each child under age 17 who is a qualifying child for the child tax credit or each de- pendent who qualifies for the credit for other dependents, make sure you checked the appropriate box in column (4) of the Dependents section. 
The IRS Mission. Provide America's taxpayers top-quality service by helping them understand and meet their tax responsibilities and enforce the law with integrity and fairness to all. 
haven't gotten your refund or haven't heard from the IRS since you filed. Fil- ing more than one original return for the same year, or sending in more than one copy of the same return (unless we ask you to do so), could delay your refund. 
• Make sure you either indicate qualifying health care coverage or ex- empt for you, your spouse (if filing jointly), or anyone you can or do claim as a dependent by checking the “Full-year health care coverage or ex- empt” box on page 1 of Form 1040 or by making a shared responsibility pay- ment on Schedule 4, line 61. You may be able to reduce any shared responsibil- ity payment you owe by attaching Form 8965 and claiming an exemption from the requirement to have health care cov- erage for one or more months. 
• Make sure that if you, your spouse, with whom you are filing a joint return, or your dependent was enrolled in Mar- ketplace coverage and advance pay- ments of the premium tax credit were made for the coverage, that you attach Form 8962. You may have to repay ex- cess advance payments even if someone else enrolled you, your spouse, or your dependent in the Marketplace coverage. Excess advance payments may also have to be repaid if you enrolled someone in Marketplace coverage, you don't claim that individual as a dependent, and no one else claims that individual as a de- pendent. See the instructions for Sched- ule 2, line 46, and the Instructions for Form 8962. You or whoever enrolled you should have received Form 1095-A from the Marketplace with information about who was covered and any advance payments of the premium tax credit. 
Innocent Spouse Relief 
Generally, both you and your spouse are each responsible for paying the full amount of tax, interest, and penalties on your joint return. However, you may qualify for relief from liability for tax on a joint return if (a) there is an under- statement of tax because your spouse 
  
enter the total of all those amounts in the line 17 entry space. 

• Be sure you used the correct meth- od to figure your tax. See the instruc- tions for line 11a. 
• Be sure to enter your SSN in the space provided on page 1 of Form 1040. If you are married filing a joint or sepa- rate return, also enter your spouse's SSN. Be sure to enter your SSN in the space next to your name. Check that your name and SSN agree with your so- cial security card. 
• Make sure your name and address are correct. Enter your (and your spou- se's) name in the same order as shown on your last return. 

• Check your math, especially for the child tax credit, earned income credit (EIC), taxable social security benefits, total income, itemized deductions or standard deduction, taxable income, to- tal tax, federal income tax withheld, and refund or amount you owe. 
• Attach your Form(s) W-2 and oth- er required forms and schedules. Put all forms and schedules in the proper order. See Assemble Your Return, earlier. 
• Be sure to add the correct amounts on the front of Form 1040. Some lines require you to add across instead of down and some lines require you to add amounts from another form or schedule and then enter the total on Form 1040. For example, on line 17, you might have to enter amounts from Schedule 8812 on line 17b and amounts from Form 8863 on line 17c and add those amounts to the amount from Schedule 5, line 75, and 
• If you owe tax and are paying by check or money order, be sure to include all the required information on your pay- ment. See the instructions for line 22 for details. 
• If you live in an apartment, be sure to include your apartment number in your address. 
• If you are taking the standard de- duction, see the instructions for line 8 to be sure you entered the correct amount. 
• If you received capital gain distri- butions but weren't required to file Schedule D, make sure you checked the box on Schedule 1, line 13. 
• If you are taking the EIC, be sure you used the correct column of the EIC Table for your filing status and the num- ber of children you have. 
• Remember to sign and date Form 1040 and enter your occupation(s). 
• Make sure to check Where Do You File? before mailing your return. Over the next several years, the IRS will be reducing the number of paper tax return processing sites from five down to two. Because of this, you may need to mail your return to a different address than you have in the past. 

• Don’t file more than one original return for the same year, even if you 
-80- 
omitted income or claimed false deduc- tions or credits; (b) you are divorced, separated, or no longer living with your spouse; or (c) given all the facts and cir- cumstances, it wouldn't be fair to hold you liable for the tax. You also may qualify for relief if you were a married resident of a community property state but didn't file a joint return and are now liable for an unpaid or understated tax. File Form 8857 to request relief. In some cases, Form 8857 may need to be filed within 2 years of the date on which the IRS first attempted to collect the tax from you. Don’t file Form 8857 with your Form 1040. For more information, see Pub. 971 and Form 8857, or you can call the Innocent Spouse office toll free at 1-855-851-2009. 
Income Tax Withholding and Estimated Tax Payments for 2019 
You can use the IRS TIP Withholding Calculator instead of Pub. 505 or the worksheets included with Form W-4 or W-4P, to de- termine whether you need to have your 
withholding increased or decreased. 
In general, you don’t have to make estimated tax payments if you expect that your 2019 Form 1040 will show a tax refund or a tax balance due of less than $1,000. If your total estimated tax for 2019 is $1,000 or more, see Form 1040-ES and Pub. 505 for a worksheet you can use to see if you have to make estimated tax payments. For more de- tails, see Pub. 505. 
Secure Your Tax 
Records From Identity 
Theft 
Identity theft occurs when someone uses your personal information, such as your name, social security number (SSN), or other identifying information, without your permission, to commit fraud or oth- er crimes. An identity thief may use your SSN to get a job or may file a tax return using your SSN to receive a re- fund. 
To reduce your risk: • Protect your SSN, 
• Ensure your employer is protecting your SSN, and 
ministration toll free at 1-800-366-4484. People who are deaf, hard of hearing, or have a speech disability and who have access to TTY/TDD equipment can call 1-800-877-8339. You can forward sus- picious emails to the Federal Trade Commission (FTC) at spam@uce.gov or report them at ftc.gov/complaint. You can contact them at www.ftc.gov/idtheft or 1-877-IDTHEFT (1-877-438-4338). If you have been the victim of identity theft, see www.IdentityTheft.gov and Pub. 5027. People who are deaf, hard of hearing, or have a speech disability and who have access to TTY/TDD equip- ment can call 1-866-653-4261. 
Visit IRS.gov and enter “identity theft” in the search box to learn more about identity theft and how to reduce your risk. 
W-2 verification code. A “verification code” box will appear on Form W-2, but not all W-2s will have a 16-digit code in box 9. If you e-file and your W-2 has a verification code in box 9, enter it when prompted by your tax software. Do not enter the verification code if you file your return on paper. 
How Do You Make a Gift 
To Reduce Debt Held By 
the Public? 
If you wish to do so, make a check paya- ble to “Bureau of the Fiscal Service.” You can send it to: Bureau of the Fiscal Service, Attn: Dept G, P.O. Box 2188, Parkersburg, WV 26106-2188. Or you can enclose the check with your income tax return when you file. In the memo section of the check, make a note that it is a gift to reduce the debt held by the public. Don’t add your gift to any tax you may owe. See the instructions for line 22 for details on how to pay any tax you owe. For information on how to make this type of gift online, go to www.treasurydirect.gov and click on “How To Make a Contribution to Re- duce the Debt.” 
You may be able to deduct this TIP gift on your 2019 tax return. 
• Be careful when choosing a tax re- turn preparer. 
If your tax records are affected by identity theft and you receive a notice from the IRS, respond right away to the name and phone number printed on the IRS notice or letter. For more informa- tion, see Pub. 5027. 
If your SSN has been lost or stolen or you suspect you are a victim of tax-rela- ted identity theft, visit IRS.gov/ IdentityTheft to learn what steps you should take. 
Victims of identity theft who are ex- periencing economic harm or a systemic problem, or are seeking help in resolv- ing tax problems that haven't been re- solved through normal channels, may be eligible for Taxpayer Advocate Service (TAS) assistance. You can reach TAS by calling the National Taxpayer Advo- cate helpline at 1-877-777-4778. People who are deaf, hard of hearing, or have a speech disability and who have access to TTY/TDD equipment can call 1-800-829-4059. Deaf or hard-of-hear- ing individuals also can contact the IRS through relay services such as the Feder- al Relay Service available at www.gsa.gov/fedrelay. 
Protect yourself from suspicious emails or phishing schemes. Phishing is the creation and use of email and web- sites designed to mimic legitimate busi- ness emails and websites. The most common form is sending an email to a user falsely claiming to be an establish- ed legitimate enterprise in an attempt to scam the user into surrendering private information that will be used for identity theft. 
The IRS doesn't initiate contacts with taxpayers via emails. Also, the IRS doesn't request detailed personal infor- mation through email or ask taxpayers for the PIN numbers, passwords, or sim- ilar secret access information for their credit card, bank, or other financial ac- counts. 
If you receive an unsolicited email claiming to be from the IRS, forward the message to phishing@irs.gov. You also may report misuse of the IRS name, logo, forms, or other IRS property to the Treasury Inspector General for Tax Ad- 
               
-81- 
 
How Long Should Records Be Kept? 
Keep a copy of your tax return, work- sheets you used, and records of all items appearing on it (such as Forms W-2 and 1099) until the statute of limitations runs out for that return. Usually, this is 3 years from the date the return was due or filed or 2 years from the date the tax was paid, whichever is later. You should keep some records longer. For example, keep property records (including those on your home) as long as they are nee- ded to figure the basis of the original or replacement property. For more details, see chapter 1 of Pub. 17. 
Amended Return 
File Form 1040X to change a return you already filed. Generally, Form 1040X must be filed within 3 years after the date the original return was filed or within 2 years after the date the tax was paid, whichever is later. But you may have more time to file Form 1040X if you live in a federally declared disaster area or you are physically or mentally unable to manage your financial affairs. See Pub. 556 for details. 
Use the Where's My Amended Return application on IRS.gov to track the sta- tus of your amended return. It can take up to 3 weeks from the date you mailed it to show up in our system. 
Need a Copy of Your Tax Return Information? 
Death of a Taxpayer 
If a taxpayer died before filing a return for 2018, the taxpayer's spouse or per- sonal representative may have to file and sign a return for that taxpayer. A person- al representative can be an executor, ad- ministrator, or anyone who is in charge of the deceased taxpayer's property. If the deceased taxpayer didn't have to file a return but had tax withheld, a return must be filed to get a refund. The person who files the return must enter “De- ceased,” the deceased taxpayer's name, and the date of death across the top of the return. If this information isn't provi- ded, it may delay the processing of the return. 
If your spouse died in 2018 and you didn't remarry in 2018, or if your spouse died in 2019 before filing a return for 2018, you can file a joint return. A joint return should show your spouse's 2018 income before death and your income for all of 2018. Enter “Filing as surviv- ing spouse” in the area where you sign the return. If someone else is the person- al representative, he or she also must sign. 
The surviving spouse or personal rep- resentative should promptly notify all payers of income, including financial in- stitutions, of the taxpayer's death. This will ensure the proper reporting of in- come earned by the taxpayer's estate or heirs. A deceased taxpayer's social se- curity number shouldn't be used for tax years after the year of death, except for estate tax return purposes. 
Claiming a Refund for a 
Deceased Taxpayer 
If you are filing a joint return as a sur- viving spouse, you only need to file the tax return to claim the refund. If you are a court-appointed representative, file the return and include a copy of the certifi- cate that shows your appointment. All other filers requesting the deceased tax- payer's refund must file the return and attach Form 1310. 
For more details, use Tax Topic 356 or see Pub. 559. 
Past Due Returns 
If you or someone you know needs to file past due tax returns, use Tax Topic 
153 or go to IRS.gov/Individuals for help in filing those returns. Send the re- turn to the address that applies to you in the latest Form 1040 instructions. For example, if you are filing a 2015 return in 2019, use the address at the end of these instructions. However, if you got an IRS notice, mail the return to the ad- dress in the notice. 
How To Get Tax Help 
If you have questions about a tax issue, need help preparing your tax return, or want to download free publications, forms, or instructions, go to IRS.gov and find resources that can help you right away. 
Preparing and filing your tax return. 
Find free options to prepare and file your return on IRS.gov or in your local community if you qualify. 
The Volunteer Income Tax Assis- tance (VITA) program offers free tax help to people who generally make $55,000 or less, persons with disabili- ties, and limited-English-speaking tax- payers who need help preparing their own tax returns. The Tax Counseling for the Elderly (TCE) program offers free tax help for all taxpayers, particularly those who are 60 years of age and older. TCE volunteers specialize in answering questions about pensions and retire- ment-related issues unique to seniors. 
    
You can go to IRS.gov to see your options for preparing and filing your re- turn which include the following. 
 
Tax return transcripts are free and gener- ally are used to validate income and tax filing status for mortgage applications, student and small business loan applica- tions, and during tax return preparation. To get a free transcript: 
• Free File. Go to IRS.gov/FreeFile. See if you qualify to use brand-name software to prepare and e-file your fed- eral tax return for free. 

• Visit IRS.gov/Transcript, • Use Form 4506-T or 4506T-EZ, or • Call us at 1-800-908-9946. 
• VITA. Go to IRS.gov/VITA, down- load the free IRS2Go app, or call 1-800-906-9887 to find the nearest VI- TA location for free tax return prepara- tion. 
 
If you need a copy of your actual tax return, use Form 4506. There is a fee for each return requested. See Form 4506 for the current fee. If your main home, principal place of business, or tax re- cords are located in a federally declared disaster area, this fee will be waived. 
• TCE. Go to IRS.gov/TCE, down- load the free IRS2Go app, or call 1-888-227-7669 to find the nearest TCE location for free tax return preparation. 
Getting answers to your tax law ques- tions. On IRS.gov get answers to your tax questions anytime, anywhere. 

• Go to IRS.gov/Help for a variety of tools that will help you get answers to some of the most common tax questions. 
  
-82- 
• Go to IRS.gov/ITA for the Interac- tive Tax Assistant, a tool that will ask you questions on a number of tax law topics and provide answers. You can print the entire interview and the final response for your records. 
refund, not just the portion associated with these credits. 
• Go to IRS.gov/Refunds. 
  
• Go to IRS.gov/Pub17 to get Pub. 17, Your Federal Income Tax for Indi- viduals, which features details on tax-saving opportunities, 2018 tax changes, and thousands of interactive links to help you find answers to your questions. View it online in HTML, as a PDF, or download it to your mobile de- vice as an eBook. 
Getting a transcript or copy of a re- turn. The quickest way to get a copy of your tax transcript is to go to IRS.gov/ Transcripts. Click on either “Get Tran- script Online” or “Get Transcript by Mail” to order a copy of your transcript. If you prefer, you can: 
• The IRS can’t issue refunds before mid-February 2019 for returns that claimed the EIC or ACTC. This applies to the entire refund, not just the portion associated with these credits. 
• Download the official IRS2Go app to your mobile device to check your re- fund status. 
 
• You also may be able to access tax law information in your electronic filing software. 
Using online tools to help prepare your return. Go to IRS.gov/Tools for the following. 
• Order your transcript by calling 1-800-908-9946. 
• Call the automated refund hotline at 1-800-829-1954. See Refund Informa- tion, later. 
• Mail Form 4506-T or Form 4506T-EZ (both available on IRS.gov). 
Making a tax payment. The IRS uses the latest encryption technology to en- sure your electronic payments are safe and secure. You can make electronic payments online, by phone, and from a mobile device using the IRS2Go app. Paying electronically is quick, easy, and faster than mailing in a check or money order. Go to IRS.gov/Payments to make a payment using any of the following options. 
 
Getting tax forms and publications. 
Go to IRS.gov/Forms to view, down- load, or print all of the forms and publi- cations you may need. You also can download and view popular tax publica- tions and instructions (including the 1040 instructions) on mobile devices as an eBook at no charge. Or, you can go to IRS.gov/OrderForms to place an or- der and have forms mailed to you within 10 business days. 
• The Earned Income Tax Credit Assistant (IRS.gov/EIC) determines if you are eligible for the EIC. 
 
• The Online EIN Application (IRS.gov/EIN) helps you get an employ- er identification number. 
   
• The IRS Withholding Calculator (IRS.gov/W4App) estimates the amount you should have withheld from your paycheck for federal income tax purpo- ses. 
• IRS Direct Pay: Pay your individu- al tax bill or estimated tax payment di- rectly from your checking or savings ac- count at no cost to you. 
      
Access your online account (Individu- al taxpayers only). Go to IRS.gov/ Account to securely access information about your federal tax account. 
• The First Time Homebuyer Credit Account Look-up (IRS.gov/Homebuyer) tool provides information on your repay- ments and account balance. 
• Debit or credit card: Choose an approved payment processor to pay on- line, by phone, and by mobile device. 
  
• View the amount you owe, pay on- line, or set up an online payment agree- ment. 
• The Sales Tax Deduction Calculator (IRS.gov/SalesTax) figures the amount you can claim if you itemize deductions on Schedule A (Form 1040), choose not to claim state and local in- come taxes, and you didn’t save your re- ceipts showing the sales tax you paid. 
• Electronic Funds Withdrawal: Offered only when filing your federal taxes using tax return preparation soft- ware or through a tax professional. 
 
• Access your tax records online. 
• Electronic Federal Tax Payment System: Best option for businesses. En- rollment is required. 
• Review the past 24 months of your payment history. 
Resolving tax-related identity theft is- sues. 
• Check or money order: Mail your payment to the address listed on the notice or instructions. 
• Go to IRS.gov/SecureAccess to re- view the required identity authentication process. 
• The IRS doesn’t initiate contact with taxpayers by email or telephone to request personal or financial informa- tion. This includes any type of electronic communication, such as text messages and social media channels. 
• Cash: You may be able to pay your taxes with cash at a participating retail store. 

Using direct deposit. The fastest way to receive a tax refund is to combine di- rect deposit and IRS e-file. Direct depos- it securely and electronically transfers your refund directly into your financial account. Eight in 10 taxpayers use direct deposit to receive their refund. IRS is- sues more than 90% of refunds in less than 21 days. 
Refund timing for returns claiming certain credits. The IRS can’t issue re- funds before mid-February 2019 for re- turns that claimed the earned income credit (EIC) or the additional child tax credit (ACTC). This applies to the entire 
What if I can’t pay now? Go to IRS.gov/Payments for more information about your options. 

• Go to IRS.gov/IDProtection for in- formation and videos. 
• Apply for an online payment agreement (IRS.gov/OPA) to meet your tax obligation in monthly installments if you can't pay your taxes in full today. Once you complete the online process, you will receive immediate notification of whether your agreement has been ap- pro•ved. 
   
• If your SSN has been lost or stolen or you suspect you are a victim of tax-related identity theft, visit IRS.gov/ID to learn what steps you sho•uld take. 

See Secure Your Tax Records From Identity Theft under General In- formation, earlier. 
Checking on the status of your re- fund. 
Use the Offer in Compromise Pre- Qualifier (IRS.gov/OIC) to see if you can settle your tax debt for less than the full amount you owe. 
  
-83- 
Checking the status of an amended re- turn. Go to IRS.gov/WMAR to track the status of Form 1040X amended returns. Please note that it can take up to 3 weeks from the date you mailed your amended return for it to show up in our system and processing it can take up to 16 weeks. 
Understanding an IRS notice or letter. 
Go to IRS.gov/Notices to find additional information about responding to an IRS notice or letter. 
Contacting your local IRS office. 
Keep in mind, many questions can be answered on IRS.gov without visiting an IRS Tax Assistance Center (TAC). Go to IRS.gov/LetUsHelp for the topics peo- ple ask about most. If you still need help, IRS TACs provide help when a tax issue can’t be handled online or by phone. All TACs now provide service by appointment so you’ll know in ad- vance that you can get the service you need without long wait times. Before you visit, go to IRS.gov/TACLocator to find the nearest TAC, check hours, available services, and appointment op- tions. 
Watching IRS videos. The IRS Video portal IRSvideos.gov contains video and audio presentations for individuals, small businesses, and tax professionals. 
• Russian (IRS.gov/Russian). The IRS TACs provide 
over-the-phone interpreter service in over 170 languages, and the service is available free to taxpayers. 
Interest and Penalties 
You don’t have to figure the amount of any interest or penalties you may owe. We will send you a bill for any amount due. 
If you choose to include interest or penalties (other than the estimated tax penalty) with your payment, identify and enter the amount in the bottom margin of Form 1040, page 2. Don’t include in- terest or penalties (other than the estima- ted tax penalty) in the amount you owe on line 22. 
Interest 
We will charge you interest on taxes not paid by their due date, even if an exten- sion of time to file is granted. We also will charge you interest on penalties im- posed for failure to file, negligence, fraud, substantial or gross valuation mis- statements, substantial understatements of tax, and reportable transaction under- statements. Interest is charged on the penalty from the due date of the return (including extensions). 
Penalties 
Late filing. If you don’t file your return by the due date (including extensions), the penalty is usually 5% of the amount due for each month or part of a month your return is late, unless you have a reasonable explanation. If you have a reasonable explanation for filing late, in- clude it with your return. The penalty 
can be as much as 25% of the tax due. The penalty is 15% per month, up to a maximum of 75%, if the failure to file is fraudulent. If your return is more than 60 days late, the minimum penalty will be $210 or the amount of any tax you owe, whichever is smaller. 
Late payment of tax. If you pay your taxes late, the penalty is usually 1/2 of 1% of the unpaid amount for each month or part of a month the tax isn't paid. The penalty can be as much as 25% of the unpaid amount. It applies to any unpaid tax on the return. This penal- ty is in addition to interest charges on late payments. 
Frivolous return. In addition to any other penalties, the law imposes a penal- ty of $5,000 for filing a frivolous return. A frivolous return is one that doesn't contain information needed to figure the correct tax or shows a substantially in- correct tax because you take a frivolous position or desire to delay or interfere with the tax laws. This includes altering or striking out the preprinted language above the space where you sign. For a list of positions identified as frivolous, see Notice 2010-33, 2010-17 I.R.B. 609, available at IRS.gov/irb/ 2010-17_IRB#NOT-2010-33. 
Other. Other penalties can be imposed for, among other things, negligence, substantial understatement of tax, re- portable transaction understatements, fil- ing an erroneous refund claim, and fraud. Criminal penalties may be im- posed for willful failure to file, tax eva- sion, making a false statement, or identi- ty theft. See Pub. 17 for details on some of these penalties. 
         
Getting tax information in other lan- guages. For taxpayers whose native language isn't English, we have the fol- lowing resources available. Taxpayers can find information on IRS.gov in the following languages. 
• Spanish (IRS.gov/Spanish). • Chinese (IRS.gov/Chinese). • Vietnamese (IRS.gov/Vietnamese). • Korean (IRS.gov/Korean). 
       
-84- 
Refund Information 
To check the status of your refund, go to IRS.gov/Refunds 
or use the free IRS2Go app, 24 hours a day, 7 days a week. Information about your refund generally will be available within 24 hours after the IRS receives your e-filed return, or 4 weeks after you mail a paper return. But if you filed Form 8379 with your return, allow 14 weeks (11 weeks if you filed electroni- cally) before checking your refund sta- tus. 
The IRS can’t issue refunds before mid-February 2019 for returns that claim the earned income credit or the additional child tax credit. This delay applies to the entire refund, not just the portion associated with these credits. 
To use Where's My Refund, have a copy of your tax return handy. You will need to enter 
the following information from your re- turn: 
Where's My Refund will provide an actual personalized refund date as soon as the IRS processes your tax return and approves your refund. 
Updates to refund status are TIP made once a day—usually at 
night. 
If you don’t have Internet ac- cess, you can call 1-800-829-1954, 24 hours a 
day, 7 days a week, for automated re- fund information. Our phone and walk-in assistors can research the status of your refund only if it's been 21 days or more since you filed electronically or more than 6 weeks since you mailed your paper return. 
Don’t send in a copy of your return unless asked to do so. 
To get a refund, you generally must file your return within 3 years from the date the return was due (including exten- sions). 
Where's My Refund doesn't track re- funds that are claimed on an amended tax return. 
Refund information also is available in Spanish at IRS.gov/Spanish and 1-800-829-1954. 
         
• Your social security number (or in- dividual taxpayer identification num- ber), 
• Your filing status, and 
• The exact whole dollar amount of your refund. 
-85- 
2018 Instructions for Schedule 1 Additional Income and Adjustments To Income 
   
General Instructions 
Use Schedule 1 to report income or ad- justments to income that can’t be en- tered directly on Form 1040. Additional income is entered on Schedule 1, lines 1 through 21, and generally includes the items that were listed in the “Income” section of the 2017 Form 1040. Adjust- ments to income are entered on Sched- ule 1, lines 23 through 36 and generally include items that were listed in the “Adjusted Gross Income” section of the 2017 Form 1040. 
Add the amounts on Form 1040, lines 1, 2b, 3b, 4b, and 5b, and the amount on Schedule 1, line 22, and enter on Form 1040, line 6. 
If you have adjustments to income, subtract the amount on Schedule 1, line 36, from the amount on Form 1040, line 6, and enter on Form 1040, line 7. 
Additional Income 
Lines 1 through 9b are shown TIP as “Reserved.” Entries for these lines are made directly on 
Form 1040. 
Line 10 
Taxable Refunds, Credits, or Offsets of State and Local Income Taxes 
None of your refund is taxable if, in the year you paid the tax, you either (a) didn't itemize de- 
the amount shown on your 2017 Form 1040, line 47. 
9. You could be claimed as a de- pendent by someone else in 2017. 
10. You received a refund because of a jointly filed state or local income tax return, but you aren't filing a joint 2018 Form 1040 with the same person. 
11. You had to use the Itemized De- ductions Worksheet in the 2017 Instruc- tions for Schedule A and both of the fol- lowing apply. 
a. You couldn't deduct all of the amount on the 2017 Itemized Deduc- tions Worksheet, line 1. 
b. The amount on line 8 of that 2017 worksheet would be more than the amount on line 4 of that worksheet if the amount on line 4 were reduced by 80% of the refund you received in 2018. 
Line 11 
Alimony Received 
Enter amounts received as alimony or separate maintenance. You must let the person who made the payments know your social security number. If you don’t, you may have to pay a penalty. For more details, see Pub. 504. 
Alimony received will no lon- TIP ger be included in your income if you entered into a divorce or separation agreement on or before De- cember 31, 2018, and the agreement is changed after December 31, 2018, to ex- pressly provide that alimony received is not included in your income. Alimony received will also not be included in in- come if a divorce or separation agree- ment is entered into after December 31, 2018. For more information, see Pub. 
made available to you only in an elec- tronic format, and you will need to get instructions from the agency to retrieve this document. Report any taxable re- fund you received even if you didn't re- ceive Form 1099-G. 
If you chose to apply part or all of the refund to your 2018 estimated state or local income tax, the amount applied is treated as received in 2018. If the refund was for a tax you paid in 2017 and you deducted state and local income taxes on line 5 of your 2017 Schedule A, use the State and Local Income Tax Refund Worksheet in these instructions to see if any of your refund is taxable. 
Exception. See Itemized Deduction Re- coveries in Pub. 525 instead of using the State and Local Income Tax Refund Worksheet in these instructions if any of the following applies. 
1. You received a refund in 2018 that is for a tax year other than 2017. 
2. You received a refund other than an income tax refund, such as a general sales tax or real property tax refund, in 2018 of an amount deducted or credit claimed in an earlier year. 
3. The amount on your 2017 Form 1040, line 42, was more than the amount on your 2017 Form 1040, line 41. 
4. You had taxable income on your 2017 Form 1040, line 43, but no tax on your Form 1040, line 44, because of the 0% tax rate on net capital gain and qualified dividends in certain situations. 
5. Your 2017 state and local income tax refund is more than your 2017 state and local income tax deduction minus the amount you could have deducted as your 2017 state and local general sales taxes. 
504. 
Line 12 
Business Income or (Loss) 
If you operated a business or practiced your profession as a sole proprietor, re- 
     
TIP 
ductions, or (b) elected to deduct state and local general sales taxes instead of state and local income taxes. 
If you received a refund, credit, or offset of state or local income taxes in 2018, you may be required to report this amount. If you didn't receive a Form 1099-G, check with the government agency that made the payments to you. Your 2018 Form 1099-G may have been 
6. You made your last payment of 2017 estimated state or local income tax in 2018. 
7. You owed alternative minimum tax in 2017. 
8. You couldn't use the full amount of credits you were entitled to in 2017 because the total credits were more than 

-86- 
port your income and expenses on Schedule C or C-EZ. 
Line 13 Capital Gain or (Loss) 
If you sold a capital asset, such as a stock or bond, you must complete and attach Form 8949 and Schedule D. 
Exception 1. You do not have to file Form 8949 or Schedule D if you are not deferring any capital gain by investing in a qualified opportunity zone fund and both of the following apply: 
1. You have no capital losses, and your only capital gains are capital gain distributions from Form(s) 1099-DIV, box 2a (or substitute statements); and 
2. None of the Form(s) 1099-DIV (or substitute statements) have an amount in box 2b (unrecaptured section 1250 gain), box 2c (section 1202 gain), or box 2d (collectibles (28%) gain). 
Exception 2. You must file Schedule D but generally don’t have to file Form 8949 if Exception 1 doesn't apply, you are not deferring any capital gain by in- vesting in a qualified opportunity zone fund, and your only capital gains and losses are: 
from 
• A gain or loss from Form 4684, 6781, or 8824; 
ing the full amount you received and the amount you received as a nominee. See the Schedule B instructions for filing re- quirements for Forms 1099-DIV and 1096. 
If you don’t have to file Sched- TIP ule D, use the Qualified Divi- dends and Capital Gain Tax Worksheet in the line 11a instructions to 
figure your tax. 
Line 14 
Other Gains or (Losses) 
If you sold or exchanged assets used in a trade or business, see the Instructions for Form 4797. 
Lines 15a and b, and 16a and TIP b, are shown as “Reserved.” IRAs, pensions, and annuities are reported directly on Form 1040. See the instructions for Form 1040, lines 4a 
and 4b. 
Line 19 
Unemployment Compensation 
You should receive a Form 1099-G showing in box 1 the total unemploy- ment compensation paid to you in 2018. Report this amount on line 19. However, if you made contributions to a govern- mental unemployment compensation program or to a governmental paid fami- ly leave program and you aren't itemiz- ing deductions, reduce the amount you report on line 19 by those contributions. If you are itemizing deductions, see the instructions on Form 1099-G. 
If you received an overpayment of unemployment compensation in 2018 and you repaid any of it in 2018, sub- tract the amount you repaid from the to- tal amount you received. Enter the result on line 19. Also, enter “Repaid” and the amount you repaid on the dotted line next to line 19. If, in 2018, you repaid more than $3,000 of unemployment compensation that you included in gross income in an earlier year, see Repay- ments in Pub. 525 for details on how to report the payment. 
Lines 20a and b are shown as TIP “Reserved.” Social security benefits are reported directly on Form 1040. See the instructions for 
Form 1040, lines 5a and 5b. 
Line 21 Other Income 
! Do not report on this line any income from self-employment CAUTION or fees received as a notary public. Instead, you must use Sched- ule C, C-EZ, or F, even if you don’t have any business expenses. Also, don’t re- port on line 21 any nonemployee com- pensation shown on Form 1099-MISC (unless it isn't self-employment income, such as income from a hobby or a sporadic activity). Instead, see the in- structions on Form 1099-MISC to find 
out where to report that income. 
Taxable income. Use line 21 to report any taxable income not reported else- where on your return or other schedules. List the type and amount of income. If necessary, include a statement showing the required information. For more de- tails, see Miscellaneous Income in Pub. 525. 
2018 Form 1040—Schedule 1, Lines 13 Through 21 
        
• Capital gain distributions; 
Examples of income to report on line 21 include the following. 
• A capital loss carryover 2017; 
• Most prizes and awards. But see 
• A gain from Form 2439 or 6252 or Part I of Form 4797; 
Olympic and Paralympic medals and USOC prize money, later. 
• A gain or loss from a partnership, S corporation, estate, or trust; or 
• Alaska Permanent Fund dividends. 
• Gains and losses from transactions for which you received a Form 1099-B (or substitute statement) that shows ba- sis was reported to the IRS and for which you don’t need to make any ad- justments in column (g) of Form 8949 or enter any codes in column (f) of Form 8949. 
• Reimbursements or other amounts received for items deducted in an earlier year, such as medical expenses, real es- tate taxes, general sales taxes, or home mortgage interest. See Recoveries in Pub. 525 for details on how to figure the amount to report. 
If Exception 1 applies, enter your to- tal capital gain distributions (from box 2a of Form(s) 1099-DIV) on line 13 and check the box on that line. If you re- ceived capital gain distributions as a nominee (that is, they were paid to you but actually belong to someone else), re- port on line 13 only the amount that be- longs to you. Include a statement show- 
• Income from the rental of personal property if you engaged in the rental for profit but were not in the business of renting such property. Also see the in- structions for line 36. 
-87- 
• Jury duty pay. Also see the instruc- tions for line 36. 
• Income from an activity not engag- ed in for profit. See Pub. 535. 
• Amounts deemed to be income from a health savings account (HSA) be- cause you didn't remain an eligible indi- vidual during the testing period. See Form 8889, Part III. 
State and Local Income Tax Refund Worksheet—Schedule 1, Line 10 
Before you begin: Be sure you have read the Exception in the instructions for this line to see if you can use this worksheet instead of Pub. 525 to figure if any of your refund is taxable. 
 
	1.	Enter the income tax refund from Form(s) 1099-G (or similar statement). But don’t enter more than the amount of your state and local income taxes shown on your 2017 Schedule A, line 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.  
	2.	Enter your total itemized deductions from your 2017 Schedule A, line 29 . . . . . . . . . . . . . . . . .  Note. If the filing status on your 2017 Form 1040 was married filing separately and your spouse itemized deductions in 2017, skip lines 3 through 5, enter the amount from line 2 on line 6, and go to line 7.  
	3.	Enter the amount shown below for the filing status claimed on your 2017 Form 1040.  • Single or married filing separately—$6,350 • Married filing jointly or qualifying widow(er)—$12,700 • Head of household—$9,350 3.  
	4.	Did you fill in line 39a on your 2017 Form 1040? No. Enter -0-.  Yes. Multiply the number in the box on line 39a of your 2017 Form 1040 by $1,250 ($1,550 if your 2017 filing status was single or head of household). 4.  
	5.	Add lines 3 and 4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 5.  
	6.	Is the amount on line 5 less than the amount on line 2?  No.  
Yes. Subtract line 5 from line 2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 6. 
7. Taxable part of your refund. Enter the smaller of line 1 or line 6 here and on Schedule 1, line 10 . . . . . . . . . . 

2. 
              
STOP 
None of your refund is taxable. 
  
7. 
 
-88- 
• Gambling winnings, including lot- teries, raffles, a lump-sum payment from the sale of a right to receive future lot- tery payments, etc. For details on gam- bling losses, see the instructions for Schedule A, line 16. 
Attach Form(s) W-2G to Form TIP 1040 if any federal income tax 
was withheld. 
cluded in a qualified rollover. Nontaxa- ble distributions from these accounts don’t have to be reported on Form 1040. This includes rollovers and qualified higher education expenses refunded to a student from a QTP that were recontrib- uted to a QTP with the same designated beneficiary within 60 days after the date of refund. See Pub. 970. 
! You may have to pay an addi- tional tax if you received a tax- CAUTION able distribution from a Cover- dell ESA or a QTP. See the Instructions 
for Form 5329. 
• Taxable distributions from a health savings account (HSA) or an Archer MSA. Distributions from these accounts may be taxable if (a) they are more than the unreimbursed qualified medical ex- penses of the account beneficiary or ac- count holder in 2018, and (b) they were not included in a qualified rollover. See Pub. 969. 
You may have to pay an addi- ! tional tax if you received a tax- CAUTION able distribution from an HSA or an Archer MSA. See the Instructions for Form 8889 for HSAs or the Instruc- 
tions for Form 8853 for Archer MSAs. 
• Taxable distributions from an ABLE account. Distributions from this type of account may be taxable if (a) they are more than the designated bene- ficiary's qualified disability expenses, and (b) they were not included in a qualified rollover. Enter “ABLE” and the taxable amount on the dotted line next to line 21. See Pub. 907 for more information. 
You may have to pay an addi- ! tional tax if you received a tax- CAUTION able distribution from an ABLE account. See the Instructions for Form 
5329. 
• If, as a result of an election under section 965(n), the amount of the net op- erating loss for the taxable year is deter- mined without regard to relevant section 965-related amounts (the “reduction amount”), the reduction amount is inclu- ded in other income on line 21. If, as a result of an election under section 965(n), the taxable income to be reduced by net operating loss carryovers or car- rybacks is reduced, the net operating loss deduction on line 21 is reduced by the reduction amount. 
• Section 951A requires U.S. share- holders of controlled foreign corpora- tions to report their of GILTI in taxable income. Include the amount figured on Form 8992, Part II, line 3, and attach a copy of Form 8992 to your return. If you have a Form 5471 reporting require- ment, attach a copy of Form 5471 to your return. 
Nontaxable income. Don’t report any nontaxable income on line 21. Examples of nontaxable income include the fol- lowing. 
• Payments you received to help you pay your mortgage loan under the HFA Hardest Hit Fund. 
 
• Reemployment trade adjustment assistance (RTAA) payments. These payments should be shown in box 5 of Form 1099-G. 
• Loss on certain corrective distribu- tions of excess deferrals. See Retirement Plan Contributions in Pub. 525. 
• Dividends on insurance policies if they exceed the total of all net premiums you paid for the contract. 
• Recapture of a charitable contribu- tion deduction relating to the contribu- tion of a fractional interest in tangible personal property. See Fractional Inter- est in Tangible Personal Property in Pub. 526. Interest and an additional 10% tax apply to the amount of the recapture. See the instructions for Schedule 4, line 62. 
• Child support. 

• Recapture of a charitable contribu- tion deduction if the charitable organiza- tion disposes of the donated property within 3 years of the contribution. See Recapture if no exempt use in Pub. 526. 
• Any Pay-for-Performance Success Payments that reduce the principal bal- ance of your home mortgage under the Home Affordable Modification Pro- gram. 
• Canceled debts. These amounts may be shown in box 2 of Form 1099-C. However, part or all of your income from the cancellation of debt may be nontaxable. See Pub. 4681 or go to IRS.gov and enter “canceled debt” or “foreclosure” in the search box. 
• Life insurance proceeds received because of someone's death (other than from certain employer-owned life insur- ance contracts). 

• Taxable part of disaster relief pay- ments. See Pub. 525 to figure the taxa- ble part, if any. If any of your disaster relief payment is taxable, attach a state- ment showing the total payment re- ceived and how you figured the taxable par•t. 
• Section 461(l) excess business loss adjustments. Enter “ELA” and the taxa- ble amount on the dotted line next to line 21. See Form 461 and its instruc- tions for more information. 
• Gifts and bequests. However, if you received a gift or bequest from a foreign person of more than $16,076, you may have to report information about it on Form 3520, Part IV. See the Instructions for Form 3520. 
Taxable distributions from a Cov- erdell education savings account (ESA) or a qualified tuition program (QTP). Distributions from these accounts may be taxable if (a) in the case of distribu- tions from a QTP, they are more than the qualified higher education expenses of the designated beneficiary in 2018 or, in the case of distributions from an ESA, they are more than the qualified educa- tion expenses of the designated benefi- ciary in 2018, and (b) they were not in- 
• Net section 965 inclusion. If you have a net section 965 inclusion (the section 965(a) inclusion less the corre- sponding section 965(c) deduction) for 2018, enter “SEC 965” and the net in- clusion amount on the dotted line next to line 21. You must also complete and at- tach Form 965 and Form 965-A to your return. 
Net operating loss (NOL) deduction. 
Include on line 21 any NOL deduction from an earlier year. Subtract it from any income on line 21 and enter the re- sult. If the result is less than zero, enter it in parentheses. On the dotted line next to line 21, enter “NOL” and show the amount of the deduction in parentheses. See Pub. 536 for details. 
Medicaid waiver payments to care provider. Certain Medicaid waiver payments you received for caring for 
-89- 
2018 Form 1040—Schedule 1, Lines 21 Through 29 

someone living in your home with you may be nontaxable. If these payments were incorrectly reported to you in box 1 of Form(s) W-2, and you can't get a corrected Form W-2, include the amount on Form 1040, line 1. On line 21, subtract the nontaxable amount of the payments from any income on line 21 and enter the result. If the result is less than zero, enter it in parentheses. Enter “Notice 2014-7” and the nontaxa- ble amount on the dotted line next to line 21. For more information about these payments, see Pub. 525. 
Olympic and Paralympic medals and USOC prize money. The value of Olympic and Paralympic medals and the amount of United States Olympic Com- mittee prize money you receive on ac- count of your participation in the Olym- pic or Paralympic Games may be nontaxable. These amounts should be re- ported to you in box 3 of Form 1099-MISC. To see if these amounts are nontaxable, first figure your adjusted gross income including the amount of your medals and prize money. If your adjusted gross income is not more than $1,000,000 ($500,000 if married filing separately), these amounts are nontaxa- ble and you should include the amount in box 3 of Form 1099-MISC on line 21, then subtract it by including it on line 36 along with any other write-in adjust- ments. On the dotted line next to line 36, enter the nontaxable amount and identi- fy as “USOC.” 
Adjustments to Income 
Line 23 
Educator Expenses 
If you were an eligible educator in 2018, you can deduct on line 23 up to $250 of qualified expenses you paid in 2018. If you and your spouse are filing jointly and both of you were eligible educators, the maximum deduction is $500. How- ever, neither spouse can deduct more than $250 of his or her qualified expen- ses on line 23. An eligible educator is a kindergarten through grade 12 teacher, instructor, counselor, principal, or aide who worked in a school for at least 900 hours during a school year. 
Qualified expenses include ordinary and necessary expenses paid: 
Line 25 
Health Savings Account (HSA) Deduction 
You may be able to take this deduction if contributions (other than employer contributions, rollovers, and qualified HSA funding distributions from an IRA) were made to your HSA for 2018. See Form 8889. 
Line 26 
Moving Expenses 
You can deduct moving expenses if you are a member of the Armed Forces on active duty and due to a military order you move because of a permanent change of station. Use Tax Topic 455 or see Form 3903. 
Line 27 
Deductible Part of Self-Employment Tax 
If you were self-employed and owe self-employment tax, fill in Schedule SE to figure the amount of your deduction. If you completed Section A of Sched- ule SE, the deductible part of your self-employment tax is on line 6. If you completed Section B of Schedule SE, it is on line 13. 
Line 28 
Self-Employed SEP, SIMPLE, and Qualified Plans 
If you were self-employed or a partner, you may be able to take this deduction. See Pub. 560 or, if you were a minister, Pub. 517. 
Line 29 
Self-Employed Health Insurance Deduction 
You may be able to deduct the amount you paid for health insurance for your- self, your spouse, and your dependents. The insurance also can cover your child who was under age 27 at the end of 2018, even if the child wasn't your de- pendent. A child includes your son, daughter, stepchild, adopted child, or foster child (defined in Who Qualifies as Your Dependent in the Instructions for Form 1040). 

• For professional development courses you have taken related to the curriculum you teach or to the students you teach, or 
• In connection with books, sup- plies, equipment (including computer equipment, software, and services), and other materials used in the classroom. 
An ordinary expense is one that is common and accepted in your educa- tional field. A necessary expense is one that is helpful and appropriate for your profession as an educator. An expense doesn’t have to be required to be consid- ered necessary. 
Qualified expenses don’t include ex- penses for home schooling or for non- athletic supplies for courses in health or physical education. 
  
You must reduce your qualified ex- penses by the following amounts. 
• Excludable U.S. series EE and I savings bond interest from Form 8815. 
• Nontaxable qualified tuition pro- gram earnings or distributions. 
• Any nontaxable distribution of Coverdell education savings account earnings. 
• Any reimbursements you received for these expenses that weren’t reported to you in box 1 of your Form W-2. 

For more details, use Tax Topic 458 or see Pub. 529. 
Line 24 
Certain Business Expenses of Reservists, Performing Artists, and Fee-Basis Government Officials 
Include the following deductions on line 24. 
    
• Certain business expenses of Na- tional Guard and reserve members who traveled more than 100 miles from home to perform services as a National Guard or reserve member. 
• Performing-arts-related as a qualified performing artist. 
expenses 
• Business expenses of state or local government officials. 
fee-basis For more details, see Form 2106. 
-90- 
• You were self-employed and had a net profit for the year reported on Schedule C, C-EZ, or F. 
• You were a partner with net earn- ings from self-employment. 
2018 Form 1040—Schedule 1, Line 29 

Self-Employed Health Insurance Deduction Worksheet—Schedule 1, Line 29 
Before you begin: 
If, during 2018, you were an eligible trade adjustment assistance (TAA) recipient, alternative TAA (ATAA) recipient, reemployment TAA (RTAA) recipient, or Pension Benefit Guaranty Corporation pension payee, see the Instructions for Form 8885 to figure the amount to enter on line 1 of this work- sheet. 
Be sure you have read the Exceptions in the instructions for this line to see if you can use this work- sheet instead of Pub. 535 to figure your deduction. 
  
	1.	Enter the total amount paid in 2018 for health insurance coverage established under your business  (or the S corporation in which you were a more-than-2% shareholder) for 2018 for you, your spouse, and your dependents. Your insurance also can cover your child who was under age 27 at the end of 2018, even if the child wasn't your dependent. But don’t include amounts for any month you were eligible to participate in an employer-sponsored health plan or amounts paid from retirement plan distributions that were nontaxable because you are a retired public safety officer .............................................................................. 1.  
	2.	Enter your net profit* and any other earned income** from the business under which the insurance plan is established, minus any deductions on Schedule 1, lines 27 and 28. Don’t include Conservation Reserve Program payments exempt from self-employment tax . . . . . . . . . . . . . . . . . . . 2.  
	3.	Self-employed health insurance deduction. Enter the smaller of line 1 or line 2 here and on Schedule 1, line 29. Don’t include this amount in figuring any medical expense deduction on Schedule A . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 3.  
*If you used either optional method to figure your net earnings from self-employment, don’t enter your net profit. Instead, enter the amount from Schedule SE, Section B, line 4b. 
**Earned income includes net earnings and gains from the sale, transfer, or licensing of property you created. However, it doesn't include capital gain income. If you were a more-than-2% shareholder in the S corporation under which the insurance plan is established, earned income is your Medicare wages (box 5 of Form W-2) from that corporation. 
   
One of the following statements must be true. 
and you pay the premiums yourself, the partnership must reimburse you and re- port the premiums as guaranteed pay- ments. 
If you are a more-than-2% sharehold- er in an S corporation, the policy can be either in your name or in the name of the S corporation. You can either pay the premiums yourself or the S corporation can pay them and report them as wages. If the policy is in your name and you pay the premiums yourself, the S corpo- ration must reimburse you. You can de- duct the premiums only if the S corpora- tion reports the premiums paid or reim- bursed as wages in box 1 of your Form W-2 in 2018 and you also report the pre- mium payments or reimbursements as wages on Form 1040, line 1. 
But if you also were eligible to par- ticipate in any subsidized health plan maintained by your or your spouse's em- ployer for any month or part of a month in 2018, amounts paid for health insur- ance coverage for that month can't be used to figure the deduction. Also, if you were eligible for any month or part of a month to participate in any subsi- dized health plan maintained by the em- 
ployer of either your dependent or your child who was under age 27 at the end of 2018, don’t use amounts paid for cov- erage for that month to figure the deduc- tion. 
A qualified small employer ! health reimbursement arrange- CAUTION ment (QSEHRA) is considered to be a subsidized health plan main- 
tained by an employer. 
Example. If you were eligible to par- ticipate in a subsidized health plan main- tained by your spouse's employer from September 30 through December 31, you can't use amounts paid for health in- surance coverage for September through December to figure your deduction. 
Medicare premiums you voluntarily pay to obtain insurance in your name that is similar to qualifying private health insurance can be used to figure the deduction. Amounts paid for health insurance coverage from retirement plan distributions that were nontaxable be- cause you are a retired public safety of- ficer can't be used to figure the deduc- tion. 

• You used one of the optional methods to figure your net earnings from self-employment on Schedule SE. 
• You received wages in 2018 from an S corporation in which you were a more-than-2% shareholder. Health in- surance premiums paid or reimbursed by the S corporation are shown as wages on Form W-2. 
The insurance plan must be establish- ed under your business. Your personal services must have been a material in- come-producing factor in the business. If you are filing Schedule C, C-EZ, or F, the policy can be either in your name or in the name of the business. 
If you are a partner, the policy can be either in your name or in the name of the partnership. You can either pay the pre- miums yourself or your partnership can pay them and report them as guaranteed payments. If the policy is in your name 
-91- 
2018 Form 1040—Schedule 1, Lines 29 Through 32 

For more details, see Pub. 535. 
If you qualify to take the deduction, use the Self-Employed Health Insurance Deduction Worksheet to figure the amount you can deduct. 
Line 32 IRA Deduction 
If you made any nondeductible TIP contributions to a traditional individual retirement arrange- ment (IRA) for 2018, you must report 
them on Form 8606. 
If you made contributions to a tradition- al IRA for 2018, you may be able to take an IRA deduction. But you, or your spouse if filing a joint return, must have had earned income to do so. For IRA purposes, earned income includes alimo- ny and separate maintenance payments reported on Schedule 1, line 11. If you were a member of the U.S. Armed Forces, earned income includes any non- taxable combat pay you received. If you were self-employed, earned income is generally your net earnings from self-employment if your personal serv- ices were a material income-producing factor. For more details, see Pub. 590-A. A statement should be sent to you by May 31, 2019, that shows all contribu- tions to your traditional IRA for 2018. 
Use the IRA Deduction Worksheet to figure the amount, if any, of your IRA deduction. But read the following 11-item list before you fill in the work- sheet. 
1. If you were age 701/2 or older at the end of 2018, you can't deduct any contributions made to your traditional IRA for 2018 or treat them as nondeduc- tible contributions. 
2. You can't deduct contributions to a Roth IRA. But you may be able to take the retirement savings contributions credit (saver's credit). See the instruc- tions for Schedule 3, line 51. 
3. If you are filing a joint return and you or your spouse made contributions to both a traditional IRA and a Roth IRA for 2018, don’t use the IRA Deduction Worksheet in these instructions. Instead, see Pub. 590-A to figure the amount, if any, of your IRA deduction. 
4. You can’t deduct elective defer- rals to a 401(k) plan, 403(b) plan, sec- tion 457 plan, SIMPLE plan, or the fed- eral Thrift Savings Plan. These amounts aren't included as income in box 1 of your Form W-2. But you may be able to take the retirement savings contributions 
credit. See the instructions for Schedule 3, line 51. 
5. If you made contributions to your IRA in 2018 that you deducted for 2017, don’t include them in the worksheet. 
6. If you received income from a nonqualified deferred compensation plan or nongovernmental section 457 plan that is included in box 1 of your Form W-2, or in box 7 of Form 1099-MISC, don’t include that income on line 8 of the worksheet. The income should be shown in (a) box 11 of your Form W-2, (b) box 12 of your Form W-2 with code Z, or (c) box 15b of Form 1099-MISC. If it isn't, contact your employer or the payer for the amount of the income. 
7. You must file a joint return to de- duct contributions to your spouse's IRA. Enter the total IRA deduction for you and your spouse on line 32. 
8. Don’t include rollover contribu- tions in figuring your deduction. Instead, see the instructions for Form 1040, lines 4a and 4b. 
9. Don't include trustees' fees that were billed separately and paid by you for your IRA. 
10. Don’t include any repayments of qualified reservist distributions. You can't deduct them. For information on how to report these repayments, see Qualified reservist repayments in Pub. 590-A. 
11. If the total of your IRA deduction on line 32 plus any nondeductible con- tribution to your traditional IRAs shown on Form 8606 is less than your total tra- ditional IRA contributions for 2018, see Pub. 590-A for special rules. 
By April 1 of the year after the TIP year in which you turn age 701/2, you must start taking minimum required distributions from your traditional IRA. If you don’t, you may have to pay a 50% additional tax on the amount that should have been distributed. For details, including how to figure the minimum required distribu- 
tion, see Pub. 590-B. 
Were You Covered by a Retirement Plan? If you were covered by a retire- ment plan (qualified pension, prof- it-sharing (including 401(k)), annuity, SEP, SIMPLE, etc.) at work or through 
 
Exceptions. Use Pub. 535 instead of the Self-Employed Health Insurance De- duction Worksheet in these instructions to figure your deduction if any of the following applies. 
• You had more than one source of income subject to self-employment tax. 
• You file Form 2555 or 2555-EZ. 
• You are using amounts paid for qualified long-term care insurance to figure the deduction. 
Use Pub. 974 instead of the work- sheet in these instructions if the insur- ance plan was considered to be estab- lished under your business and was ob- tained through the Marketplace, and ad- vance payments of the premium tax credit were made or you are claiming the premium tax credit. 
Line 30 
Penalty on Early Withdrawal of Savings 
The Form 1099-INT or Form 1099-OID you received will show the amount of any penalty you were charged. 
Lines 31a and 31b 
Alimony Paid 
If you made payments to or for your spouse or former spouse under a divorce or separation instrument, you may be able to take this deduction. Use Tax Topic 452 or see Pub. 504. 
Alimony paid will no longer be TIP deductible if you entered into a divorce or separation agree- ment on or before December 31, 2018, and the agreement is changed after De- cember 31, 2018, to expressly provide that alimony received is not included in your former spouse's income. Alimony paid will also not be deductible if a di- vorce or separation agreement is en- tered into after December 31, 2018. For 
more information, see Pub. 504. 
     
-92- 
self-employment, your IRA deduction may be reduced or eliminated. But you can still make contributions to an IRA even if you can't deduct them. In any case, the income earned on your IRA contributions isn't taxed until it is paid to you. 
The “Retirement plan” box in box 13 of your Form W-2 should be checked if you were covered by a plan at work even if you weren’t vested in the plan. 
You also are covered by a plan if you were self-employed and had a SEP, SIMPLE, or qualified retirement plan. 
If you were covered by a retirement plan and you file Form 2555, 2555-EZ, or 8815, or you exclude employer-provi- ded adoption benefits, see Pub. 590-A to figure the amount, if any, of your IRA deduction. 
Married persons filing separately. If you weren’t covered by a retirement plan but your spouse was, you are con- sidered covered by a plan unless you lived apart from your spouse for all of 2018. 
You may be able to take the re- TIP tirement savings contributions credit. See the Schedule 3, 
line 51 instructions. 

-93- 
IRA Deduction Worksheet—Schedule 1, Line 32 
If you were age 701/2 or older at the end of 2018, you can't deduct any contributions made to your traditional IRA or treat 
! 
for that spouse. 

them as nondeductible contributions. Don’t complete this worksheet for anyone age 701/2 or older at the end of 2018. If CAUTION you are married filing jointly and only one spouse was under age 701/2 at the end of 2018, complete this worksheet only 
Before you begin: Be sure you have read the 11-item list in the instructions for this line. You may not be able to use this worksheet. Figure any write-in adjustments to be entered on the dotted line next to Schedule 1, line 36 (see the instructions for 
Schedule 1, line 36). If you are married filing separately and you lived apart from your spouse for all of 2018, enter “D” on the dotted line next to Schedule 1, line 32. If you don’t, you may get a math error notice from the IRS. 
   
Your IRA Retirement Plan?)? . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1a. Yes No 
Spouse's IRA Yes No 
1a. Were you covered by a retirement plan (see Were You Covered by a b. If married filing jointly, was your spouse covered by a retirement plan? . . . . . . . . . . . . . . . . . . . . . . . . . 1b. 
2a. 2b. 
   
Next. If you checked “No” on line 1a (and “No” on line 1b if married filing jointly), skip lines 2 through 6, enter the applicable amount below on line 7a (and line 7b if applicable), and go to line 8. 
• $5,500, if under age 50 at the end of 2018. 
• $6,500, if age 50 or older but under age 701/2 at the end of 2018. Otherwise, go to line 2. 
2. Enter the amount shown below that applies to you. • Single, head of household, or married filing separately and you lived 

apart from your spouse for all of 2018, enter $73,000. 
• Qualifying widow(er), enter $121,000. 
   
• Married filing jointly, enter $121,000 in both columns. But if you checked “No” on either line 1a or 1b, enter $199,000 for the person who wasn't covered by a plan. 
• Married filing separately and you lived with your spouse at any time in 2018, enter $10,000. 

	3.	Enter the amount from Form 1040, line 6 . . . . . . . .  
	4.	Enter the total of the amounts from Schedule 1, lines 23 through 31a, plus any write-in adjustments you entered on the dotted line next to Schedule 1, line 36 other than any amounts identified as  “DPAD” ................................. 4.  
	5.	Subtract line 4 from line 3. If married filing jointly, enter the result in both  
3. 
   
columns ..................................................... 5a. 5b. 6. Is the amount on line 5 less than the amount on line 2? 
   
No. Yes. 
STOP None of your IRA contributions are deductible. For details on nondeductible IRA contributions, see Form 8606. 
Subtract line 5 from line 2 in each column. Follow the instruction below that applies to you. 

• If single, head of household, or married filing separately, and the result is $10,000 or more, enter the applicable amount below on line 7 for that column and go to line 8. 
  
i. $5,500, if under age 50 at the end of 2018. ii. $6,500, if age 50 or older but under age 701/2 at the 
end of 2018. If the result is less than $10,000, go to line 7. 
6a. 6b. 
 
• If married filing jointly or qualifying widow(er), and the result is $20,000 or more ($10,000 or more in the column for the IRA of a person who wasn't covered by a retirement plan), enter the applicable amount below on line 7 for that column and go to line 8. 
i. $5,500, if under age 50 at the end of 2018. ii. $6,500 if age 50 or older but under age 701/2 at the 
end of 2018. Otherwise, go to line 7. 
-94- 
IRA Deduction Worksheet—Continued 
Your IRA 
Spouse's IRA 
7. Multiply lines 6a and 6b by the percentage below that applies to you. If the result isn't a multiple of $10, increase it to the next multiple of $10 (for example, increase $490.30 to $500). If the result is $200 or more, enter the result. But if it is less than $200, enter $200. 
• Single, head of household, or married filing separately, multiply by 55% (0.55) (or by 65% (0.65) in the column for the IRA of a person who is age 50 or older at the end of 2018). 
• Married filing jointly or qualifying widow(er), multiply by 27.5% (0.275) 7a. (or by 32.5% (0.325) in the column for the IRA of a person who is age 50 or 
older at the end of 2018). But if you checked “No” on either line 1a or 1b, then in the column for the IRA of the person who wasn't covered by a retirement plan, multiply by 55% (0.55) (or by 65% (0.65) if age 50 or older at the end of 2018). 
7b. 
    
8. Enter the total of your (and your spouse's if filing jointly): 

• Wages, salaries, tips, etc. Generally, this is the amount reported in box 1 of Form W-2. Exceptions are explained earlier in these instructions for line 32. 8. 
 
• Alimony and separate maintenance payments reported on Schedule 1, line 11. 
• Nontaxable combat pay. This amount should be reported in box 12 of Form W-2 with code Q. 

	9.	Enter the earned income you (and your spouse if filing jointly) received as a self-employed individual or a partner. Generally, this is your (and your spouse's if filing jointly) net earnings from self-employment if your personal services were a material income-producing factor, minus any deductions on Schedule 1, lines 27 and 28. If zero or less, enter -0-. For more details, see Pub. 590-A .................................. 9.  
	10.	Add lines 8 and 9 . . . . . . . . . . . . . . . . . . . . . . . . .  

10. 
 
! 
CAUTION 
If married filing jointly and line 10 is less than $11,000 ($12,000 if one spouse is age 50 or older at the end of 2018; $13,000 if both spouses are age 50 or older at the end of 2018), stop here and use the worksheet in Pub. 590-A to figure your IRA deduction. 
 
	11.	Enter traditional IRA contributions made, or that will be made by the due date of your 2018 return not counting extensions (April 15, 2019 for most people), for 2018 to your IRA on line 11a and to your spouse's IRA on line 11b . . . . . . 11a.  
	12.	On line 12a, enter the smallest of line 7a, 10, or 11a. On line 12b, enter the smallest of line 7b, 10, or 11b. This is the most you can deduct. Add the amounts on lines 12a and 12b and enter the total on Schedule 1, line 32. Or, if you want, you can deduct a smaller amount and treat the rest as a nondeductible contribution (see Form 8606) . . . . . . . . . . . . . . . . . . . . . . . . . . 12a.  
11b. 
12b. 
    

Line 33 
Student Loan Interest Deduction 
• You, or your spouse if filing joint- ly, aren't claimed as a dependent on someone else's (such as your parent's) 2018 tax return. 
Use the worksheet in these instruc- tions to figure your student loan interest deduction. 
Exception. Use Pub. 970 instead of the worksheet in these instructions to figure your student loan interest deduction if you file Form 2555, 2555-EZ, or 4563, or you exclude income from sources within Puerto Rico. 
Qualified student loan. A qualified student loan is any loan you took out to pay the qualified higher education ex- 
penses for any of the following individu- als who was an eligible student. 
1. Yourself or your spouse. 
2. Any person who was your de- pendent when the loan was taken out. 
3. Any person you could have claimed as a dependent for the year the loan was taken out except that: 
	a.	The person filed a joint return;  
	b.	The person had gross income that  
was equal to or more than the exemption amount for that year or $4,150 for 2018; or 
You can take this deduction only if all of the following apply. 
• You paid interest in 2018 on a qualified student loan (defined later). 
• Your filing status is any status ex- cept married filing separately. 
• Your modified adjusted gross in- come (AGI) is less than: $80,000 if sin- gle, head of household, or qualifying widow(er); $165,000 if married filing jointly. Use lines 2 through 4 of the worksheet in these instructions to figure your modified AGI. 
-95- 
2018 Form 1040—Schedule 1, Lines 33 Through 36 
Student Loan Interest Deduction Worksheet—Schedule 1, Line 33 

Before you begin: Figure any write-in adjustments to be entered on the dotted line next to Schedule 1, line 36 (see the instructions for Schedule 1, line 36). 
Be sure you have read the Exception in the instructions for this line to see if you can use this worksheet instead of Pub. 970 to figure your deduction. 
  

	1.	Enter the total interest you paid in 2018 on qualified student loans (see the instructions for line 33). Don’t enter more than $2,500 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 1.  
	2.	Enter the amount from Form 1040, line 6 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ..  
	3.	Enter the total of the amounts from Schedule 1, lines 23 through 32, plus any write-in adjustments you entered on the dotted line next to Schedule 1, line 36 other than any amounts  
 
2. 

identified as “DPAD” . . . . . . . . . . . . . . . . . . . . . . . . ....... 
	4.	Subtract line 3 from line 2 . . . . . . . . . . . . . . . . . . . . . .......  
	5.	Enter the amount shown below for your filing status.  • Single, head of household, or qualifying widow(er)—$65,000  • Married filing jointly—$135,000  
	6.	Is the amount on line 4 more than the amount on line 5?  
No. Skip lines 6 and 7, enter -0- on line 8, and go to line 9. Yes. Subtract line 5 from line 4 . . . . . . . . . . . . . ....... 
	7.	Divide line 6 by $15,000 ($30,000 if married filing jointly). Enter places). If the result is 1.000 or more, enter 1.000 . . . . . . . . . . .  
	8.	Multiply line 1 by line 7 . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
.................... .. 3. 

.................... .. 
4. ............. 5. 
    
...................... 6. the result as a decimal (rounded to at least three 
. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 7. ................................... ... 8. 
. 
  
9. Student loan interest deduction. Subtract line 8 from line 1. Enter the result here and on Schedule 1, line 33. Don’t include this amount in figuring any other deduction on your return (such as on Schedule A, C, E, etc.) . . . . . . 9. 
  
c. You, or your spouse if filing jointly, could be claimed as a dependent on someone else's return. 
However, a loan isn't a qualified stu- dent loan if (a) any of the proceeds were used for other purposes, or (b) the loan was from either a related person or a person who borrowed the proceeds un- der a qualified employer plan or a con- tract purchased under such a plan. For details, see Pub. 970. 
Qualified higher education expenses. 
Qualified higher education expenses generally include tuition, fees, room and board, and related expenses such as books and supplies. The expenses must be for education in a degree, certificate, or similar program at an eligible educa- tional institution. An eligible education- al institution includes most colleges, universities, and certain vocational schools. For details, see Pub. 970. 
Line 34 Reserved 
At the time these instructions 
! went to print, the tuition and CAUTION 
fees deduction formerly claimed on line 34 had expired. You can’t claim a deduction on line 34 for expenses paid or incurred after 2017. Line 34 is now shown as “Reserved” in case Congress extends the deduction for 2018. To find out if legislation extended the deduction so you can claim it on your 2018 return, go to IRS.gov/FormsUpdates or IRS.gov/Form1040. 
If legislation doesn’t extend the de- duction for 2018, treat the amount on line 34 as zero when any form, work- sheet, or instruction refers to line 34. 
Line 35 Reserved 
The domestic production activi- ! ties deduction was repealed. CAUTION Line 35 is now shown as “Re- served.” If you have a domestic produc- tion activities deduction from a fis- cal-year pass-through entity, enter the amount of the deduction on the dotted line next to line 36. See the instructions 
for line 36 for more information. 
If you are a patron of a speci- TIP fied agricultural cooperative, see the Instructions for Form 1120-C for special rules related to the domestic production activities deduc- 
tion. 
Line 36 
 
Include in the total on line 36 any of the following write-in adjustments. To find out if you can take the deduction, see the form or publication indicated. On the dotted line next to line 36, enter the amount of your deduction and identify it as indicated. 
 
• Archer MSA deduction (see Form 8853). Identify as “MSA.” 
• Jury duty pay if you gave the pay to your employer because your employ- er paid your salary while you served on the jury. Identify as “Jury Pay.” 

• Deductible expenses related to in- come reported on line 21 from the rental of personal property engaged in for prof- it. Identify as “PPR.” 
• Nontaxable amount of the value of Olympic and Paralympic medals and 

-96- 
USOC prize money reported on line 21. Identify as “USOC.” 
• Attorney fees and court costs for actions involving certain unlawful dis- crimination claims, but only to the ex- tent of gross income from such actions (see Pub. 525). Identify as “UDC.” 
beginning before December 31, 2017 (see Form 8903). Identify as “DPAD”. 
Don’t include any domestic ! production activities deduc- CAUTION tions passed through from a co- operative under section 199A(g). In- stead see the instructions for Line 10 
and Pub. 535. 
• Reforestation amortization and ex- penses (see Pub. 535). Identify as “RFST.” 
2018 Form 1040—Schedule 1, Line 36 
 
• Repayment of supplemental unem- ployment benefits under the Trade Act of 1974 (see Pub. 525). Identify as “Sub-Pay TRA.” 
• Attorney fees and court costs you paid in connection with an award from the IRS for information you provided that helped the IRS detect tax law viola- tions, up to the amount of the award in- cludible in your gross income. Identify as “WBF.” 
• Contributions to section 501(c)(18) (D) pension plans (see Pub. 525). Identi- fy as “501(c)(18)(D).” 
• Contributions by certain chaplains to section 403(b) plans (see Pub. 517). Identify as “403(b).” 
• Fiscal-year pass-through entities that have a domestic production activi- ties deduction generated in a tax year 
-97- 
2018 Form 1040—Schedule 2, Lines 45 and 46 

2018 Instructions for Schedule 2 Tax 
General Instructions 
Use Schedule 2 if you have additional taxes that can’t be entered directly on Form 1040. These include alternative minimum tax and excess advance premi- um tax credit repayment. 
Include the amount on Schedule 2, line 47, in the total on Form 1040, line 11b, and check the box to indicate you’re attaching Schedule 2 to your re- turn. 
Specific Instructions 
Lines 38 through 44 are shown TIP as “Reserved.” Entries for these lines are reported directly 
on Form 1040. 
Line 45 Alternative Minimum Tax (AMT) 
Alternative minimum tax (AMT) ex- emption amount increased. The AMT exemption amount is increased to $70,300 ($109,400 if married filing jointly or qualifying widow(er); $54,700 if married filing separately). The income levels at which the AMT exemption be- gins to phase out has increased to $500,000 ($1,000,000 if married filing jointly or qualifying widow(er)). 
If you aren't sure whether you owe the AMT, complete the Worksheet To See if You Should Fill in Form 6251. 
Line 46 
Excess Advance Premium Tax Credit Repayment 
The premium tax credit helps pay premi- ums for health insurance purchased from the Marketplace. Eligible individuals may have advance payments of the pre- mium tax credit paid on their behalf di- rectly to the insurance company. If you, your spouse with whom you are filing a joint return, or your dependent was en- rolled in coverage purchased from the Marketplace and advance payments of the premium tax credit were made for the coverage, complete Form 8962 to reconcile (compare) the advance pay- ments with your premium tax credit. You (or whoever enrolled you) should have received Form 1095-A from the Marketplace with information about your coverage and any advance credit payments. If the advance credit pay- ments were more than the premium tax credit you can claim, the amount you must repay will be shown on Form 8962, line 29. Enter that amount, if any, on line 46. 
You may have to repay excess ad- vance payments of the premium tax credit even if someone else enrolled you, your spouse, or your dependent in Marketplace coverage. In that case, an- other individual may have received the Form 1095-A for the coverage. You also may have to repay excess advance pay- ments of the premium tax credit if you enrolled an individual in coverage through the Marketplace, you don’t claim the individual as a dependent on your return, and no one else claims that individual as a dependent. For more in- formation, see the Instructions for Form 8962. 
  
• Tax-exempt interest from private activity bonds. 

• Intangible drilling, circulation, re- search, experimental, or mining costs. 
• Amortization of pollution-control facilities or depletion. 
• Income or (loss) from tax-shelter farm activities, passive activities, part- nerships, S corporations, or activities for which you aren't at risk. 
• Income from long-term contracts not figured using the percent- age-of-completion method. 
• Investment interest expense repor- ted on Form 4952. 
• Net operating loss deduction. 
• Alternative minimum tax adjust- ments from an estate, trust, electing large partnership, or cooperative. 
 
• Section 1202 exclusion. 
• Stock by exercising an incentive stock option and you didn't dispose of the stock in the same year. 
• Any general business credit claim- ed on Form 3800 if either line 6 (in Part I) or line 25 of Form 3800 is more than zero. 
 
Exception. Fill in Form 6251 instead of using the worksheet if you claimed or received any of the following items. 
are reporting your standard deduction on Schedule A, line 16. See the instructions for Form 4684 for more information. 
Form 6251 should be filled in ! for certain children who are CAUTION under age 24 at the end of 2018. See the Instructions for Form 
6251 for more information. 
For help with the alternative mini- mum tax, go to IRS.gov/AMT. 
• Accelerated depreciation. 
• Qualified electric vehicle credit. 
• Alternative fuel vehicle refueling property tax. 
• Credit for prior year minimum tax. • Foreign tax credit. • Net qualified disaster loss and you 

-98- 
2018 Form 1040—Schedule 2, Line 45 

Worksheet To See if You Should Fill in Form 6251—Schedule 2, Line 45 
Before you begin: Be sure you have read the Exception in the instructions for this line to see if you must fill in Form 6251 instead of using this worksheet. 
 
1. Are you filing Schedule A? 
Skip lines 1 and 2; subtract Form 1040, line 9 from Form 1040, line 7, enter the result on line 3 and go to line 4. 

No. Yes. Enter the amount from Form 1040, line 10 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ........... 
1. 2. 3. 4. 5. 
6. 
7. 
8. 
9. 10. 11. 
12. 13. 
45, blank. 
  
	2.	Enter the total of the amount from Schedule A, line 7 . ........................  
	3.	Add lines 1 and 2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . ........................  
	4.	Enter any tax refund from Schedule 1, lines 10 and 21 ........................  
	5.	Subtract line 4 from line 3 . . . . . . . . . . . . . . . . . . . . . ........................  
	6.	Enter the amount shown below for your filing status.  • Single or head of household—$70,300 • Married filing jointly or qualifying widow(er)—$109,400 • Married filing separately—$54,700  
	7.	Is the amount on line 5 more than the amount on line 6?  
........................ ........................ ........................ ........................ 
     
........... 
 
STOP 
Don’t complete the rest of this worksheet. You don’t owe alternative 
minimum tax and don’t need to fill out Form 6251. Leave Schedule 2, line 45 No. blank. 
Yes. Subtract line 6 from line 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
	8.	Enter the amount shown below for your filing status.  • Single or head of household—$500,000 • Married filing jointly or qualifying widow(er)—$1,000,000 • Married filing separately—$500,000  
	9.	Is the amount on line 5 more than the amount on line 8?  
No. Enter -0-. Skip line 10. Enter on line 11 the amount from line 7, and go to line 12. 
........... ........... 
         
........... 
	11.	Add lines 7 and 10 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
	12.	Is the amount on line 11 more than $191,100 ($95,550 if married filing separately)? Yes. STOP Fill in Form 6251 to see if you owe the alternative minimum tax.  No. Multiply line 11 by 26% (0.26) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . ...........  
	13.	Add the amount in the entry space on Form 1040, line 11a (minus any tax from Form 4972), and Schedule 2, line 46. (If you used Schedule J to figure your tax on the entry space on Form 1040, line 11a, refigure that tax without using Schedule J before including it in this calculation) . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .  
Next. Is the amount on line 12 more than the amount on line 13? Yes. Fill in Form 6251 to see if you owe the alternative minimum tax. No. You don’t owe alternative minimum tax and don’t need to fill out Form 6251. Leave Schedule 2, line 
Yes. Subtract line 8 from line 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 10. Multiply line 9 by 25% (0.25) and enter the smaller of the result or line 6 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . 
           
-99- 
2018 Form 1040—Schedule 3, Lines 48 Through 51 

2018 Instructions for Schedule 3 Nonrefundable Credits 
   
General Instructions 
Use Schedule 3 if you have nonrefunda- ble credits other than the child tax credit or the credit for other dependents. These generally include items that were in the “Tax and Credits” section of the 2017 Form 1040. 
Include the amount on Schedule 3, line 55, in the amount entered on Form 1040, line 12, and check the box to indi- cate Schedule 3 is attached to your re- turn. 
Specific Instructions 
Line 48 
Foreign Tax Credit 
If you paid income tax to a foreign country or U.S. possession, you may be able to take this credit. Generally, you must complete and attach Form 1116 to do so. 
Exception. You don’t have to complete Form 1116 to take this credit if all of the following apply. 
1. All of your foreign source gross income was from interest and dividends and all of that income and the foreign tax paid on it were reported to you on Form 1099-INT, Form 1099-DIV, or Schedule K-1 (or substitute statement). 
2. The total of your foreign taxes wasn't more than $300 (not more than $600 if married filing jointly). 
3. You held the stock or bonds on which the dividends or interest were paid for at least 16 days and weren’t ob- ligated to pay these amounts to someone else. 
4. You aren’t filing Form 4563 or excluding income from sources within Puerto Rico. 
5. All of your foreign taxes were: 
a. Legally owed and not eligible for a refund or reduced tax rate under a tax treaty, and 
b. Paid to countries that are recog- nized by the United States and don’t support terrorism. 
For more details on these require- ments, see the Instructions for Form 1116. 
Do you meet all five requirements just listed? 
Yes. Enter on line 48 the smaller of (a) your total foreign taxes, or (b) the to- tal of the amounts on Form 1040, line 11a and Schedule 2, line 46. 
No. See Form 1116 to find out if you can take the credit and, if you can, if you have to file Form 1116. 
Line 49 
Credit for Child and Dependent Care Expenses 
• The amount on Form 1040, line 7, is $90,000 or more ($180,000 or more if married filing jointly). 
• You, or your spouse, were a non- resident alien for any part of 2018 unless your filing status is married filing joint- ly. 
      
You may be able to take this credit if you paid someone to care for: 
You may be able to increase an edu- cation credit if the student chooses to in- clude all or part of a Pell grant or certain other scholarships or fellowships in in- come. 
For more information, see Pub. 970, the instructions for Form 1040, line 17c, and IRS.gov/EdCredit. 
Line 51 
Retirement Savings Contributions Credit (Saver's Credit) 
You may be able to take this credit if you, or your spouse if filing jointly, made (a) contributions, other than roll- over contributions, to a traditional or Roth IRA; (b) elective deferrals to a 401(k) or 403(b) plan (including desig- nated Roth contributions) or to a govern- mental 457, SEP, or SIMPLE plan; (c) voluntary employee contributions to a qualified retirement plan (including the federal Thrift Savings Plan); (d) contri- butions to a 501(c)(18)(D) plan; or (e) contributions to an ABLE account by the designated beneficiary, as defined in section 529A. 
However, you can't take the credit if either of the following applies. 
1. The amount on Form 1040, line 7, is more than $31,500 ($47,250 if head of household; $63,000 if married filing jointly). 
2. The person(s) who made the qualified contribution or elective defer- ral (a) was born after January 1, 2001, (b) is claimed as a dependent on some- one else's 2018 tax return, or (c) was a student (defined next). 
• Your qualifying child under age 13 whom you claim as your dependent, 
• Your disabled spouse or any other disabled person who couldn't care for himself or herself, or 
• Your child whom you couldn't claim as a dependent because of the rules for Children of divorced or separa- ted parents under Who Qualifies as Your Dependent, earlier. 
For details, use Tax Topic 602 or see Form 2441. 
Line 50 
Education Credits 
 
If you (or your dependent) paid qualified expenses in 2018 for yourself, your spouse, or your dependent to enroll in or attend an eligible educational institution, you may be able to take an education credit. See Form 8863 for details. How- ever, you can't take an education credit if any of the following applies. 
• You, or your spouse if filing joint- ly, are claimed as a dependent on some- one else's (such as your parent's) 2018 tax return. 
You were a student if during any part of 5 calendar months of 2018 you: 
• Your filing status is married filing separately. 
• Were enrolled as a full-time stu- dent at a school, or 
-100- 
• Took a full-time, on-farm training course given by a school or a state, county, or local government agency. 
A school includes a technical, trade, or mechanical school. It doesn't include an on-the-job training course, corre- spondence school, or school offering courses only through the Internet. 
For more details, use Tax Topic 610 or see Form 8880. 
Line 53 Residential Energy Credit 
! At the time these instructions went to print, the nonbusiness CAUTION energy property credit had ex- pired. You can’t claim it for any proper- ty placed in service after 2017. To find out if legislation extended this credit so you can claim it on your 2018 return, go to IRS.gov/FormsUpdates or IRS.gov/ 
Form1040. 
Condos and co-ops. If you are a mem- ber of a condominium management as- sociation for a condominium you own or a tenant-stockholder in a cooperative housing corporation, you are treated as having paid your proportionate share of any costs of such association or corpora- tion for purposes of this credit. 
More details. For details, see Form 5695. 
Line 54 
Other Credits 
tion, self-employed, or who have rental property. See Form 3800 or Pub. 334. 
2018 Form 1040—Schedule 3, Lines 51 Through 54 
 
• Credit for prior year minimum tax. If you paid alternative minimum tax in a prior year, see Form 8801. 
• Mortgage interest credit. If a state or local government gave you a mort- gage credit certificate, see Form 8396. 
• Credit for the elderly or the disa- bled. See Schedule R. 
    
Residential energy efficient property credit. You may be able to take this credit by completing and attaching Form 5695 if you paid for any of the following during 2018. 
• Adoption credit. You may be able to take this credit if you paid expenses to adopt a child or you adopted a child with special needs and the adoption became final in 2018. See the Instructions for Form 8839. 
• Qualified solar electric property for use in your home located in the Uni- ted States. 
• District of Columbia first-time homebuyer credit. You can't claim this credit for a home you bought after 2011. You can claim it only if you have a credit carryforward from 2017. See Form 8859. 

• Qualified solar water heating prop- erty for use in your home located in the United States. 
• Qualified plug-in electric drive motor vehicle credit. See Form 8936. 
• Qualified fuel cell property instal- led on or in connection with your main home located in the United States. 
Enter the total of the following credits on line 54 and check the appropriate box(es). Check all boxes that apply. If box c is checked, also enter the applica- ble form number. To find out if you can take the credit, see the form or publica- tion indicated. 
• Qualified electric vehicle credit. You can't claim this credit for a vehicle placed in service after 2006. You can claim this credit only if you have an electric vehicle passive activity credit carried forward from a prior year. See Form 8834. 
• Qualified small wind energy prop- erty for use in connection with your home located in the United States. 
• General business credit. This credit consists of a number of credits that usu- ally apply only to individuals who are partners, shareholders in an S corpora- 
• Alternative motor vehicle credit. See Form 8910 if you acquired a new fuel cell motor vehicle in 2017 but didn’t place it in service until 2018. 
• Qualified geothermal heat pump property installed on or in connection with your home located in the United States. 
• 
-101- 
Credit to holders of tax credit bonds. See Form 8912. 
2018 Form 1040—Schedule 4, Lines 58 Through 60b 

2018 Instructions for Schedule 4 Other Taxes 
   
General Instructions 
Use Schedule 4 if you have other taxes that can’t be entered on Form 1040. These generally include items that were in the “Other Taxes” section of the 2017 Form 1040. 
Enter the amount on Schedule 4, line 64, on Form 1040, line 14. 
Specific Instructions 
Line 58 
Unreported Social Security and Medicare Tax from Forms 4137 and 8919 
Enter the total of any taxes from Form 4137 and Form 8919. Check the appro- priate box(es). 
Form 4137. If you received tips of $20 or more in any month and you didn't re- port the full amount to your employer, you must pay the social security and Medicare or railroad retirement (RRTA) tax on the unreported tips. 
Don’t include the value of any non- cash tips, such as tickets or passes. You don’t pay social security and Medicare taxes or RRTA tax on these noncash tips. 
To figure the social security and Medicare tax, use Form 4137. If you owe RRTA tax, contact your employer. Your employer will figure and collect the RRTA tax. 
You may be charged a penalty ! equal to 50% of the social se- CAUTION curity and Medicare or RRTA tax due on tips you received but didn't 
report to your employer. 
Form 8919. If you are an employee who received wages from an employer who didn't withhold social security and Medicare tax from your wages, use Form 8919 to figure your share of the unreported tax. Include on line 58 the 
amount from line 13 of Form 8919. In- clude the amount from line 6 of Form 8919 on Form 1040, line 1. 
Line 59 
Additional Tax on IRAs, Other Qualified Retirement Plans, etc. 
If any of the following apply, see Form 5329 and its instructions to find out if you owe this tax and if you must file Form 5329. Also see Form 5329 and its instructions for definitions of the terms used here. 
1. You received an early distribution from (a) an IRA or other qualified retire- ment plan, (b) an annuity, or (c) a modi- fied endowment contract entered into af- ter June 20, 1988, and the total distribu- tion wasn't rolled over. 
2. Excess contributions were made to your IRA, Coverdell education sav- ings account (ESA), Archer MSA, health savings account (HSA), or ABLE account. 
3. You received a taxable distribu- tion from a Coverdell ESA, qualified tuition program, or ABLE account. 
4. You were born before July 1, 1947, and didn't take the minimum re- quired distribution from your IRA or other qualified retirement plan. 
Exception. If only item (1) applies and distribution code 1 is correctly shown in box 7 of all your Forms 1099-R, you don’t have to file Form 5329. Instead, multiply the taxable amount of the dis- tribution by 10% (0.10) and enter the re- sult on line 59. The taxable amount of the distribution is the part of the distri- bution you reported on Form 1040, line 4b or on Form 4972. Also, enter “No” under the heading Other Taxes to the left of line 59 to indicate that you don’t have to file Form 5329. But you must file Form 5329 if distribution code 1 is incorrectly shown in box 7 of Form 1099-R or you qualify for an exception, such as the exceptions for qualified medical expenses, qualified higher edu- 
cation expenses, qualified first-time homebuyer distributions, or a qualified reservist distribution. 
Line 60a 
Household Employment Taxes 
Enter the household employment taxes you owe for having a household em- ployee. If any of the following apply, see Schedule H and its instructions to find out if you owe these taxes. 
1. You paid any one household em- ployee (defined below) cash wages of $2,100 or more in 2018. Cash wages in- clude wages paid by check, money or- der, etc. But don’t count amounts paid to an employee who was under age 18 at any time in 2018 and was a student. 
2. You withheld federal income tax during 2018 at the request of any house- hold employee. 
3. You paid total cash wages of $1,000 or more in any calendar quarter of 2017 or 2018 to household employ- ees. 
Any person who does household work is a household employee if you can control what will be done and how it will be done. Household work includes work done in or around your home by babysit- ters, nannies, health aides, housekeepers, yard workers, and similar domestic workers. 
Line 60b 
First-Time Homebuyer Credit Repayment 
Enter the first-time homebuyer credit you have to repay if you bought the home in 2008. 
If you bought the home in 2008 and owned and used it as your main home for all of 2018, you can enter your 2018 repayment on this line without attaching Form 5405. 
See the Form 5405 instructions for details and for exceptions to the repay- ment rule. 
     
-102- 
Line 61 
Health Care: Individual Responsibility 
If you can’t check the “Full-year health care coverage or exempt” box on page 1 of Form 1040, you must generally report a shared responsibility payment on line 61 for each month that you, your spouse (if filing jointly), or someone you can or do claim as a dependent didn’t have coverage or claim a cover- age exemption. If you can claim any part-year exemptions or exemptions for specific members of your household, use Form 8965. This will reduce the amount of your shared responsibility payment. See the Instructions for Form 8965 for information on coverage exemptions and figuring the shared responsibility pay- ment. 
Minimum essential coverage. Most health care coverage that people have is minimum essential coverage. 
was more than the amount just listed that applies to you. 
If you are married filing jointly and either you or your spouse had wages or RRTA compensation of more than $200,000, your employer may have withheld Additional Medicare Tax even if you don’t owe the tax. In that case, you may be able to get a refund of the tax withheld. See the Instructions for Form 8959 to find out how to report the withheld tax on Form 8959. 
Check box a if you owe the tax. 
If you or someone in your household had minimum essential coverage in 2018, the provider of that coverage is re- quired to send you and the IRS a Form 1095-A, 1095-B, or 1095-C (with Part III completed) that lists individuals in your family who were enrolled in the coverage and shows their months of coverage. 
Reminder—Health care coverage. If you need health care coverage, go to www.HealthCare.gov to learn about health insurance options for you and your family, how to buy health insur- ance, and how you might qualify to get financial assistance to buy health insur- ance. 
Premium tax credit. If you, your spouse, or a dependent enrolled in health insurance through the Marketplace, you may be able to claim the premium tax credit. See the instructions for Schedule 5, line 70 and Form 8962. 
Line 62 
Other Taxes 
Use line 62 to report any taxes not re- ported elsewhere on your return or other schedules. To find out if you owe the tax, see the form or publication indica- ted. Enter on line 62 the total of all the following taxes you owe. 
Additional Medicare Tax. See Form 8959 and its instructions if the total of your 2018 wages and any self-employ- ment income was more than: 
$250,000 if married filing jointly; 
or 
• $200,000 if single, head of house- hold, or qualifying widow(er). Also see Form 8959 if you had railroad retirement (RRTA) compensation that 
• $250,000 if married filing jointly or qualifying widow(er), or 
• Individuals enrolled in health in- surance coverage through the Market- place generally receive this information on Form 1095-A. 
• $146,100 if married filing jointly or qualifying widow(er), or 
• Individuals enrolled in health in- surance coverage provided by their em- ployer generally receive this information on either Form 1095-B, or on Form 1095-C. 
• $96,100 if single or head of house- hold. 
Minimum essential coverage in- cludes: 
• Most types of health care coverage provided by your employer; 
• Many types of government-spon- sored health care coverage including Medicare, most Medicaid coverage, and most health care coverage provided to veterans and active duty service mem- bers; 
• Health care coverage through the Marketplace; and 
you buy 
Net Investment Income Tax. See Form 8960 and its instructions if the amount on Form 1040, line 7, is more than: 
• Certain types of health care cover- age you buy directly from an insurance company. See the Instructions for Form 8965 for more information on what qualifies as minimum essential coverage. 
• $125,000 if married filing sepa- rately, 
2018 Form 1040—Schedule 4, Lines 61 and 62 

• $200,000 if single or head of household. 
If you file Form 2555 or 2555-EZ, see Form 8960 and its instructions if the amount on Form 1040, line 7, is more than: 

ly, 
• $21,100 if married filing separate- 

• Individuals enrolled in a govern- ment-sponsored health program or in other types of coverage generally re- ceive this information on Form 1095-B. 
Check box b if you owe the tax. 
Other taxes. For the following taxes, check box c and, in the space next to that box, enter the amount of the tax and the code that identifies it. If you need more room, attach a statement listing the amount of each tax and the code. 
1. Additional tax on health savings account (HSA) distributions (see Form 8889, Part II). Identify as “HSA.” 
2. Additional tax on an HSA be- cause you didn't remain an eligible indi- vidual during the testing period (see Form 8889, Part III). Identify as “HDHP.” 
3. Additional tax on Archer MSA distributions (see Form 8853). Identify as “MSA.” 
4. Additional tax on Medicare Ad- vantage MSA distributions (see Form 8853). Identify as “Med MSA.” 
5. Recapture of the following cred- its. 
You should receive Form 1095-A by early February 2019 and Form 1095-B or 1095-C by early March 2019, if appli- cable. You don’t need to wait to receive your Form 1095-B or 1095-C to file your return. You may rely on other in- formation about your coverage to com- plete line 61. Don’t include Form 1095-A, Form 1095-B, or Form 1095-C with your tax return. 
Your health care coverage provider may have asked for your social security number. To understand why, go to IRS.gov/ACASSN. 
• $125,000 if married filing sepa- rate•ly; 

-103- 
2018 Form 1040—Schedule 4, Line 62 

a. Investment credit (see Form 4255). Identify as “ICR.” 
b. Low-income housing credit (see Form 8611). Identify as “LIHCR.” 
c. Indian employment credit (see Form 8845). Identify as “IECR.” 
d. New markets credit (see Form 8874). Identify as “NMCR.” 
e. Credit for employer-provided child care facilities (see Form 8882). Identify as “ECCFR.” 
f. Alternative motor vehicle credit (see Form 8910). Identify as “AMVCR.” 
g. Alternative fuel vehicle refueling property credit (see Form 8911). Identi- fy as “ARPCR.” 
h. Qualified plug-in electric drive motor vehicle credit (see Form 8936). Identify as “8936R.” 
6. Recapture of federal mortgage subsidy. If you sold your home in 2018 and it was financed (in whole or in part) from the proceeds of any tax-exempt qualified mortgage bond or you claimed the mortgage interest credit, see Form 8828. Identify as “FMSR.” 
7. Section 72(m)(5) excess benefits tax (see Pub. 560). Identify as “Sec. 72(m)(5).” 
8. Uncollected social security and Medicare or RRTA tax on tips or group-term life insurance. This tax should be shown in box 12 of Form W-2 
with codes A and B or M and N. Identi- fy as “UT.” 
9. Golden parachute payments. If you received an excess parachute pay- ment (EPP), you must pay a 20% tax on it. This tax should be shown in box 12 of Form W-2 with code K. If you received a Form 1099-MISC, the tax is 20% of the EPP shown in box 13. Identify as “EPP.” 
10. Tax on accumulation distribution of trusts (see Form 4970). Identify as “ADT.” 
11. Excise tax on insider stock com- pensation from an expatriated corpora- tion. See section 4985. Identify as “ISC.” 
12. Interest on the tax due on install- ment income from the sale of certain residential lots and timeshares. Identify as “453(l)(3).” 
13. Interest on the deferred tax on gain from certain installment sales with a sales price over $150,000. Identify as “453A(c).” 
14. Additional tax on recapture of a charitable contribution deduction relat- ing to a fractional interest in tangible personal property. See Pub. 526. Identi- fy as “FITPP.” 
15. Look-back interest under section 167(g) or 460(b). See Form 8697 or 8866. Identify as “8697” or “8866.” 
16. Additional tax on income you re- ceived from a nonqualified deferred compensation plan that fails to meet the requirements of section 409A. This in- come should be shown in box 12 of Form W-2 with code Z, or in box 15b of Form 1099-MISC. The tax is 20% of the amount required to be included in in- come plus an interest amount deter- mined under section 409A(a)(1)(B)(ii). See section 409A(a)(1)(B) for details. Identify as “NQDC.” 
17. Additional tax on compensation you received from a nonqualified defer- red compensation plan described in sec- tion 457A if the compensation would have been includible in your income in an earlier year except that the amount wasn't determinable until 2017. The tax is 20% of the amount required to be in- cluded in income plus an interest amount determined under section 457A(c)(2). See section 457A for de- tails. Identify as “457A.” 
18. Tax on noneffectively connected income for any part of the year you were a nonresident alien (see the Instructions for Form 1040NR). Identify as “1040NR.” 
19. Any interest amount from Form 8621, line 16f, relating to distributions from, and dispositions of, stock of a sec- tion 1291 fund. Identify as “1291INT.” 
20. Any interest amount from Form 8621, line 24. Identify as “1294INT.” 
-104- 
2018 Instructions for Schedule 5 Other Payments and Refundable Credits 
2018 Form 1040—Schedule 5, Lines 66 Through 74 
    
General Instructions 
Use Schedule 5 if you have other pay- ments or refundable credits that can’t be entered directly on Form 1040. This generally includes the items that were entered in the “Payments” section of the 2017 Form 1040. 
Enter the amount from Schedule 5, line 75, in the space indicated on Form 1040, line 17, for the amount from Schedule 5 and include that amount in the total on Form 1040, line 17. 
Specific Instructions 
Line 66 
2018 Estimated Tax Payments 
Form 1040. If you were divorced and re- married in 2018, enter your present spouse's SSN in the space provided on the front of Form 1040. Also, on the dot- ted line next to line 66, enter your for- mer spouse's SSN, followed by “DIV.” 
Name change. If you changed your name and you made estimated tax pay- ments using your former name, attach a statement to the front of Form 1040 that explains all the payments you and your spouse made in 2018 and the name(s) and SSN(s) under which you made them. 
Line 70 
Net Premium Tax Credit 
The premium tax credit helps pay for health insurance purchased through the Marketplace. You may be eligible to claim the premium tax credit if you, your spouse, or a dependent enrolled in health insurance through the Market- place. Eligible individuals may have ad- vance payments of the premium tax credit made on their behalf directly to the insurance company. You (or whoev- er enrolled you) should have received Form 1095-A from the Marketplace with information about your coverage and any advance credit payments. Com- plete Form 8962 to determine the amount of your premium tax credit, if any. If the premium tax credit you can claim exceeds your advance credit pay- ments, your net premium tax credit will be shown on Form 8962, line 26. Enter that amount, if any, on line 70. For more information, see the Instructions for Form 8962. 
Line 71 
Amount Paid With Request for Extension To File 
If you got an automatic extension of time to file Form 1040 by filing Form 4868 or by making a payment, enter the amount of the payment or any amount you paid with Form 4868. If you paid by debit or credit card, don’t include on 
line 71 the convenience fee you were charged. Also, include any amounts paid with Form 2350. 
Line 72 
Excess Social Security and Tier 1 RRTA Tax Withheld 
If you, or your spouse if filing a joint re- turn, had more than one employer for 2018 and total wages of more than $128,400, too much social security or tier 1 railroad retirement (RRTA) tax may have been withheld. You can take a credit on this line for the amount with- held in excess of $7,960.80. But if any one employer withheld more than $7,960.80, you can't claim the excess on your return. The employer should adjust the tax for you. If the employer doesn't adjust the overcollection, you can file a claim for refund using Form 843. Figure this amount separately for you and your spouse. 
You can't claim a refund for excess tier 2 RRTA tax on Form 1040. Instead, use Form 843. 
For more details, see Pub. 505. 
Line 73 
Credit for Federal Tax on Fuels 
Enter any credit for federal excise taxes paid on fuels that are ultimately used for a nontaxable purpose (for example, an off-highway business use). Attach Form 4136. 
Line 74 
Check the box(es) on line 74 to report any credit from Form 2439 or 8885. 
If you are claiming a credit for repay- ment of amounts you included in your income in an earlier year because it ap- peared you had a right to the income, in- clude the credit on line 74. Check box d and enter “I.R.C. 1341” in the space next to that box. See Pub. 525 for details about this credit. 
   
Enter any estimated federal income tax payments you made for 2018. Include any overpayment that you applied to your 2018 estimated tax from: 
• Your 2017 return, or • An amended return (Form 1040X). 

If you and your spouse paid joint esti- mated tax but are now filing separate in- come tax returns, you can divide the amount paid in any way you choose as long as you both agree. If you can't agree, you must divide the payments in proportion to each spouse's individual tax as shown on your separate returns for 2018. For more information, see Pub. 505. Be sure to show both social security numbers (SSNs) in the space provided on the separate returns. If you or your spouse paid separate estimated tax but you are now filing a joint return, add the amounts you each paid. Follow these instructions even if your spouse died in 2018 or in 2019 before filing a 2018 return. 
Divorced taxpayers. If you got di- vorced in 2018 and you made joint esti- mated tax payments with your former spouse, enter your former spouse's SSN in the space provided on the front of 
 
-105- 
If you made a tax payment that doesn't belong on any other line, include the payment on line 74. Check box d and enter “Tax” in the space next to that box. 
If you have a net section 965 inclu- sion in 2018 and have elected to pay your net 965 tax liability in installments, check box d and enter “TAX” and the 
amount of net 965 tax liability remain- ing. 
If you check more than one box, en- ter the total of the line 74 credits and payments. 
2018 Instructions for Schedule 6 Foreign Address and Third Party Designee 
   
General Instructions 
Use Schedule 6 if you have a foreign ad- dress or want to allow another person (other than your paid preparer) to dis- cuss this return with the IRS. 
Specific Instructions Foreign Address 
If you have a foreign address, complete the address section on page 1 of Form 1040, then complete Schedule 6 to enter the foreign country name, foreign prov- ince and county, and foreign postal code. When entering your address on page 1 of Form 1040, enter the city name on the appropriate line. Do not en- ter any other information on that line. 
Do not abbreviate the country name. Follow the country’s practice for enter- ing the postal code and the name of the province, county, or state. 
Third Party Designee 
If you want to allow a friend, a family member, or any other person you choose (other than your paid preparer) to dis- cuss your 2018 tax return with the IRS, check the “Yes” box in the “Third Party Designee” section of Schedule 6. Also, enter the designee's name, phone num- ber, and any five digits the designee chooses as his or her personal identifica- tion number (PIN). 
If you want your paid preparer ! to be your third party designee, CAUTION check the “3rd Party Desig- nee” box on page 1 of Form 1040. Do 
not complete Schedule 6. 
If you check the “Yes” box, you, and your spouse if filing a joint return, are authorizing the IRS to call the designee to answer any questions that may arise during the processing of your return. You also are authorizing the designee to: 
-106- 
• Give the IRS any information that is missing from your return, 
• Call the IRS for information about the processing of your return or the sta- tus of your refund or payment(s), 

• Receive copies of notices or tran- scripts related to your return, upon re- quest, and 
• Respond to certain IRS notices about math errors, offsets, and return preparation. 

This authorization will automatically end no later than the due date (not counting extensions) for filing your 2019 tax return. This is April 15, 2020, for most people. 
Tax Topics 
You can read these Tax Topics at IRS.gov/TaxTopics. 
List of Tax Topics 
All topics are available in Spanish (and most topics are available in Chinese, Korean, Vietnamese, and Russian). 
Topic No. Subject 
IRS Help Available 
	.	101  IRS services—Volunteer tax assistance, outreach programs, and identity theft  
	.	102  Tax assistance for individuals with disabilities  
	.	103  Tax help for small businesses and the self-employed  
	.	104  Taxpayer Advocate Service—Your voice at the IRS  
	.	105  Armed Forces tax information  
107 Tax relief in disaster situations 
IRS Procedures 
	.	151  Your appeal rights  
	.	152  Refund information  
	.	153  What to do if you haven't filed your  tax return  
	.	154  Form W-2 and Form 1099-R (What  to do if incorrect or not received)  
	.	155  Obtaining forms and publications  
	.	156  Copy or transcript of your tax  return—How to get one  
	.	157  Change your address—How to  notify the IRS  
	.	158  Paying your taxes and ensuring  proper credit of payments  
	.	159  How to get a transcript or copy of  Form W-2  
161 Returning an erroneous 
refund—Paper check or direct deposit 
Collection 
	.	201  The collection process  
	.	202  Tax payment options  
	.	203  Reduced refund  
	.	204  Offers in compromise  
	.	205  Innocent spouse relief (Including  separation of liability and equitable  relief)  
	.	206  Dishonored payments  Alternative Filing Methods  
	.	253  Substitute tax forms  
	.	254  How to choose a tax return preparer  
	.	255  Signing your return electronically  General Information  
301 When, how, and where to file 303 Checklist of common errors when 
preparing your tax return 
Topic Topic 
         
No. Subject 
304 Extensions of time to file your tax return 
305 Recordkeeping 306 Penalty for underpayment of 
estimated tax 307 Backup withholding 308 Amended returns 309 Roth IRA contributions 310 Coverdell education savings 
accounts 311 Power of attorney information 312 Disclosure authorizations 313 Qualified tuition programs (QTPs) 
Which Forms to File 
356 Decedents 
Types of Income 
401 Wages and salaries 403 Interest received 404 Dividends 407 Business income 409 Capital gains and losses 410 Pensions and annuities 411 Pensions—The general rule and the 
simplified method 412 Lump-sum distributions 413 Rollovers from retirement plans 414 Rental income and expenses 415 Renting residential and vacation 
property 416 Farming and fishing income 417 Earnings for clergy 418 Unemployment compensation 419 Gambling income and losses 420 Bartering income 421 Scholarships, fellowship grants, 
and other grants 423 Social security and equivalent 
railroad retirement benefits 424 401(k) plans 
425 Passive activities—Losses and credits 
427 Stock options 429 Traders in securities (Information 
for Form 1040 filers) 430 Receipt of stock in a 
demutualization 431 Canceled debt—Is it taxable or 
not? 432 Form 1099-A (Acquisition or 
Abandonment of Secured Property) and Form 1099-C (Cancellation of Debt) 
Adjustments to Income 
451 Individual retirement arrangements (IRAs) 
452 Alimony 
No. Subject 
453 Bad debt deduction 455 Moving expenses for members of 
the Armed Forces 456 Student loan interest deduction 458 Educator expense deduction 
Itemized Deductions 
501 Should I itemize? 502 Medical and dental expenses 503 Deductible taxes 504 Home mortgage points 505 Interest expense 506 Charitable contributions 509 Business use of home 510 Business use of car 511 Business travel expenses 513 Work-related education expenses 515 Casualty, disaster, and theft losses 
Tax Computation 
551 Standard deduction 552 Tax and credits figured by the IRS 553 Tax on a child's investment and 
other unearned income (Kiddie tax) 554 Self-employment tax 556 Alternative minimum tax 557 Additional tax on early 
distributions from traditional and 
Roth IRAs 558 Additional tax on early 
distributions from retirement plans, 
other than IRAs 559 Net Investment Income Tax 560 Additional Medicare Tax 561 Individual shared responsibility 
provision 
Tax Credits 
601 Earned income credit 602 Child and dependent care credit 607 Adoption credit and adoption 
assistance programs 608 Excess social security and RRTA 
tax withheld 610 Retirement savings contributions 
credit 611 Repayment of the first-time 
homebuyer credit 612 The premium tax credit 
IRS Notices 
651 Notices—What to do 652 Notice of underreported 
income—CP 2000 653 IRS notices and bills, penalties, and 
interest charges 654 Understanding your CP75 or 
CP75A Notice Request for Supporting Documentation 
 
-107- 
    
List of Tax Topics 
(Continued) 
Topic No. Subject 
Basis of Assets, Depreciation, and Sale of Assets 
701 Sale of your home 
	.	703  Basis of assets  
	.	704  Depreciation  
	.	705  Installment sales  Employer Tax Information  
	.	751  Social security and Medicare withholding rates  
	.	752  Filing Forms W-2 and W-3  
	.	753  Form W-4—Employee's  Withholding Allowance Certificate  
	.	755  Employer identification number  (EIN)—How to apply  
	.	756  Employment taxes for household  employees  
	.	757  Forms 941 and 944—Deposit  requirements  
	.	758  Form 941—Employer's Quarterly  Federal Tax Return and Form 944—Employer's Annual Federal Tax Return  
	.	759  Form 940—Employer's Annual Federal Unemployment (FUTA)  
Topic Topic 
No. Subject 
Tax Return—Filing and deposit 
requirements 760 Form 943—Reporting and deposit 
requirements for agricultural 
employers 761 Tips—Withholding and reporting 762 Independent contractor vs. 
employee 763 The Affordable Care Act 
No. Subject 
Tax Information for Residents of Puerto Rico 
901 Is a person with income from Puerto Rico required to file a U.S. federal income tax return? 
902 Credits and deductions for taxpayers with Puerto Rican source income exempt from U.S. tax 
 
903 U.S. employment tax in Puerto Electronic Media Filers—1099 Rico 
Series and Related Information Returns 
801 Who must file information returns electronically 
802 Applying to file information returns electronically 
803 Waivers and extensions 804 Test files and combined federal and 
state filing 
Tax Information for U.S. Resident Aliens and Citizens Living Abroad 
851 Resident and nonresident aliens 856 Foreign tax credit 857 Individual taxpayer identification 
number (ITIN) 858 Alien tax clearance 
904 Tax assistance for residents of Puerto Rico 
Tax Topic numbers are effective January 2, 2019. 
 
-108- 
 
Disclosure, Privacy Act, and Paperwork Reduction Act Notice 

The IRS Restructuring and Reform Act of 1998, the Privacy Act of 1974, and the Paperwork Reduction Act of 1980 require that when we ask you for information we must first tell you our legal right to ask for the information, why we are asking for it, and how it will be used. We must also tell you what could happen if we do not receive it and whether your response is voluntary, required to obtain a benefit, or mandatory under the law. 
This notice applies to all papers you file with us, including this tax return. It also applies to any questions we need to ask you so we can complete, correct, or process your return; figure your tax; and collect tax, interest, or penalties. 
Our legal right to ask for information is Internal Revenue Code sections 6001, 6011, and 6012(a), and their regulations. They say that you must file a return or statement with us for any tax you are lia- ble for. Your response is mandatory under these sections. Code section 6109 re- quires you to provide your identifying number on the return. This is so we know who you are, and can process your return and other papers. You must fill in all parts of the tax form that apply to you. But you do not have to check the boxes for the Presidential Election Campaign Fund or for the third-party designee. You also do not have to provide your daytime phone number. 
You are not required to provide the in- formation requested on a form that is sub- ject to the Paperwork Reduction Act un- less the form displays a valid OMB con- trol number. Books or records relating to a form or its instructions must be retained as long as their contents may become ma- terial in the administration of any Internal Revenue law. 
We ask for tax return information to carry out the tax laws of the United States. We need it to figure and collect the right amount of tax. 
If you do not file a return, do not pro- vide the information we ask for, or pro- vide fraudulent information, you may be charged penalties and be subject to crimi- nal prosecution. We may also have to dis- allow the exemptions, exclusions, credits, deductions, or adjustments shown on the tax return. This could make the tax higher 
or delay any refund. Interest may also be charged. 
Generally, tax returns and return infor- mation are confidential, as stated in Code section 6103. However, Code section 6103 allows or requires the Internal Reve- nue Service to disclose or give the infor- mation shown on your tax return to others as described in the Code. For example, we may disclose your tax information to the Department of Justice to enforce the tax laws, both civil and criminal, and to cities, states, the District of Columbia, and U.S. commonwealths or possessions to carry out their tax laws. We may dis- close your tax information to the Depart- ment of Treasury and contractors for tax administration purposes; and to other per- sons as necessary to obtain information needed to determine the amount of or to collect the tax you owe. We may disclose your tax information to the Comptroller General of the United States to permit the Comptroller General to review the Inter- nal Revenue Service. We may disclose your tax information to committees of Congress; federal, state, and local child support agencies; and to other federal agencies for the purposes of determining entitlement for benefits or the eligibility for and the repayment of loans. We may also disclose this information to other countries under a tax treaty, to federal and state agencies to enforce federal nontax criminal laws, or to federal law enforce- ment and intelligence agencies to combat terrorism. 
Please keep this notice with your re- cords. It may help you if we ask you for other information. If you have questions about the rules for filing and giving infor- mation, please call or visit any Internal Revenue Service office. 
We Welcome Comments on 
Forms 
We try to create forms and instructions that can be easily understood. Often this is difficult to do because our tax laws are very complex. For some people with in- come mostly from wages, filling in the forms is easy. For others who have busi- nesses, pensions, stocks, rental income, or other investments, it is more difficult. 
If you have suggestions for making these forms simpler, we would be happy 
to hear from you. You can send us com- ments through IRS.gov/FormsComments. Or you can send your comments to Inter- nal Revenue Service, Tax Forms and Pub- lications Division, 1111 Constitution Ave. NW, IR-6526, Washington, DC 20224. Don’t send your return to this ad- dress. Instead, see the addresses at the end of these instructions. 
Although we can't respond individual- ly to each comment received, we do ap- preciate your feedback and will consider your comments as we revise our tax forms and instructions. 
Estimates of Taxpayer 
Burden 
The following table shows burden esti- mates based on current statutory require- ments as of September 2018 for taxpayers filing a 2018 Form 1040 tax return. Time spent and out-of-pocket costs are presen- ted separately. Time burden is broken out by taxpayer activity, with recordkeeping representing the largest component. Out-of-pocket costs include any expenses incurred by taxpayers to prepare and sub- mit their tax returns. Examples include tax return preparation and submission fees, postage and photocopying costs, and tax return preparation software costs. While these estimates don’t include bur- den associated with post-filing activities, IRS operational data indicate that elec- tronically prepared and filed returns have fewer arithmetic errors, implying lower post-filing burden. 
Reported time and cost burdens are na- tional averages and don’t necessarily re- flect a “typical” case. Most taxpayers ex- perience lower than average burden, with taxpayer burden varying considerably by taxpayer type. For instance, the estimated average time burden for all taxpayers fil- ing a Form 1040 is 11 hours, with an average cost of $200 per return. This average includes all associated forms and schedules, across all tax return prepara- tion methods and taxpayer activities. 
Within this estimate there is significant variation in taxpayer activity. For exam- ple, nonbusiness taxpayers are expected to have an average burden of about 7 hours and $110, while business taxpayers are expected to have an average burden of 

-109- 
about 19 hours and $400. Similarly, tax return preparation fees and other out-of-pocket costs vary extensively de- pending on the tax situation of the taxpay- er, the type of software or professional Estimated Average Taxpayer Burden for Individuals by Activity 
preparer used, and the geographic loca- tion. 
contact us at either one of the addresses shown under We Welcome Comments on Forms. 
If you have comments concerning the time and cost estimates below, you can 
Type of Taxpayer 
Percentage of Returns 
Average Burden 
Average Time (Hours) 
Average Cost (Dollars)** 
Total Time* 
Record Keeping 
Tax Planning 
Form Completion and 
Submission 
All Other 
All taxpayers . . . . . . . . . . Type of taxpayer 
Nonbusiness*** . . . . . Business*** ....... 
100 
70 30 
11 
7 19 
5 
2 10 
2 
1 3 
4 
3 5 
1 
1 1 
$200 
110 400 
*Detail may not add to total time due to rounding. **Dollars rounded to the nearest $10. ***You are considered a “business” filer if you file one or more of the following with Form 1040: Schedule C, C-EZ, E, or F or Form 2106. You are considered a “nonbusiness” filer if you don’t file any of those schedules or forms with Form 1040. 
-110- 
 
Order Form for Forms and Publications 
How To Use the Order Form 
Circle the items you need on the order form. Use the blank spaces to order items not listed. If you need more space, attach a separate sheet of paper. 
Print or type your name and address accurately in the space provided on the 
Order Form Name Please print. 
You can view and download the tax forms and publications you need at TIP IRS.gov/Forms. You also can place an order for forms at IRS.gov/ 
OrderForms to avoid having to complete and mail the order form. 
The most frequently ordered forms and publications are listed on the order form. You will receive two copies of each form, one copy of the instructions, and one copy of each publication you order. To help reduce waste, please order only the items you need to prepare your return. 
    
order form to ensure delivery of your or- der. Enclose the order form in an enve- lope and mail it to the IRS address shown next. You should receive your order with- in 10 business days after we receive your request. 
Don’t send your tax return to the address shown here. Instead, see the ad- dresses at the end of these instructions. 
▲ Cut here ▲ 
Mail Your Order Form To: 
Internal Revenue Service 1201 N. Mitsubishi Motorway Bloomington, IL 61705-6613 
 
Postal mailing address 
City 
Foreign country 
Daytime phone number () 
State 
Apt./Suite/Room ZIP code International postal code 
Save Money and Time by Going Online! 
Download or order these and other forms and publications at IRS.gov/Forms 
     
Circle the forms and publications you need. The instructions for any form you order will be included. 
Use the blank spaces to order items not listed. 
1040* 
Schedule F (1040) 
2106 
8606 
Pub. 1 
Pub. 527 
Pub. 587 

Schedule A (1040) 
Schedule H (1040) 
2441 
8822 
Pub. 334 
Pub. 529 
Pub. 590-A 

Schedule B (1040) 
Schedule J (1040) 
3903 
8829 
Pub. 463 
Pub. 535 
Pub. 590-B 

Schedule C (1040) 
Schedule R (1040) 
4562 
8863 
Pub. 501 
Pub. 547 
Pub. 596 

Schedule C-EZ (1040) 
Schedule SE (1040) 
4684 
8917 
Pub. 502 
Pub. 550 
Pub. 915 

Schedule D (1040) 
Form 8949 
Schedule 8812 (1040) 
4868 
8959 
Pub. 505 
Pub. 551 
Pub. 946 

1040-ES (2019) 
5405 
8960 
Pub. 523 
Pub. 554 
Pub. 970 

Schedule E (1040) 
1040-V 
6251 
8962 
Pub. 525 
Pub. 575 
Pub. 972 

Schedule EIC (1040) 
1040X 
8283 
8965 
Pub. 526 
Pub. 583 
Pub. 4681 

                                                   
Use your QR Reader app on your smartphone to scan this code and get connected to the IRS Forms and Publications homepage. 
*If you order Form 1040, you also will receive Schedules 1 through 6. 
-111- 
 
Major Categories of Federal Income and Outlays for Fiscal Year 2017 
Income and Outlays. These pie charts show the relative sizes of the major categories of federal income and outlays for fiscal year 2017. 

Income 
Social security, Medicare, and unemployment and other retirement taxes 29% 
Personal income taxes 40% 
Excise, customs, estate, gift, and miscellaneous 
taxes 7% 
Outlays* 
Social security, Medicare, and other retirement1 41% 
Law enforcement and general government 2% 
Net interest on the debt 6% 
Physical, human, and community development3 8% 
Social programs4 22% 
                    
Borrowing to cover deficit 17% 
Corporate income taxes 7% 
National defense, veterans, and foreign affairs2 20% 
On or before the first Monday in February of each year, the President is required by law to submit to the Congress a budget proposal for the fiscal year that begins the following October. The budget plan sets forth the President's proposed receipts, spending, and the surplus or deficit for the federal government. The plan includes recommendations for new legislation as well as recommendations to change, elim- inate, and add programs. After receipt of the President's proposal, the Congress re- views the proposal and makes changes. It first passes a budget resolution setting its own targets for receipts, outlays, and sur- plus or deficit. Next, individual spending and revenue bills that are consistent with the goals of the budget resolution are enacted. 
In fiscal year 2017 (which began on October 1, 2016, and ended on September 
30, 2017), federal income was $3.316 tril- lion and outlays were $3.982 trillion, leaving a deficit of $665 billion. 
Footnotes for Certain Federal Outlays 
1. Social security, Medicare, and other retirement: These programs pro- vide income support for the retired and disabled and medical care for the elderly. 
2. National defense, veterans, and foreign affairs: About 15% of outlays were to equip, modernize, and pay our armed forces and to fund national defense activities; about 4% were for veterans benefits and services; and about 1% were for international activities, including mili- tary and economic assistance to foreign 
countries and the maintenance of U.S. embassies abroad. 
3. Physical, human, and communi- ty development: These outlays were for agriculture; natural resources; environ- ment; transportation; aid for elementary and secondary education and direct assis- tance to college students; job training; de- posit insurance, commerce and housing credit, and community development; and space, energy, and general science pro- grams. 
4. Social programs: About 16% of total outlays were for Medicaid, Supple- mental Nutrition Assistance Program (formerly food stamps), temporary assis- tance for needy families, supplemental se- curity income, and related programs; and 6% for health research and public health programs, unemployment compensation, assisted housing, and social services. 
Note. The percentages shown here exclude undistributed offsetting receipts, which were $90 billion in fiscal year 2017. In the budget, these receipts are offset against spending in figuring the outlay totals shown above. These receipts are for the U.S. Government's share of its employee retirement programs, rents and royalties on the Outer Continental Shelf, and proceeds from the sale of assets. 
-112- 
* Numbers may not total to 100% due to rounding. 
 
2018 Tax Rate Schedules Schedule X—If your filing status is Single 
CAUTION 
The Tax Rate Schedules are shown so you can see the tax rate that applies to all levels of taxable income. Don’t use them to figure your tax. Instead, see the instructions for line 11a. 
  
If your taxable income is: 
Over— 
$0 9,525 38,700 82,500 157,500 200,000 500,000 
But not over— 
$9,525 38,700 82,500 
157,500 200,000 500,000 
The tax is: 
10% $952.50 + 12% 4,453.50 + 22% 14,089.50 + 24% 32,089.50 + 32% 45,689.50 + 35% 150,689.50 + 37% 
of the amount over— 
$0 9,525 38,700 82,500 157,500 200,000 500,000 
   
Schedule Y-1—If your filing status is Married filing jointly or Qualifying widow(er) 
If your taxable income is: 
Over— 
$0 19,050 77,400 165,000 315,000 400,000 600,000 
But not over— 
$19,050 77,400 165,000 315,000 400,000 600,000 
The tax is: 
10% $1,905.00 + 12% 8,907.00 + 22% 28,179.00 + 24% 64,179.00 + 32% 91,379.00 + 35% 161,379.00 + 37% 
of the amount over— 
$0 19,050 77,400 165,000 315,000 400,000 600,000 
   
Schedule Y-2—If your filing status is Married filing separately 
If your taxable income is: 
Over— 
$0 9,525 38,700 82,500 157,500 200,000 300,000 
But not over— 
$9,525 38,700 82,500 
157,500 200,000 300,000 
The tax is: 
10% $952.50 + 12% 4,453.50 + 22% 14,089.50 + 24% 32,089.50 + 32% 45,689.50 + 35% 80,689.50 + 37% 
of the amount over— 
$0 9,525 38,700 82,500 157,500 200,000 300,000 
   
Schedule Z—If your filing status is Head of household 
If your taxable income is: 
Over— 
$0 13,600 51,800 82,500 157,500 200,000 500,000 
But not over— 
$13,600 51,800 82,500 
157,500 200,000 500,000 
The tax is: 
10% $1,360.00 + 12% 5,944.00 + 22% 12,698.00 + 24% 30,698.00 + 32% 44,298.00 + 35% 149,298.00 + 37% 
of the amount over— 
$0 13,600 51,800 82,500 157,500 200,000 500,000 
   

-113- 
 
Index to Instructions A 
Educator expenses 90 Elderly persons: 
Credit for 101 
Excess deferrals 27 Excess social security and tier 1 RRTA tax 
L 
Life insurance 89 Line instructions for Form 1040 66 Living abroad, U.S. citizens and resident 
aliens 9,26 Long-term care insurance 90 Lump-sum distributions 32 
M 
Market discount on bonds 27 Married persons: 
Filing joint returns 15 Filing separate returns 15 Living apart 16 
Medicaid waiver payments to care provider 89 Medical insurance premiums, credit for 105 Medicare tax, additional 103 Mortgage interest credit 101 
Moving expenses 90 Multiple support agreement 23 
      
ABLE account 89, 102 Additional Medicare Tax 
Standard deduction 
35 Electronic filing (e-file) 8, 13, 25–66 
      
Address change 17 Adjusted gross income Adoption credit 101 Adoption expenses: 
103 
Electric vehicles 101 Estimated tax 66, 81, 105 
    
32 
         
Employer-provided benefits for 
26 
withheld 105 Extension of time to file 
F 
9, 105 
 
Adoption taxpayer identification number 
22 
    
Alaska Permanent Fund dividends Aliens 9 Alimony paid 92 Alimony received 86 
87 
      
Alternative minimum tax 
13 
98 Archer MSAs 87, 102, 103 
15–17 Forms W-2, 1098, and 1099—where to report 
Filing requirements Filing status, which box to check 
  
Amended return Amount you owe Annuities 29–32 
82 64–66 
Foreign accounts and trusts Foreign-source income 26 Foreign tax credit 100 
26 
                
Artists 90 Attachments to the return Awards 87 
B 
66 
certain items from Form W-2 27 Free tax help 82 
13 
               
Bankruptcy cases, chapter 11 Bequests 89 
26 
GN 
Gambling 89 General business credit Gifts 89 Golden parachute payments Group-term life insurance, uncollected tax 
Name change 17 Net Investment Income Tax 103 
   
Blindness 18, 35 Business income or loss 
C 
101 
   
86 
104 
Net operating loss Nonresident aliens 
O 
89 9, 15, 17, 18 
         
on 104 
  
Canceled debt 89 Capital gain distributions Capital gain or loss 87 Child's requirement to file Child and dependent care expenses, credit 
Offsets 62 Order form for forms and publications 111 Other income 87, 89 Other taxes 103 
P 
Parents, divorced or separated 22 Payments 44–105 Pay taxes electronically 64 Penalty: 
Early withdrawal of savings 92 Estimated tax 66 Others (including late filing and late 
payment) 84 Penalty on early withdrawal of savings 92 Pensions and annuities 29–32 Premium tax credit 105 Presidential election $3 check-off 19 Private delivery services 10 Prizes 87 Public debt, gift to reduce the 81 
Q 
Qualified business income deduction 37 Qualified dividends 38–40 Qualified dividends and capital gain tax 
worksheet 37–40 Qualified retirement plans, deduction for 90 
  
87 10, 11 
H 
 
Head of household Health care coverage, individual 
16 
       
for 100 Child custody Child support 
22 
89 
responsibility 103 Health insurance deduction, self-employed 90 Health insurance premiums, credit for 105 Health savings accounts 87, 89, 90, 102, 103 Help, tax 82 Homebuyer credit, first-time Household employment taxes 
       
Child tax credits Community property states Contributions to reduce debt held by the 
20, 42, 62 
26 
             
public 81 Corrective distributions 
D 
Daycare center expenses 
How to comment on forms 
102 102 
  
27 
100 
How to get tax help 
I 
82 
109 
         
Identity Protection PIN Identity theft 81 Income 26–87 Income tax withholding (federal) Individual retirement arrangements (IRAs): 
Contributions to (line 32) 92 Credit for contributions to 100 Distributions from (lines 15a and 15b) 28 Nondeductible contributions to 28, 92 
Individual taxpayer identification numbers 
 
Death of a taxpayer Death of spouse 82 Deductions: 
82 
25 
         
Qualified business income 
37 
81, 105 
   
Dependent care benefits Dependents 20 
26 
    
Standard deduction 35 Direct deposit of refund 63, 64 Disability expenses 89 Disclosure, Privacy Act, and Paperwork 
Reduction Act Notice 109 
Dividends: 
Ordinary dividends Qualified dividends 
Divorced parents Dual-status aliens 
E 
Earned income credit (EIC) 
Combat pay, nontaxable 
Education: 
Injured spouse 62 Innocent spouse relief Installment payments Interest income: 
Taxable 27 
80 65 
17 
R 
Railroad retirement benefits: 
Treated as a pension 30 
Treated as social security 32 Records, how long to keep 82 Refund 62–64 Refund information 85 Refund offset 62 
                
Nondividend distributions 
28 27, 38–40 
 
28 9, 15 
Tax-exempt 27 Interest on taxes 84 Investment income, tax on 103 Itemized deductions or standard 
deduction 32–35 
Qualified tuition program earnings 
89, 102 
       
22 
             
ITINs for aliens 
J 
Jury duty pay 
17 

45–61 47 
       
Credits 62,100 Expenses 62, 95, 100 Recapture of education credits Savings accounts 87, 89, 102 
87, 96 
         
38 
    
-114- 
Refunds, credits, or offsets of state and local 
income taxes 86 Reservists, expenses of Resident aliens 9 Residential energy efficient property 
credit 101 Retirement plan deduction, self-employed 90 Retirement savings contributions credit 100 Rollovers 28, 32 Roth IRAs 28, 92 Rounding off to whole dollars 
S 
State and local income taxes, taxable refunds, credits, or offsets of 86 
Tax and credits 32–103 Figured by the IRS 38, 48 Other taxes: 
Alternative minimum tax 98 IRAs and other tax-favored accounts Lump-sum distributions 32 Recapture 103 
Tax computation worksheet 79 Tax Counseling for the Elderly (TCE) 8 Tax help 82 Taxpayer Advocate Service (TAS) 4 Tax rate schedules 113 Tax table 67–78 Tax Topics 107 Third party designee 106 Tip income 26, 102 Tips reported to employer, uncollected tax 
on 104 Tuition program earnings 89, 102 
   
90 
U 
Unemployment compensation 87 TV 
Statutory employees 27 Student loan interest deduction 
                  
26 
Volunteer Income Tax Assistance Program (VITA) 8 
W 
Wages 26 What's new 6 What if you can't pay? 65 When and where should you file? 9 Who must file 10, 11 Who should file 9 Widows and widowers, qualifying 16 Winnings, prizes, gambling, and lotteries (other 
    
102 
    
Saver's credit Scholarship and fellowship grants 
100 
27 103 
     
Self-employment tax: 
Deduction for part of 
90 
    
Separated parents 22 Shared responsibility payment Signing your return 25 Single person 15 Social security and equivalent railroad 
retirement benefits 32, 33 Social security number 17, 24 Standard deduction or itemized 
deductions 32–35 
income) 89 Withholding, federal income tax 
44, 81 
                            
-115- 
Your Rights 
 
as a Taxpayer 
  
The Taxpayer Bill of Rights 
1. The Right to Be Informed 
Taxpayers have the right to know what they need to do to comply with the tax laws. They are entitled to clear explanations of the laws and IRS procedures in all tax forms, instructions, publications, notices, and correspondence. They have the right to be informed of IRS decisions about their tax accounts and to receive clear explanations of the outcomes. 
2. The Right to Quality Service 
Taxpayers have the right to receive prompt, courteous, and professional assistance in their dealings with the IRS, to be spoken to in a way they can easily understand, to receive clear and easily understandable communications from the IRS, and to speak to a supervisor about inadequate service. 
3. The Right to Pay No More than the 
Correct Amount of Tax 
Taxpayers have the right to pay only the amount of tax legally due, including interest and penalties, and to have the IRS apply all tax payments properly. 
4. The Right to Challenge the IRS’s Position 
and Be Heard 
Taxpayers have the right to raise objections and provide additional documentation in response to formal IRS actions or proposed actions, to expect that the IRS will consider their timely objections and documentation promptly and fairly, and to receive a response if the IRS does not agree with their position. 
5. The Right to Appeal an IRS Decision in an 
Independent Forum 
Taxpayers are entitled to a fair and impartial administrative appeal of most IRS decisions, including many penalties, and have the right to receive a written response regarding the Office of Appeals’ decision. Taxpayers generally have the right to take their cases to court. 
Learn more at IRS.gov/TaxpayerRights 
6. The Right to Finality 
Taxpayers have the right to know the maximum amount of time they have to challenge the IRS’s position as well as the maximum amount of time the IRS has to audit a particular tax year or collect a tax debt. Taxpayers have the right to know when the IRS has finished an audit. 
7. The Right to Privacy 
Taxpayers have the right to expect that any IRS inquiry, examination, or enforcement action will comply with the law and be no more intrusive than necessary, and will respect all due process rights, including search and seizure protections, and will provide, where applicable, a collection due process hearing. 
8. The Right to Confidentiality 
Taxpayers have the right to expect that any information they provide to the IRS will not be disclosed unless authorized by the taxpayer or by law. Taxpayers have the right to expect appropriate action will be taken against employees, return preparers, and others who wrongfully use or disclose taxpayer return information. 
9. The Right to Retain Representation 
Taxpayers have the right to retain an authorized representative of their choice to represent them in their dealings with the IRS. Taxpayers have the right to seek assistance from a Low Income Taxpayer Clinic if they cannot afford representation. 
10. The Right to a Fair and Just Tax System 
Taxpayers have the right to expect the tax system to consider facts and circumstances that might affect their underlying liabilities, ability to pay, or ability to provide information timely. Taxpayers have the right to receive assistance from the Taxpayer Advocate Service if they are experiencing financial difficulty or if the IRS has not resolved their tax issues properly and timely through its normal channels. 
  
-116- 
    
Where Do You File? 
IF you live in... 
Mail your return to the address shown below that applies to you. If you want to use a private delivery service, see Private Delivery Services under Filing Requirements, earlier. 
Envelopes without enough postage will be TIP returned to you by the post office. Your envelope may need additional postage if it 
contains more than five pages or is oversized (for example, it is over 1/4′′ thick). Also, include your complete return address. 
THEN use this address if you: 
Are enclosing a check or money order... 
Internal Revenue Service P.O. Box 931000 Louisville, KY 40293-1000 
Internal Revenue Service P.O. Box 7704 San Francisco, CA 94120-7704 
Internal Revenue Service P.O. Box 802501 Cincinnati, OH 45280-2501 
Internal Revenue Service P.O. Box 37910 Hartford, CT 06176-7910 
Internal Revenue Service P.O. Box 37008 Hartford, CT 06176-7008 
Internal Revenue Service P.O. Box 1214 Charlotte, NC 28201-1214 
Internal Revenue Service P.O. Box 1303 Charlotte, NC 28201-1303 
        
Are requesting a refund or are not enclosing a check or money order... 
Department of the Treasury Internal Revenue Service Kansas City, MO 64999-0002 
Department of the Treasury Internal Revenue Service Fresno, CA 93888-0002 
Department of the Treasury Internal Revenue Service Fresno, CA 93888-0002 
Department of the Treasury Internal Revenue Service Ogden, UT 84201-0002 
Department of the Treasury Internal Revenue Service Kansas City, MO 64999-0002 
Department of the Treasury Internal Revenue Service Austin, TX 73301-0002 
Department of the Treasury Internal Revenue Service Austin, TX 73301-0215 
Alabama, Georgia, Kentucky, New Jersey, North Carolina, South Carolina, Tennessee, Virginia 
Alaska, Arizona, California, Colorado, Hawaii, Idaho, Nevada, New Mexico, Oregon, Utah, Washington, Wyoming 
Arkansas, Illinois, Indiana, Iowa, Kansas, Michigan, Minnesota, Montana, Nebraska, North Dakota, Ohio, Oklahoma, South Dakota, Wisconsin 
Connecticut, District of Columbia, Maryland, Pennsylvania, Rhode Island, West Virginia 
Delaware, Maine, Massachusetts, Missouri, New Hampshire, New York, Vermont 
Florida, Louisiana, Mississippi, Texas 
A foreign country, U.S. possession or territory*, or use an APO or FPO address, or file Form 2555, 2555-EZ, or 4563, or are a dual-status alien 
*If you live in American Samoa, Puerto Rico, Guam, the U.S. Virgin Islands, or the Northern Mariana Islands, see Pub. 570. 

-117- 
*/
