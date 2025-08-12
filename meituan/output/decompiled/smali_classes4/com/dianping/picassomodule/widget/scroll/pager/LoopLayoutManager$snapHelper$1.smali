.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1;
.super Landroid/support/v7/widget/PagerSnapHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;-><init>(Landroid/content/Context;IZ)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1",
        "Landroid/support/v7/widget/PagerSnapHelper;",
        "findTargetSnapPosition",
        "",
        "layoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "velocityX",
        "velocityY",
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
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 520000
    const-string v0, "layoutManager"

    .line 520001
    .line 520002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 520006
    .line 520007
    .line 520008
    move-result v0

    .line 520009
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/PagerSnapHelper;->findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I

    .line 520010
    .line 520011
    .line 520012
    move-result p1

    .line 520013
    if-lt p1, v0, :cond_0

    .line 520014
    .line 520015
    iget-object p2, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$snapHelper$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-static {p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->canLoop(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
