.class final Lrx/internal/operators/OperatorReplay$Node;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lrx/internal/operators/OperatorReplay$Node;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x367ac732fab94eaL


# instance fields
.field public final index:J

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 260004
    .line 260005
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$Node;->index:J

    .line 260006
    .line 260007
    return-void
.end method
