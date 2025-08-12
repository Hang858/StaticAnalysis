.class Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lrx/Notification<",
        "Ljava/lang/Integer;",
        ">;",
        "Lrx/Notification<",
        "*>;",
        "Lrx/Notification<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->this$0:Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270000
    check-cast p1, Lrx/Notification;

    .line 270001
    .line 270002
    check-cast p2, Lrx/Notification;

    .line 270003
    .line 270004
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->call(Lrx/Notification;Lrx/Notification;)Lrx/Notification;

    .line 270005
    .line 270006
    .line 270007
    move-result-object p1

    .line 270008
    return-object p1
.end method

.method public call(Lrx/Notification;Lrx/Notification;)Lrx/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Notification<",
            "Ljava/lang/Integer;",
            ">;",
            "Lrx/Notification<",
            "*>;)",
            "Lrx/Notification<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p1}, Lrx/Notification;->getValue()Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    check-cast p1, Ljava/lang/Integer;

    .line 260005
    .line 260006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;->this$0:Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;

    .line 260011
    .line 260012
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;->predicate:Lrx/functions/Func2;

    .line 260013
    .line 260014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-virtual {p2}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v2

    .line 260022
    invoke-interface {v0, v1, v2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v0

    .line 260026
    check-cast v0, Ljava/lang/Boolean;

    .line 260027
    .line 260028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-eqz v0, :cond_0

    .line 260033
    .line 260034
    add-int/lit8 p1, p1, 0x1

    .line 260035
    .line 260036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
