.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const v2, 0x7f081d61

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
