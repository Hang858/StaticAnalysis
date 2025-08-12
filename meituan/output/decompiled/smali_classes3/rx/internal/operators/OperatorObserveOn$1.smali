.class final Lrx/internal/operators/OperatorObserveOn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorObserveOn;->rebatch(I)Lrx/Observable$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$n:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrx/internal/operators/OperatorObserveOn$1;->val$n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn$1;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
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
    new-instance v0, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 150001
    .line 150002
    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    iget v2, p0, Lrx/internal/operators/OperatorObserveOn$1;->val$n:I

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    invoke-direct {v0, v1, p1, v3, v2}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V

    .line 150013
    .line 150014
    .line 150015
    return-object v0
.end method
