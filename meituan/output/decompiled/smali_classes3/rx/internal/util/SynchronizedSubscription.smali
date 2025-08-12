.class public Lrx/internal/util/SynchronizedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field private final s:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Subscription;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public declared-synchronized isUnsubscribed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unsubscribe()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/SynchronizedSubscription;->s:Lrx/Subscription;

    .line 100002
    .line 100003
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method
