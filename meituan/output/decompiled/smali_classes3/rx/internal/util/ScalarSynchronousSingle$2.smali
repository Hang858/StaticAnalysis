.class Lrx/internal/util/ScalarSynchronousSingle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousSingle;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/util/ScalarSynchronousSingle;

.field public final synthetic val$func:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->this$0:Lrx/internal/util/ScalarSynchronousSingle;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->val$func:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->val$func:Lrx/functions/Func1;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle$2;->this$0:Lrx/internal/util/ScalarSynchronousSingle;

    .line 150003
    .line 150004
    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lrx/Single;

    .line 150011
    .line 150012
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150013
    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    check-cast v0, Lrx/internal/util/ScalarSynchronousSingle;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$2$1;

    .line 150025
    .line 150026
    invoke-direct {v1, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2$1;-><init>(Lrx/internal/util/ScalarSynchronousSingle$2;Lrx/SingleSubscriber;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0, v1}, Lrx/Single;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    return-void
.end method
