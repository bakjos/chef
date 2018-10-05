default['gusztavvargadr_visualstudio']['2017_community'] = {
  'native_packages' => {
    'Visual Studio 2017 Community' => {
      #'source' => 'https://download.microsoft.com/download/4/3/3/433CE112-6BA4-49A1-A59F-E15F01E7B851/vs_Community.exe',
      'source' => 'https://aka.ms/vs/15/release/vs_community.exe',
      'install' => [
        '--installPath ""C:\\Program Files (x86)\\Microsoft Visual Studio\\2017\\Community""',
        '--add Microsoft.VisualStudio.Workload.CoreEditor',
        '--add Microsoft.VisualStudio.Workload.ManagedDesktop',
        '--add Microsoft.VisualStudio.Workload.NetWeb',
        '--add Microsoft.VisualStudio.Workload.Data',
        '--add Microsoft.VisualStudio.Workload.Azure',
        '--add Microsoft.VisualStudio.Workload.NetCoreTools',
        '--add Microsoft.VisualStudio.Component.TestTools.Core',
        '--add Microsoft.Net.Component.3.5.DeveloperTools',
        '--add Component.GitHub.VisualStudio',
        '--includeRecommended',
        '--includeOptional',
        '--quiet --norestart',
      ],
      'executable' => 'C:/Program Files (x86)/Microsoft Visual Studio/2017/Community/Common7/IDE/devenv.exe',
      'elevated' => true,
    },
  },
}
