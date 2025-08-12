.class Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/dataflow/DataFlowGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeState"
.end annotation


# instance fields
.field public isFinished:Z

.field public refCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/dataflow/DataFlowGraph$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->isFinished:Z

    .line 100002
    .line 100003
    iput v0, p0, Lcom/facebook/litho/dataflow/DataFlowGraph$NodeState;->refCount:I

    .line 100004
    .line 100005
    return-void
.end method
