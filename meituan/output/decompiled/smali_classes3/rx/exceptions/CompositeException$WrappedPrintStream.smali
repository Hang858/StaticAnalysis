.class Lrx/exceptions/CompositeException$WrappedPrintStream;
.super Lrx/exceptions/CompositeException$PrintStreamOrWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/exceptions/CompositeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedPrintStream"
.end annotation


# instance fields
.field private final printStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException$PrintStreamOrWriter;-><init>(Lrx/exceptions/CompositeException$1;)V

    .line 150002
    .line 150003
    .line 150004
    iput-object p1, p0, Lrx/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    .line 150005
    .line 150006
    return-void
.end method


# virtual methods
.method public lock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrx/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    return-object v0
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/exceptions/CompositeException$WrappedPrintStream;->printStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
