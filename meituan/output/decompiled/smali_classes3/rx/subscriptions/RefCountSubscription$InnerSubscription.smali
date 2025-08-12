.class final Lrx/subscriptions/RefCountSubscription$InnerSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerSubscription"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61397aaf32b333bbL


# instance fields
.field public final parent:Lrx/subscriptions/RefCountSubscription;


# direct methods
.method public constructor <init>(Lrx/subscriptions/RefCountSubscription;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->parent:Lrx/subscriptions/RefCountSubscription;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x1

    .line 100002
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/subscriptions/RefCountSubscription$InnerSubscription;->parent:Lrx/subscriptions/RefCountSubscription;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribeAChild()V

    :cond_0
    return-void
.end method
