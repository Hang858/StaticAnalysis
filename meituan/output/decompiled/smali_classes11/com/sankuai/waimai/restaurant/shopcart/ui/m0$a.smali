.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    new-array v1, v1, [I

    .line 100004
    .line 100005
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->k:Landroid/widget/TextView;

    .line 100006
    .line 100007
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aget v3, v1, v3

    .line 100014
    .line 100015
    int-to-float v3, v3

    .line 100016
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100020
    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
