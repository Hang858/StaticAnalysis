.class public final Lcom/sankuai/waimai/store/poilist/viewholders/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/z;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/viewholders/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/viewholders/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    int-to-float v1, v1

    .line 120025
    int-to-float v0, v0

    .line 120026
    div-float/2addr v1, v0

    .line 120027
    int-to-float v0, v2

    .line 120028
    int-to-float p1, p1

    .line 120029
    div-float/2addr v0, p1

    .line 120030
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    new-instance v0, Landroid/graphics/Matrix;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->f:Ljava/lang/String;

    .line 120063
    .line 120064
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 120081
    .line 120082
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->f:Ljava/lang/String;

    .line 120092
    .line 120093
    sget v0, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/viewholders/z;->d:Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/RipplesOfFlowersPoiInfo;->f:Ljava/lang/String;

    .line 100014
    .line 100015
    sget v1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/z$c;->a:Lcom/sankuai/waimai/store/poilist/viewholders/z;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poilist/viewholders/z;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method
