.class public final Lrx/internal/operators/OperatorDebounceWithSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final selector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorDebounceWithSelector;->selector:Lrx/functions/Func1;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDebounceWithSelector;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
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
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/subscriptions/SerialSubscription;

    .line 150006
    .line 150007
    invoke-direct {v1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    new-instance v2, Lrx/internal/operators/OperatorDebounceWithSelector$1;

    .line 150014
    .line 150015
    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorDebounceWithSelector$1;-><init>(Lrx/internal/operators/OperatorDebounceWithSelector;Lrx/Subscriber;Lrx/observers/SerializedSubscriber;Lrx/subscriptions/SerialSubscription;)V

    return-object v2
.end method
