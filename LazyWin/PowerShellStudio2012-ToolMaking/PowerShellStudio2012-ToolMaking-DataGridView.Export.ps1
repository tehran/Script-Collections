﻿#------------------------------------------------------------------------
# Source File Information (DO NOT MODIFY)
# Source ID: e6b2ce39-60ae-4f17-8b0f-57f56e0615c7
# Source File: PowerShellStudio2012-ToolMaking-DataGridView.pff
#------------------------------------------------------------------------
#region File Recovery Data (DO NOT MODIFY)
<#RecoveryData:
6hUAAB+LCAAAAAAABADVWG1v2jAQ/j5p/yHKZwqE8NJKEKml64vWbqiwbt8mkxzUq2Mjx6FNf/0u
IYGEpCMwQJuQEDn7/Jz9PNw5130AW8xBBpdEEevjB03rfpV0SjlhV5TBF+KCNRAvIIdPwNhQ+Q4V
jbrROBkJwe7JM+XTk9D1WlLnkcJLdTaZdGu5JaKFw6dHkB4V3DKqjW4tbVhAj3+BrTQVzKCnDwNP
gVv9TrkjXrzqlZDu4ruiFQ1VtHipXrNaDz8Vre8z5UvocfCVJKyiDfwxo/ZnCEbiGXhv3OmQlt1q
G2dmE+qnZ7rGMdiePsH17shbgOufOy7ltnB1zX6izJHopfcFV1IwT4+CxrAHUsxAqiB27zMKXA3p
G+hWs9WsaOZpq1tLJr3jFB6TbhUgb/QcwavSrbRXtdDt0xyjin3uBHEK0X6GI91aNDdx3MxKWgEH
Z8dBsCmCzRHM+BMvBcwI5rv8BoiDwdwAnT5FNN0LB8/+3FcifMqdXH6dO2EThZvRLaNR0dqdEi4L
fjOxl/CKRWTicZn1dgmHERnfcgdedatAcrUFk+V5DaV1IV4PTqlCnLF47Qt35iuQ0VltRWyWEKNR
mpAC5NK0GHXccqO+FSvNPbBy4Ssl+MFJGUcwQ5BzaoP3N3yYp6X5yIKWpqLTQibMrZgoNTtKrVtE
882DR+r5BCtlwOCC2M+YcoTUrZH0C4WVTspYN+zn9SP4GVnXMvK/LRncJQbu7a6ZM3MHzSxRDyma
MollIZptwtmfapao/6Fshk9E/kWe6TR3STQR5iEVU6bKx2mmbCx7TDIR5H+olb4EB4OlhO2sF+O0
op1tKZcVbGnJtDtbS6bUjSKSzFbx7E82K9iN0sk+nGNqcpFm8JK5sSWwYtncE06m4OJq1fA+7kZs
reRjlpWPaYwn+NrVJo7ZboKJl+El0jqy69lCMjreg0j/gLLY3zEw9v7X24wYvv8dB0iSF8qnu2DV
zUlr0pkYhtOqE5NsxvrhsuPsiUr8gwgZJFe+o+yuLyQcZXvxruKbyf73tnxMskp3gKkNk4hMIroG
DrhwKjEuJiw7U4usVWiNjbd23KLKTM1aMXXRCXgKs2OUtcLSn7MtZ/d9D9NbMp5a+72BASMqbNhY
J+GVInlYDj/4fDg6D2tH/GvluGzfJb228BabMybJO3ta3SHYvqRYRGqJJeuQ6+tFrOZ7e0lFcnxb
5Sav2dfnrxNVZL0Ez5Z0lj3kWqE1fNknPEif+bqlL2aBDNtDmUk52y1XIDlhawEWmwubonHBfHcI
I3NXpTWO1U0X20wDtZbSPioh3dv9DdZdrZfqFQAA#>
#endregion
#========================================================================
# Code Generated By: SAPIEN Technologies, Inc., PowerShell Studio 2012 v3.1.24
# Generated On: 2013-10-11 4:36 PM
# Generated By: Francois-Xavier Cat
# Organization: LazyWinAdmin.com
#========================================================================
#----------------------------------------------
#region Application Functions
#----------------------------------------------

