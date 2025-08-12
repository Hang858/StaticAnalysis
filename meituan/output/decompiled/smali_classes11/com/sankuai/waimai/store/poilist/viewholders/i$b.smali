.class public final Lcom/sankuai/waimai/store/poilist/viewholders/i$b;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/i;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-lez v1, :cond_0

    .line 120017
    .line 120018
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120019
    .line 120020
    if-lez v1, :cond_0

    .line 120021
    .line 120022
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120023
    .line 120024
    int-to-float v1, v1

    .line 120025
    mul-float/2addr v1, v2

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    int-to-float v2, v2

    .line 120031
    div-float/2addr v1, v2

    .line 120032
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    int-to-float v2, v2

    .line 120037
    mul-float/2addr v2, v1

    .line 120038
    float-to-int v1, v2

    .line 120039
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120040
    .line 120041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/i$b;->a:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/i;->C:Landroid/widget/ImageView;

    .line 120060
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
