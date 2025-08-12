.class final Lrx/internal/schedulers/ScheduledAction$Remover;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remover"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final parent:Lrx/subscriptions/CompositeSubscription;

.field public final s:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Lrx/subscriptions/CompositeSubscription;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

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
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Lrx/subscriptions/CompositeSubscription;

    .line 100009
    .line 100010
    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    :cond_0
    return-void
.end method
