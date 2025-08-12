.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/16 v1, 0x8

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/n;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
