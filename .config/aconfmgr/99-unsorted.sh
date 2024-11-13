

# Fri Nov  1 10:57:45 AM CDT 2024 - Unknown packages


AddPackage base # Minimal package set to define a basic Arch Linux installation
AddPackage base-devel # Basic tools to build Arch Linux packages
AddPackage efibootmgr # Linux user-space application to modify the EFI Boot Manager
AddPackage git # the fast distributed version control system
AddPackage intel-ucode # Microcode update files for Intel CPUs
AddPackage iwd # Internet Wireless Daemon
AddPackage linux # The Linux kernel and modules
AddPackage linux-firmware # Firmware files for Linux
AddPackage man-db # A utility for reading man pages
AddPackage man-pages # Linux man pages
AddPackage neovim # Fork of Vim aiming to improve user experience, plugins, and GUIs
AddPackage sudo # Give certain users the ability to run some commands as root
AddPackage texinfo # GNU documentation system for on-line information and printed output
AddPackage unzip # For extracting and viewing files in .zip archives
AddPackage vi # The original ex/vi text editor
AddPackage wget # Network utility to retrieve files from the Web


# Fri Nov  1 10:57:45 AM CDT 2024 - Unknown foreign packages


AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage --foreign yay # Yet another yogurt. Pacman wrapper and AUR helper written in go.
AddPackage --foreign yay-debug # Detached debugging symbols for yay


# Fri Nov  1 10:57:45 AM CDT 2024 - New / changed files


