.class final Lrx/internal/operators/BufferUntilSubscriber$State;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BufferUntilSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/Observer<",
        "-TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f6495c06abce580L


# instance fields
.field public final buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public final guard:Ljava/lang/Object;

.field public final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-boolean v0, p0, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 100012
    .line 100013
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    iput-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$State;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method


# virtual methods
.method public casObserverRef(Lrx/Observer;Lrx/Observer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Lrx/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
