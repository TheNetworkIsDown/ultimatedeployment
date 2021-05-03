<?xml version="1.0"?>
<!DOCTYPE profile SYSTEM
 "/usr/share/autoinstall/dtd/profile.dtd">
 <profile
 xmlns="http://www.suse.com/1.0/yast2ns"
 xmlns:config="http://www.suse.com/1.0/configns">
 <install>

    <general>
      <clock>
	<hwclock>UTC</hwclock>              
	<timezone>Europe/Amsterdam</timezone>	
      </clock>
      <keyboard>
	<keymap>us</keymap>              
      </keyboard>
      <language>en_US</language>
      <mode>                
	<confirm config:type="boolean">false</confirm>
	<forceboot config:type="boolean">true</forceboot>  
      </mode>
      <mouse>
	<device>/dev/psaux</device>     
	<id>ps0</id>	
      </mouse>
    </general>

    <report>    
      <messages>
	<show config:type="boolean">true</show>
	<timeout config:type="integer">10</timeout>
	<log config:type="boolean">true</log>
      </messages>
      <errors>
	<show config:type="boolean">true</show>
	<timeout config:type="integer">10</timeout>
	<log config:type="boolean">true</log>
      </errors>
      <warnings>
	<show config:type="boolean">true</show>
	<timeout config:type="integer">10</timeout>
	<log config:type="boolean">true</log>
      </warnings>
    </report>


    <bootloader>
      <global config:type="list">
        <global_entry>
          <key>prompt</key>
          <value config:type="boolean">false</value>
        </global_entry>
      </global>
      <loader_device></loader_device>
      <loader_type>grub</loader_type>
      <location>mbr</location>
      <sections config:type="list"/>
    </bootloader>


  <partitioning  config:type="list">
  <drive>
    <device>/dev/sda</device>            
    <use>all</use>
  </drive>
  </partitioning>


  <software>
    
    <addons  config:type="list">
      <addon>Kde</addon>
    </addons>
    <base>Minimal</base>
    <packages  config:type="list">
      <package>apache</package>
      <package>sendmail</package>
    </packages>
  </software>

 </install>
 <configure>  

  <networking>
      <dns>
        <dhcp_hostname config:type="boolean">true</dhcp_hostname>
        <dhcp_resolv config:type="boolean">true</dhcp_resolv>
        <domain>local</domain>
        <hostname>linux</hostname>
      </dns>
      <interfaces config:type="list">
        <interface>
          <bootproto>dhcp</bootproto>
          <device>eth0</device>        
          <startmode>onboot</startmode>
        </interface>
      </interfaces>
    </networking>

  <users config:type="list">
      <user>
         <username>root</username>
         <user_password>test</user_password>
         <encrypted config:type="boolean">false</encrypted>
         <forename/>
         <surname/>
      </user>
   </users>

 </configure>
</profile>
