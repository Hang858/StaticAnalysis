.class public final Lrx/internal/operators/OnSubscribeConcatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerScalarProducer;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber;,
        Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;
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


# static fields
.field public static final BOUNDARY:I = 0x1

.field public static final END:I = 0x2

.field public static final IMMEDIATE:I


# instance fields
.field public final delayErrorMode:I

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->source:Lrx/Observable;

    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->mapper:Lrx/functions/Func1;

    .line 540006
    .line 540007
    iput p3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->prefetch:I

    .line 540008
    .line 540009
    iput p4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    .line 540010
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeConcatMap;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lrx/observers/SerializedSubscriber;

    .line 150005
    .line 150006
    invoke-direct {v0, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    move-object v0, p1

    .line 150011
    :goto_0
    new-instance v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;

    .line 150012
    .line 150013
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeConcatMap;->mapper:Lrx/functions/Func1;

    .line 150014
    .line 150015
    iget v3, p0, Lrx/internal/operators/OnSubscribeConcatMap;->prefetch:I

    .line 150016
    .line 150017
    iget v4, p0, Lrx/internal/operators/OnSubscribeConcatMap;->delayErrorMode:I

    .line 150018
    .line 150019
    invoke-direct {v1, v0, v2, v3, v4}, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;II)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object v0, v1, Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;->inner:Lrx/subscriptions/SerialSubscription;

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150028
    .line 150029
    .line 150030
    new-instance v0, Lrx/internal/operators/OnSubscribeConcatMap$1;

    .line 150031
    .line 150032
    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeConcatMap$1;-><init>(Lrx/internal/operators/OnSubscribeConcatMap;Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeConcatMap;->source:Lrx/Observable;

    .line 150045
    .line 150046
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150047
    .line 150048
    .line 150049
    :cond_1
    return-void
.end method
