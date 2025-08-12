.class final Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$createItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->createItemView(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Lkotlin/r;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$createItemView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy$createItemView$1;->this$0:Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;

    iget-object v0, v0, Lcom/dianping/picassomodule/widget/scroll/PageModeStrategy;->itemClickListener:Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;

    if-eqz v0, :cond_1

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/dianping/picassomodule/widget/scroll/OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/o;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
