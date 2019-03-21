// this is a comment
// TODO this is a todo
/*
 a long comment
*/
let tag = function(a, b) {};
export class MyClass {
    asdfasdf: string;
    constructor() {
        this.asdfasdf = "a string" + 'a';
    }
    async doThing(c: any) {
        await c.doSomething(c.data);
        return (a, b) => a + b;
    }
}
function myFunction(param: MyClass, param2: boolean) {
    if (param2 === true) {
        param.doThing(true);
    }
    return 1234;
}
let c = new MyClass();
var template = tag`asdfasdf${c.doThing(1)}`;
const regex = /\<[a-zA-Z]+\>/g;
console.log(template);
