.class public Lrx/internal/operators/OperatorOnBackpressureBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;,
        Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final capacity:Ljava/lang/Long;

.field private final onOverflow:Lrx/functions/Action0;

.field private final overflowStrategy:Lrx/BackpressureOverflow$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 100004
    .line 100005
    iput-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 150000
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {p0, p1, p2, v1, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;)V
    .locals 1

    .line 260000
    sget-object v0, Lrx/BackpressureOverflow;->ON_OVERFLOW_DEFAULT:Lrx/BackpressureOverflow$Strategy;

    .line 260001
    .line 260002
    invoke-direct {p0, p1, p2, p3, v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer;-><init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(JLrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V
    .locals 3

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-wide/16 v0, 0x0

    .line 430004
    .line 430005
    cmp-long v2, p1, v0

    .line 430006
    .line 430007
    if-lez v2, :cond_0

    .line 430008
    .line 430009
    const-string v0, "The BackpressureOverflow strategy must not be null"

    .line 430010
    .line 430011
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430012
    .line 430013
    .line 430014
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    .line 430019
    .line 430020
    iput-object p3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrx/functions/Action0;

    .line 430021
    .line 430022
    iput-object p4, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer capacity must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureBuffer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$Holder;->INSTANCE:Lrx/internal/operators/OperatorOnBackpressureBuffer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureBuffer;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->capacity:Ljava/lang/Long;

    .line 150003
    .line 150004
    iget-object v2, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->onOverflow:Lrx/functions/Action0;

    .line 150005
    .line 150006
    iget-object v3, p0, Lrx/internal/operators/OperatorOnBackpressureBuffer;->overflowStrategy:Lrx/BackpressureOverflow$Strategy;

    .line 150007
    .line 150008
    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/BackpressureOverflow$Strategy;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Lrx/internal/operators/OperatorOnBackpressureBuffer$BufferSubscriber;->manager()Lrx/Producer;

    .line 150015
    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
