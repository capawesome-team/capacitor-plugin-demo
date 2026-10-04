import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular/lazy';

import { DatetimePickerPageRoutingModule } from './datetime-picker-routing.module';

import { DatetimePickerPage } from './datetime-picker.page';
import { SharedModule } from '@app/shared';

@NgModule({
  imports: [SharedModule, DatetimePickerPageRoutingModule],
  declarations: [DatetimePickerPage],
})
export class DatetimePickerPageModule {}
