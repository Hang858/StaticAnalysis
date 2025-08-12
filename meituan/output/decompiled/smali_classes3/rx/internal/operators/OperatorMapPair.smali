.class public final Lrx/internal/operators/OperatorMapPair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMapPair$OuterInnerMapper;,
        Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "+TR;>;TT;>;"
    }
.end annotation


# instance fields
.field public final collectionSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TU;>;>;",
            "Lrx/functions/Func2<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorMapPair;->collectionSelector:Lrx/functions/Func1;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorMapPair;->resultSelector:Lrx/functions/Func2;

    .line 260006
    .line 260007
    return-void
.end method

.method public static convertSelector(Lrx/functions/Func1;)Lrx/functions/Func1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lrx/functions/Func1<",
            "TT;",
            "Lrx/Observable<",
            "TU;>;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorMapPair$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorMapPair$1;-><init>(Lrx/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapPair;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorMapPair;->collectionSelector:Lrx/functions/Func1;

    .line 150003
    .line 150004
    iget-object v2, p0, Lrx/internal/operators/OperatorMapPair;->resultSelector:Lrx/functions/Func2;

    .line 150005
    .line 150006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMapPair$MapPairSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func2;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    return-object v0
.end method
