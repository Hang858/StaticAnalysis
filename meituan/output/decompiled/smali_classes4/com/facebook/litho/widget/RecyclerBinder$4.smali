.class Lcom/facebook/litho/widget/RecyclerBinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field public final synthetic val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetRootAndSizeSpec(II)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    if-ne v0, p2, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410010
    .line 410011
    invoke-virtual {v0, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setMeasuredHeight(I)V

    .line 410012
    .line 410013
    .line 410014
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410015
    .line 410016
    iget-object p2, p2, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410017
    .line 410018
    if-eqz p2, :cond_1

    .line 410019
    .line 410020
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 410021
    .line 410022
    invoke-virtual {p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 410023
    .line 410024
    .line 410025
    move-result p2

    .line 410026
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410027
    .line 410028
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mRange:Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;

    .line 410029
    .line 410030
    iget v0, v0, Lcom/facebook/litho/widget/RecyclerBinder$RangeCalculationResult;->measuredSize:I

    .line 410031
    .line 410032
    if-gt p2, v0, :cond_1

    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410036
    .line 410037
    monitor-enter p2

    .line 410038
    :try_start_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410039
    .line 410040
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->resetMeasuredSize(I)V

    .line 410041
    .line 410042
    .line 410043
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410044
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$4;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 410045
    .line 410046
    invoke-virtual {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->requestRemeasure()V

    .line 410047
    .line 410048
    .line 410049
    return-void

    .line 410050
    :catchall_0
    move-exception p1

    .line 410051
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410052
    throw p1
.end method
