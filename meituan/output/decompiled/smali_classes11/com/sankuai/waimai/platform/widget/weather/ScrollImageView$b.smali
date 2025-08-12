.class public final Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->setScrollImageResAsync(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    iput p2, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 120003
    .line 120004
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->a:I

    .line 120021
    .line 120022
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->i:Ljava/util/HashSet;

    .line 120033
    .line 120034
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;->f:I

    .line 120035
    .line 120036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120045
    .line 120046
    if-eqz v1, :cond_0

    .line 120047
    .line 120048
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120049
    .line 120050
    int-to-float p1, p1

    .line 120051
    mul-float/2addr p1, v2

    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    int-to-float v1, v1

    .line 120063
    div-float/2addr p1, v1

    .line 120064
    float-to-double v1, p1

    .line 120065
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v1

    .line 120069
    goto :goto_0

    .line 120070
    :cond_0
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120071
    .line 120072
    int-to-float p1, p1

    .line 120073
    mul-float/2addr p1, v2

    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    int-to-float v1, v1

    .line 120085
    div-float/2addr p1, v1

    .line 120086
    float-to-double v1, p1

    .line 120087
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v1

    .line 120091
    :goto_0
    double-to-int p1, v1

    .line 120092
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->b:Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v1, p0, Lcom/sankuai/waimai/platform/widget/weather/ScrollImageView$b;->a:I

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
