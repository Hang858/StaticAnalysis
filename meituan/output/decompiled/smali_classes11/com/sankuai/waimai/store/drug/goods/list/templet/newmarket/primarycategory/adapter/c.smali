.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    const/high16 v3, 0x41900000    # 18.0f

    .line 120021
    .line 120022
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    mul-int/2addr v2, v1

    .line 120027
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    div-int/2addr v2, v1

    .line 120032
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;

    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/primarycategory/adapter/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
