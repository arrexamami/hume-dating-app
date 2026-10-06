import { Injectable } from '@nestjs/common';

@Injectable()
export class AuthService {
  async validateUser(): Promise<{ message: string }> {
    return { message: 'Auth service ready' };
  }
}
