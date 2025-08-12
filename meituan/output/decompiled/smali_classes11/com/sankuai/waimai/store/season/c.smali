.class public final Lcom/sankuai/waimai/store/season/c;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public final synthetic b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/c;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/season/c;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/season/c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/c;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/c;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/c;->b:Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;

    .line 120016
    .line 120017
    iget-object v2, v2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120018
    .line 120019
    const/high16 v3, 0x41800000    # 16.0f

    .line 120020
    .line 120021
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    mul-int/2addr v2, v1

    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    div-int/2addr v2, p1

    .line 120031
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/c;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
