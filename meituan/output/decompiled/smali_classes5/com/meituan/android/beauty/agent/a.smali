.class public final Lcom/meituan/android/beauty/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/o;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/a;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    div-int/lit8 v1, v1, 0x14

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    div-int/lit8 v2, v2, 0x14

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    new-instance v9, Landroid/graphics/Matrix;

    .line 120022
    .line 120023
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120027
    .line 120028
    const/high16 v2, -0x40800000    # -1.0f

    .line 120029
    .line 120030
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    const/4 v6, 0x0

    .line 120035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    const/4 v10, 0x1

    .line 120044
    move-object v4, p1

    .line 120045
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    mul-int/lit8 v3, v3, 0x2

    .line 120058
    .line 120059
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120060
    .line 120061
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    new-instance v3, Landroid/graphics/Canvas;

    .line 120066
    .line 120067
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120068
    .line 120069
    .line 120070
    const/4 v4, 0x0

    .line 120071
    invoke-virtual {v3, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    int-to-float p1, p1

    .line 120079
    invoke-virtual {v3, v1, v4, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120080
    .line 120081
    .line 120082
    const/16 p1, 0x8

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/beauty/agent/a;->a:Lcom/meituan/android/beauty/agent/BeautyBackgroundAgent;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v0, v2, p1}, Lcom/dianping/util/image/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const/4 v0, 0x1

    .line 120095
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    new-instance v1, Landroid/graphics/Canvas;

    .line 120100
    .line 120101
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120102
    .line 120103
    .line 120104
    const-string v2, "#66000000"

    .line 120105
    .line 120106
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120114
    .line 120115
    .line 120116
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "MTBeautyMedicineGradientBitmapBg"

    return-object v0
.end method
