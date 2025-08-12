.class public final Lcom/meituan/msc/mmpviews/shell/background/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ca1c3f0a2d0dc8bL    # 1.4273940984170938E61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0xa570b

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :cond_2
    instance-of v1, p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    check-cast p0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    return-object p0

    .line 120058
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    const/4 v5, -0x1

    .line 120071
    if-eq v4, v5, :cond_4

    .line 120072
    .line 120073
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120077
    .line 120078
    :goto_0
    instance-of v5, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 120079
    .line 120080
    if-eqz v5, :cond_5

    .line 120081
    .line 120082
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    goto :goto_1

    .line 120087
    :cond_5
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 120092
    .line 120093
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120107
    .line 120108
    .line 120109
    return-object v0
.end method
