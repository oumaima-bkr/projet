import { HttpClient } from "@angular/common/http";
import { Injectable } from "@angular/core";
import {  UserCl } from "../model/user";
import { Observable } from "rxjs";



@Injectable()


export class UserService{
    private apiUrl = 'http://localhost:8080/api/users';

    constructor(private http: HttpClient) {}
  
    getUsers(page: number, pageSize: number): Observable<UserCl[]> {
      const url = `${this.apiUrl}?_page=${page}&_limit=${pageSize}`;
    return this.http.get<UserCl[]>(url);
    }
}