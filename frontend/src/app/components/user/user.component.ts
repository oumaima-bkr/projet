import { Component, Input, OnInit } from "@angular/core";
import { Users } from "../users.component";
import { UserCl } from "src/app/model/user";



@Component({
    selector:"app-user",
    templateUrl:"user.component.html",
    styleUrls:["user.component.css"]
})


export class User implements OnInit{
    isWomen:boolean=false
    isMale:boolean=true
    @Input() myUser!:UserCl

    ngOnInit(): void {
        if(this.myUser.gender=='female'){
                    this.isWomen=true
                    this.isMale=false
    }
    }
    
    

}