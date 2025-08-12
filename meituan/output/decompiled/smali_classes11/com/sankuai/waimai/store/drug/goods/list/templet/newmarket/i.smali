.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/store/base/f;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;ILandroid/widget/ImageView;Lcom/sankuai/waimai/store/base/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->c:Lcom/sankuai/waimai/store/base/f;

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-lez v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-lez v0, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    int-to-float v0, v0

    .line 120018
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->a:I

    .line 120019
    .line 120020
    int-to-float v2, v2

    .line 120021
    mul-float/2addr v0, v2

    .line 120022
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    int-to-float v2, v2

    .line 120027
    div-float/2addr v0, v2

    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->b:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->a:I

    .line 120031
    .line 120032
    float-to-int v0, v0

    .line 120033
    invoke-static {v2, v3, v0}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->b:Landroid/widget/ImageView;

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    const/high16 v4, 0x40800000    # 4.0f

    .line 120043
    .line 120044
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    int-to-float v3, v3

    .line 120049
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120061
    .line 120062
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    new-instance v4, Landroid/graphics/Canvas;

    .line 120067
    .line 120068
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 120072
    .line 120073
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120074
    .line 120075
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v6, Landroid/graphics/Paint;

    .line 120079
    .line 120080
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120087
    .line 120088
    .line 120089
    new-instance v1, Landroid/graphics/RectF;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    int-to-float v5, v5

    .line 120096
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    int-to-float p1, p1

    .line 120101
    const/4 v7, 0x0

    .line 120102
    invoke-direct {v1, v7, v7, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v4, v1, v3, v3, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_0
    const/4 p1, 0x2

    .line 120113
    new-array p1, p1, [Landroid/view/View;

    .line 120114
    .line 120115
    const/4 v0, 0x0

    .line 120116
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->d:Landroid/view/View;

    .line 120117
    .line 120118
    aput-object v2, p1, v0

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->b:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final onFail()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->d:Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method
