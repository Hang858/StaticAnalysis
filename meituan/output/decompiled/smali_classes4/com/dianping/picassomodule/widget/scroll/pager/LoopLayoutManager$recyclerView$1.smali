.class public final Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "Landroid/support/v7/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/r;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "shieldComponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
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

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-static {v0, p1, p2}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutExtKt;->handleScrollStateChanged(Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager$recyclerView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;

    invoke-virtual {p1}, Lcom/dianping/picassomodule/widget/scroll/pager/LoopLayoutManager;->dispatchOnPageScrolled()V

    return-void
.end method
