import { Component, OnInit } from "@angular/core";
import { UserService } from "../service/userService";
import { UserCl } from "../model/user";



@Component({
    selector:"app-users",
    templateUrl:"users.component.html",
    styleUrls:["users.component.css"]
})


export class Users implements OnInit{
    listOfUsers!:UserCl[]
    currentPage = 1;
    pageSize = 6;

    constructor(private userService:UserService){

    }

      ngOnInit(): void {
        this.getUsers();
      }
    
      getUsers() {
        this.userService.getUsers(this.currentPage, this.pageSize).subscribe(
          (data) => {
            this.listOfUsers = data;
          },
          (error) => {
            console.error("Error fetching users:", error);
          }
        );
      }


      getPaginatedUsers(): UserCl[] {
        const startIndex = (this.currentPage - 1) * this.pageSize;
        return this.listOfUsers.slice(startIndex, startIndex + this.pageSize);
      }
    
      onPageChange(page: number) {
        this.currentPage = page;
      }
}