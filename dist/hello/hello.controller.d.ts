import { HelloService } from './hello.service';
export declare class HelloController {
    private readonly helloSerivce;
    constructor(helloSerivce: HelloService);
    getHello(): string;
}
