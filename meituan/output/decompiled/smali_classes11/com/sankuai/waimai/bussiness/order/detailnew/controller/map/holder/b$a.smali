.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->l(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->a:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 100011
    .line 100012
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->e()I

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/map/holder/b;->t()V

    return-void
.end method
