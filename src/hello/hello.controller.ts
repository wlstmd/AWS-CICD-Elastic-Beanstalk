import { Controller, Get } from '@nestjs/common';
import { HelloService } from './hello.service';

@Controller('hello')
export class HelloController {
  constructor(private readonly helloSerivce: HelloService) {}
  @Get()
  getHello(): string {
    return this.helloSerivce.getHello();
  }
}
