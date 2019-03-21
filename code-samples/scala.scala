// In file functions/LongLines2.scala

def processFile(filename: String, width: Int) {
    val source = Source.fromFile(filename)
    for (line <- source.getLines) {
        processLine(filename, width, line)
    }
}

for (i <- 0 to filesHere.length - 1)
    println(filesHere(i))

def simplifyTop(expr: Expr): Expr = expr match {
    case UnOp("-", UnOp("-", e))  => e
    case BinOp("+", e, Number(0)) => e
    case BinOp("*", e, Number(1)) => e
    case _ => expr
}

class ChecksumAccumulator {
    private var sum = 0
