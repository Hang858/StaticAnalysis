.class public Lrx/internal/operators/OperatorOnBackpressureDrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureDrop$Holder;
    }
.end annotation

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
.field public final onDrop:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lrx/internal/operators/OperatorOnBackpressureDrop;-><init>(Lrx/functions/Action1;)V

    .line 100002
    .line 100003
    .line 100004
    return-void
.end method

.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop;->onDrop:Lrx/functions/Action1;

    .line 150004
    .line 150005
    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureDrop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureDrop<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureDrop$Holder;->INSTANCE:Lrx/internal/operators/OperatorOnBackpressureDrop;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureDrop;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureDrop$1;

    .line 150006
    .line 150007
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorOnBackpressureDrop$1;-><init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureDrop$2;

    .line 150014
    .line 150015
    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/OperatorOnBackpressureDrop$2;-><init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Lrx/Subscriber;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-object v1
.end method
