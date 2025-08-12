.class Lrx/Single$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;->lift(Lrx/Observable$Operator;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Single;

.field public final synthetic val$lift:Lrx/Observable$Operator;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Observable$Operator;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$2;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$2;->val$lift:Lrx/Observable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Single$2;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    sget-object v0, Lrx/Single;->hook:Lrx/plugins/RxJavaSingleExecutionHook;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/Single$2;->val$lift:Lrx/Observable$Operator;

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lrx/plugins/RxJavaSingleExecutionHook;->onLift(Lrx/Observable$Operator;)Lrx/Observable$Operator;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    check-cast v0, Lrx/Subscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150013
    .line 150014
    :try_start_1
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 150015
    .line 150016
    .line 150017
    iget-object v1, p0, Lrx/Single$2;->this$0:Lrx/Single;

    .line 150018
    .line 150019
    iget-object v1, v1, Lrx/Single;->onSubscribe:Lrx/Observable$OnSubscribe;

    .line 150020
    .line 150021
    invoke-interface {v1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :catchall_0
    move-exception v1

    .line 150026
    :try_start_2
    invoke-static {v1, v0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :catchall_1
    move-exception v0

    .line 150031
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method
