.class final Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScalarAsyncOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final onSchedule:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->onSchedule:Lrx/functions/Func1;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->call(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;

    .line 160001
    .line 160002
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->value:Ljava/lang/Object;

    .line 160003
    .line 160004
    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncOnSubscribe;->onSchedule:Lrx/functions/Func1;

    .line 160005
    .line 160006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/util/ScalarSynchronousObservable$ScalarAsyncProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func1;)V

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 160010
    return-void
.end method
