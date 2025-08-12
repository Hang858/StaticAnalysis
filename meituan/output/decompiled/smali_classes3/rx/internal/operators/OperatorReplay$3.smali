.class final Lrx/internal/operators/OperatorReplay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->observeOn(Lrx/observables/ConnectableObservable;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$observable:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$3;->val$observable:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$3;->call(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$3;->val$observable:Lrx/Observable;

    .line 160001
    .line 160002
    new-instance v1, Lrx/internal/operators/OperatorReplay$3$1;

    .line 160003
    .line 160004
    invoke-direct {v1, p0, p1, p1}, Lrx/internal/operators/OperatorReplay$3$1;-><init>(Lrx/internal/operators/OperatorReplay$3;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 160005
    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method
