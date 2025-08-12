.class public final Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;->a:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;->a:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;->a:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/d;->a:Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/viewHolder/e;->v:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    const/high16 v3, 0x41800000    # 16.0f

    .line 120028
    .line 120029
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    mul-int/2addr v2, v1

    .line 120034
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120035
    move-result p1

    div-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
