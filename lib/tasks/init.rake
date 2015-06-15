#encoding: utf-8
namespace :bootstrap do
 desc "Initialise Data"
 task populate: :environment do
   create_services
 end
end
def create_services
	Service.create(title: "IP CCTV", body: "<h2>Why IP CCTV?</h2><p>IP based Cameras offer a vast improvement over existing CCTV analogue systems installed across the UK. By turning images and audio as data and transferring it over a network or internet, the IP solution can be intergrated into existing infrastructure, allowing greater flexibility and negating the costs of cabling.</p><h2>Greater quality and Performance</h2><p>Unlike Analogue CCTV systems which are limited in their resolution, IP CCTV has no such issues. Theoritically, there is no limit on just how clear the picture can be and typically our cameras will give you at least 3x better quality than the analogue equivalent.</p><h2>Greater Intergration</h2><p>By using IP CCTV systems, they can communicate and coexist with other elements on your IP network. This includes Access Control systems, DVRs, Phone systems, or even a separate camera network. As well as allowing easier interfration into you workplace, remote access to your cameras is made easy and efficient.<p><h2>IP CCTV from CSI</h2><p>Having recognised the advantages and need for IP CCTV, we, as a company, pride ourselves on being at the forefront of the industry. Not only do we ensure the products we source for our customers are Onvif complient, we have recieved accreditation from companies such as Samsung Techwin, who drive the industry through invention. This way we can ensure you that your camera system will have the latest technology, and be future proof.</p>", 
		sub_service: false, service_type: "IP CCTV" )
	Service.create(title: "Rapid Deployment", body: "<h2>Fast Solutions for your Security needs</h2><p>If you require a rapid deployment system, we can give a cost effective alternative to manned guarding. We provide intuitive, user friendly control software and low it network band-with products. CSI are committed to our policy of sourcing and supplying environmentally and economically sound products. We are continually reviewing new products, putting us into best position to advise on alternative and more effective ways of achieving the best of the product market.</p><h2>Optimised Design</h2><p>Extensive and taylored research and development have led the Rapid Deployment Systems (RDS) which suit every need. From providing visual deterents, to be small and flexible to fit any enviroment. Our ever expanding range of innovative RDS protects means there is no enviroment we can secure quickly, efficiently and safely.</p><h2>Full Enviroment Detection</h2><p>Always pioneering new design, we use wireless passive infra red detectors which provide full detection over the entire site. Up to 64 detectors can link to the RDS allowing full perimeter fence detection as well as focusing on hotspots. They have adaptive detection patterns with a 1Km line of sight transmission range. When a person or vehicle goes through the path of a detector the PTZ camera focuses on the individual and gives an audible deterrent as well as recording any suspicious activity.</p><h2>Extensive Range of Protection</h2><p>The RDSs come with ruggerdised Pan Tilt Zoom cameras with IR illuminators. A 36x optical zoom means they film high quality footage at long range. They are directed automatically by the PIRs though they also have a \"point and Go\" functionality allowing you to control the PTZ using a mouse.</p><h2>No Power? No Problem</h2><p>There are a choice of power options with the RDSs at both 230V and 110V. If you have the power available then you can plug it into the mains. However, they also have options of an LPG Generator, Fuel Cell or normal battery.</p>", 
		sub_service: false, service_type: "Rapid Deployment")
	Service.create(title: "Access Control", body: "<h2>Protection through prevention</h2><p>The first step to protecting your business is preventing people from accessing you premises in the first place. We at CSI recognise this and know that excellent, secure access control is the biggest deterent for people trying to access your building who shouldnt. Therefore, we have aligned ourselves with the best in Access Control system manufacturers and install them quickly and efficiently, taking away any worries you have for your business.<h2>Innovation through existing systems</h2><p>Access control can offer more than physical security. It can be used as an efficient \"Time and Attendance\" system. Giving accurate personel locations. Access software can also provide an invaluble safety tool, in the event of an evacuation, giving roll-call lists. We can provided automatic links to existing fire alarm systems. Allowing instantaneous door open,including auxillary functions, such as plant shutdown<h2>What we can do for you</h2><p>We can supply and install integrated or stand-alone access control systems. An access control system limits access through controlled doors to authorised personnel. Typically an authorised person will carry a card or fob to enable access, increasingly sophisticated systems use biometrics usually fingerprint or retina readers. Premises with more than three /four controlled doors will normally use a PC to add/delete fobs and define time zones and access levels. We can install Honeywell (Northern), Grosvenor Janus, Paxton, IET, and PAC equipment . We can install and maintain systems from two to over a hundred doors at multiple sites over fixed wire, LAN/WAN and via internet links across</p><a href=\"http://http//www.controlsoft.com/\">Control Soft Website</a>",
		sub_service: false, service_type: "Access Control")
	Service.create(title: "Solutions", body: "<h2>Combined Security Intergration</h2><p>CSI Solution Ltd prides itself on providing the complete security solution to your needs. Temporary security solutions such as the Rapid Deployment Systems, mean that we quickly provide comprehensive security as and when it is needed in a very short time frame. The physical security deterents such as bollards and barriers provide a visual and active deterent to unwanted intruders on your site. Finally permenantly fixed CCTV, Access Control and Intruder systems ensure that your site will as have the protection it needs going into the future.<p><h2>Protection from the Start</h2><p>Building sites are one of the most vunerable areas targeted by criminals, largely due to being traditionally harder areas to protect. During these initial stages of your site, Rapid Deployment systems can be deployed to give you complete coverage. The multiple RDS we have mean we can cater to your needs, whether a small compact site where you need Cameras protecting specific areas, longer term site building, or simply a large physical deterent whilst providing this Security<p><p>One of the biggest aspects we have pioneered is a system of remote PIRs linked to the system. This combined with high quality long range cameras mean a single RDS can be placed for extensive coverage and protection.<p><h2>Peace of Mind for the Future</h2><p>Many companies specialise in specific areas of security meaning that to get the satisfaction you requre, you need to use mulitple security companies. This is why our team of specialist security engineers were formed. After you site has been protected by our RDS systems, we will advise, install and maintain permenent fixtures. Our Bollards and Barriers are of only the highest quality and catered for your needs<p><h2>Cutting Edge Protection</h2><p>The most common method of protection people associate with security are permenant CCTV systems. We will serve your site to intall these in a method to fit your needs however our CCTV systems are anything but common. We constantly strive to be at the forefront of technology were things quickly change especially in the world of IP CCTV. Other companies can be aprehesive about the move toward more technical equipment however we work with companies such as Samsung Security and Sanyo to make sure we can protect you and your company the best way possible.<p>",
		sub_service: false, service_type: "Solutions")
	Service.create(title: "Services", body: "<h2>An Approach you can trust</h2><p>We pride ourselves on the level of service and the quality advice we provide for our clientele. Our team of consultants have gained extensive experience specialising in all aspects of CCTV survey, design, installations and commissioning. Consistently working to the highest standards and specifications with the latest and established technology.</p><p>CSI Solution prides itself on its reputation by maintaining all the appropriate security industry and associated engineering standards on all its previous and on-going work within the Railway Industry, Housing Associations, Management Companies, Local Authorities and the Private Sector. Being an expert on CCTV, and an independent CCTV engineering consultant we can ensure a fair and reasonable service and maintenance contract is in put place to ensure your fully commissioned system is maintained appropriately and effectively. This can be a small fraction of the standard proposals made by some CCTV system installers.</p><h2>Some considerations when implementing a CCTV system</h2><p>Choosing the right CCTV Camera system - Due to the increasing number of CCTV related products on the market it can be quite intimidating to know which product or system to choose. Whether you want to design and install a single access point or complex CCTV digital recording system with multiple users across many sites, our CCTV Consultants can help you decipher your requirements to enable you to achieve a system that is tailored to meet your individual business needs. So with all complexities of designing and implementing a CCTV security or safety camera system we are here to help point you in the right direction and ultimately help you choose the best, most econmic and effective system.</p><p>CCTV systems are normally outside the knowledge base of most organisations and this means there is a lot of uncertainty as to whether or not it is the right solution. Even once it is decided that a CCTV system could aid or provide a solution quite often a badly designed/installed systems will fail to live up to the original intentions of the purchaser. What we have found is that a well-planned and implemented CCTV systems normally expands fairly fast over a period of years as the added value becomes clear and the CCTV system becomes integrated into the everyday operation of the business.</p><ul><li>Long/Short term CCTV solution Hire.</li><li>CCTV Bespoke system design and manufacture.</li><li>Alternative power supply systems for remote locations including Fuel-cell, Petrol generators, Solar panel and 12Vdc Battery Back-up.</li><li>System integration providing a platform for seamless total security management.</li><li>Demographic statistics, which can be made part of your POS system.</li><li>Data-storage compliance advice with regard to the The Data Protection Act 1998 / 2003, Freedom of Information Act 2000, Crime and Disorder Act 1998.</li><li>Control room planning, design & implementation</li></ul>",
		sub_service: false, service_type: "Services")
	Service.create(title: "Support", body: "<p>For product specific support you may find the solutions at the manufacturers websites listed below. Alternatively we will be more than happy to help you if you Contact Us.</p><h2>Cameras</h2><p><a href=\"http://www.samsungsecurity.co.uk/support/tech.asp\">Samsung</a></p><p><a href=\"http://www.avigilon.com/support/manuals/\">Avigilon</a></p><p><a href=\"http://www.samsungsecurity.co.uk/product/index.asp\">Sanyo</a></p><h2>Door Automation</h2><p><a href=\"http://www.cameuk.com/technical-documents\">CAME</a></p><h2>Access Control</h2><p><a href=\"http://www.controlsoft.com/files/Product_Reference_Guide.pdf\">Control Soft</a></p><p><a href=\"http://www.paxton.co.uk/documentation.asp?strStage=instructions\">Paxton</a></p><p><a href=\"http://www.pac.co.uk/products/datasheet-library.html\">PAC</a></p><p><a href=\"https://www.honeywellaccess.com/resources/literature/index.html\">Honeywell</a></p>",
		sub_service: false, service_type: "Support")
	
	Service.create(title: "Cameras", body: " 
		<img src=\"/assets/webbanners_0020_Cameras.jpg\">
		<h2>IP Cameras</h2>
		<p>Camera based systems which monitor premises using a network of cameras connected to a central viewing and recording station. Systems can be conventional or IP based and can include fixed or moving (PTZ) cameras, number plate recognition cameras and remote interactive monitoring by our central monitoring station. Our systems include video analytics (unusual movements/face in a crowd/count through) software. We can advise you on the most effective way of delivering required system criteria. We can design systems that work for you, security is not just about keeping your premises safe during the night. Our solution will ensure that you and your premises are safe 24/7.</p>
		<h2>Using only the best</h2>
		<img src=\"/assets/stcam.jpg\">
		<p>Through years of experience in the industry, we have built an extensive portfolio of reliable products. CSI Solution only installs the best, ensuring full protection catered to your individual business needs. Below is a sample of the products which we install.</p>
		<h2>Static Cameras</h2>
		<p>Static Cameras are the most common type of Building CCTV. They offer high quality images, are flexible, and you can be sure of quality.<p>
		<h2>Automatic Number Plate Recognition</h2>
		<p>For carpark security, ANPR cameras detect and log number plates from vehicles entering and exiting your premises. This technology is useful not only from a security point of view, but for safety and practicality.<p>
		<h2>Fully Functional PTZ Dome Cameras</h2>
		<p>Pan-Tilt-Zoom Dome cameras give you a much wider field of view and can cut down the number of Cameras you need around your site whilst increasing visability. As well as this the ability to adjust its viewing window offers you flexibility in a changing enviroment.<p>
		<h2>Thermal Imaging Cameras</h2>
		<img src=\"/assets/iprodome.jpg\">
		<p>In times when visibilty is very poor or somebody is hidden within hard to see ares (trees, bushes etc), thermal imaging cameras are a great early detection system. Clarity of view and accuracy offers you all round protection.</p>
		<h2>Infrared Cameras</h2>
		<p>At times of very low light, modern IP Infrared Cameras are still able to clearly see people or objects on your site with amazing clarity.</p>
		<h2>Covert Cameras</h2>
		<p>At times where visual deterents may not be working as effectively as desired, covert cameras offer you an even better chance of catching unwanted intruders in the act, leading to convictions and ultimately protection for you and your business.</p>
		", sub_service: true, service_type: "IP CCTV" )

	Service.create(title: "DVRs", body: "
		<img src=\"/assets/dvr.jpg\">
		<h2>NVR: Network Video Recorder</h2>
		<p>Network Video Recorder is a software program which records video digitally onto external storage devices. Similar to Digital Video recorders in many ways, NVRs have the distinct advantage of using the video input directly over the network as opposed to through a video capture card.</p>
		<img src=\"/assets/HDnvr.jpg\">
		<p>NVR's are an excellent platform for camera viewing, image transfer and storage. These can provide an alternative storage point running alongide, but separate from, your network. This ensures safety of your data whilst maintaining your network speed and integrity.</p>
		<h2>Covering all Angles</h2>
		<p>Having the correct recording equipment is as essential as the cameras themselves. We install a range of NVRs based on what access the end user requires.</p>
		<img src=\"/assets/dvr2.jpg\">
		", sub_service: true, service_type: "IP CCTV" )

	Service.create(title: "Migration", body: "
		<img src=\"/assets/migration.jpg\">
		<h2>Migration</h2>
		<p>Providing a staged migration from Analogue image based systems to HD/IP systems. This is acheived by installation of image encoders whcih convert older video formats into superior IP/HD images.</p>
		<img src=\"/assets/encoder.jpg\">
		", sub_service: true, service_type: "IP CCTV" )

	Service.create(title: "Control Room Solutions", body: "
		<img src=\"/assets/controm.jpg\">
		<h2>Proper Control for your Security</h2>
		<p>A Systematic approach to control room planning, design and implementation can help to ensure that the best solution possible is achieved in a cost effective way. If communication to the police services is a criterion, then compliance to British Standards becomes a necessity. Control room operators are being asked to undertake a mix of tasks; visual, dexterous, verbal, some interacting with electronic equipment, others paper based, and sometimes under great pressure. Job descriptions and operator responsibilities need to be reconciled with an efficient and comfortable working environment.Therefore our equipment selection, operator training and furniture supply have to mesh-in with architectural programmes. Recording and monitoring systems need to be incorporated to provide adequate and essential management control functions.</p>
		<img src=\"/assets/con1trom.jpg\">
		", sub_service: true, service_type: "IP CCTV" )

	Service.create(title: "Software", body: "
		<img src=\"/assets/software.jpg\">
		<h2>Software Catered for your needs</h2>
		<p>Much like we source high quality IP CCTV Cameras and NVRs, nowadays the software which accompanies it is just as important. We communicate actively with the producers of the latest software innovations in an industry which is always evolving. This ensures that you are always getting the best possible performance out of your security investment.</p>
		<p>We are able to supply and install the handling image transfers, data/image storage , low bandwidth image transfer and more. Software packages offer you full communication and intergration with numerous other security devices, such as door access control, NVRs, and Controls rooms, offering you Combined Securtiy Intergration.</p>
		<h2>Specialised Software for Specialist Products</h2>
		<p>Our award-winning software packages include High-Definition Stream Management (HDSM) technology delivers full situation awareness and indisputable image detail, leading to faster response times, reduced investigation times, and superior overall protection. Our software can also in many cases be viewed and managed on an iPad, iPhone or Android phones, perfect for security personnel in the field.</p>
		<p>As a securely distributed network platform with enterprise-class reliability, central management software effectively captures, manages and stores high-definition multi-megapixel surveillance video while efficiently managing bandwidth and storage. Any software we provide can come pre-installed and configured on a Network Video Recorder (NVR) or work as stand-alone software.</p>
		<p>Centralized Video Management Software can easily accommodate conventional and PTZ Analog cameras, as well as both audio and video from a broad range of third-party IP cameras and encoders from other manufacturers. This gives you the ability to build a hybrid system that allows for a budget-conscious migration from Analog to digital. Powerful and intuitive, with an easy-to-use interface that allows personnel to evaluate and respond to events with minimal training.</p>
		", sub_service: true, service_type: "IP CCTV" )

	Service.create(title: "RDS6", body: "
		<img src=\"/assets/webbanners_0014_RDS6.jpg\">
		<img src\"r/assets/ds6.jpg\">
		<h2>Compact and Flexible</h2>
		<p>The RDS6 is both small and compact meaning that it can be deployed on virutally any type of site. Measuring at less than 1m square, very specific areas can be targeted with the camera, and in an ever changing site, it can be relocated by hand very easily to suti your needs.</p>
		<p>Despite its compactness, we pride ourselves on making all of our Rapid Deployment systems the best in Security. Much like its larger counterparts, remote PIRs provide you with perimeter security with the powerful camera detection, logging and detering any unwanted intruders.</p>
		<ul>
		<li>Power options 230V or 110V</li>
		<li>Fuel Cell Back up</li>
		<li>Ruggerdised PTZ camera with IR Illuminator</li>
		<li>36x Optical Zoom</li>
		<li>\"Point and Go\" user interface</li>
		<li>6m Galvanised telescopic mast</li>
		<li>Ground measurements</li>
		<li>4 Galvanised Stabalises adjust height</li>
		<li>Detection sensors</li>
		<li>Twin Audio Speakers</li>
		<li>Wireless PIR optional for perimeter security</li>
		</ul>
		", sub_service: true, service_type: "Rapid Deployment")

	Service.create(title: "RDS9", body: "
		<img src=\"/assets/webbanners_0013_RDS9.jpg\">
		<img src\"r/assets/ds9.jpg\">
		<h2>A Visual Deterrent For your site</h2>
		<p>The RDS9 Provides more than just extensive coverage with its security. Its size boasts an impressive visual deterrent to any possible intruders. Measuring at 2.5m x 1.5m, most unwanted intruders would deterred from entering your site. If they do however, with its powerful Vandal resistant Camera and optional remote PIR detection, you can be sure your site is reliably covered.</p>
		<ul>
		<li>Power options 230V or 110V</li>
		<li>Fuel Cell Back up</li>
		<li>Ruggerdised PTZ camera with IR Illuminator</li>
		<li>36x Optical Zoom</li>
		<li>\"Point and Go\" user interface</li>
		<li>9m Galvanised telescopic mast</li>
		<li>Length = 2.5m</li>
		<li>Width = 1.5m</li>
		<li>4 Galvanised Stabalises adjust height</li>
		<li>Detection sensors</li>
		<li>Twin Audio Speakers</li>
		<li>Wireless PIR optional for perimeter security</li>
		</ul>
		", sub_service: true, service_type: "Rapid Deployment")

	Service.create(title: "VCeptor", body: "
		<img src=\"/assets/webbanners_0012_VCp.jpg\">
		<h2>V-Ceptor</h2>
		<p>The V-Ceptor is designed, with safety and security in mind. It has the advantages of Rapid Depolment Systems in its flexibilities as well as fixed camera masts due to the fixed nature of the V-Ceptor when its been deployed</p>
		<ul>
		<li>Ruggerdised Camera with 36x Optical Zoom</li>
		<li>Twin Directional IR illuminators</li>
		<li>Stainless Steel 6.5 meter telescopic mast</li>
		<li>Four Point Stabalising Device for maximum wind deflection</li>
		<li>External detection chamber complete with high performance redwave movement sensors</li>
		<li>Audio Speakers with siren</li>
		<li>Detachable anti climb bracket</li>
		<li>3G and Wifi Connectivity</li>
		<li>Live Broadcast audio</li>
		<li>Protected by shock guard sensor system</li>
		<li>Wheel Removal</li>
		</ul>
		", sub_service: true, service_type: "Rapid Deployment")

	Service.create(title: "Networked", body: "
		<img src=\"/assets/webbanners_0010_Networked.jpg\">
		<h2>Intergrate your Access</h2>
		<p>A networked system gives the advantages of central control, event reporting and flexible control over the users access rights. Each control unit is part of a network but can run independently making its own decisions and remembering events. Control units connect together in a \"daisy chain\" data-line to form a network.</p>
		<p>At any point along the dataline the server PC connects to the network via a communications converter or across a LAN/WAN using the Ethernet interface. The software gives you full control over the system from your desk. Any instructions given to the software are immediately updated at all the doors. Adding users, barring users and changing users’ access permissions are all done from the PC quickly and easily. If your company has several buildings, access to all of them can still be controlled from one location.</p>
		<p>A networked system will control many buildings in different locations using TCP/IP across your existing network. <p>Access permissions may be set individually or by department. This makes setting up different permissions for different groups of people quick and straightforward. Some areas may be restricted to only a certain group of users. Shift patterns may be set for departments, and those permissions are allocated instantly when a new user card is issued.</p>
		<p>An events screen allows viewing of ‘real time’ events as they are happening. Monitor who is where in a building, if doors have been left propped open or a door been forced. In addition to the ‘live’ information, reports can easily be created from the software. The control unit has FLASH memory which means that firmware can be upgraded from the PC. This is the key to making the system future proof.</p>
		<p>Benefits:<br>Fire alarm integration, opening doors automatically<br>Intruder alarm integration</p>
		<img src=\"/assets/net1.jpg\">
		", sub_service: true, service_type: "Access Control")

	Service.create(title: "Stand Alone", body: "
		<img src=\"/assets/webbanners_0009_Stand.jpg\">
		<h2>Simple, Traditional, Reliable</h2>
		<p>Stand-alone access control represents one of the most basic level of security systems. For small-scale situations - satellite offices, bank branch locations - stand-alone systems offer convenient, programmable access control at a low cost. The term \"stand alone\" is commonly used to describe a door access system that is not continuously connected to a P.C system. Stand-alone systems usually control from one to ten doors. They generally comprise of a single keypad or tag-reader at each door, a one or two door control board and ancillary equipment such as emergency break-glass units and egress buttons . Stand-alone access control is inexpensive compared to networked system. From a technical standpoint, stand-alone is more difficult to circumvent, because it does one function and is not subject to other control equipment.</p>
		<img src=\"/assets/sa1.jpg\">
		", sub_service: true, service_type: "Access Control")

	Service.create(title: "Bollards and Barriers", body: "
		<img src=\"/assets/webbanners_0008_Bollards.jpg\">
		<h2>Physical Security for your site</h2>
		<p>One of the biggest aspects of security is deterring, and preventing unwanted entry. As part of offering a complete security solution, we install the best, most effecting bollards and barrier systems. Working with reliable like minded manufacturers, we install and maintain physical security elements, that give an initial barrier to entry, whilst being subtle and suitable to your site.</p>
		<h2>Barriers</h2>
		<p>We offer an wide array of Parking control and Car Park Barrier solutions all of which increase your carpark security. Manual parking barriers offers a site a more economical solution to automated protection. As well as being quick and efficient to install, their solid construction ensures long term, reliable protection. Automatic barriers are ideal for controlling traffic in unauthorised areas, and are available in a multitude of specifications.</p>
		<img src=\"/assets/barrier.jpg\">
		<h2>Bollards</h2>
		<p>Bollards are fantastic way of limiting movement whilst being unobtrusive. Both fixed bollard solutions which are aesthetically pleasing can be installed or the use of retractable Bollards gives you the site flexibility you may require. Both non-crash-resistant and crash-and-attack resistant Bollards are available to ensure we meet whatever level of security your site requires.	</p>
		<img src=\"/assets/bollard.jpg\">
		", sub_service: true, service_type: "Access Control")

	Service.create(title: "Door Automation", body: "
		<img src=\"/assets/webbanners_0007_Doorauto.jpg\">
		<h2>Covering your Automation needs</h2>
		<p>An automatic door provides an added value to any building, whether it be an office, residential or commercial premises. Handsome and functional at the same time, door automation systems make life easier even as early as the design phase, where it is possible, to already integrate the various available solutions so as to obtain the most performance out of the system.</p>
		<p>Door automation systems, along with evolved design, make it so that in modern day construction, doors are no longer a barrier, but rather a service.</p>
		<p>An automatic door system requires it to be integrated with accessories, which are indispensable for its command and safety functions. For this purpose we offer specific devices for any applicative context and need, even special needs.</p>
		<p>Command radar, function selector, emergency batteries, sensitive plates, and coded selectors are just some examples of what is available to complete an installation.</p>
		<p>Built in conformity with the new European safety regulations, speed and force are programmed according to the size of the door. If an obstacle is detected, the door reopens immediately, and as it closes it verifies, at slow speed, the release of the obstacle. Powerful and reliable</p>
		<p>Thanks to the accurate selection of the mechanical and electronic components, our automated systems are able to move leaves weighing over 300 kg, on continuous duty, while always maintaining absolute operational safety</p>
		<img src=\"/assets/FLYY.jpg\">
		", sub_service: true, service_type: "Access Control")

	Service.create(title: "Short Term", body: "
		<img src=\"/assets/webbanners_0005_Short.jpg\">
		<h2>When you need quick Short Term Protection</h2>
		<p>We can provide solutions to protect Buildings/sites that are due for de-commissioning or demolition and need short term protection from squatters or vandals. Another application is Fly-tipping or other covert short-term projects such as staff behavioural issues. We have systems to provide suitable protection for events and music festivals to empower security teams to monitor and reach trouble spots in an efficient way.</p>
		", sub_service: true, service_type: "Solutions")

	Service.create(title: "Wireless", body: "
		<img src=\"/assets/webbanners_0004_wireless.jpg\">
		<h2>Jablotron Wirefree Alarm/System Installations</h2>
		<p>Jablotron wirefree security and home automation products offer cost effective and flexible protection for your home and business. We provide full installation and maintenance of the entire Jablotron Oasis and Profi range of products all of which are aesthetic and reliable. These systems benefit from full flexibility and ease of positioning which is not available to mainstream wired alarm systems. We are proud to be approved Jablotron wirefree system installers. Oasis is a modern wireless alarm system designed to protect your home. It is suitable for both residential areas as well as shops, offices, stores, workshops, etc. It can report theft, fire, flooding, frost risk, the risk of overheating, health problems, intrusion and other possible risks. Oasis has the option of a unique wireless motion detector with a built-in stills camera. It sends the alarm images (to mobile phones and PCs). It makes visible what is really happening at your place.</p>
		<a href=\"http://www.jablotron.com/\">Jablotron Website</a>
		<h2>Wirefree Home Automation</h2>
		<ul>
		<li>A switch operated by SMS messages. Customized message text can be set for switching on and off (e.g. \“switch on the light\”, \“switch off the light\” and \“open the sun-blinds\”, \“close the sun-blinds\”). Order execution can be confirmed by DAViD via SMS messages.</li>
		<li>A time switch which can be controlled by mobile phone (the time period can be set from 1 sec to 10 hours).</li>
		<li>A relay operated by a phone call. You can set up to 50 phone numbers for each relay. If there is a phone call from a preset number, the device will not answer the call but the relay will react (as a switch or time switch). A phone call made this way is for free and can be used for opening garage doors, door locks,
switching the lights on etc.</li>
		</ul>
		<img src=\"/assets/jablotron_logo.jpg\">
		<p>The number of times entry is allowed can be set for each authorised number. E.g. you can allow the customer to open a parking lot gate 30 times and then further entry is no longer authorised. Re-authorization can then be done by SMS</p>
		", sub_service: true, service_type: "Solutions")

	Service.create(title: "Maintenance", body: "
		<img src=\"/assets/webbanners_0002_main.jpg\">
		<h2>WHY DOES MY BUSINESS NEED A SERVICE CONTRACT?</h2>
		<h3>Your Peace of Mind</h3>
		<p></p>
		<h3>Saving your money</h3>
		<p></p>
		<h3>Staying compliant</h3>
		<p></p>
		<h3>Insurance Liability</h3>
		<p></p>
		<h2>WHAT WOULD I EXPECT FROM A PREVENTATIVE INSPECTION?</h2>
		<h3>Preventative maintenance cover </h3>
		<p>Preventative cover provides access to our 24 hour call-out service response and includes one scheduled maintenance visit per annum. During each scheduled visit the system will undergo a complete maintenance inspection, during which all equipment is thoroughly checked and cleaned in normal working hours 8.30am - 5.00pm, Monday to Friday. Alternative times can be arranged with prior agreement.</p>
		<ul>
		<li>Testing of external camera housings including de-misters where appropriate</li>
		<li>Checking of all mechanical fixings, brackets, towers and PTZ functions where appropriate</li>
		<li>Cleaning of all camera lenses and housings where appropriate</li>
		<li>Test all photocells and infrared lamps for correct operation</li>
		<li>Clean all video display monitors with anti-static solution</li>
		<li>Adjust video time and date display as required, and check equipment settings</li>
		<li>Carry out test reviewing of recordings and advise on best practice to achieve highest quality images</li>
		<li>Test all remote video transmission equipment, ensuring correct operation to appropriate receiving centres</li>
		<li>Provide any necessary basic instruction and training to end-users</li>
		<li>Give advice on latest data protection or appropriate legislation</li>
		<li>Give advice on the latest equipment available to improve the functionality of the installation, assessment on newer more relevant products for your needs.</li>
		</ul>
		", sub_service: true, service_type: "Services")

	Service.create(title: "Consultation", body: "
		<img src=\"/assets/webbanners_0001_cons.jpg\">
		<h2>Why IP CCTV?</h2>
		<p>IP based Cameras offer a vast improvement over existing CCTV analogue systems installed across the UK. By turning images and audio as data and transferring it over a network or internet, the IP solution can be intergrated into existing infrastructure, allowing greater flexibility and negating the costs of cabling.</p>
		<h2>Greater quality and Performance</h2>
		<p>Unlike Analogue CCTV systems which are limited in their resolution, IP CCTV has no such issues. Theoritically, there is no limit on just how clear the picture can be and typically our cameras will give you at least 3x better quality than the analogue equivalent.</p>
		<h2>Greater Intergration</h2>
		<p>By using IP CCTV systems, they can communicate and coexist with other elements on your IP network. This includes Access Control systems, DVRs, Phone systems, or even a separate camera network. As well as allowing easier interfration into you workplace, remote access to your cameras is made easy and efficient.</p>
		<h2>IP CCTV from CSI</h2>
		<p>Having recognised the advantages and need for IP CCTV, we, as a company, pride ourselves on being at the forefront of the industry. Not only do we ensure the products we source for our customers are Onvif complient, we have recieved accreditation from companies such as Samsung Techwin, who drive the industry through invention. This way we can ensure you that your camera system will have the latest technology, and be future proof.</p>
		", sub_service: true, service_type: "Services")
end
