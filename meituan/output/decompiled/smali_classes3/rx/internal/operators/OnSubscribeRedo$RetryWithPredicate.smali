.class public final Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeRedo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryWithPredicate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;",
        "Lrx/Observable<",
        "+",
        "Lrx/Notification<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final predicate:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;->predicate:Lrx/functions/Func2;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;->call(Lrx/Observable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;)",
            "Lrx/Observable<",
            "+",
            "Lrx/Notification<",
            "*>;>;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160002
    .line 160003
    .line 160004
    move-result-object v0

    .line 160005
    invoke-static {v0}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    .line 160006
    .line 160007
    .line 160008
    move-result-object v0

    .line 160009
    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;

    .line 160010
    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$RetryWithPredicate;)V

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->scan(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
