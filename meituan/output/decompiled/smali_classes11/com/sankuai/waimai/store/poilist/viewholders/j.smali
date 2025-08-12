.class public final Lcom/sankuai/waimai/store/poilist/viewholders/j;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poilist/viewholders/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/i;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/j;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-lez v1, :cond_0

    .line 120015
    .line 120016
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    if-lez v1, :cond_0

    .line 120019
    .line 120020
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120021
    .line 120022
    int-to-float v1, v1

    .line 120023
    mul-float/2addr v1, v2

    .line 120024
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    int-to-float v2, v2

    .line 120029
    div-float/2addr v1, v2

    .line 120030
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    int-to-float p1, p1

    .line 120035
    mul-float/2addr p1, v1

    .line 120036
    float-to-int p1, p1

    .line 120037
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120038
    .line 120039
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->a:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->c:Lcom/sankuai/waimai/store/poilist/viewholders/i;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->a:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/i;->I(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public final onFailed()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/j;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
