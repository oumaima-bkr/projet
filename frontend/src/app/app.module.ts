import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { HttpClientModule } from '@angular/common/http';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { Users } from './components/users.component';
import { User } from './components/user/user.component';
import { UserService } from './service/userService';
import { NgbModule, NgbPaginationModule } from '@ng-bootstrap/ng-bootstrap';

@NgModule({
  declarations: [
    AppComponent,
    Users,
    User
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
    HttpClientModule,
    NgbModule,
    NgbPaginationModule
  ],
  providers: [UserService],
  bootstrap: [AppComponent]
})
export class AppModule { }
