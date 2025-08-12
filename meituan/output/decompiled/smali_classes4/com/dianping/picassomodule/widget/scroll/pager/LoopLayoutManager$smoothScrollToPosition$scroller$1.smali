.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1",
        "Landroid/support/v7/widget/LinearSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic $recyclerView:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    iput-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "displayMetrics"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 140006
    .line 140007
    int-to-float p1, p1

    .line 140008
    const/high16 v0, 0x43160000    # 150.0f

    .line 140009
    .line 140010
    div-float/2addr v0, p1

    .line 140011
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 140012
    .line 140013
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical()Z

    .line 140014
    .line 140015
    .line 140016
    move-result p1

    .line 140017
    const/16 v1, 0x96

    .line 140018
    .line 140019
    if-nez p1, :cond_0

    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    if-eqz p1, :cond_0

    .line 140028
    .line 140029
    int-to-float p1, v1

    .line 140030
    mul-float/2addr v0, p1

    .line 140031
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    int-to-float v1, v1

    .line 140044
    invoke-static {p1, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 140045
    .line 140046
    .line 140047
    move-result p1

    .line 140048
    :goto_0
    int-to-float p1, p1

    .line 140049
    div-float/2addr v0, p1

    .line 140050
    goto :goto_1

    .line 140051
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->isVertical()Z

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    if-eqz p1, :cond_1

    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140060
    .line 140061
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    if-eqz p1, :cond_1

    .line 140066
    .line 140067
    int-to-float p1, v1

    .line 140068
    mul-float/2addr v0, p1

    .line 140069
    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 140070
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$smoothScrollToPosition$scroller$1;->$recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