CopyFile /boot/initramfs-linux-fallback.img 755
CopyFile /boot/initramfs-linux.img 755
CopyFile /boot/intel-ucode.img 755
CopyFile /boot/vmlinuz-linux 755
CreateFile /etc/.pwd.lock 600 > /dev/null
CopyFile /etc/.updated
CopyFile /etc/adjtime
CopyFile /etc/ca-certificates/extracted/ca-bundle.trust.crt 444
CreateLink /etc/ca-certificates/extracted/cadir/002c0b4f.0 GlobalSign_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/01419da9.0 Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/0179095f.0 BJCA_Global_Root_CA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/02265526.0 Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/04f60c28.0 USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/062cdee6.0 GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/064e0aa9.0 QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/068570d1.0 FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem
CreateLink /etc/ca-certificates/extracted/cadir/06dc52d5.0 SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/073bfcc5.0 TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/08063a00.0 Security_Communication_RootCA3.pem
CreateLink /etc/ca-certificates/extracted/cadir/09789157.0 Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/0a775a30.0 GTS_Root_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/0b1b94ef.0 CFCA_EV_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/0b9bc432.0 ISRG_Root_X2.pem
CreateLink /etc/ca-certificates/extracted/cadir/0bf05006.0 SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/0d69c7e1.0 GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/0f5dc4f3.0 UCA_Extended_Validation_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/0f6fa695.0 GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/1001acf7.0 GTS_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/10531352.0 Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/106f3e4d.0 Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ca-certificates/extracted/cadir/128f4b91.0 Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/14bc7599.0 emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/18856ac4.0 SecureSign_RootCA11.pem
CreateLink /etc/ca-certificates/extracted/cadir/1ae85e5e.0 Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/1b0f7e5c.0 GlobalSign_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/1cef98f5.0 TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/1d3472b9.0 GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ca-certificates/extracted/cadir/1df5a75f.0 D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e08bfd1.0 IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e09d511.0 T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e1eab7c.0 T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/1e8e7201.0 GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/1ec40989.0 GLOBALTRUST_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/1f58a078.0 QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/219d9499.0 Go_Daddy_Class_2_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/228f89db.0 CommScope_Public_Trust_ECC_Root-01.pem
CreateLink /etc/ca-certificates/extracted/cadir/23f4c490.0 Starfield_Class_2_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/244b5494.0 DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/252252d2.0 DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/2923b3f9.0 emSign_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/2add47b6.0 GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ca-certificates/extracted/cadir/2ae6433e.0 CA_Disig_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/2b349938.0 AffirmTrust_Commercial.pem
CreateLink /etc/ca-certificates/extracted/cadir/2c63f966.0 SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/2d21b73c.0 Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/2d9dafe4.0 Buypass_Class_3_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/302904dd.0 Certigna_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/304d27c3.0 UCA_Global_G2_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/31188b5e.0 TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/32888f65.0 Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/33ee480d.0 SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ca-certificates/extracted/cadir/34d996fb.0 CommScope_Public_Trust_ECC_Root-02.pem
CreateLink /etc/ca-certificates/extracted/cadir/35105088.0 USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/3513523f.0 DigiCert_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/399e7759.0 DigiCert_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/3ad48a91.0 Baltimore_CyberTrust_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/3afde786.0 Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/3bde41ac.0 Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ca-certificates/extracted/cadir/3c860d51.0 SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/3c899c73.0 OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/3c9a4d3b.0 ACCVRAIZ1.pem
CreateLink /etc/ca-certificates/extracted/cadir/3e359ba6.0 BJCA_Global_Root_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/3e7271e8.0 Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/3fb36b73.0 NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/40193066.0 Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/4042bcee.0 ISRG_Root_X1.pem
CreateLink /etc/ca-certificates/extracted/cadir/40547a79.0 COMODO_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/406c9bb1.0 emSign_Root_CA_-_C1.pem
CreateLink /etc/ca-certificates/extracted/cadir/41a3f684.0 Certum_EC-384_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/455f1b52.0 Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/47b283f6.0 TWCA_CYBER_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/48a195d8.0 Izenpe.com.pem
CreateLink /etc/ca-certificates/extracted/cadir/48bec511.0 Certum_Trusted_Network_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/4b718d9b.0 emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ca-certificates/extracted/cadir/4be590e0.0 IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/4bfab552.0 Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/4c3982f2.0 HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/4f316efb.0 SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/4fd49c6c.0 CommScope_Public_Trust_RSA_Root-02.pem
CreateLink /etc/ca-certificates/extracted/cadir/5046c355.0 SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/52b525c7.0 QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/53a1b57a.0 HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/5443e9e3.0 T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/54657681.0 Buypass_Class_2_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/57bcb2da.0 SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/583d0756.0 SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/5860aaa6.0 Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/5931b5bc.0 D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/595e996b.0 CommScope_Public_Trust_ECC_Root-01.pem
CreateLink /etc/ca-certificates/extracted/cadir/5a3f0ff8.0 COMODO_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/5acf816d.0 GTS_Root_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/5ad8a5d6.0 GlobalSign_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/5cd81ad7.0 TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ca-certificates/extracted/cadir/5d139d02.0 SecureSign_Root_CA12.pem
CreateLink /etc/ca-certificates/extracted/cadir/5e98733a.0 Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f15c80c.0 TWCA_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f47b495.0 Actalis_Authentication_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f618aec.0 certSIGN_Root_CA_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/5f9a69fa.0 AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ca-certificates/extracted/cadir/5fdd185d.0 Certainly_Root_E1.pem
CreateLink /etc/ca-certificates/extracted/cadir/607986c7.0 DigiCert_Global_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/60afe812.0 NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ca-certificates/extracted/cadir/616816f6.0 SecureSign_Root_CA12.pem
CreateLink /etc/ca-certificates/extracted/cadir/6187b673.0 ISRG_Root_X1.pem
CreateLink /etc/ca-certificates/extracted/cadir/626dceaf.0 GTS_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/63a2c897.0 TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ca-certificates/extracted/cadir/653b494a.0 Baltimore_CyberTrust_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/68dd7389.0 Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/69105f4f.0 DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/6a9bdba3.0 SecureSign_Root_CA15.pem
CreateLink /etc/ca-certificates/extracted/cadir/6b03dec0.0 GTS_Root_R3.pem
CreateLink /etc/ca-certificates/extracted/cadir/6b483515.0 Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/6b99d060.0 Entrust_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/6d41d539.0 Amazon_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/6f7454b3.0 Security_Communication_RootCA3.pem
CreateLink /etc/ca-certificates/extracted/cadir/6fa5da56.0 SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ca-certificates/extracted/cadir/706f604c.0 XRamp_Global_CA_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/749e9e03.0 QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/75680d2e.0 Comodo_AAA_Services_root.pem
CreateLink /etc/ca-certificates/extracted/cadir/75d1b2ed.0 DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/76579174.0 XRamp_Global_CA_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/76faf6c0.0 QuoVadis_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/7719f463.0 Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/773e07ad.0 OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/7892ad52.0 SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a3adc42.0 vTrus_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a780d93.0 Certainly_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a7c655d.0 Amazon_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/7a819ef2.0 QuoVadis_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/7e067d03.0 BJCA_Global_Root_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/7f3d5d1d.0 DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/7fa05551.0 Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/8160b96c.0 Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/81b9768f.0 DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/81f2d2b1.0 CommScope_Public_Trust_ECC_Root-02.pem
CreateLink /etc/ca-certificates/extracted/cadir/82223c44.0 Buypass_Class_2_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/8312c4c1.0 CommScope_Public_Trust_RSA_Root-01.pem
CreateLink /etc/ca-certificates/extracted/cadir/83e9984f.0 e-Szigno_Root_CA_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/8508e720.0 Certainly_Root_E1.pem
CreateLink /etc/ca-certificates/extracted/cadir/85cde254.0 Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/86212b19.0 AffirmTrust_Networking.pem
CreateLink /etc/ca-certificates/extracted/cadir/865fbdf9.0 SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/869fbf79.0 emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ca-certificates/extracted/cadir/8761519c.0 SecureSign_Root_CA14.pem
CreateLink /etc/ca-certificates/extracted/cadir/878d9bca.0 SecureSign_Root_CA14.pem
CreateLink /etc/ca-certificates/extracted/cadir/8794b4e3.0 ISRG_Root_X2.pem
CreateLink /etc/ca-certificates/extracted/cadir/882de061.0 certSIGN_ROOT_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/88950faa.0 SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/89c02a45.0 COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/8cb5ee0f.0 Amazon_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d10a21f.0 CommScope_Public_Trust_RSA_Root-01.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d6437c3.0 DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d86cdd1.0 certSIGN_ROOT_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/8d89cda1.0 Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/8f103249.0 Telia_Root_CA_v2.pem
CreateLink /etc/ca-certificates/extracted/cadir/8f6cd7bb.0 SecureSign_Root_CA15.pem
CreateLink /etc/ca-certificates/extracted/cadir/9046744a.0 Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/90c5a3c8.0 HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/9282e51c.0 CFCA_EV_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/930ac5d2.0 Actalis_Authentication_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9339512a.0 QuoVadis_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/93851c9e.0 ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/93bc0acc.0 AffirmTrust_Networking.pem
CreateLink /etc/ca-certificates/extracted/cadir/9479c8c3.0 Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/9482e63a.0 Certum_EC-384_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9576d26b.0 CA_Disig_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/9591a472.0 Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/95aff9e3.0 Certum_Trusted_Network_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9846683b.0 DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/985c1f52.0 GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ca-certificates/extracted/cadir/988a38cb.0 NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ca-certificates/extracted/cadir/98aaf404.0 TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/99e1b953.0 vTrus_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/9aef356c.0 Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/9b46e03d.0 Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/9b5697b0.0 Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/9bf03295.0 TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/9c8dfbd4.0 AffirmTrust_Premium_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/9d04f354.0 DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/9d6523ce.0 ePKI_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/9ef4a08a.0 D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/9f727ac7.0 HARICA_TLS_RSA_Root_CA_2021.pem
CopyFile /etc/ca-certificates/extracted/cadir/ACCVRAIZ1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AffirmTrust_Networking.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AffirmTrust_Premium.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certainly_Root_E1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certainly_Root_R1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certigna.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certigna_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_EC-384_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-01.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-02.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-01.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-02.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GTS_Root_R4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ISRG_Root_X1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/ISRG_Root_X2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Izenpe.com.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_RootCA11.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_Root_CA12.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SecureTrust_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Secure_Global_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Security_Communication_RootCA3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/TunTrust_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/a2c66da8.0 DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/a3418fda.0 GTS_Root_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/a716d4ed.0 D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/a81e292b.0 SZAFIR_ROOT_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/a89d74c2.0 SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/a94d09e5.0 ACCVRAIZ1.pem
CreateLink /etc/ca-certificates/extracted/cadir/a9d40e02.0 certSIGN_Root_CA_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/ab5346f4.0 SecureSign_RootCA11.pem
CreateLink /etc/ca-certificates/extracted/cadir/ab59055e.0 GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ca-certificates/extracted/cadir/aee5f10d.0 Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0e59380.0 GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0ed035a.0 TWCA_Global_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b0f3e76e.0 GlobalSign_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b1159c4c.0 DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b30d5fda.0 D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/b3fb433b.0 Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ca-certificates/extracted/cadir/b433981b.0 ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b66938e9.0 Secure_Global_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b727005e.0 AffirmTrust_Premium.pem
CreateLink /etc/ca-certificates/extracted/cadir/b74d2bd5.0 emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/b7a5b843.0 TWCA_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/b7db1890.0 TWCA_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/b81b93f0.0 AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ca-certificates/extracted/cadir/b872f2b4.0 Atos_TrustedRoot_2011.pem
CreateLink /etc/ca-certificates/extracted/cadir/b8d25de6.0 TWCA_CYBER_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/b92fd57f.0 HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/b936d1c6.0 AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ca-certificates/extracted/cadir/ba8887ce.0 FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem
CreateLink /etc/ca-certificates/extracted/cadir/bc3f2570.0 Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/bd43e1dd.0 Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ca-certificates/extracted/cadir/bdacca6f.0 Secure_Global_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/bf53fb88.0 Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/bf64f35b.0 Entrust_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/c01eb047.0 UCA_Global_G2_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/c28a8a30.0 D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/c44cc0c0.0 DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/c491639e.0 DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/c559d742.0 GTS_Root_R2.pem
CreateLink /etc/ca-certificates/extracted/cadir/c7f1359b.0 Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ca-certificates/extracted/cadir/c90bc37d.0 DigiCert_Global_Root_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/ca6e4ad9.0 ePKI_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/cb1c3204.0 Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cbb3f32b.0 SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ca-certificates/extracted/cadir/cbf06781.0 Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cc450945.0 Izenpe.com.pem
CreateLink /etc/ca-certificates/extracted/cadir/ccc52f49.0 AffirmTrust_Premium_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/cd58d51e.0 Security_Communication_RootCA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/cd8c0d63.0 AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ca-certificates/extracted/cadir/ce5e74ef.0 Amazon_Root_CA_1.pem
CopyFile /etc/ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/cf701eeb.0 SecureTrust_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/d06393bb.0 T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/d16a5865.0 Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ca-certificates/extracted/cadir/d18e9066.0 IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/d39b0a2c.0 NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d41b5e2a.0 Amazon_Root_CA_4.pem
CreateLink /etc/ca-certificates/extracted/cadir/d4c339cb.0 COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d4dae3dd.0 D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/d52c538d.0 DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ca-certificates/extracted/cadir/d59297b8.0 Security_Communication_RootCA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/d6325660.0 COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d7746a63.0 D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/d7e8dc79.0 QuoVadis_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/d887a5bb.0 Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/d96b65e2.0 Certainly_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/da0cfd1d.0 Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/da7377f6.0 UCA_Extended_Validation_Root.pem
CreateLink /etc/ca-certificates/extracted/cadir/dbc54cab.0 AffirmTrust_Premium.pem
CreateLink /etc/ca-certificates/extracted/cadir/dbff3a01.0 emSign_Root_CA_-_C1.pem
CreateLink /etc/ca-certificates/extracted/cadir/dc4d6a89.0 GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ca-certificates/extracted/cadir/dc99f41e.0 Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ca-certificates/extracted/cadir/dd8e9d41.0 DigiCert_Global_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/ddcda989.0 Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/de6d66f3.0 Amazon_Root_CA_4.pem
CreateLink /etc/ca-certificates/extracted/cadir/dfc0fe80.0 OISTE_WISeKey_Global_Root_GB_CA.pem
CopyFile /etc/ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/e071171e.0 Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ca-certificates/extracted/cadir/e113c810.0 Certigna.pem
CreateLink /etc/ca-certificates/extracted/cadir/e13665f9.0 TunTrust_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e18bfb83.0 QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/e35234b1.0 Certum_Trusted_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e36a6752.0 Atos_TrustedRoot_2011.pem
CreateLink /etc/ca-certificates/extracted/cadir/e442e424.0 QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/e48193cf.0 AffirmTrust_Commercial.pem
CreateLink /etc/ca-certificates/extracted/cadir/e73d606e.0 OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/e7c037b4.0 GlobalSign_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/e7dd1bc4.0 CommScope_Public_Trust_RSA_Root-02.pem
CreateLink /etc/ca-certificates/extracted/cadir/e8651083.0 Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ca-certificates/extracted/cadir/e868b802.0 e-Szigno_Root_CA_2017.pem
CreateLink /etc/ca-certificates/extracted/cadir/e8de2f56.0 Buypass_Class_3_Root_CA.pem
CopyFile /etc/ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/ecccd8db.0 HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/ed39abd0.0 DigiCert_Global_Root_G3.pem
CreateLink /etc/ca-certificates/extracted/cadir/ed858448.0 vTrus_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/edcbddb5.0 Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee37c333.0 Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee532fd5.0 vTrus_ECC_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/ee64a828.0 Comodo_AAA_Services_root.pem
CreateLink /etc/ca-certificates/extracted/cadir/eed8c118.0 COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/ef954a4e.0 IdenTrust_Commercial_Root_CA_1.pem
CopyFile /etc/ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem 444
CreateLink /etc/ca-certificates/extracted/cadir/f013ecaf.0 GTS_Root_R1.pem
CreateLink /etc/ca-certificates/extracted/cadir/f058632f.0 Telia_Root_CA_v2.pem
CreateLink /etc/ca-certificates/extracted/cadir/f081611a.0 Go_Daddy_Class_2_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/f0c70a8d.0 SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ca-certificates/extracted/cadir/f0cd152c.0 Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ca-certificates/extracted/cadir/f249de83.0 Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/f30dd6ad.0 USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/f387163d.0 Starfield_Class_2_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/f39fc864.0 SecureTrust_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/f459871d.0 emSign_Root_CA_-_G1.pem
CreateLink /etc/ca-certificates/extracted/cadir/f51bb24c.0 Certigna_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/f8fc53da.0 Certum_Trusted_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/fa5da96b.0 GLOBALTRUST_2020.pem
CreateLink /etc/ca-certificates/extracted/cadir/fb5fa911.0 Amazon_Root_CA_2.pem
CreateLink /etc/ca-certificates/extracted/cadir/fb717492.0 Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ca-certificates/extracted/cadir/fc5a8f99.0 USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ca-certificates/extracted/cadir/fd08c599.0 Amazon_Root_CA_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/fd64f3fc.0 TunTrust_Root_CA.pem
CreateLink /etc/ca-certificates/extracted/cadir/fde84897.0 Certigna.pem
CreateLink /etc/ca-certificates/extracted/cadir/fe8a2cd8.0 SZAFIR_ROOT_CA2.pem
CreateLink /etc/ca-certificates/extracted/cadir/feffd413.0 GlobalSign_Root_E46.pem
CreateLink /etc/ca-certificates/extracted/cadir/ff34af3f.0 TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ca-certificates/extracted/cadir/ffa7f1eb.0 BJCA_Global_Root_CA1.pem
CopyFile /etc/ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/cadir/vTrus_Root_CA.pem 444
CopyFile /etc/ca-certificates/extracted/edk2-cacerts.bin 444
CopyFile /etc/ca-certificates/extracted/email-ca-bundle.pem 444
CopyFile /etc/ca-certificates/extracted/java-cacerts.jks 444
CreateFile /etc/ca-certificates/extracted/objsign-ca-bundle.pem 444 > /dev/null
CopyFile /etc/ca-certificates/extracted/tls-ca-bundle.pem 444
CopyFile /etc/fstab
CopyFile /etc/group
CopyFile /etc/group-
CopyFile /etc/gshadow
CopyFile /etc/gshadow- 600
CopyFile /etc/hostname
CopyFile /etc/iwd/main.conf
CopyFile /etc/ld.so.cache
CopyFile /etc/locale.conf
CopyFile /etc/locale.gen
CreateLink /etc/localtime /usr/share/zoneinfo/America/Chicago
CopyFile /etc/machine-id 444
CopyFile /etc/mkinitcpio.d/linux.preset
CreateLink /etc/os-release ../usr/lib/os-release
CreateFile /etc/pacman.d/gnupg/.gpg-v21-migrated > /dev/null
CopyFile /etc/pacman.d/gnupg/gpg-agent.conf
CopyFile /etc/pacman.d/gnupg/gpg.conf
CopyFile /etc/pacman.d/gnupg/openpgp-revocs.d/52D39B4285DDEB6ED6A83D59F5D04B8F2CA50E6C.rev 600
CopyFile /etc/pacman.d/gnupg/private-keys-v1.d/8564A626F9A629ECAD297523AF74DF742DAE27A2.key 600
CopyFile /etc/pacman.d/gnupg/pubring.gpg
CopyFile /etc/pacman.d/gnupg/pubring.gpg~
CreateFile /etc/pacman.d/gnupg/secring.gpg 600 > /dev/null
CopyFile /etc/pacman.d/gnupg/tofu.db
CopyFile /etc/pacman.d/gnupg/trustdb.gpg
CopyFile /etc/pacman.d/mirrorlist
CopyFile /etc/passwd
CopyFile /etc/passwd-
CopyFile /etc/resolv.conf
CopyFile /etc/shadow
CopyFile /etc/shadow- 600
CopyFile /etc/shells
CreateLink /etc/ssl/certs/002c0b4f.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/01419da9.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/0179095f.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/02265526.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/04f60c28.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/062cdee6.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/064e0aa9.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/068570d1.0 ../../ca-certificates/extracted/cadir/FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem
CreateLink /etc/ssl/certs/06dc52d5.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/073bfcc5.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/08063a00.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA3.pem
CreateLink /etc/ssl/certs/09789157.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/0a775a30.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/0b1b94ef.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/0b9bc432.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/0bf05006.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/0d69c7e1.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/0f5dc4f3.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/0f6fa695.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/1001acf7.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/10531352.0 ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/106f3e4d.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/128f4b91.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/14bc7599.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/18856ac4.0 ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/1ae85e5e.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/1b0f7e5c.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/1cef98f5.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/1d3472b9.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/1df5a75f.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/1e08bfd1.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/1e09d511.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/1e1eab7c.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/1e8e7201.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/1ec40989.0 ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/1f58a078.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/219d9499.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/228f89db.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-01.pem
CreateLink /etc/ssl/certs/23f4c490.0 ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/244b5494.0 ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/252252d2.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/2923b3f9.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/2add47b6.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/2ae6433e.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/2b349938.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/2c63f966.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/2d21b73c.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/2d9dafe4.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/302904dd.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/304d27c3.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/31188b5e.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/32888f65.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/33ee480d.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/34d996fb.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-02.pem
CreateLink /etc/ssl/certs/35105088.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/3513523f.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/399e7759.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/3ad48a91.0 ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/3afde786.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/3bde41ac.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/3c860d51.0 ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/3c899c73.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/3c9a4d3b.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/3e359ba6.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/3e7271e8.0 ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/3fb36b73.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/40193066.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/4042bcee.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/40547a79.0 ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/406c9bb1.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/41a3f684.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/455f1b52.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/47b283f6.0 ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/48a195d8.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/48bec511.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/4b718d9b.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/4be590e0.0 ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/4bfab552.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/4c3982f2.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/4f316efb.0 ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/4fd49c6c.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-02.pem
CreateLink /etc/ssl/certs/5046c355.0 ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/52b525c7.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/53a1b57a.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/5443e9e3.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/54657681.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/57bcb2da.0 ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/583d0756.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/5860aaa6.0 ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/5931b5bc.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/595e996b.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-01.pem
CreateLink /etc/ssl/certs/5a3f0ff8.0 ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/5acf816d.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/5ad8a5d6.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/5cd81ad7.0 ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/5d139d02.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA12.pem
CreateLink /etc/ssl/certs/5e98733a.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/5f15c80c.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/5f47b495.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/5f618aec.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/5f9a69fa.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/5fdd185d.0 ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/607986c7.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/60afe812.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/616816f6.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA12.pem
CreateLink /etc/ssl/certs/6187b673.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/626dceaf.0 ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/63a2c897.0 ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/653b494a.0 ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/68dd7389.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/69105f4f.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/6a9bdba3.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/6b03dec0.0 ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/6b483515.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/6b99d060.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/6d41d539.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/6f7454b3.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA3.pem
CreateLink /etc/ssl/certs/6fa5da56.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/706f604c.0 ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/749e9e03.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/75680d2e.0 ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/75d1b2ed.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/76579174.0 ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/76faf6c0.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/7719f463.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/773e07ad.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/7892ad52.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/7a3adc42.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/7a780d93.0 ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/7a7c655d.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/7a819ef2.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/7e067d03.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/7f3d5d1d.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/7fa05551.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/8160b96c.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/81b9768f.0 ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/81f2d2b1.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-02.pem
CreateLink /etc/ssl/certs/82223c44.0 ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/8312c4c1.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-01.pem
CreateLink /etc/ssl/certs/83e9984f.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/8508e720.0 ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/85cde254.0 ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/86212b19.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/865fbdf9.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/869fbf79.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/8761519c.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/878d9bca.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/8794b4e3.0 ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/882de061.0 ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/88950faa.0 ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/89c02a45.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/8cb5ee0f.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/8d10a21f.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-01.pem
CreateLink /etc/ssl/certs/8d6437c3.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/8d86cdd1.0 ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/8d89cda1.0 ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/8f103249.0 ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/8f6cd7bb.0 ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/9046744a.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/90c5a3c8.0 ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/9282e51c.0 ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/930ac5d2.0 ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/9339512a.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/93851c9e.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/93bc0acc.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/9479c8c3.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/9482e63a.0 ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/9576d26b.0 ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/9591a472.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/95aff9e3.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/9846683b.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/985c1f52.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/988a38cb.0 ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/98aaf404.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/99e1b953.0 ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CreateLink /etc/ssl/certs/9aef356c.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/9b46e03d.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/9b5697b0.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/9bf03295.0 ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/9c8dfbd4.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/9d04f354.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/9d6523ce.0 ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/9ef4a08a.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/9f727ac7.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ACCVRAIZ1.pem ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/ANF_Secure_Server_Root_CA.pem ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/Actalis_Authentication_Root_CA.pem ../../ca-certificates/extracted/cadir/Actalis_Authentication_Root_CA.pem
CreateLink /etc/ssl/certs/AffirmTrust_Commercial.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/AffirmTrust_Networking.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Networking.pem
CreateLink /etc/ssl/certs/AffirmTrust_Premium.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/AffirmTrust_Premium_ECC.pem ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_1.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_2.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_3.pem
CreateLink /etc/ssl/certs/Amazon_Root_CA_4.pem ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_2011.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_RSA_TLS_2021.pem
CreateLink /etc/ssl/certs/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/BJCA_Global_Root_CA1.pem ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/BJCA_Global_Root_CA2.pem ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA2.pem
CreateLink /etc/ssl/certs/Baltimore_CyberTrust_Root.pem ../../ca-certificates/extracted/cadir/Baltimore_CyberTrust_Root.pem
CreateLink /etc/ssl/certs/Buypass_Class_2_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_2_Root_CA.pem
CreateLink /etc/ssl/certs/Buypass_Class_3_Root_CA.pem ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/CA_Disig_Root_R2.pem ../../ca-certificates/extracted/cadir/CA_Disig_Root_R2.pem
CreateLink /etc/ssl/certs/CFCA_EV_ROOT.pem ../../ca-certificates/extracted/cadir/CFCA_EV_ROOT.pem
CreateLink /etc/ssl/certs/COMODO_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_Certification_Authority.pem
CreateLink /etc/ssl/certs/COMODO_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/COMODO_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/Certainly_Root_E1.pem ../../ca-certificates/extracted/cadir/Certainly_Root_E1.pem
CreateLink /etc/ssl/certs/Certainly_Root_R1.pem ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/Certigna.pem ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/Certigna_Root_CA.pem ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/Certum_EC-384_CA.pem ../../ca-certificates/extracted/cadir/Certum_EC-384_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Network_CA_2.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/Certum_Trusted_Root_CA.pem ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/CommScope_Public_Trust_ECC_Root-01.pem ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-01.pem
CreateLink /etc/ssl/certs/CommScope_Public_Trust_ECC_Root-02.pem ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_ECC_Root-02.pem
CreateLink /etc/ssl/certs/CommScope_Public_Trust_RSA_Root-01.pem ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-01.pem
CreateLink /etc/ssl/certs/CommScope_Public_Trust_RSA_Root-02.pem ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-02.pem
CreateLink /etc/ssl/certs/Comodo_AAA_Services_root.pem ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/D-TRUST_BR_Root_CA_1_2020.pem ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/D-TRUST_EV_Root_CA_1_2020.pem ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/D-TRUST_Root_Class_3_CA_2_EV_2009.pem ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Assured_ID_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G2.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/DigiCert_Global_Root_G3.pem ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/DigiCert_High_Assurance_EV_Root_CA.pem ../../ca-certificates/extracted/cadir/DigiCert_High_Assurance_EV_Root_CA.pem
CreateLink /etc/ssl/certs/DigiCert_TLS_ECC_P384_Root_G5.pem ../../ca-certificates/extracted/cadir/DigiCert_TLS_ECC_P384_Root_G5.pem
CreateLink /etc/ssl/certs/DigiCert_TLS_RSA4096_Root_G5.pem ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/DigiCert_Trusted_Root_G4.pem ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/Entrust.net_Premium_2048_Secure_Server_CA.pem ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_EC1.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G2.pem
CreateLink /etc/ssl/certs/Entrust_Root_Certification_Authority_-_G4.pem ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem ../../ca-certificates/extracted/cadir/FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem
CreateLink /etc/ssl/certs/GDCA_TrustAUTH_R5_ROOT.pem ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/GLOBALTRUST_2020.pem ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/GTS_Root_R1.pem ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/GTS_Root_R2.pem ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/GTS_Root_R3.pem ../../ca-certificates/extracted/cadir/GTS_Root_R3.pem
CreateLink /etc/ssl/certs/GTS_Root_R4.pem ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R4.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/GlobalSign_ECC_Root_CA_-_R5.pem ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R5.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R3.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R3.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_CA_-_R6.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_E46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/GlobalSign_Root_R46.pem ../../ca-certificates/extracted/cadir/GlobalSign_Root_R46.pem
CreateLink /etc/ssl/certs/Go_Daddy_Class_2_CA.pem ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/Go_Daddy_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/HARICA_TLS_ECC_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/HARICA_TLS_RSA_Root_CA_2021.pem ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_ECC_RootCA_2015.pem
CreateLink /etc/ssl/certs/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/HiPKI_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/HiPKI_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/Hongkong_Post_Root_CA_3.pem ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/ISRG_Root_X1.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X1.pem
CreateLink /etc/ssl/certs/ISRG_Root_X2.pem ../../ca-certificates/extracted/cadir/ISRG_Root_X2.pem
CreateLink /etc/ssl/certs/IdenTrust_Commercial_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/IdenTrust_Public_Sector_Root_CA_1.pem ../../ca-certificates/extracted/cadir/IdenTrust_Public_Sector_Root_CA_1.pem
CreateLink /etc/ssl/certs/Izenpe.com.pem ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/Microsec_e-Szigno_Root_CA_2009.pem ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/Microsoft_ECC_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_ECC_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/Microsoft_RSA_Root_Certificate_Authority_2017.pem ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/NAVER_Global_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem ../../ca-certificates/extracted/cadir/NetLock_Arany__Class_Gold__F__tan__s__tv__ny.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GB_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/OISTE_WISeKey_Global_Root_GC_CA.pem ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GC_CA.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_1_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_1_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_2.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_2_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2_G3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3.pem
CreateLink /etc/ssl/certs/QuoVadis_Root_CA_3_G3.pem ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_RSA_R2.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_ECC.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/SSL.com_Root_Certification_Authority_RSA.pem ../../ca-certificates/extracted/cadir/SSL.com_Root_Certification_Authority_RSA.pem
CreateLink /etc/ssl/certs/SSL.com_TLS_ECC_Root_CA_2022.pem ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/SSL.com_TLS_RSA_Root_CA_2022.pem ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/SZAFIR_ROOT_CA2.pem ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/Sectigo_Public_Server_Authentication_Root_E46.pem ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/Sectigo_Public_Server_Authentication_Root_R46.pem ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/SecureSign_RootCA11.pem ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/SecureSign_Root_CA12.pem ../../ca-certificates/extracted/cadir/SecureSign_Root_CA12.pem
CreateLink /etc/ssl/certs/SecureSign_Root_CA14.pem ../../ca-certificates/extracted/cadir/SecureSign_Root_CA14.pem
CreateLink /etc/ssl/certs/SecureSign_Root_CA15.pem ../../ca-certificates/extracted/cadir/SecureSign_Root_CA15.pem
CreateLink /etc/ssl/certs/SecureTrust_CA.pem ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/Secure_Global_CA.pem ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/Security_Communication_ECC_RootCA1.pem ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/Security_Communication_RootCA2.pem ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/Security_Communication_RootCA3.pem ../../ca-certificates/extracted/cadir/Security_Communication_RootCA3.pem
CreateLink /etc/ssl/certs/Starfield_Class_2_CA.pem ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/Starfield_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/Starfield_Services_Root_Certificate_Authority_-_G2.pem ../../ca-certificates/extracted/cadir/Starfield_Services_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/SwissSign_Gold_CA_-_G2.pem ../../ca-certificates/extracted/cadir/SwissSign_Gold_CA_-_G2.pem
CreateLink /etc/ssl/certs/SwissSign_Silver_CA_-_G2.pem ../../ca-certificates/extracted/cadir/SwissSign_Silver_CA_-_G2.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_2.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/T-TeleSec_GlobalRoot_Class_3.pem ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_3.pem
CreateLink /etc/ssl/certs/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/TWCA_CYBER_Root_CA.pem ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/TWCA_Global_Root_CA.pem ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/TWCA_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/Telekom_Security_TLS_ECC_Root_2020.pem ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/Telekom_Security_TLS_RSA_Root_2023.pem ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/TeliaSonera_Root_CA_v1.pem ../../ca-certificates/extracted/cadir/TeliaSonera_Root_CA_v1.pem
CreateLink /etc/ssl/certs/Telia_Root_CA_v2.pem ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/TrustAsia_Global_Root_CA_G3.pem ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G3.pem
CreateLink /etc/ssl/certs/TrustAsia_Global_Root_CA_G4.pem ../../ca-certificates/extracted/cadir/TrustAsia_Global_Root_CA_G4.pem
CreateLink /etc/ssl/certs/Trustwave_Global_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/Trustwave_Global_ECC_P256_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P256_Certification_Authority.pem
CreateLink /etc/ssl/certs/Trustwave_Global_ECC_P384_Certification_Authority.pem ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/TunTrust_Root_CA.pem ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/UCA_Extended_Validation_Root.pem ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/UCA_Global_G2_Root.pem ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/USERTrust_ECC_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/USERTrust_RSA_Certification_Authority.pem ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/XRamp_Global_CA_Root.pem ../../ca-certificates/extracted/cadir/XRamp_Global_CA_Root.pem
CreateLink /etc/ssl/certs/a2c66da8.0 ../../ca-certificates/extracted/cadir/DigiCert_Trusted_Root_G4.pem
CreateLink /etc/ssl/certs/a3418fda.0 ../../ca-certificates/extracted/cadir/GTS_Root_R4.pem
CreateLink /etc/ssl/certs/a716d4ed.0 ../../ca-certificates/extracted/cadir/D-TRUST_EV_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/a81e292b.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/a89d74c2.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_RSA_Root_CA_2022.pem
CreateLink /etc/ssl/certs/a94d09e5.0 ../../ca-certificates/extracted/cadir/ACCVRAIZ1.pem
CreateLink /etc/ssl/certs/a9d40e02.0 ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/ab5346f4.0 ../../ca-certificates/extracted/cadir/SecureSign_RootCA11.pem
CreateLink /etc/ssl/certs/ab59055e.0 ../../ca-certificates/extracted/cadir/GDCA_TrustAUTH_R5_ROOT.pem
CreateLink /etc/ssl/certs/aee5f10d.0 ../../ca-certificates/extracted/cadir/Entrust.net_Premium_2048_Secure_Server_CA.pem
CreateLink /etc/ssl/certs/b0e59380.0 ../../ca-certificates/extracted/cadir/GlobalSign_ECC_Root_CA_-_R4.pem
CreateLink /etc/ssl/certs/b0ed035a.0 ../../ca-certificates/extracted/cadir/TWCA_Global_Root_CA.pem
CreateLink /etc/ssl/certs/b0f3e76e.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA.pem
CreateLink /etc/ssl/certs/b1159c4c.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_CA.pem
CreateLink /etc/ssl/certs/b30d5fda.0 ../../ca-certificates/extracted/cadir/D-TRUST_BR_Root_CA_1_2020.pem
CreateLink /etc/ssl/certs/b3fb433b.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_EC1.pem
CreateLink /etc/ssl/certs/b433981b.0 ../../ca-certificates/extracted/cadir/ANF_Secure_Server_Root_CA.pem
CreateLink /etc/ssl/certs/b66938e9.0 ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/b727005e.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/b74d2bd5.0 ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/b7a5b843.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b7db1890.0 ../../ca-certificates/extracted/cadir/TWCA_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/b81b93f0.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM_SERVIDORES_SEGUROS.pem
CreateLink /etc/ssl/certs/b872f2b4.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/b8d25de6.0 ../../ca-certificates/extracted/cadir/TWCA_CYBER_Root_CA.pem
CreateLink /etc/ssl/certs/b92fd57f.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_RSA_Root_CA_2021.pem
CreateLink /etc/ssl/certs/b936d1c6.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/ba8887ce.0 ../../ca-certificates/extracted/cadir/FIRMAPROFESIONAL_CA_ROOT-A_WEB.pem
CreateLink /etc/ssl/certs/bc3f2570.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/bd43e1dd.0 ../../ca-certificates/extracted/cadir/Hongkong_Post_Root_CA_3.pem
CreateLink /etc/ssl/certs/bdacca6f.0 ../../ca-certificates/extracted/cadir/Secure_Global_CA.pem
CreateLink /etc/ssl/certs/bf53fb88.0 ../../ca-certificates/extracted/cadir/Microsoft_RSA_Root_Certificate_Authority_2017.pem
CreateLink /etc/ssl/certs/bf64f35b.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/c01eb047.0 ../../ca-certificates/extracted/cadir/UCA_Global_G2_Root.pem
CreateLink /etc/ssl/certs/c28a8a30.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_2009.pem
CreateLink /etc/ssl/certs/c44cc0c0.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/c491639e.0 ../../ca-certificates/extracted/cadir/DigiCert_Assured_ID_Root_G3.pem
CreateLink /etc/ssl/certs/c559d742.0 ../../ca-certificates/extracted/cadir/GTS_Root_R2.pem
CreateLink /etc/ssl/certs/c7f1359b.0 ../../ca-certificates/extracted/cadir/Security_Communication_ECC_RootCA1.pem
CreateLink /etc/ssl/certs/c90bc37d.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G2.pem
CreateLink /etc/ssl/certs/ca6e4ad9.0 ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/cb1c3204.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Network_CA_2.pem
CreateLink /etc/ssl/certs/cbb3f32b.0 ../../ca-certificates/extracted/cadir/SSL.com_TLS_ECC_Root_CA_2022.pem
CreateLink /etc/ssl/certs/cbf06781.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Root_Certificate_Authority_-_G2.pem
CreateLink /etc/ssl/certs/cc450945.0 ../../ca-certificates/extracted/cadir/Izenpe.com.pem
CreateLink /etc/ssl/certs/ccc52f49.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium_ECC.pem
CreateLink /etc/ssl/certs/cd58d51e.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/cd8c0d63.0 ../../ca-certificates/extracted/cadir/AC_RAIZ_FNMT-RCM.pem
CreateLink /etc/ssl/certs/ce5e74ef.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/certSIGN_ROOT_CA.pem ../../ca-certificates/extracted/cadir/certSIGN_ROOT_CA.pem
CreateLink /etc/ssl/certs/certSIGN_Root_CA_G2.pem ../../ca-certificates/extracted/cadir/certSIGN_Root_CA_G2.pem
CreateLink /etc/ssl/certs/cf701eeb.0 ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/d06393bb.0 ../../ca-certificates/extracted/cadir/T-TeleSec_GlobalRoot_Class_2.pem
CreateLink /etc/ssl/certs/d16a5865.0 ../../ca-certificates/extracted/cadir/Autoridad_de_Certificacion_Firmaprofesional_CIF_A62634068.pem
CreateLink /etc/ssl/certs/d18e9066.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/d39b0a2c.0 ../../ca-certificates/extracted/cadir/NAVER_Global_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/d41b5e2a.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/d4c339cb.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d4dae3dd.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d52c538d.0 ../../ca-certificates/extracted/cadir/DigiCert_TLS_RSA4096_Root_G5.pem
CreateLink /etc/ssl/certs/d59297b8.0 ../../ca-certificates/extracted/cadir/Security_Communication_RootCA2.pem
CreateLink /etc/ssl/certs/d6325660.0 ../../ca-certificates/extracted/cadir/COMODO_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/d7746a63.0 ../../ca-certificates/extracted/cadir/D-TRUST_Root_Class_3_CA_2_EV_2009.pem
CreateLink /etc/ssl/certs/d7e8dc79.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_2.pem
CreateLink /etc/ssl/certs/d887a5bb.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_ECC_P384_Certification_Authority.pem
CreateLink /etc/ssl/certs/d96b65e2.0 ../../ca-certificates/extracted/cadir/Certainly_Root_R1.pem
CreateLink /etc/ssl/certs/da0cfd1d.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_E46.pem
CreateLink /etc/ssl/certs/da7377f6.0 ../../ca-certificates/extracted/cadir/UCA_Extended_Validation_Root.pem
CreateLink /etc/ssl/certs/dbc54cab.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Premium.pem
CreateLink /etc/ssl/certs/dbff3a01.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/dc4d6a89.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_CA_-_R6.pem
CreateLink /etc/ssl/certs/dc99f41e.0 ../../ca-certificates/extracted/cadir/Hellenic_Academic_and_Research_Institutions_RootCA_2015.pem
CreateLink /etc/ssl/certs/dd8e9d41.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/ddcda989.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_ECC_Root_2020.pem
CreateLink /etc/ssl/certs/de6d66f3.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_4.pem
CreateLink /etc/ssl/certs/dfc0fe80.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e-Szigno_Root_CA_2017.pem ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e071171e.0 ../../ca-certificates/extracted/cadir/Sectigo_Public_Server_Authentication_Root_R46.pem
CreateLink /etc/ssl/certs/e113c810.0 ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/e13665f9.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/e18bfb83.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e35234b1.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/e36a6752.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_2011.pem
CreateLink /etc/ssl/certs/e442e424.0 ../../ca-certificates/extracted/cadir/QuoVadis_Root_CA_3_G3.pem
CreateLink /etc/ssl/certs/e48193cf.0 ../../ca-certificates/extracted/cadir/AffirmTrust_Commercial.pem
CreateLink /etc/ssl/certs/e73d606e.0 ../../ca-certificates/extracted/cadir/OISTE_WISeKey_Global_Root_GB_CA.pem
CreateLink /etc/ssl/certs/e7c037b4.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/e7dd1bc4.0 ../../ca-certificates/extracted/cadir/CommScope_Public_Trust_RSA_Root-02.pem
CreateLink /etc/ssl/certs/e8651083.0 ../../ca-certificates/extracted/cadir/Microsec_e-Szigno_Root_CA_2009.pem
CreateLink /etc/ssl/certs/e868b802.0 ../../ca-certificates/extracted/cadir/e-Szigno_Root_CA_2017.pem
CreateLink /etc/ssl/certs/e8de2f56.0 ../../ca-certificates/extracted/cadir/Buypass_Class_3_Root_CA.pem
CreateLink /etc/ssl/certs/ePKI_Root_Certification_Authority.pem ../../ca-certificates/extracted/cadir/ePKI_Root_Certification_Authority.pem
CreateLink /etc/ssl/certs/ecccd8db.0 ../../ca-certificates/extracted/cadir/HARICA_TLS_ECC_Root_CA_2021.pem
CreateLink /etc/ssl/certs/ed39abd0.0 ../../ca-certificates/extracted/cadir/DigiCert_Global_Root_G3.pem
CreateLink /etc/ssl/certs/ed858448.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/edcbddb5.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/ee37c333.0 ../../ca-certificates/extracted/cadir/Telekom_Security_TLS_RSA_Root_2023.pem
CreateLink /etc/ssl/certs/ee532fd5.0 ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/ee64a828.0 ../../ca-certificates/extracted/cadir/Comodo_AAA_Services_root.pem
CreateLink /etc/ssl/certs/eed8c118.0 ../../ca-certificates/extracted/cadir/COMODO_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/ef954a4e.0 ../../ca-certificates/extracted/cadir/IdenTrust_Commercial_Root_CA_1.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_C3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_C3.pem
CreateLink /etc/ssl/certs/emSign_ECC_Root_CA_-_G3.pem ../../ca-certificates/extracted/cadir/emSign_ECC_Root_CA_-_G3.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_C1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_C1.pem
CreateLink /etc/ssl/certs/emSign_Root_CA_-_G1.pem ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f013ecaf.0 ../../ca-certificates/extracted/cadir/GTS_Root_R1.pem
CreateLink /etc/ssl/certs/f058632f.0 ../../ca-certificates/extracted/cadir/Telia_Root_CA_v2.pem
CreateLink /etc/ssl/certs/f081611a.0 ../../ca-certificates/extracted/cadir/Go_Daddy_Class_2_CA.pem
CreateLink /etc/ssl/certs/f0c70a8d.0 ../../ca-certificates/extracted/cadir/SSL.com_EV_Root_Certification_Authority_ECC.pem
CreateLink /etc/ssl/certs/f0cd152c.0 ../../ca-certificates/extracted/cadir/Entrust_Root_Certification_Authority_-_G4.pem
CreateLink /etc/ssl/certs/f249de83.0 ../../ca-certificates/extracted/cadir/Trustwave_Global_Certification_Authority.pem
CreateLink /etc/ssl/certs/f30dd6ad.0 ../../ca-certificates/extracted/cadir/USERTrust_ECC_Certification_Authority.pem
CreateLink /etc/ssl/certs/f387163d.0 ../../ca-certificates/extracted/cadir/Starfield_Class_2_CA.pem
CreateLink /etc/ssl/certs/f39fc864.0 ../../ca-certificates/extracted/cadir/SecureTrust_CA.pem
CreateLink /etc/ssl/certs/f459871d.0 ../../ca-certificates/extracted/cadir/emSign_Root_CA_-_G1.pem
CreateLink /etc/ssl/certs/f51bb24c.0 ../../ca-certificates/extracted/cadir/Certigna_Root_CA.pem
CreateLink /etc/ssl/certs/f8fc53da.0 ../../ca-certificates/extracted/cadir/Certum_Trusted_Root_CA.pem
CreateLink /etc/ssl/certs/fa5da96b.0 ../../ca-certificates/extracted/cadir/GLOBALTRUST_2020.pem
CreateLink /etc/ssl/certs/fb5fa911.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_2.pem
CreateLink /etc/ssl/certs/fb717492.0 ../../ca-certificates/extracted/cadir/Atos_TrustedRoot_Root_CA_ECC_TLS_2021.pem
CreateLink /etc/ssl/certs/fc5a8f99.0 ../../ca-certificates/extracted/cadir/USERTrust_RSA_Certification_Authority.pem
CreateLink /etc/ssl/certs/fd08c599.0 ../../ca-certificates/extracted/cadir/Amazon_Root_CA_1.pem
CreateLink /etc/ssl/certs/fd64f3fc.0 ../../ca-certificates/extracted/cadir/TunTrust_Root_CA.pem
CreateLink /etc/ssl/certs/fde84897.0 ../../ca-certificates/extracted/cadir/Certigna.pem
CreateLink /etc/ssl/certs/fe8a2cd8.0 ../../ca-certificates/extracted/cadir/SZAFIR_ROOT_CA2.pem
CreateLink /etc/ssl/certs/feffd413.0 ../../ca-certificates/extracted/cadir/GlobalSign_Root_E46.pem
CreateLink /etc/ssl/certs/ff34af3f.0 ../../ca-certificates/extracted/cadir/TUBITAK_Kamu_SM_SSL_Kok_Sertifikasi_-_Surum_1.pem
CreateLink /etc/ssl/certs/ffa7f1eb.0 ../../ca-certificates/extracted/cadir/BJCA_Global_Root_CA1.pem
CreateLink /etc/ssl/certs/java/cacerts ../../../ca-certificates/extracted/java-cacerts.jks
CreateLink /etc/ssl/certs/vTrus_ECC_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_ECC_Root_CA.pem
CreateLink /etc/ssl/certs/vTrus_Root_CA.pem ../../ca-certificates/extracted/cadir/vTrus_Root_CA.pem
CopyFile /etc/subgid
CreateFile /etc/subgid- > /dev/null
CopyFile /etc/subuid
CreateFile /etc/subuid- > /dev/null
CopyFile /etc/sudoers
CreateLink /etc/systemd/system/dbus-org.freedesktop.resolve1.service /usr/lib/systemd/system/systemd-resolved.service
CreateLink /etc/systemd/system/getty.target.wants/getty@tty1.service /usr/lib/systemd/system/getty@.service
CreateLink /etc/systemd/system/multi-user.target.wants/iwd.service /usr/lib/systemd/system/iwd.service
CreateLink /etc/systemd/system/multi-user.target.wants/remote-fs.target /usr/lib/systemd/system/remote-fs.target
CreateLink /etc/systemd/system/sockets.target.wants/systemd-userdbd.socket /usr/lib/systemd/system/systemd-userdbd.socket
CreateLink /etc/systemd/system/sysinit.target.wants/systemd-resolved.service /usr/lib/systemd/system/systemd-resolved.service
CreateLink /etc/systemd/user/sockets.target.wants/p11-kit-server.socket /usr/lib/systemd/user/p11-kit-server.socket
CopyFile /etc/vconsole.conf
CreateDir /lost+found 700
CopyFile /usr/lib/locale/locale-archive
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.alias
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.alias.bin
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.builtin.alias.bin
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.builtin.bin
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.dep
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.dep.bin
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.devname
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.softdep
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.symbols
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.symbols.bin
CopyFile /usr/lib/modules/6.11.5-arch1-1/modules.weakdep
CopyFile /usr/lib/udev/hwdb.bin 444
CopyFile /usr/share/info/dir
CopyFile /var/.updated
CreateLink /var/lib/dbus/machine-id /etc/machine-id
CopyFile /var/lib/iwd/.known_network.freq 600
CopyFile /var/lib/iwd/dahouse.psk 600
CreateDir /var/lib/iwd/hotspot 700
CreateDir /var/lib/lastlog
CreateDir /var/lib/libuuid '' uuidd uuidd
CreateDir /var/lib/machines 700
CopyFile /var/lib/pacman/local/ALPM_DB_VERSION
CopyFile /var/lib/pacman/local/acl-2.3.2-1/desc
CopyFile /var/lib/pacman/local/acl-2.3.2-1/files
CopyFile /var/lib/pacman/local/acl-2.3.2-1/mtree
CopyFile /var/lib/pacman/local/aconfmgr-git-r848.788860a-1/desc
CopyFile /var/lib/pacman/local/aconfmgr-git-r848.788860a-1/files
CopyFile /var/lib/pacman/local/aconfmgr-git-r848.788860a-1/mtree
CopyFile /var/lib/pacman/local/archlinux-keyring-20241015-1/desc
CopyFile /var/lib/pacman/local/archlinux-keyring-20241015-1/files
CopyFile /var/lib/pacman/local/archlinux-keyring-20241015-1/install
CopyFile /var/lib/pacman/local/archlinux-keyring-20241015-1/mtree
CopyFile /var/lib/pacman/local/argon2-20190702-6/desc
CopyFile /var/lib/pacman/local/argon2-20190702-6/files
CopyFile /var/lib/pacman/local/argon2-20190702-6/mtree
CopyFile /var/lib/pacman/local/attr-2.5.2-1/desc
CopyFile /var/lib/pacman/local/attr-2.5.2-1/files
CopyFile /var/lib/pacman/local/attr-2.5.2-1/mtree
CopyFile /var/lib/pacman/local/audit-4.0.2-2/desc
CopyFile /var/lib/pacman/local/audit-4.0.2-2/files
CopyFile /var/lib/pacman/local/audit-4.0.2-2/mtree
CopyFile /var/lib/pacman/local/autoconf-2.72-1/desc
CopyFile /var/lib/pacman/local/autoconf-2.72-1/files
CopyFile /var/lib/pacman/local/autoconf-2.72-1/mtree
CopyFile /var/lib/pacman/local/automake-1.17-1/desc
CopyFile /var/lib/pacman/local/automake-1.17-1/files
CopyFile /var/lib/pacman/local/automake-1.17-1/mtree
CopyFile /var/lib/pacman/local/base-3-2/desc
CreateFile /var/lib/pacman/local/base-3-2/files > /dev/null
CopyFile /var/lib/pacman/local/base-3-2/mtree
CopyFile /var/lib/pacman/local/base-devel-1-2/desc
CreateFile /var/lib/pacman/local/base-devel-1-2/files > /dev/null
CopyFile /var/lib/pacman/local/base-devel-1-2/mtree
CopyFile /var/lib/pacman/local/bash-5.2.037-1/desc
CopyFile /var/lib/pacman/local/bash-5.2.037-1/files
CopyFile /var/lib/pacman/local/bash-5.2.037-1/install
CopyFile /var/lib/pacman/local/bash-5.2.037-1/mtree
CopyFile /var/lib/pacman/local/binutils-2.43+r4+g7999dae6961-1/desc
CopyFile /var/lib/pacman/local/binutils-2.43+r4+g7999dae6961-1/files
CopyFile /var/lib/pacman/local/binutils-2.43+r4+g7999dae6961-1/mtree
CopyFile /var/lib/pacman/local/bison-3.8.2-8/desc
CopyFile /var/lib/pacman/local/bison-3.8.2-8/files
CopyFile /var/lib/pacman/local/bison-3.8.2-8/mtree
CopyFile /var/lib/pacman/local/brotli-1.1.0-2/desc
CopyFile /var/lib/pacman/local/brotli-1.1.0-2/files
CopyFile /var/lib/pacman/local/brotli-1.1.0-2/mtree
CopyFile /var/lib/pacman/local/bzip2-1.0.8-6/desc
CopyFile /var/lib/pacman/local/bzip2-1.0.8-6/files
CopyFile /var/lib/pacman/local/bzip2-1.0.8-6/mtree
CopyFile /var/lib/pacman/local/ca-certificates-20240618-1/desc
CreateFile /var/lib/pacman/local/ca-certificates-20240618-1/files > /dev/null
CopyFile /var/lib/pacman/local/ca-certificates-20240618-1/mtree
CopyFile /var/lib/pacman/local/ca-certificates-mozilla-3.106-1/desc
CopyFile /var/lib/pacman/local/ca-certificates-mozilla-3.106-1/files
CopyFile /var/lib/pacman/local/ca-certificates-mozilla-3.106-1/mtree
CopyFile /var/lib/pacman/local/ca-certificates-utils-20240618-1/desc
CopyFile /var/lib/pacman/local/ca-certificates-utils-20240618-1/files
CopyFile /var/lib/pacman/local/ca-certificates-utils-20240618-1/install
CopyFile /var/lib/pacman/local/ca-certificates-utils-20240618-1/mtree
CopyFile /var/lib/pacman/local/coreutils-9.5-2/desc
CopyFile /var/lib/pacman/local/coreutils-9.5-2/files
CopyFile /var/lib/pacman/local/coreutils-9.5-2/mtree
CopyFile /var/lib/pacman/local/cryptsetup-2.7.5-1/desc
CopyFile /var/lib/pacman/local/cryptsetup-2.7.5-1/files
CopyFile /var/lib/pacman/local/cryptsetup-2.7.5-1/mtree
CopyFile /var/lib/pacman/local/curl-8.10.1-2/desc
CopyFile /var/lib/pacman/local/curl-8.10.1-2/files
CopyFile /var/lib/pacman/local/curl-8.10.1-2/mtree
CopyFile /var/lib/pacman/local/db5.3-5.3.28-5/desc
CopyFile /var/lib/pacman/local/db5.3-5.3.28-5/files
CopyFile /var/lib/pacman/local/db5.3-5.3.28-5/mtree
CopyFile /var/lib/pacman/local/dbus-1.14.10-2/desc
CopyFile /var/lib/pacman/local/dbus-1.14.10-2/files
CopyFile /var/lib/pacman/local/dbus-1.14.10-2/mtree
CopyFile /var/lib/pacman/local/dbus-broker-36-4/desc
CopyFile /var/lib/pacman/local/dbus-broker-36-4/files
CopyFile /var/lib/pacman/local/dbus-broker-36-4/mtree
CopyFile /var/lib/pacman/local/dbus-broker-units-36-4/desc
CopyFile /var/lib/pacman/local/dbus-broker-units-36-4/files
CopyFile /var/lib/pacman/local/dbus-broker-units-36-4/mtree
CopyFile /var/lib/pacman/local/dbus-units-36-4/desc
CreateFile /var/lib/pacman/local/dbus-units-36-4/files > /dev/null
CopyFile /var/lib/pacman/local/dbus-units-36-4/mtree
CopyFile /var/lib/pacman/local/debugedit-5.0-6/desc
CopyFile /var/lib/pacman/local/debugedit-5.0-6/files
CopyFile /var/lib/pacman/local/debugedit-5.0-6/mtree
CopyFile /var/lib/pacman/local/device-mapper-2.03.27-1/desc
CopyFile /var/lib/pacman/local/device-mapper-2.03.27-1/files
CopyFile /var/lib/pacman/local/device-mapper-2.03.27-1/mtree
CopyFile /var/lib/pacman/local/diffutils-3.10-1/desc
CopyFile /var/lib/pacman/local/diffutils-3.10-1/files
CopyFile /var/lib/pacman/local/diffutils-3.10-1/mtree
CopyFile /var/lib/pacman/local/e2fsprogs-1.47.1-4/desc
CopyFile /var/lib/pacman/local/e2fsprogs-1.47.1-4/files
CopyFile /var/lib/pacman/local/e2fsprogs-1.47.1-4/mtree
CopyFile /var/lib/pacman/local/efibootmgr-18-3/desc
CopyFile /var/lib/pacman/local/efibootmgr-18-3/files
CopyFile /var/lib/pacman/local/efibootmgr-18-3/mtree
CopyFile /var/lib/pacman/local/efivar-39-1/desc
CopyFile /var/lib/pacman/local/efivar-39-1/files
CopyFile /var/lib/pacman/local/efivar-39-1/mtree
CopyFile /var/lib/pacman/local/ell-0.69-1/desc
CopyFile /var/lib/pacman/local/ell-0.69-1/files
CopyFile /var/lib/pacman/local/ell-0.69-1/mtree
CopyFile /var/lib/pacman/local/expat-2.6.3-2/desc
CopyFile /var/lib/pacman/local/expat-2.6.3-2/files
CopyFile /var/lib/pacman/local/expat-2.6.3-2/mtree
CopyFile /var/lib/pacman/local/expect-5.45.4-5/desc
CopyFile /var/lib/pacman/local/expect-5.45.4-5/files
CopyFile /var/lib/pacman/local/expect-5.45.4-5/mtree
CopyFile /var/lib/pacman/local/fakeroot-1.36-1/desc
CopyFile /var/lib/pacman/local/fakeroot-1.36-1/files
CopyFile /var/lib/pacman/local/fakeroot-1.36-1/install
CopyFile /var/lib/pacman/local/fakeroot-1.36-1/mtree
CopyFile /var/lib/pacman/local/file-5.45-1/desc
CopyFile /var/lib/pacman/local/file-5.45-1/files
CopyFile /var/lib/pacman/local/file-5.45-1/mtree
CopyFile /var/lib/pacman/local/filesystem-2024.04.07-1/desc
CopyFile /var/lib/pacman/local/filesystem-2024.04.07-1/files
CopyFile /var/lib/pacman/local/filesystem-2024.04.07-1/mtree
CopyFile /var/lib/pacman/local/findutils-4.10.0-2/desc
CopyFile /var/lib/pacman/local/findutils-4.10.0-2/files
CopyFile /var/lib/pacman/local/findutils-4.10.0-2/mtree
CopyFile /var/lib/pacman/local/flex-2.6.4-5/desc
CopyFile /var/lib/pacman/local/flex-2.6.4-5/files
CopyFile /var/lib/pacman/local/flex-2.6.4-5/mtree
CopyFile /var/lib/pacman/local/gawk-5.3.1-1/desc
CopyFile /var/lib/pacman/local/gawk-5.3.1-1/files
CopyFile /var/lib/pacman/local/gawk-5.3.1-1/mtree
CopyFile /var/lib/pacman/local/gc-8.2.8-2/desc
CopyFile /var/lib/pacman/local/gc-8.2.8-2/files
CopyFile /var/lib/pacman/local/gc-8.2.8-2/mtree
CopyFile /var/lib/pacman/local/gcc-14.2.1+r134+gab884fffe3fc-1/desc
CopyFile /var/lib/pacman/local/gcc-14.2.1+r134+gab884fffe3fc-1/files
CopyFile /var/lib/pacman/local/gcc-14.2.1+r134+gab884fffe3fc-1/mtree
CopyFile /var/lib/pacman/local/gcc-libs-14.2.1+r134+gab884fffe3fc-1/desc
CopyFile /var/lib/pacman/local/gcc-libs-14.2.1+r134+gab884fffe3fc-1/files
CopyFile /var/lib/pacman/local/gcc-libs-14.2.1+r134+gab884fffe3fc-1/mtree
CopyFile /var/lib/pacman/local/gdbm-1.24-1/desc
CopyFile /var/lib/pacman/local/gdbm-1.24-1/files
CopyFile /var/lib/pacman/local/gdbm-1.24-1/mtree
CopyFile /var/lib/pacman/local/gettext-0.22.5-2/desc
CopyFile /var/lib/pacman/local/gettext-0.22.5-2/files
CopyFile /var/lib/pacman/local/gettext-0.22.5-2/mtree
CopyFile /var/lib/pacman/local/git-2.47.0-1/desc
CopyFile /var/lib/pacman/local/git-2.47.0-1/files
CopyFile /var/lib/pacman/local/git-2.47.0-1/install
CopyFile /var/lib/pacman/local/git-2.47.0-1/mtree
CopyFile /var/lib/pacman/local/glib2-2.82.2-1/desc
CopyFile /var/lib/pacman/local/glib2-2.82.2-1/files
CopyFile /var/lib/pacman/local/glib2-2.82.2-1/mtree
CopyFile /var/lib/pacman/local/glibc-2.40+r16+gaa533d58ff-2/desc
CopyFile /var/lib/pacman/local/glibc-2.40+r16+gaa533d58ff-2/files
CopyFile /var/lib/pacman/local/glibc-2.40+r16+gaa533d58ff-2/install
CopyFile /var/lib/pacman/local/glibc-2.40+r16+gaa533d58ff-2/mtree
CopyFile /var/lib/pacman/local/gmp-6.3.0-2/desc
CopyFile /var/lib/pacman/local/gmp-6.3.0-2/files
CopyFile /var/lib/pacman/local/gmp-6.3.0-2/mtree
CopyFile /var/lib/pacman/local/gnupg-2.4.5-7/desc
CopyFile /var/lib/pacman/local/gnupg-2.4.5-7/files
CopyFile /var/lib/pacman/local/gnupg-2.4.5-7/install
CopyFile /var/lib/pacman/local/gnupg-2.4.5-7/mtree
CopyFile /var/lib/pacman/local/gnutls-3.8.7-1/desc
CopyFile /var/lib/pacman/local/gnutls-3.8.7-1/files
CopyFile /var/lib/pacman/local/gnutls-3.8.7-1/mtree
CopyFile /var/lib/pacman/local/go-2:1.23.2-1/desc
CopyFile /var/lib/pacman/local/go-2:1.23.2-1/files
CopyFile /var/lib/pacman/local/go-2:1.23.2-1/mtree
CopyFile /var/lib/pacman/local/gpgme-1.23.2-6/desc
CopyFile /var/lib/pacman/local/gpgme-1.23.2-6/files
CopyFile /var/lib/pacman/local/gpgme-1.23.2-6/mtree
CopyFile /var/lib/pacman/local/grep-3.11-1/desc
CopyFile /var/lib/pacman/local/grep-3.11-1/files
CopyFile /var/lib/pacman/local/grep-3.11-1/mtree
CopyFile /var/lib/pacman/local/groff-1.23.0-7/desc
CopyFile /var/lib/pacman/local/groff-1.23.0-7/files
CopyFile /var/lib/pacman/local/groff-1.23.0-7/mtree
CopyFile /var/lib/pacman/local/guile-3.0.10-1/desc
CopyFile /var/lib/pacman/local/guile-3.0.10-1/files
CopyFile /var/lib/pacman/local/guile-3.0.10-1/mtree
CopyFile /var/lib/pacman/local/gzip-1.13-4/desc
CopyFile /var/lib/pacman/local/gzip-1.13-4/files
CopyFile /var/lib/pacman/local/gzip-1.13-4/mtree
CopyFile /var/lib/pacman/local/hwdata-0.388-1/desc
CopyFile /var/lib/pacman/local/hwdata-0.388-1/files
CopyFile /var/lib/pacman/local/hwdata-0.388-1/mtree
CopyFile /var/lib/pacman/local/iana-etc-20241016-1/desc
CopyFile /var/lib/pacman/local/iana-etc-20241016-1/files
CopyFile /var/lib/pacman/local/iana-etc-20241016-1/mtree
CopyFile /var/lib/pacman/local/icu-75.1-1/desc
CopyFile /var/lib/pacman/local/icu-75.1-1/files
CopyFile /var/lib/pacman/local/icu-75.1-1/mtree
CopyFile /var/lib/pacman/local/intel-ucode-20241029-1/desc
CopyFile /var/lib/pacman/local/intel-ucode-20241029-1/files
CopyFile /var/lib/pacman/local/intel-ucode-20241029-1/mtree
CopyFile /var/lib/pacman/local/iproute2-6.11.0-1/desc
CopyFile /var/lib/pacman/local/iproute2-6.11.0-1/files
CopyFile /var/lib/pacman/local/iproute2-6.11.0-1/mtree
CopyFile /var/lib/pacman/local/iptables-1:1.8.10-2/desc
CopyFile /var/lib/pacman/local/iptables-1:1.8.10-2/files
CopyFile /var/lib/pacman/local/iptables-1:1.8.10-2/mtree
CopyFile /var/lib/pacman/local/iputils-20240905-1/desc
CopyFile /var/lib/pacman/local/iputils-20240905-1/files
CopyFile /var/lib/pacman/local/iputils-20240905-1/mtree
CopyFile /var/lib/pacman/local/iwd-3.0-1/desc
CopyFile /var/lib/pacman/local/iwd-3.0-1/files
CopyFile /var/lib/pacman/local/iwd-3.0-1/mtree
CopyFile /var/lib/pacman/local/jansson-2.14-4/desc
CopyFile /var/lib/pacman/local/jansson-2.14-4/files
CopyFile /var/lib/pacman/local/jansson-2.14-4/mtree
CopyFile /var/lib/pacman/local/json-c-0.18-1/desc
CopyFile /var/lib/pacman/local/json-c-0.18-1/files
CopyFile /var/lib/pacman/local/json-c-0.18-1/mtree
CopyFile /var/lib/pacman/local/kbd-2.6.4-3/desc
CopyFile /var/lib/pacman/local/kbd-2.6.4-3/files
CopyFile /var/lib/pacman/local/kbd-2.6.4-3/mtree
CopyFile /var/lib/pacman/local/keyutils-1.6.3-3/desc
CopyFile /var/lib/pacman/local/keyutils-1.6.3-3/files
CopyFile /var/lib/pacman/local/keyutils-1.6.3-3/mtree
CopyFile /var/lib/pacman/local/kmod-33-3/desc
CopyFile /var/lib/pacman/local/kmod-33-3/files
CopyFile /var/lib/pacman/local/kmod-33-3/mtree
CopyFile /var/lib/pacman/local/krb5-1.21.3-1/desc
CopyFile /var/lib/pacman/local/krb5-1.21.3-1/files
CopyFile /var/lib/pacman/local/krb5-1.21.3-1/mtree
CopyFile /var/lib/pacman/local/less-1:661-1/desc
CopyFile /var/lib/pacman/local/less-1:661-1/files
CopyFile /var/lib/pacman/local/less-1:661-1/mtree
CopyFile /var/lib/pacman/local/libarchive-3.7.7-1/desc
CopyFile /var/lib/pacman/local/libarchive-3.7.7-1/files
CopyFile /var/lib/pacman/local/libarchive-3.7.7-1/mtree
CopyFile /var/lib/pacman/local/libassuan-3.0.0-1/desc
CopyFile /var/lib/pacman/local/libassuan-3.0.0-1/files
CopyFile /var/lib/pacman/local/libassuan-3.0.0-1/mtree
CopyFile /var/lib/pacman/local/libbpf-1.4.3-1/desc
CopyFile /var/lib/pacman/local/libbpf-1.4.3-1/files
CopyFile /var/lib/pacman/local/libbpf-1.4.3-1/mtree
CopyFile /var/lib/pacman/local/libcap-2.71-1/desc
CopyFile /var/lib/pacman/local/libcap-2.71-1/files
CopyFile /var/lib/pacman/local/libcap-2.71-1/mtree
CopyFile /var/lib/pacman/local/libcap-ng-0.8.5-2/desc
CopyFile /var/lib/pacman/local/libcap-ng-0.8.5-2/files
CopyFile /var/lib/pacman/local/libcap-ng-0.8.5-2/mtree
CopyFile /var/lib/pacman/local/libelf-0.192-1/desc
CopyFile /var/lib/pacman/local/libelf-0.192-1/files
CopyFile /var/lib/pacman/local/libelf-0.192-1/mtree
CopyFile /var/lib/pacman/local/libevent-2.1.12-4/desc
CopyFile /var/lib/pacman/local/libevent-2.1.12-4/files
CopyFile /var/lib/pacman/local/libevent-2.1.12-4/mtree
CopyFile /var/lib/pacman/local/libffi-3.4.6-1/desc
CopyFile /var/lib/pacman/local/libffi-3.4.6-1/files
CopyFile /var/lib/pacman/local/libffi-3.4.6-1/mtree
CopyFile /var/lib/pacman/local/libgcrypt-1.11.0-2/desc
CopyFile /var/lib/pacman/local/libgcrypt-1.11.0-2/files
CopyFile /var/lib/pacman/local/libgcrypt-1.11.0-2/mtree
CopyFile /var/lib/pacman/local/libgpg-error-1.50-1/desc
CopyFile /var/lib/pacman/local/libgpg-error-1.50-1/files
CopyFile /var/lib/pacman/local/libgpg-error-1.50-1/mtree
CopyFile /var/lib/pacman/local/libidn2-2.3.7-1/desc
CopyFile /var/lib/pacman/local/libidn2-2.3.7-1/files
CopyFile /var/lib/pacman/local/libidn2-2.3.7-1/mtree
CopyFile /var/lib/pacman/local/libisl-0.27-1/desc
CopyFile /var/lib/pacman/local/libisl-0.27-1/files
CopyFile /var/lib/pacman/local/libisl-0.27-1/mtree
CopyFile /var/lib/pacman/local/libksba-1.6.7-1/desc
CopyFile /var/lib/pacman/local/libksba-1.6.7-1/files
CopyFile /var/lib/pacman/local/libksba-1.6.7-1/mtree
CopyFile /var/lib/pacman/local/libldap-2.6.8-2/desc
CopyFile /var/lib/pacman/local/libldap-2.6.8-2/files
CopyFile /var/lib/pacman/local/libldap-2.6.8-2/mtree
CopyFile /var/lib/pacman/local/libluv-1.48.0_2-1/desc
CopyFile /var/lib/pacman/local/libluv-1.48.0_2-1/files
CopyFile /var/lib/pacman/local/libluv-1.48.0_2-1/mtree
CopyFile /var/lib/pacman/local/libmnl-1.0.5-2/desc
CopyFile /var/lib/pacman/local/libmnl-1.0.5-2/files
CopyFile /var/lib/pacman/local/libmnl-1.0.5-2/mtree
CopyFile /var/lib/pacman/local/libmpc-1.3.1-2/desc
CopyFile /var/lib/pacman/local/libmpc-1.3.1-2/files
CopyFile /var/lib/pacman/local/libmpc-1.3.1-2/mtree
CopyFile /var/lib/pacman/local/libnetfilter_conntrack-1.0.9-2/desc
CopyFile /var/lib/pacman/local/libnetfilter_conntrack-1.0.9-2/files
CopyFile /var/lib/pacman/local/libnetfilter_conntrack-1.0.9-2/mtree
CopyFile /var/lib/pacman/local/libnfnetlink-1.0.2-2/desc
CopyFile /var/lib/pacman/local/libnfnetlink-1.0.2-2/files
CopyFile /var/lib/pacman/local/libnfnetlink-1.0.2-2/mtree
CopyFile /var/lib/pacman/local/libnftnl-1.2.8-1/desc
CopyFile /var/lib/pacman/local/libnftnl-1.2.8-1/files
CopyFile /var/lib/pacman/local/libnftnl-1.2.8-1/mtree
CopyFile /var/lib/pacman/local/libnghttp2-1.64.0-1/desc
CopyFile /var/lib/pacman/local/libnghttp2-1.64.0-1/files
CopyFile /var/lib/pacman/local/libnghttp2-1.64.0-1/mtree
CopyFile /var/lib/pacman/local/libnghttp3-1.6.0-1/desc
CopyFile /var/lib/pacman/local/libnghttp3-1.6.0-1/files
CopyFile /var/lib/pacman/local/libnghttp3-1.6.0-1/mtree
CopyFile /var/lib/pacman/local/libnl-3.10.0-1/desc
CopyFile /var/lib/pacman/local/libnl-3.10.0-1/files
CopyFile /var/lib/pacman/local/libnl-3.10.0-1/mtree
CopyFile /var/lib/pacman/local/libnsl-2.0.1-1/desc
CopyFile /var/lib/pacman/local/libnsl-2.0.1-1/files
CopyFile /var/lib/pacman/local/libnsl-2.0.1-1/mtree
CopyFile /var/lib/pacman/local/libp11-kit-0.25.5-1/desc
CopyFile /var/lib/pacman/local/libp11-kit-0.25.5-1/files
CopyFile /var/lib/pacman/local/libp11-kit-0.25.5-1/mtree
CopyFile /var/lib/pacman/local/libpcap-1.10.5-2/desc
CopyFile /var/lib/pacman/local/libpcap-1.10.5-2/files
CopyFile /var/lib/pacman/local/libpcap-1.10.5-2/mtree
CopyFile /var/lib/pacman/local/libpipeline-1.5.8-1/desc
CopyFile /var/lib/pacman/local/libpipeline-1.5.8-1/files
CopyFile /var/lib/pacman/local/libpipeline-1.5.8-1/mtree
CopyFile /var/lib/pacman/local/libpsl-0.21.5-2/desc
CopyFile /var/lib/pacman/local/libpsl-0.21.5-2/files
CopyFile /var/lib/pacman/local/libpsl-0.21.5-2/mtree
CopyFile /var/lib/pacman/local/libsasl-2.1.28-5/desc
CopyFile /var/lib/pacman/local/libsasl-2.1.28-5/files
CopyFile /var/lib/pacman/local/libsasl-2.1.28-5/mtree
CopyFile /var/lib/pacman/local/libseccomp-2.5.5-3/desc
CopyFile /var/lib/pacman/local/libseccomp-2.5.5-3/files
CopyFile /var/lib/pacman/local/libseccomp-2.5.5-3/mtree
CopyFile /var/lib/pacman/local/libsecret-0.21.4-1/desc
CopyFile /var/lib/pacman/local/libsecret-0.21.4-1/files
CopyFile /var/lib/pacman/local/libsecret-0.21.4-1/mtree
CopyFile /var/lib/pacman/local/libssh2-1.11.0-1/desc
CopyFile /var/lib/pacman/local/libssh2-1.11.0-1/files
CopyFile /var/lib/pacman/local/libssh2-1.11.0-1/mtree
CopyFile /var/lib/pacman/local/libsysprof-capture-47.0-1/desc
CopyFile /var/lib/pacman/local/libsysprof-capture-47.0-1/files
CopyFile /var/lib/pacman/local/libsysprof-capture-47.0-1/mtree
CopyFile /var/lib/pacman/local/libtasn1-4.19.0-2/desc
CopyFile /var/lib/pacman/local/libtasn1-4.19.0-2/files
CopyFile /var/lib/pacman/local/libtasn1-4.19.0-2/mtree
CopyFile /var/lib/pacman/local/libtirpc-1.3.6-1/desc
CopyFile /var/lib/pacman/local/libtirpc-1.3.6-1/files
CopyFile /var/lib/pacman/local/libtirpc-1.3.6-1/mtree
CopyFile /var/lib/pacman/local/libtool-2.5.3-1/desc
CopyFile /var/lib/pacman/local/libtool-2.5.3-1/files
CopyFile /var/lib/pacman/local/libtool-2.5.3-1/mtree
CopyFile /var/lib/pacman/local/libunistring-1.2-1/desc
CopyFile /var/lib/pacman/local/libunistring-1.2-1/files
CopyFile /var/lib/pacman/local/libunistring-1.2-1/mtree
CopyFile /var/lib/pacman/local/libusb-1.0.27-1/desc
CopyFile /var/lib/pacman/local/libusb-1.0.27-1/files
CopyFile /var/lib/pacman/local/libusb-1.0.27-1/mtree
CopyFile /var/lib/pacman/local/libutf8proc-2.9.0-1/desc
CopyFile /var/lib/pacman/local/libutf8proc-2.9.0-1/files
CopyFile /var/lib/pacman/local/libutf8proc-2.9.0-1/mtree
CopyFile /var/lib/pacman/local/libuv-1.49.2-1/desc
CopyFile /var/lib/pacman/local/libuv-1.49.2-1/files
CopyFile /var/lib/pacman/local/libuv-1.49.2-1/mtree
CopyFile /var/lib/pacman/local/libverto-0.3.2-5/desc
CopyFile /var/lib/pacman/local/libverto-0.3.2-5/files
CopyFile /var/lib/pacman/local/libverto-0.3.2-5/mtree
CopyFile /var/lib/pacman/local/libvterm-0.3.3-2/desc
CopyFile /var/lib/pacman/local/libvterm-0.3.3-2/files
CopyFile /var/lib/pacman/local/libvterm-0.3.3-2/mtree
CopyFile /var/lib/pacman/local/libxcrypt-4.4.36-2/desc
CopyFile /var/lib/pacman/local/libxcrypt-4.4.36-2/files
CopyFile /var/lib/pacman/local/libxcrypt-4.4.36-2/install
CopyFile /var/lib/pacman/local/libxcrypt-4.4.36-2/mtree
CopyFile /var/lib/pacman/local/libxml2-2.13.4-1/desc
CopyFile /var/lib/pacman/local/libxml2-2.13.4-1/files
CopyFile /var/lib/pacman/local/libxml2-2.13.4-1/mtree
CopyFile /var/lib/pacman/local/licenses-20240728-1/desc
CopyFile /var/lib/pacman/local/licenses-20240728-1/files
CopyFile /var/lib/pacman/local/licenses-20240728-1/mtree
CopyFile /var/lib/pacman/local/linux-6.11.5.arch1-1/desc
CopyFile /var/lib/pacman/local/linux-6.11.5.arch1-1/files
CopyFile /var/lib/pacman/local/linux-6.11.5.arch1-1/mtree
CopyFile /var/lib/pacman/local/linux-api-headers-6.10-1/desc
CopyFile /var/lib/pacman/local/linux-api-headers-6.10-1/files
CopyFile /var/lib/pacman/local/linux-api-headers-6.10-1/mtree
CopyFile /var/lib/pacman/local/linux-firmware-20241017.22a6c7dc-1/desc
CopyFile /var/lib/pacman/local/linux-firmware-20241017.22a6c7dc-1/files
CopyFile /var/lib/pacman/local/linux-firmware-20241017.22a6c7dc-1/mtree
CopyFile /var/lib/pacman/local/linux-firmware-whence-20241017.22a6c7dc-1/desc
CopyFile /var/lib/pacman/local/linux-firmware-whence-20241017.22a6c7dc-1/files
CopyFile /var/lib/pacman/local/linux-firmware-whence-20241017.22a6c7dc-1/mtree
CopyFile /var/lib/pacman/local/lmdb-0.9.33-1/desc
CopyFile /var/lib/pacman/local/lmdb-0.9.33-1/files
CopyFile /var/lib/pacman/local/lmdb-0.9.33-1/mtree
CopyFile /var/lib/pacman/local/lua51-lpeg-1.1.0-3/desc
CopyFile /var/lib/pacman/local/lua51-lpeg-1.1.0-3/files
CopyFile /var/lib/pacman/local/lua51-lpeg-1.1.0-3/mtree
CopyFile /var/lib/pacman/local/luajit-2.1.1727870382-1/desc
CopyFile /var/lib/pacman/local/luajit-2.1.1727870382-1/files
CopyFile /var/lib/pacman/local/luajit-2.1.1727870382-1/mtree
CopyFile /var/lib/pacman/local/lz4-1:1.10.0-2/desc
CopyFile /var/lib/pacman/local/lz4-1:1.10.0-2/files
CopyFile /var/lib/pacman/local/lz4-1:1.10.0-2/mtree
CopyFile /var/lib/pacman/local/m4-1.4.19-3/desc
CopyFile /var/lib/pacman/local/m4-1.4.19-3/files
CopyFile /var/lib/pacman/local/m4-1.4.19-3/mtree
CopyFile /var/lib/pacman/local/make-4.4.1-2/desc
CopyFile /var/lib/pacman/local/make-4.4.1-2/files
CopyFile /var/lib/pacman/local/make-4.4.1-2/mtree
CopyFile /var/lib/pacman/local/man-db-2.13.0-1/desc
CopyFile /var/lib/pacman/local/man-db-2.13.0-1/files
CopyFile /var/lib/pacman/local/man-db-2.13.0-1/install
CopyFile /var/lib/pacman/local/man-db-2.13.0-1/mtree
CopyFile /var/lib/pacman/local/man-pages-6.9.1-1/desc
CopyFile /var/lib/pacman/local/man-pages-6.9.1-1/files
CopyFile /var/lib/pacman/local/man-pages-6.9.1-1/mtree
CopyFile /var/lib/pacman/local/mkinitcpio-39.2-2/desc
CopyFile /var/lib/pacman/local/mkinitcpio-39.2-2/files
CopyFile /var/lib/pacman/local/mkinitcpio-39.2-2/mtree
CopyFile /var/lib/pacman/local/mkinitcpio-busybox-1.36.1-1/desc
CopyFile /var/lib/pacman/local/mkinitcpio-busybox-1.36.1-1/files
CopyFile /var/lib/pacman/local/mkinitcpio-busybox-1.36.1-1/mtree
CopyFile /var/lib/pacman/local/mpfr-4.2.1-4/desc
CopyFile /var/lib/pacman/local/mpfr-4.2.1-4/files
CopyFile /var/lib/pacman/local/mpfr-4.2.1-4/mtree
CopyFile /var/lib/pacman/local/msgpack-c-6.1.0-2/desc
CopyFile /var/lib/pacman/local/msgpack-c-6.1.0-2/files
CopyFile /var/lib/pacman/local/msgpack-c-6.1.0-2/mtree
CopyFile /var/lib/pacman/local/ncurses-6.5-3/desc
CopyFile /var/lib/pacman/local/ncurses-6.5-3/files
CopyFile /var/lib/pacman/local/ncurses-6.5-3/mtree
CopyFile /var/lib/pacman/local/neovim-0.10.2-2/desc
CopyFile /var/lib/pacman/local/neovim-0.10.2-2/files
CopyFile /var/lib/pacman/local/neovim-0.10.2-2/mtree
CopyFile /var/lib/pacman/local/nettle-3.10-1/desc
CopyFile /var/lib/pacman/local/nettle-3.10-1/files
CopyFile /var/lib/pacman/local/nettle-3.10-1/mtree
CopyFile /var/lib/pacman/local/npth-1.7-1/desc
CopyFile /var/lib/pacman/local/npth-1.7-1/files
CopyFile /var/lib/pacman/local/npth-1.7-1/mtree
CopyFile /var/lib/pacman/local/openssl-3.4.0-1/desc
CopyFile /var/lib/pacman/local/openssl-3.4.0-1/files
CopyFile /var/lib/pacman/local/openssl-3.4.0-1/mtree
CopyFile /var/lib/pacman/local/p11-kit-0.25.5-1/desc
CopyFile /var/lib/pacman/local/p11-kit-0.25.5-1/files
CopyFile /var/lib/pacman/local/p11-kit-0.25.5-1/install
CopyFile /var/lib/pacman/local/p11-kit-0.25.5-1/mtree
CopyFile /var/lib/pacman/local/pacman-7.0.0.r3.g7736133-1/desc
CopyFile /var/lib/pacman/local/pacman-7.0.0.r3.g7736133-1/files
CopyFile /var/lib/pacman/local/pacman-7.0.0.r3.g7736133-1/mtree
CopyFile /var/lib/pacman/local/pacman-mirrorlist-20240717-1/desc
CopyFile /var/lib/pacman/local/pacman-mirrorlist-20240717-1/files
CopyFile /var/lib/pacman/local/pacman-mirrorlist-20240717-1/mtree
CopyFile /var/lib/pacman/local/pacutils-0.14.0-3/desc
CopyFile /var/lib/pacman/local/pacutils-0.14.0-3/files
CopyFile /var/lib/pacman/local/pacutils-0.14.0-3/mtree
CopyFile /var/lib/pacman/local/pam-1.6.1-3/desc
CopyFile /var/lib/pacman/local/pam-1.6.1-3/files
CopyFile /var/lib/pacman/local/pam-1.6.1-3/mtree
CopyFile /var/lib/pacman/local/pambase-20230918-2/desc
CopyFile /var/lib/pacman/local/pambase-20230918-2/files
CopyFile /var/lib/pacman/local/pambase-20230918-2/mtree
CopyFile /var/lib/pacman/local/patch-2.7.6-10/desc
CopyFile /var/lib/pacman/local/patch-2.7.6-10/files
CopyFile /var/lib/pacman/local/patch-2.7.6-10/mtree
CopyFile /var/lib/pacman/local/pciutils-3.13.0-2/desc
CopyFile /var/lib/pacman/local/pciutils-3.13.0-2/files
CopyFile /var/lib/pacman/local/pciutils-3.13.0-2/mtree
CopyFile /var/lib/pacman/local/pcre2-10.44-1/desc
CopyFile /var/lib/pacman/local/pcre2-10.44-1/files
CopyFile /var/lib/pacman/local/pcre2-10.44-1/mtree
CopyFile /var/lib/pacman/local/perl-5.40.0-1/desc
CopyFile /var/lib/pacman/local/perl-5.40.0-1/files
CopyFile /var/lib/pacman/local/perl-5.40.0-1/mtree
CopyFile /var/lib/pacman/local/perl-error-0.17029-7/desc
CopyFile /var/lib/pacman/local/perl-error-0.17029-7/files
CopyFile /var/lib/pacman/local/perl-error-0.17029-7/mtree
CopyFile /var/lib/pacman/local/perl-mailtools-2.21-9/desc
CopyFile /var/lib/pacman/local/perl-mailtools-2.21-9/files
CopyFile /var/lib/pacman/local/perl-mailtools-2.21-9/mtree
CopyFile /var/lib/pacman/local/perl-timedate-2.33-7/desc
CopyFile /var/lib/pacman/local/perl-timedate-2.33-7/files
CopyFile /var/lib/pacman/local/perl-timedate-2.33-7/mtree
CopyFile /var/lib/pacman/local/pinentry-1.3.1-5/desc
CopyFile /var/lib/pacman/local/pinentry-1.3.1-5/files
CopyFile /var/lib/pacman/local/pinentry-1.3.1-5/mtree
CopyFile /var/lib/pacman/local/pkgconf-2.1.1-1/desc
CopyFile /var/lib/pacman/local/pkgconf-2.1.1-1/files
CopyFile /var/lib/pacman/local/pkgconf-2.1.1-1/mtree
CopyFile /var/lib/pacman/local/popt-1.19-2/desc
CopyFile /var/lib/pacman/local/popt-1.19-2/files
CopyFile /var/lib/pacman/local/popt-1.19-2/mtree
CopyFile /var/lib/pacman/local/procps-ng-4.0.4-3/desc
CopyFile /var/lib/pacman/local/procps-ng-4.0.4-3/files
CopyFile /var/lib/pacman/local/procps-ng-4.0.4-3/mtree
CopyFile /var/lib/pacman/local/psmisc-23.7-1/desc
CopyFile /var/lib/pacman/local/psmisc-23.7-1/files
CopyFile /var/lib/pacman/local/psmisc-23.7-1/mtree
CopyFile /var/lib/pacman/local/readline-8.2.013-1/desc
CopyFile /var/lib/pacman/local/readline-8.2.013-1/files
CopyFile /var/lib/pacman/local/readline-8.2.013-1/mtree
CopyFile /var/lib/pacman/local/sed-4.9-3/desc
CopyFile /var/lib/pacman/local/sed-4.9-3/files
CopyFile /var/lib/pacman/local/sed-4.9-3/mtree
CopyFile /var/lib/pacman/local/shadow-4.16.0-1/desc
CopyFile /var/lib/pacman/local/shadow-4.16.0-1/files
CopyFile /var/lib/pacman/local/shadow-4.16.0-1/mtree
CopyFile /var/lib/pacman/local/sqlite-3.46.1-1/desc
CopyFile /var/lib/pacman/local/sqlite-3.46.1-1/files
CopyFile /var/lib/pacman/local/sqlite-3.46.1-1/mtree
CopyFile /var/lib/pacman/local/sudo-1.9.16-1/desc
CopyFile /var/lib/pacman/local/sudo-1.9.16-1/files
CopyFile /var/lib/pacman/local/sudo-1.9.16-1/install
CopyFile /var/lib/pacman/local/sudo-1.9.16-1/mtree
CopyFile /var/lib/pacman/local/systemd-256.7-1/desc
CopyFile /var/lib/pacman/local/systemd-256.7-1/files
CopyFile /var/lib/pacman/local/systemd-256.7-1/install
CopyFile /var/lib/pacman/local/systemd-256.7-1/mtree
CopyFile /var/lib/pacman/local/systemd-libs-256.7-1/desc
CopyFile /var/lib/pacman/local/systemd-libs-256.7-1/files
CopyFile /var/lib/pacman/local/systemd-libs-256.7-1/mtree
CopyFile /var/lib/pacman/local/systemd-sysvcompat-256.7-1/desc
CopyFile /var/lib/pacman/local/systemd-sysvcompat-256.7-1/files
CopyFile /var/lib/pacman/local/systemd-sysvcompat-256.7-1/mtree
CopyFile /var/lib/pacman/local/tar-1.35-2/desc
CopyFile /var/lib/pacman/local/tar-1.35-2/files
CopyFile /var/lib/pacman/local/tar-1.35-2/mtree
CopyFile /var/lib/pacman/local/tcl-8.6.14-4/desc
CopyFile /var/lib/pacman/local/tcl-8.6.14-4/files
CopyFile /var/lib/pacman/local/tcl-8.6.14-4/mtree
CopyFile /var/lib/pacman/local/texinfo-7.1.1-1/desc
CopyFile /var/lib/pacman/local/texinfo-7.1.1-1/files
CopyFile /var/lib/pacman/local/texinfo-7.1.1-1/mtree
CopyFile /var/lib/pacman/local/tpm2-tss-4.1.3-1/desc
CopyFile /var/lib/pacman/local/tpm2-tss-4.1.3-1/files
CopyFile /var/lib/pacman/local/tpm2-tss-4.1.3-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-0.24.3-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-0.24.3-1/files
CopyFile /var/lib/pacman/local/tree-sitter-0.24.3-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-c-0.23.1-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-c-0.23.1-1/files
CopyFile /var/lib/pacman/local/tree-sitter-c-0.23.1-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-lua-0.2.0-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-lua-0.2.0-1/files
CopyFile /var/lib/pacman/local/tree-sitter-lua-0.2.0-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-markdown-0.3.1-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-markdown-0.3.1-1/files
CopyFile /var/lib/pacman/local/tree-sitter-markdown-0.3.1-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-query-0.4.0-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-query-0.4.0-1/files
CopyFile /var/lib/pacman/local/tree-sitter-query-0.4.0-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-vim-0.4.0-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-vim-0.4.0-1/files
CopyFile /var/lib/pacman/local/tree-sitter-vim-0.4.0-1/mtree
CopyFile /var/lib/pacman/local/tree-sitter-vimdoc-3.0.0-1/desc
CopyFile /var/lib/pacman/local/tree-sitter-vimdoc-3.0.0-1/files
CopyFile /var/lib/pacman/local/tree-sitter-vimdoc-3.0.0-1/mtree
CopyFile /var/lib/pacman/local/tzdata-2024b-2/desc
CopyFile /var/lib/pacman/local/tzdata-2024b-2/files
CopyFile /var/lib/pacman/local/tzdata-2024b-2/mtree
CopyFile /var/lib/pacman/local/unibilium-2.1.1-2/desc
CopyFile /var/lib/pacman/local/unibilium-2.1.1-2/files
CopyFile /var/lib/pacman/local/unibilium-2.1.1-2/mtree
CopyFile /var/lib/pacman/local/unzip-6.0-21/desc
CopyFile /var/lib/pacman/local/unzip-6.0-21/files
CopyFile /var/lib/pacman/local/unzip-6.0-21/mtree
CopyFile /var/lib/pacman/local/util-linux-2.40.2-1/desc
CopyFile /var/lib/pacman/local/util-linux-2.40.2-1/files
CopyFile /var/lib/pacman/local/util-linux-2.40.2-1/mtree
CopyFile /var/lib/pacman/local/util-linux-libs-2.40.2-1/desc
CopyFile /var/lib/pacman/local/util-linux-libs-2.40.2-1/files
CopyFile /var/lib/pacman/local/util-linux-libs-2.40.2-1/mtree
CopyFile /var/lib/pacman/local/vi-1:070224-6/desc
CopyFile /var/lib/pacman/local/vi-1:070224-6/files
CopyFile /var/lib/pacman/local/vi-1:070224-6/mtree
CopyFile /var/lib/pacman/local/wget-1.24.5-3/desc
CopyFile /var/lib/pacman/local/wget-1.24.5-3/files
CopyFile /var/lib/pacman/local/wget-1.24.5-3/mtree
CopyFile /var/lib/pacman/local/which-2.21-6/desc
CopyFile /var/lib/pacman/local/which-2.21-6/files
CopyFile /var/lib/pacman/local/which-2.21-6/mtree
CopyFile /var/lib/pacman/local/xz-5.6.3-1/desc
CopyFile /var/lib/pacman/local/xz-5.6.3-1/files
CopyFile /var/lib/pacman/local/xz-5.6.3-1/mtree
CopyFile /var/lib/pacman/local/yay-12.4.2-1/desc
CopyFile /var/lib/pacman/local/yay-12.4.2-1/files
CopyFile /var/lib/pacman/local/yay-12.4.2-1/mtree
CopyFile /var/lib/pacman/local/yay-debug-12.4.2-1/desc
CopyFile /var/lib/pacman/local/yay-debug-12.4.2-1/files
CopyFile /var/lib/pacman/local/yay-debug-12.4.2-1/mtree
CopyFile /var/lib/pacman/local/zlib-1:1.3.1-2/desc
CopyFile /var/lib/pacman/local/zlib-1:1.3.1-2/files
CopyFile /var/lib/pacman/local/zlib-1:1.3.1-2/mtree
CopyFile /var/lib/pacman/local/zstd-1.5.6-1/desc
CopyFile /var/lib/pacman/local/zstd-1.5.6-1/files
CopyFile /var/lib/pacman/local/zstd-1.5.6-1/mtree
CopyFile /var/lib/pacman/sync/core.db
CopyFile /var/lib/pacman/sync/extra.db
CreateDir /var/lib/portables 700
CreateDir /var/lib/private 700
CopyFile /var/lib/systemd/backlight/pci-0000:00:02.0:backlight:intel_backlight
CopyFile /var/lib/systemd/catalog/database
CreateDir /var/lib/systemd/coredump
CreateDir /var/lib/systemd/ephemeral-trees
CreateDir /var/lib/systemd/linger
CreateDir /var/lib/systemd/network '' systemd-network systemd-network
CreateDir /var/lib/systemd/pstore
CopyFile /var/lib/systemd/random-seed 600
CopyFile /var/lib/systemd/rfkill/acpi-TOS6205:00:bluetooth
CopyFile /var/lib/systemd/rfkill/pci-0000:00:14.0-usb-0:3:1.0:bluetooth
CopyFile /var/lib/systemd/rfkill/pci-0000:01:00.0:wlan
CreateFile /var/lib/systemd/timers/stamp-archlinux-keyring-wkd-sync.timer > /dev/null
CreateFile /var/lib/systemd/timers/stamp-man-db.timer > /dev/null
CreateFile /var/lib/systemd/timers/stamp-shadow.timer > /dev/null
CreateDir /var/lib/tpm2-tss/system/keystore 2775 tss tss
CreateDir /var/log/audit
CreateFile /var/log/btmp 660 '' utmp > /dev/null
CopyFile /var/log/journal/c4fda63f26164457899058773856586b/system.journal 640 '' systemd-journal
CopyFile /var/log/journal/c4fda63f26164457899058773856586b/user-1000.journal 640 '' systemd-journal
CreateDir /var/log/journal/remote 2755 '' systemd-journal-remote
CopyFile /var/log/lastlog 664 '' utmp
CopyFile /var/log/pacman.log
CreateDir /var/log/private 700
CopyFile /var/log/wtmp 664 '' utmp
CreateDir /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-dbus-broker.service-5QVfpY/tmp 1777
CreateDir /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-iwd.service-qinzOP/tmp 1777
CreateDir /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-systemd-logind.service-LH1OeP/tmp 1777
CreateDir /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-systemd-resolved.service-voxHYl/tmp 1777


# Fri Nov  1 10:57:58 AM CDT 2024 - New file properties


SetFileProperty /etc/ca-certificates/extracted/cadir mode 555
SetFileProperty /etc/pacman.d/gnupg/openpgp-revocs.d mode 700
SetFileProperty /etc/pacman.d/gnupg/private-keys-v1.d mode 700
SetFileProperty /usr/bin/groupmems group groups
SetFileProperty /usr/bin/groupmems mode 2750
SetFileProperty /var/lib/iwd mode 700
SetFileProperty /var/log/journal/c4fda63f26164457899058773856586b group systemd-journal
SetFileProperty /var/log/journal/c4fda63f26164457899058773856586b mode 2755
SetFileProperty /var/log/journal group systemd-journal
SetFileProperty /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-dbus-broker.service-5QVfpY mode 700
SetFileProperty /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-iwd.service-qinzOP mode 700
SetFileProperty /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-systemd-logind.service-LH1OeP mode 700
SetFileProperty /var/tmp/systemd-private-6c7f0c158025419db6205acaf412e295-systemd-resolved.service-voxHYl mode 700
