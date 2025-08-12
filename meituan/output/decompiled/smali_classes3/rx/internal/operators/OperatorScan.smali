.class public final Lrx/internal/operators/OperatorScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorScan$InitialProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final NO_INITIAL_VALUE:Ljava/lang/Object;


# instance fields
.field public final accumulator:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final initialValueFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 270000
    new-instance v0, Lrx/internal/operators/OperatorScan$1;

    .line 270001
    .line 270002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorScan$1;-><init>(Ljava/lang/Object;)V

    .line 270003
    .line 270004
    .line 270005
    invoke-direct {p0, v0, p2}, Lrx/internal/operators/OperatorScan;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    .line 270006
    .line 270007
    .line 270008
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorScan;->initialValueFactory:Lrx/functions/Func0;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorScan;->accumulator:Lrx/functions/Func2;

    .line 260006
    .line 260007
    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 150000
    sget-object v0, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lrx/internal/operators/OperatorScan;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorScan;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorScan;->initialValueFactory:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    sget-object v1, Lrx/internal/operators/OperatorScan;->NO_INITIAL_VALUE:Ljava/lang/Object;

    .line 150007
    .line 150008
    if-ne v0, v1, :cond_0

    .line 150009
    .line 150010
    new-instance v0, Lrx/internal/operators/OperatorScan$2;

    .line 150011
    .line 150012
    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorScan$2;-><init>(Lrx/internal/operators/OperatorScan;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 150013
    .line 150014
    .line 150015
    return-object v0

    .line 150016
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorScan$InitialProducer;

    .line 150017
    .line 150018
    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorScan$InitialProducer;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    .line 150019
    .line 150020
    .line 150021
    new-instance v2, Lrx/internal/operators/OperatorScan$3;

    .line 150022
    .line 150023
    invoke-direct {v2, p0, v0, v1}, Lrx/internal/operators/OperatorScan$3;-><init>(Lrx/internal/operators/OperatorScan;Ljava/lang/Object;Lrx/internal/operators/OperatorScan$InitialProducer;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150030
    return-object v2
.end method
