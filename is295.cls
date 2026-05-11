\section{INTRODUCTION}
    \subsection{Background of the Project}

        Agriculture continues to be one of the main sources of livelihood in the Municipality of Sinacaban, Misamis Occidental, where many farmers rely on seasonal crops as their primary source of income. Based on interviews with local farmers in the area, recurring issues continue to affect their productivity and profitability. These include difficulty in finding consistent buyers, limited access to timely price information, delayed transactions, and weak coordination between farmers and potential markets \citep{Dominguez2025}.
        
        These local challenges reflect broader agricultural issues in the Philippines. \citet{Mopera2016} reported that post-harvest losses in the country can reach up to 42\% for vegetables and 28\% for fruits, largely due to inadequate logistics and limited market linkages. Likewise, \citet{Briones2023} found that smallholder farmers continue to experience information asymmetry and weak digital connectivity, which prevent them from maximizing earnings and planning effectively for succeeding planting seasons.
        
        The problem is significant because it directly affects farmers' livelihoods, local food distribution, and the stability of the agricultural supply chain. Addressing these issues through digital innovation can help improve rural coordination, reduce produce wastage, and support more efficient agricultural decision-making.
        
        Existing initiatives such as e-Kadiwa and the Department of Agriculture's eMarketplace were developed to connect farmers and consumers through online platforms. However, these national platforms remain underutilized in some rural communities because of connectivity limitations, low digital literacy, and the lack of localized features suited to barangay- or municipal-level agricultural coordination \citep{Briones2023,Pastolero2022}.
        
        To address these gaps, this project developed the \textit{Digital Farmers' Produce System}, a cloud-based web application designed to support farmers, buyers, and the Municipal Agriculture Office of Sinacaban. The system provides simple and easy-to-use features that allow farmers to post available produce, indicate quantity and harvest information, communicate with buyers, and submit resource requests to the agriculture office. Buyers can view available crops in the area and contact farmers directly, while agriculture personnel can monitor crop listings, resource requests, and basic stock information.
        
        The project used the Rapid Application Development (RAD) methodology to support iterative design, prototyping, user feedback, and system improvement. Through this approach, the system was designed to respond to actual user needs while considering the local context of Sinacaban farmers. The expected contribution of the system is a localized, accessible, and cloud-based platform that strengthens market linkages, improves produce visibility, supports agricultural monitoring, and contributes to reducing coordination problems in the local farming community.

   
    \subsection{Objectives}

        The general objective of the project is to develop a cloud-based web application that supports coordination among farmers, buyers, and the Municipal Agriculture Office of Sinacaban by improving produce visibility, resource request management, and market linkage communication.
        
        Specifically, the project aims to:
        
        \begin{itemize}
            \item To implement a produce posting module that allows farmers to publish available crops, including quantity, price, location, and harvest information.
            
            \item To provide farmers with a resource request feature for submitting requests for farming support, such as seeds, fertilizers, and other assistance from the Municipal Agriculture Office.
            
            \item To provide buyers with an accessible platform for viewing available crops in their area and contacting farmers directly.
            
            \item To enable the Municipal Agriculture Office of Sinacaban to monitor crop listings, review resource requests, respond to inquiries, and manage subsidy-related information through the web application.
            
            \item To provide basic dashboard summaries and indicators that support monitoring of crop availability, stock status, and resource request trends.
            
            \item To develop the system using the Rapid Application Development (RAD) model to support iterative design, prototyping, user feedback, and system improvement.
            
            \item To evaluate the system in terms of functionality, usability, performance, and user acceptance using functional test cases and a Likert-scale questionnaire, with reliability assessed through Cronbach's alpha.
        \end{itemize}

    \subsection{Scope and Limitations}

\subsubsection{Scope}

This project covers the development of the \textit{Digital Farmers' Produce System}, a cloud-based web application designed for farmers, buyers, and the Municipal Agriculture Office of Sinacaban, Misamis Occidental. The system focuses on supporting smallholder farmers registered with the Municipal Agriculture Office and on seasonal crops commonly grown within the municipality.

The main features of the system include farmer registration and login, produce posting, crop listing management, buyer search and viewing of available crops, direct communication between farmers and buyers, farmer resource requests, and monitoring tools for agriculture personnel. The system also includes role-based access for farmers, buyers, agriculture officers, and administrators, ensuring that each user group can access only the functions appropriate to its role.

The system provides basic dashboard summaries and indicators that allow agriculture personnel to monitor crop availability, stock status, farmer listings, and resource request trends. It is deployed in a cloud-hosted environment and is accessible through desktop and mobile web browsers. The development prioritizes responsive design, secure user authentication, input validation, and simple user interfaces suitable for users with varying levels of digital literacy.

\subsubsection{Limitations}

The system does not include online payment, delivery booking, or logistics tracking features. Transactions between farmers and buyers, including payment, product pickup, and delivery arrangements, are conducted outside the system. The platform only supports produce visibility, communication, and coordination.

System performance and accessibility may also be affected by internet connectivity, especially in rural barangays with unstable network access. The accuracy of crop listings, prices, quantities, harvest schedules, and resource requests depends on the information entered by the users. The system does not automatically verify the quality, availability, or actual condition of the posted produce.

The initial implementation is limited to the Municipality of Sinacaban, Misamis Occidental. Expansion to other municipalities, integration with online payment systems, delivery services, advanced analytics, and full mobile application support may be considered in future versions.