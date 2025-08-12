.class final Lrx/internal/operators/OnSubscribeUsing$DisposeAction;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisposeAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b28c647329bb8ccL


# instance fields
.field private dispose:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TResource;>;"
        }
    .end annotation
.end field

.field private resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TResource;>;TResource;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/Action1;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 p1, 0x0

    .line 260008
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x1

    .line 100002
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/Action1;

    .line 100010
    .line 100011
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-interface {v1, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 100017
    .line 100018
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/Action1;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catchall_0
    move-exception v1

    .line 100022
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->resource:Ljava/lang/Object;

    .line 100023
    .line 100024
    iput-object v0, p0, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->dispose:Lrx/functions/Action1;

    .line 100025
    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeUsing$DisposeAction;->call()V

    return-void
.end method
