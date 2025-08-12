.class public Lrx/internal/operators/OperatorSkipLast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-ltz p1, :cond_0

    .line 150004
    .line 150005
    iput p1, p0, Lrx/internal/operators/OperatorSkipLast;->count:I

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 150009
    .line 150010
    const-string v0, "count could not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSkipLast;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorSkipLast$1;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorSkipLast$1;-><init>(Lrx/internal/operators/OperatorSkipLast;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method
