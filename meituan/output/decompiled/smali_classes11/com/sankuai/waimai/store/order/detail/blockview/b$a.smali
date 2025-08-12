.class public final Lcom/sankuai/waimai/store/order/detail/blockview/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/b;->e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/blockview/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/b;->d:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120018
    .line 120019
    const/high16 v2, 0x41c00000    # 24.0f

    .line 120020
    .line 120021
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    sub-int/2addr v0, v1

    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->d:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/b$a;->a:Lcom/sankuai/waimai/store/order/detail/blockview/b;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/blockview/b;->d:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    mul-int/2addr v2, v0

    .line 120049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120050
    move-result p1

    div-int/2addr v2, p1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