function OnApplicationLoad {
	#Note: This function is not called in Projects
	#Note: This function runs before the form is created
	#Note: To get the script directory in the Packager use: Split-Path $hostinvocation.MyCommand.path
	#Note: To get the console output in the Packager (Windows Mode) use: $ConsoleOutput (Type: System.Collections.ArrayList)
	#Important: Form controls cannot be accessed in this function
	#TODO: Add snapins and custom code to validate the application load
	
	return $true #return true for success or false for failure
}

function OnApplicationExit {
	#Note: This function is not called in Projects
	#Note: This function runs after the form is closed
	#TODO: Add custom code to clean up and unload snapins when the application exits
	
	$script:ExitCode = 0 #Set the exit code for the Packager
}

#endregion Application Functions

#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Call-PowerShellStudio2012-ToolMaking-DataGridView_pff {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load("mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a")
	[void][reflection.assembly]::Load("System.Xml, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System.DirectoryServices, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a")
	[void][reflection.assembly]::Load("System.Core, Version=3.5.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")
	[void][reflection.assembly]::Load("System.ServiceProcess, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a")
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$formLazyWinAdmincom = New-Object 'System.Windows.Forms.Form'
	$datagridview1 = New-Object 'System.Windows.Forms.DataGridView'
	$textboxComputerName = New-Object 'System.Windows.Forms.TextBox'
	$buttonServices = New-Object 'System.Windows.Forms.Button'
	$buttonProcesses = New-Object 'System.Windows.Forms.Button'
	$buttonShares = New-Object 'System.Windows.Forms.Button'
	$buttonCredential = New-Object 'System.Windows.Forms.Button'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	# User Generated Script
	#----------------------------------------------
	
	
	
	
	
	
	
	$formLazyWinAdmincom_Load={
		#TODO: Initialize Form Controls here
		
	}
	
	$buttonCredential_Click={
		# Ask for Credential
		$global:cred = Get-Credential -Credential 'FX\Administrator'
	}
	
	$buttonServices_Click={
		# Query the Services on the computername specified in the textbox
		$Services = Get-WmiObject Win32_Service -ComputerName $textboxComputerName.Text -Credential $cred | Select-Object __Server,Name
		Load-DataGridView -DataGridView $datagridview1 -Item $Services
	}
	
	$buttonProcesses_Click={
		# Query the Processes on the computername specified in the textbox
		$Processes = Get-WmiObject Win32_Process -ComputerName $textboxComputerName.Text -Credential $cred | Select-Object __Server,Name
		Load-DataGridView -DataGridView $datagridview1 -Item $Processes
	}
	
	$buttonShares_Click={
		# Query the Shares on the computername specified in the textbox
		$Shares = Get-WmiObject Win32_Share -ComputerName $textboxComputerName.Text -Credential $cred | Select-Object __Server,Name
		Load-DataGridView -DataGridView $datagridview1 -Item $shares
	}
	#region Control Helper Functions
	function Load-DataGridView
	{
		<#
		.SYNOPSIS
			This functions helps you load items into a DataGridView.
	
		.DESCRIPTION
			Use this function to dynamically load items into the DataGridView control.
	
		.PARAMETER  DataGridView
			The ComboBox control you want to add items to.
	
		.PARAMETER  Item
			The object or objects you wish to load into the ComboBox's items collection.
		
		.PARAMETER  DataMember
			Sets the name of the list or table in the data source for which the DataGridView is displaying data.
	
		#>
		Param (
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			[System.Windows.Forms.DataGridView]$DataGridView,
			[ValidateNotNull()]
			[Parameter(Mandatory=$true)]
			$Item,
		    [Parameter(Mandatory=$false)]
			[string]$DataMember
		)
		$DataGridView.SuspendLayout()
		$DataGridView.DataMember = $DataMember
		
		if ($Item -is [System.ComponentModel.IListSource]`
		-or $Item -is [System.ComponentModel.IBindingList] -or $Item -is [System.ComponentModel.IBindingListView] )
		{
			$DataGridView.DataSource = $Item
		}
		else
		{
			$array = New-Object System.Collections.ArrayList
			
			if ($Item -is [System.Collections.IList])
			{
				$array.AddRange($Item)
			}
			else
			{	
				$array.Add($Item)	
			}
			$DataGridView.DataSource = $array
		}
		
		$DataGridView.ResumeLayout()
	}
	#endregion
	
	# --End User Generated Script--
	#----------------------------------------------
	#region Generated Events
	#----------------------------------------------
	
	$Form_StateCorrection_Load=
	{
		#Correct the initial state of the form to prevent the .Net maximized form issue
		$formLazyWinAdmincom.WindowState = $InitialFormWindowState
	}
	
	$Form_Cleanup_FormClosed=
	{
		#Remove all event handlers from the controls
		try
		{
			$buttonServices.remove_Click($buttonServices_Click)
			$buttonProcesses.remove_Click($buttonProcesses_Click)
			$buttonShares.remove_Click($buttonShares_Click)
			$buttonCredential.remove_Click($buttonCredential_Click)
			$formLazyWinAdmincom.remove_Load($formLazyWinAdmincom_Load)
			$formLazyWinAdmincom.remove_Load($Form_StateCorrection_Load)
			$formLazyWinAdmincom.remove_FormClosed($Form_Cleanup_FormClosed)
		}
		catch [Exception]
		{ }
	}
	#endregion Generated Events

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	#
	# formLazyWinAdmincom
	#
	$formLazyWinAdmincom.Controls.Add($datagridview1)
	$formLazyWinAdmincom.Controls.Add($textboxComputerName)
	$formLazyWinAdmincom.Controls.Add($buttonServices)
	$formLazyWinAdmincom.Controls.Add($buttonProcesses)
	$formLazyWinAdmincom.Controls.Add($buttonShares)
	$formLazyWinAdmincom.Controls.Add($buttonCredential)
	$formLazyWinAdmincom.ClientSize = '454, 385'
	$formLazyWinAdmincom.Name = "formLazyWinAdmincom"
	$formLazyWinAdmincom.Text = "LazyWinAdmin.com"
	$formLazyWinAdmincom.add_Load($formLazyWinAdmincom_Load)
	#
	# datagridview1
	#
	$datagridview1.ColumnHeadersHeightSizeMode = 'AutoSize'
	$datagridview1.Location = '12, 67'
	$datagridview1.Name = "datagridview1"
	$datagridview1.Size = '430, 306'
	$datagridview1.TabIndex = 5
	#
	# textboxComputerName
	#
	$textboxComputerName.Location = '12, 12'
	$textboxComputerName.Name = "textboxComputerName"
	$textboxComputerName.Size = '100, 20'
	$textboxComputerName.TabIndex = 4
	#
	# buttonServices
	#
	$buttonServices.Location = '12, 38'
	$buttonServices.Name = "buttonServices"
	$buttonServices.Size = '75, 23'
	$buttonServices.TabIndex = 3
	$buttonServices.Text = "Services"
	$buttonServices.UseVisualStyleBackColor = $True
	$buttonServices.add_Click($buttonServices_Click)
	#
	# buttonProcesses
	#
	$buttonProcesses.Location = '93, 38'
	$buttonProcesses.Name = "buttonProcesses"
	$buttonProcesses.Size = '75, 23'
	$buttonProcesses.TabIndex = 2
	$buttonProcesses.Text = "Processes"
	$buttonProcesses.UseVisualStyleBackColor = $True
	$buttonProcesses.add_Click($buttonProcesses_Click)
	#
	# buttonShares
	#
	$buttonShares.Location = '174, 38'
	$buttonShares.Name = "buttonShares"
	$buttonShares.Size = '75, 23'
	$buttonShares.TabIndex = 1
	$buttonShares.Text = "Shares"
	$buttonShares.UseVisualStyleBackColor = $True
	$buttonShares.add_Click($buttonShares_Click)
	#
	# buttonCredential
	#
	$buttonCredential.Location = '118, 9'
	$buttonCredential.Name = "buttonCredential"
	$buttonCredential.Size = '67, 23'
	$buttonCredential.TabIndex = 0
	$buttonCredential.Text = "Credential"
	$buttonCredential.UseVisualStyleBackColor = $True
	$buttonCredential.add_Click($buttonCredential_Click)
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $formLazyWinAdmincom.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$formLazyWinAdmincom.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$formLazyWinAdmincom.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $formLazyWinAdmincom.ShowDialog()

} #End Function

#Call OnApplicationLoad to initialize
if((OnApplicationLoad) -eq $true)
{
	#Call the form
	Call-PowerShellStudio2012-ToolMaking-DataGridView_pff | Out-Null
	#Perform cleanup
	OnApplicationExit
}