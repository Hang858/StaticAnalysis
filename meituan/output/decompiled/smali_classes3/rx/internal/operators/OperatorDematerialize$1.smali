.class Lrx/internal/operators/OperatorDematerialize$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDematerialize;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public terminated:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorDematerialize;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorDematerialize;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDematerialize$1;->this$0:Lrx/internal/operators/OperatorDematerialize;

    iput-object p3, p0, Lrx/internal/operators/OperatorDematerialize$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->val$child:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->val$child:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150010
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Notification;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize$1;->onNext(Lrx/Notification;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext(Lrx/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    sget-object v0, Lrx/internal/operators/OperatorDematerialize$2;->$SwitchMap$rx$Notification$Kind:[I

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lrx/Notification;->getKind()Lrx/Notification$Kind;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    aget v0, v0, v1

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    if-eq v0, v1, :cond_2

    .line 150014
    .line 150015
    const/4 v1, 0x2

    .line 150016
    if-eq v0, v1, :cond_1

    .line 150017
    .line 150018
    const/4 p1, 0x3

    .line 150019
    if-eq v0, p1, :cond_0

    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorDematerialize$1;->onCompleted()V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_1
    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize$1;->onError(Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_2
    iget-boolean v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->terminated:Z

    .line 150035
    .line 150036
    if-nez v0, :cond_3

    .line 150037
    .line 150038
    iget-object v0, p0, Lrx/internal/operators/OperatorDematerialize$1;->val$child:Lrx/Subscriber;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
