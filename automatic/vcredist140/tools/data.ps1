﻿$installData32 = @{
  Url = 'https://download.visualstudio.microsoft.com/download/pr/d0b808a8-aa78-4250-8e54-49b8c23f7328/9c5e6532055786367ee61aafb3313c95/vc_redist.x86.exe'
  Checksum = '7eadb463bdf3cd1de633b0a292b485fcca7647ca5f9145600f784c7dd5ddf115'
  ChecksumType = 'sha256'
}

$installData64 = @{
  Url64 = 'https://download.visualstudio.microsoft.com/download/pr/9fbed7c7-7012-4cc0-a0a3-a541f51981b5/e7eec15278b4473e26d7e32cef53a34c/vc_redist.x64.exe'
  Checksum64 = 'ccffd73cddae9c07e879f501ba0d71d5669f085bba202f29bec66f9b1b5f36a2'
  ChecksumType64 = 'sha256'
}

$uninstallData = @{
  SoftwareName = 'Microsoft Visual C++ 2017 Redistributable*'
}

$otherData = @{
  ThreePartVersion = [version]'14.16.27012'
  FamilyRegistryKey = '14.0'
  PackageName = 'vcredist140'
}
