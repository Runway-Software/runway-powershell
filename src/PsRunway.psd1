@{
  GUID = 'c526cecf-2ed2-4e63-9736-c57b5103f885'
  RootModule = './PsRunway.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = ''
  CompanyName = ''
  Copyright = ''
  Description = ''
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/PsRunway.private.dll'
  FormatsToProcess = './PsRunway.format.ps1xml'
  FunctionsToExport = 'Add-RwInvitationToSet', 'Add-RwInvitationUserToGroup', 'Add-RwSetToSet', 'Add-RwTag', 'Build-RwJob', 'Complete-RwRunnerDissolveRunner', 'Connect-Runway', 'Enable-RwJob', 'Get-RwAccountAsset', 'Get-RwAccountAssetCount', 'Get-RwAccountAssetQueryCount', 'Get-RwAccountAssetQuerySchema', 'Get-RwAccountAssetTag', 'Get-RwAssetQuerySchema', 'Get-RwAuthenticationCurrentNodeStatus', 'Get-RwAuthenticationCurrentUser', 'Get-RwAuthenticationPasswordStrength', 'Get-RwConnection', 'Get-RwConnectionCount', 'Get-RwConnectionQueryCount', 'Get-RwConnectionQuerySchema', 'Get-RwConnectionTag', 'Get-RwContentPublicDownload', 'Get-RwContentPublicFileInfo', 'Get-RwEndpointAsset', 'Get-RwEndpointAssetCount', 'Get-RwEndpointAssetQueryCount', 'Get-RwEndpointAssetQuerySchema', 'Get-RwEndpointAssetTag', 'Get-RwGroup', 'Get-RwGroupCount', 'Get-RwGroupEx', 'Get-RwGroupHierarchy', 'Get-RwGroupHierarchyEx', 'Get-RwGroupQueryCount', 'Get-RwGroupQuerySchema', 'Get-RwGroupTag', 'Get-RwInvitation', 'Get-RwInvitationCount', 'Get-RwInvitationQueryCount', 'Get-RwInvitationQuerySchema', 'Get-RwInvitationTag', 'Get-RwJob', 'Get-RwJobCount', 'Get-RwJobQueryCount', 'Get-RwJobQuerySchema', 'Get-RwJobRandomJobName', 'Get-RwJobTag', 'Get-RwJobThread', 'Get-RwJobThreadAutoSpawnThread', 'Get-RwJobThreadCount', 'Get-RwJobThreadLastLog', 'Get-RwJobThreadNodeName', 'Get-RwJobThreadQueryCount', 'Get-RwJobThreadQuerySchema', 'Get-RwJobThreadTag', 'Get-RwQueryAcAssetCount', 'Get-RwRepository', 'Get-RwRepositoryActionContentInfo', 'Get-RwRepositoryCount', 'Get-RwRepositoryQueryCount', 'Get-RwRepositoryQuerySchema', 'Get-RwRepositoryTag', 'Get-RwRole', 'Get-RwRoleCount', 'Get-RwRoleQueryCount', 'Get-RwRoleQuerySchema', 'Get-RwRoleTag', 'Get-RwRunner', 'Get-RwRunnerCount', 'Get-RwRunnerQueryCount', 'Get-RwRunnerQuerySchema', 'Get-RwRunnerTag', 'Get-RwSetMemberCount', 'Get-RwTag', 'Get-RwUser', 'Get-RwUserCount', 'Get-RwUserQueryCount', 'Get-RwUserQuerySchema', 'Get-RwUserTag', 'Initialize-RwAuthentication', 'Invoke-RwAnswerInvitation', 'Invoke-RwBeginRunnerDissolveRunner', 'Invoke-RwDissolveEndpointAssetEndpoint', 'Invoke-RwDownloadContent', 'Invoke-RwDownloadContentPublicFile', 'Invoke-RwDownloadJobThreadResult', 'Invoke-RwDownloadRepositoryAction', 'Invoke-RwEnrollAuthentication', 'Invoke-RwHasInvitation', 'Invoke-RwInviteInvitationUser', 'Invoke-RwLiveAuthenticationSignup', 'Invoke-RwLoginAuthentication', 'Invoke-RwLogoutAuthentication', 'Invoke-RwMapAsset', 'Invoke-RwPowerShellCommand', 'Invoke-RwQueryAssetMap', 'Invoke-RwQueryConnection', 'Invoke-RwQueryEndpointAsset', 'Invoke-RwQueryGroup', 'Invoke-RwQueryGroupEx', 'Invoke-RwQueryInvitation', 'Invoke-RwQueryJob', 'Invoke-RwQueryJobThread', 'Invoke-RwQueryRepository', 'Invoke-RwQueryRole', 'Invoke-RwQueryRunner', 'Invoke-RwQueryUser', 'Invoke-RwShellRemoteShellCancel', 'Invoke-RwShellRemoteShellPing', 'Invoke-RwShellRemoteShellWrite', 'Invoke-RwSignupAuthentication', 'Invoke-RwSocketClient', 'Invoke-RwUploadContent', 'Invoke-RwVersionContent', 'New-RwAuthenticationUtilityNode', 'New-RwConnection', 'New-RwEnrollmentSession', 'New-RwGroup', 'New-RwJob', 'New-RwRepositoryAction', 'New-RwRole', 'New-RwSet', 'New-RwUser', 'Ping-RwAuthentication', 'Remove-RwAccountAsset', 'Remove-RwConnection', 'Remove-RwEndpointAsset', 'Remove-RwGroup', 'Remove-RwInvitation', 'Remove-RwJob', 'Remove-RwJobThread', 'Remove-RwRepository', 'Remove-RwRole', 'Remove-RwRunner', 'Remove-RwSet', 'Remove-RwSetFromSet', 'Remove-RwTag', 'Remove-RwUser', 'Request-RwLog', 'Request-RwResultActionResult', 'Reset-RwAuthentication', 'Reset-RwAuthenticationPassword', 'Save-RwAccountAssetQueryToSet', 'Save-RwConnectionQueryToSet', 'Save-RwEndpointAssetQueryToSet', 'Save-RwGroupQueryToSet', 'Save-RwInvitationQueryToSet', 'Save-RwJobQueryToSet', 'Save-RwJobThreadQueryToSet', 'Save-RwRepositoryQueryToSet', 'Save-RwRoleQueryToSet', 'Save-RwRunnerQueryToSet', 'Save-RwUserQueryToSet', 'Send-RwResultActionResultReady', 'Send-RwResultDownload', 'Send-RwResultDownloadError', 'Set-RwConnection', 'Set-RwGroup', 'Set-RwJobAction', 'Set-RwJobSchedule', 'Set-RwRole', 'Set-RwUser', 'Step-RwJobThread', 'Test-RwAuthenticationEmailUnique', 'Test-RwResultActionResult', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = ''
      LicenseUri = ''
      ProjectUri = ''
      ReleaseNotes = ''
    }
  }
}
