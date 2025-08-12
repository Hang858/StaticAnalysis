.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    .line 120007
    .line 120008
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;->success()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;->m:Landroid/widget/TextView;

    .line 120021
    .line 120022
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$g;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;->a()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;->a()V

    return-void
.end method
