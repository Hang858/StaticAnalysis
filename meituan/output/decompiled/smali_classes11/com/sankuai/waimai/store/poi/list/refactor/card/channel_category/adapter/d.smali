.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$e;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$k;->c:Landroid/widget/ImageView;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;->a()V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/d;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$b;->a()V

    return-void
.end method
