.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;Landroid/widget/ImageView;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->b:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->b:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->isHighLight()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/h;->a(Z)I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/j;->a:Landroid/widget/ImageView;

    .line 120018
    .line 120019
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120020
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
