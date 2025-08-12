.class public final Lrx/subscriptions/BooleanSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# static fields
.field public static final EMPTY_ACTION:Lrx/functions/Action0;


# instance fields
.field public final actionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/subscriptions/BooleanSubscription$1;

    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription$1;-><init>()V

    sput-object v0, Lrx/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrx/functions/Action0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lrx/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    return-void
.end method

.method private constructor <init>(Lrx/functions/Action0;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lrx/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150009
    .line 150010
    return-void
.end method

.method public static create()Lrx/subscriptions/BooleanSubscription;
    .locals 1

    .line 100000
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public static create(Lrx/functions/Action0;)Lrx/subscriptions/BooleanSubscription;
    .locals 1

    .line 150000
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0, p0}, Lrx/subscriptions/BooleanSubscription;-><init>(Lrx/functions/Action0;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    iget-object v0, p0, Lrx/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrx/functions/Action0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/functions/Action0;

    .line 100007
    .line 100008
    sget-object v1, Lrx/subscriptions/BooleanSubscription;->EMPTY_ACTION:Lrx/functions/Action0;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/subscriptions/BooleanSubscription;->actionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/functions/Action0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    if-eq v0, v1, :cond_0

    .line 100023
    .line 100024
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100025
    :cond_0
    return-void
.end method
