.class public final Lrx/internal/operators/OperatorToMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/Map<",
        "TK;TV;>;TT;>;"
    }
.end annotation


# instance fields
.field public final keySelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final mapFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final valueSelector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lrx/internal/operators/OperatorToMap$DefaultToMapFactory;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorToMap;-><init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 260006
    .line 260007
    .line 260008
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TK;>;",
            "Lrx/functions/Func1<",
            "-TT;+TV;>;",
            "Lrx/functions/Func0<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorToMap;->keySelector:Lrx/functions/Func1;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorToMap;->valueSelector:Lrx/functions/Func1;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorToMap;->mapFactory:Lrx/functions/Func0;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorToMap;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorToMap;->mapFactory:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    new-instance v1, Lrx/internal/operators/OperatorToMap$1;

    .line 150009
    .line 150010
    invoke-direct {v1, p0, p1, v0, p1}, Lrx/internal/operators/OperatorToMap$1;-><init>(Lrx/internal/operators/OperatorToMap;Lrx/Subscriber;Ljava/util/Map;Lrx/Subscriber;)V

    .line 150011
    .line 150012
    .line 150013
    return-object v1

    .line 150014
    :catchall_0
    move-exception v0

    .line 150015
    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 150023
    .line 150024
    .line 150025
    return-object p1
.end method
