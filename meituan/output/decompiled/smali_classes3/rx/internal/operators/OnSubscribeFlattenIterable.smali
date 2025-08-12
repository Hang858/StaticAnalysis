.class public final Lrx/internal/operators/OnSubscribeFlattenIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;,
        Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;
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
.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
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
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->source:Lrx/Observable;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->mapper:Lrx/functions/Func1;

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->prefetch:I

    .line 430008
    .line 430009
    return-void
.end method

.method public static createFrom(Lrx/Observable;Lrx/functions/Func1;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 430000
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 430005
    .line 430006
    invoke-virtual {p0}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p0

    .line 430010
    new-instance p2, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;

    .line 430011
    .line 430012
    invoke-direct {p2, p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$OnSubscribeScalarFlattenIterable;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    .line 430013
    .line 430014
    .line 430015
    invoke-static {p2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p0

    .line 430019
    return-object p0

    .line 430020
    :cond_0
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OnSubscribeFlattenIterable;-><init>(Lrx/Observable;Lrx/functions/Func1;I)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->mapper:Lrx/functions/Func1;

    .line 150003
    .line 150004
    iget v2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->prefetch:I

    .line 150005
    .line 150006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;I)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v1, Lrx/internal/operators/OnSubscribeFlattenIterable$1;

    .line 150013
    .line 150014
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OnSubscribeFlattenIterable$1;-><init>(Lrx/internal/operators/OnSubscribeFlattenIterable;Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable;->source:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
