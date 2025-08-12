.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final bufferSize:I

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field private final maxConcurrent:I


# direct methods
.method public constructor <init>(Lrx/functions/Func1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->mapper:Lrx/functions/Func1;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->bufferSize:I

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->maxConcurrent:I

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorEagerConcatMap;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
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
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->mapper:Lrx/functions/Func1;

    .line 150003
    .line 150004
    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->bufferSize:I

    .line 150005
    .line 150006
    iget v3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->maxConcurrent:I

    .line 150007
    .line 150008
    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;-><init>(Lrx/functions/Func1;IILrx/Subscriber;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->init()V

    .line 150012
    .line 150013
    .line 150014
    return-object v0
.end method
