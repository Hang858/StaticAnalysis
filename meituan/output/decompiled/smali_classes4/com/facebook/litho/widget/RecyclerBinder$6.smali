.class Lcom/facebook/litho/widget/RecyclerBinder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/16 v1, 0x8

    .line 100032
    .line 100033
    if-ne v0, v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100037
    .line 100038
    iget-object v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mMountedView:Landroid/support/v7/widget/RecyclerView;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mComputeRangeRunnable:Ljava/lang/Runnable;

    .line 100041
    .line 100042
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_0
    return-void

    .line 100046
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$6;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 100047
    .line 100048
    iget v1, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentFirstVisiblePosition:I

    .line 100049
    .line 100050
    iget v2, v0, Lcom/facebook/litho/widget/RecyclerBinder;->mCurrentLastVisiblePosition:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V

    return-void
.end method
