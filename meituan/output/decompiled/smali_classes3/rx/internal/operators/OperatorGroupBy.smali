.class public final Lrx/internal/operators/OperatorGroupBy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$State;,
        Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;,
        Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;,
        Lrx/internal/operators/OperatorGroupBy$GroupByProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/observables/GroupedObservable<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final delayError:Z

.field public final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    invoke-direct {p0, p1, v0, v1, v2}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZ)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 260000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    invoke-direct {p0, p1, p2, v0, v1}, Lrx/internal/operators/OperatorGroupBy;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;IZ)V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy;->keySelector:Lrx/functions/Func1;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy;->valueSelector:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput p3, p0, Lrx/internal/operators/OperatorGroupBy;->bufferSize:I

    .line 540008
    .line 540009
    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy;->delayError:Z

    .line 540010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/observables/GroupedObservable<",
            "TK;TV;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v6, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;

    .line 150001
    .line 150002
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy;->keySelector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    iget-object v3, p0, Lrx/internal/operators/OperatorGroupBy;->valueSelector:Lrx/functions/Func1;

    .line 150005
    .line 150006
    iget v4, p0, Lrx/internal/operators/OperatorGroupBy;->bufferSize:I

    .line 150007
    .line 150008
    iget-boolean v5, p0, Lrx/internal/operators/OperatorGroupBy;->delayError:Z

    .line 150009
    .line 150010
    move-object v0, v6

    .line 150011
    move-object v1, p1

    .line 150012
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;IZ)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$1;

    .line 150016
    .line 150017
    invoke-direct {v0, p0, v6}, Lrx/internal/operators/OperatorGroupBy$1;-><init>(Lrx/internal/operators/OperatorGroupBy;Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;)V

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, v6, Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber;->producer:Lrx/internal/operators/OperatorGroupBy$GroupByProducer;

    .line 150028
    .line 150029
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150030
    return-object v6
.end method
