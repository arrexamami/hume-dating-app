import { Injectable } from '@nestjs/common';

@Injectable()
export class UsersService {
  async getProfile() {
    return { message: 'Users service ready' };
  }
}
