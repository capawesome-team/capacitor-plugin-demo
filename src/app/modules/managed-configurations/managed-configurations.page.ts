import { Component, OnInit, ChangeDetectionStrategy } from '@angular/core';
import { ManagedConfigurations } from '@capawesome/capacitor-managed-configurations';
import { Platform } from '@ionic/angular/lazy';

@Component({
  standalone: false,
  selector: 'app-managed-configurations',
  templateUrl: './managed-configurations.page.html',
  changeDetection: ChangeDetectionStrategy.Eager,
  styleUrls: ['./managed-configurations.page.scss'],
})
export class ManagedConfigurationsPage implements OnInit {
  public serverUrl = '';

  private readonly GH_URL =
    'https://github.com/capawesome-team/capacitor-plugins';

  constructor(private readonly platform: Platform) {}

  public ngOnInit(): void {
    if (!this.platform.is('capacitor')) {
      return;
    }
    ManagedConfigurations.getString({ key: 'server_url' }).then(result => {
      this.serverUrl = result.value || '';
    });
  }

  public openOnGithub(): void {
    window.open(this.GH_URL, '_blank');
  }
}
