.class Lrx/Single$22$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$22;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Single$22;

.field public final synthetic val$serial:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Single$22;Lrx/Subscriber;ZLrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$22$1;->this$1:Lrx/Single$22;

    iput-object p4, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    invoke-direct {p0, p2, p3}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150008
    .line 150009
    .line 150010
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/Single$22$1;->val$serial:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
