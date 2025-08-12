.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRange$RangeProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lrx/internal/operators/OnSubscribeRange;->startIndex:I

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OnSubscribeRange;->endIndex:I

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRange;->call(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;

    .line 160001
    .line 160002
    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->startIndex:I

    .line 160003
    .line 160004
    iget v2, p0, Lrx/internal/operators/OnSubscribeRange;->endIndex:I

    .line 160005
    .line 160006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrx/Subscriber;II)V

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 160010
    return-void
.end method
