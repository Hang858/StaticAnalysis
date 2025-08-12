.class Lrx/internal/operators/SingleOnSubscribeUsing$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOnSubscribeUsing;->call(Lrx/SingleSubscriber;)V
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
.field public final synthetic this$0:Lrx/internal/operators/SingleOnSubscribeUsing;

.field public final synthetic val$child:Lrx/SingleSubscriber;

.field public final synthetic val$resource:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrx/internal/operators/SingleOnSubscribeUsing;Ljava/lang/Object;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->this$0:Lrx/internal/operators/SingleOnSubscribeUsing;

    iput-object p2, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$resource:Ljava/lang/Object;

    iput-object p3, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$child:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->this$0:Lrx/internal/operators/SingleOnSubscribeUsing;

    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$child:Lrx/SingleSubscriber;

    iget-object v2, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$resource:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lrx/internal/operators/SingleOnSubscribeUsing;->handleSubscriptionTimeError(Lrx/SingleSubscriber;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->this$0:Lrx/internal/operators/SingleOnSubscribeUsing;

    .line 150001
    .line 150002
    iget-boolean v1, v0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    :try_start_0
    iget-object v0, v0, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrx/functions/Action1;

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$resource:Ljava/lang/Object;

    .line 150009
    .line 150010
    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :catchall_0
    move-exception p1

    .line 150015
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$child:Lrx/SingleSubscriber;

    .line 150019
    .line 150020
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$child:Lrx/SingleSubscriber;

    .line 150025
    .line 150026
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object p1, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->this$0:Lrx/internal/operators/SingleOnSubscribeUsing;

    .line 150030
    .line 150031
    iget-boolean v0, p1, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeEagerly:Z

    .line 150032
    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    :try_start_1
    iget-object p1, p1, Lrx/internal/operators/SingleOnSubscribeUsing;->disposeAction:Lrx/functions/Action1;

    .line 150036
    .line 150037
    iget-object v0, p0, Lrx/internal/operators/SingleOnSubscribeUsing$1;->val$resource:Ljava/lang/Object;

    .line 150038
    .line 150039
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150040
    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :catchall_1
    move-exception p1

    .line 150044
    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->getErrorHandler()Lrx/plugins/RxJavaErrorHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
