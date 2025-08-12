.class final Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public truncate()V
    .locals 2

    .line 100000
    iget v0, p0, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->size:I

    .line 100001
    .line 100002
    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeBoundReplayBuffer;->limit:I

    .line 100003
    .line 100004
    if-le v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->removeFirst()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
