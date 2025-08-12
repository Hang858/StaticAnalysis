.class final Lrx/Single$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->defer(Ljava/util/concurrent/Callable;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$singleFactory:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$25;->val$singleFactory:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Single$25;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Single$25;->val$singleFactory:Ljava/util/concurrent/Callable;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :catchall_0
    move-exception v0

    .line 150013
    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    return-void
.end method
