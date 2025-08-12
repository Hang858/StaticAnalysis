.class Lcom/facebook/litho/animation/ParallelBinding$2;
.super Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/animation/ParallelBinding;-><init>(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/animation/ParallelBinding;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/animation/ParallelBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$2;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    invoke-direct {p0}, Lcom/facebook/litho/dataflow/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/facebook/litho/animation/ParallelBinding$2;->this$0:Lcom/facebook/litho/animation/ParallelBinding;

    .line 140001
    .line 140002
    iget-boolean p2, p1, Lcom/facebook/litho/animation/ParallelBinding;->mIsActive:Z

    .line 140003
    .line 140004
    if-nez p2, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/animation/ParallelBinding;->startNextBindingForStagger()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method
