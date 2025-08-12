.class public final Lcom/sankuai/waimai/store/cell/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/cell/view/h;->setDrugAtmosphereBottomIcon(Lcom/sankuai/waimai/store/platform/domain/core/goods/AtmosphereMapFrame$Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_1

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-lez v0, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    int-to-float v0, v0

    .line 120017
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    int-to-float v1, v1

    .line 120022
    div-float/2addr v0, v1

    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const/high16 v2, 0x42c00000    # 96.0f

    .line 120030
    .line 120031
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    int-to-float v1, v1

    .line 120036
    mul-float/2addr v0, v1

    .line 120037
    float-to-double v0, v0

    .line 120038
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    double-to-int v0, v0

    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120052
    .line 120053
    if-eqz v2, :cond_0

    .line 120054
    .line 120055
    move-object v2, v1

    .line 120056
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120057
    .line 120058
    const/4 v3, 0x0

    .line 120059
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 120060
    .line 120061
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$b;->a:Lcom/sankuai/waimai/store/cell/view/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->x0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
