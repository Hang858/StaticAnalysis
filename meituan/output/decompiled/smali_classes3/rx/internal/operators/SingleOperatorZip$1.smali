.class final Lrx/internal/operators/SingleOperatorZip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorZip;->zip([Lrx/Single;Lrx/functions/FuncN;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$singles:[Lrx/Single;

.field public final synthetic val$zipper:Lrx/functions/FuncN;


# direct methods
.method public constructor <init>([Lrx/Single;Lrx/functions/FuncN;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    iput-object p2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$zipper:Lrx/functions/FuncN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorZip$1;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    .line 150001
    .line 150002
    array-length v0, v0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 150006
    .line 150007
    const-string v1, "Can\'t zip 0 Singles."

    .line 150008
    .line 150009
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150017
    .line 150018
    iget-object v1, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    .line 150019
    .line 150020
    array-length v1, v1

    .line 150021
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150025
    .line 150026
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    .line 150030
    .line 150031
    array-length v2, v2

    .line 150032
    new-array v9, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    new-instance v10, Lrx/subscriptions/CompositeSubscription;

    .line 150035
    .line 150036
    invoke-direct {v10}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1, v10}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150040
    .line 150041
    .line 150042
    const/4 v2, 0x0

    .line 150043
    const/4 v11, 0x0

    .line 150044
    :goto_0
    iget-object v2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    .line 150045
    .line 150046
    array-length v2, v2

    .line 150047
    if-ge v11, v2, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {v10}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    if-nez v2, :cond_3

    .line 150054
    .line 150055
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    if-eqz v2, :cond_1

    .line 150060
    .line 150061
    goto :goto_1

    .line 150062
    :cond_1
    new-instance v12, Lrx/internal/operators/SingleOperatorZip$1$1;

    .line 150063
    .line 150064
    move-object v2, v12

    .line 150065
    move-object v3, p0

    .line 150066
    move-object v4, v9

    .line 150067
    move v5, v11

    .line 150068
    move-object v6, v0

    .line 150069
    move-object v7, p1

    .line 150070
    move-object v8, v1

    .line 150071
    invoke-direct/range {v2 .. v8}, Lrx/internal/operators/SingleOperatorZip$1$1;-><init>(Lrx/internal/operators/SingleOperatorZip$1;[Ljava/lang/Object;ILjava/util/concurrent/atomic/AtomicInteger;Lrx/SingleSubscriber;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v10, v12}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v10}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v2

    .line 150081
    if-nez v2, :cond_3

    .line 150082
    .line 150083
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150084
    .line 150085
    .line 150086
    move-result v2

    .line 150087
    if-eqz v2, :cond_2

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    iget-object v2, p0, Lrx/internal/operators/SingleOperatorZip$1;->val$singles:[Lrx/Single;

    aget-object v2, v2, v11

    invoke-virtual {v2, v12}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
