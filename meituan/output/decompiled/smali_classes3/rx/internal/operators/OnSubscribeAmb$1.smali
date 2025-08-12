.class Lrx/internal/operators/OnSubscribeAmb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeAmb;

.field public final synthetic val$choice:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$1;->this$0:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$1;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$1;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$1;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 100014
    .line 100015
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    invoke-static {v0}, Lrx/internal/operators/OnSubscribeAmb;->unsubscribeAmbSubscribers(Ljava/util/Collection;)V

    return-void
.end method
