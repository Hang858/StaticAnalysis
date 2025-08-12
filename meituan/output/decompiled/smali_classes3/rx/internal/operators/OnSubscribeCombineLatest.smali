.class public final Lrx/internal/operators/OnSubscribeCombineLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber;,
        Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final combiner:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final delayError:Z

.field public final sources:[Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 260000
    sget v4, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 260001
    .line 260002
    const/4 v1, 0x0

    .line 260003
    const/4 v5, 0x0

    .line 260004
    move-object v0, p0

    .line 260005
    move-object v2, p1

    .line 260006
    move-object v3, p2

    .line 260007
    invoke-direct/range {v0 .. v5}, Lrx/internal/operators/OnSubscribeCombineLatest;-><init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V

    .line 260008
    .line 260009
    .line 260010
    return-void
.end method

.method public constructor <init>([Lrx/Observable;Ljava/lang/Iterable;Lrx/functions/FuncN;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lrx/Observable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:[Lrx/Observable;

    .line 600004
    .line 600005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 600006
    .line 600007
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combiner:Lrx/functions/FuncN;

    .line 600008
    .line 600009
    iput p4, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    .line 600010
    .line 600011
    iput-boolean p5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCombineLatest;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sources:[Lrx/Observable;

    .line 150001
    .line 150002
    if-nez v0, :cond_3

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->sourcesIterable:Ljava/lang/Iterable;

    .line 150005
    .line 150006
    instance-of v1, v0, Ljava/util/List;

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    check-cast v0, Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    new-array v1, v1, [Lrx/Observable;

    .line 150017
    .line 150018
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    check-cast v0, [Lrx/Observable;

    .line 150023
    .line 150024
    array-length v1, v0

    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    const/16 v1, 0x8

    .line 150027
    .line 150028
    new-array v1, v1, [Lrx/Observable;

    .line 150029
    .line 150030
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const/4 v2, 0x0

    .line 150035
    const/4 v3, 0x0

    .line 150036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-eqz v4, :cond_2

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    check-cast v4, Lrx/Observable;

    .line 150047
    .line 150048
    array-length v5, v1

    .line 150049
    if-ne v3, v5, :cond_1

    .line 150050
    .line 150051
    shr-int/lit8 v5, v3, 0x2

    .line 150052
    .line 150053
    add-int/2addr v5, v3

    .line 150054
    new-array v5, v5, [Lrx/Observable;

    .line 150055
    .line 150056
    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150057
    .line 150058
    .line 150059
    move-object v1, v5

    .line 150060
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 150061
    .line 150062
    aput-object v4, v1, v3

    .line 150063
    .line 150064
    move v3, v5

    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    move-object v0, v1

    .line 150067
    move v4, v3

    .line 150068
    goto :goto_2

    .line 150069
    :cond_3
    array-length v1, v0

    .line 150070
    :goto_1
    move v4, v1

    .line 150071
    :goto_2
    if-nez v4, :cond_4

    .line 150072
    .line 150073
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150074
    .line 150075
    .line 150076
    return-void

    .line 150077
    :cond_4
    new-instance v7, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;

    .line 150078
    .line 150079
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->combiner:Lrx/functions/FuncN;

    .line 150080
    .line 150081
    iget v5, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->bufferSize:I

    .line 150082
    .line 150083
    iget-boolean v6, p0, Lrx/internal/operators/OnSubscribeCombineLatest;->delayError:Z

    .line 150084
    .line 150085
    move-object v1, v7

    .line 150086
    move-object v2, p1

    .line 150087
    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;IIZ)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v7, v0}, Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator;->subscribe([Lrx/Observable;)V

    return-void
.end method
