.class Lrx/Single$19$1$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$19$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lrx/Single$19$1;


# direct methods
.method public constructor <init>(Lrx/Single$19$1;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/Single$19$1;->val$t:Lrx/SingleSubscriber;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/Single$19$1;->val$w:Lrx/Scheduler$Worker;

    .line 150010
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    iget-object v0, v0, Lrx/Single$19$1;->val$w:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/Single$19$1;->val$t:Lrx/SingleSubscriber;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    .line 150008
    .line 150009
    iget-object p1, p1, Lrx/Single$19$1;->val$w:Lrx/Scheduler$Worker;

    .line 150010
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$19$1$1;->this$2:Lrx/Single$19$1;

    iget-object v0, v0, Lrx/Single$19$1;->val$w:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    throw p1
.end method
