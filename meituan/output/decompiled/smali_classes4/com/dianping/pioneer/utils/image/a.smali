.class public final Lcom/dianping/pioneer/utils/image/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58a951c37ea7100L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/pioneer/utils/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x711c4c

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/graphics/Bitmap;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 520032
    .line 520033
    if-eqz v0, :cond_1

    .line 520034
    .line 520035
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 520036
    .line 520037
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 520038
    .line 520039
    .line 520040
    move-result-object p0

    .line 520041
    return-object p0

    .line 520042
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 520043
    .line 520044
    if-eqz v0, :cond_4

    .line 520045
    .line 520046
    move-object v0, p0

    .line 520047
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 520048
    .line 520049
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 520050
    .line 520051
    .line 520052
    move-result v3

    .line 520053
    if-lez v3, :cond_2

    .line 520054
    .line 520055
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 520056
    .line 520057
    .line 520058
    move-result p1

    .line 520059
    goto :goto_0

    .line 520060
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 520061
    .line 520062
    .line 520063
    move-result p1

    .line 520064
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 520065
    .line 520066
    .line 520067
    move-result v3

    .line 520068
    if-lez v3, :cond_3

    .line 520069
    .line 520070
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 520071
    .line 520072
    .line 520073
    move-result p0

    .line 520074
    goto :goto_1

    .line 520075
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520076
    .line 520077
    .line 520078
    move-result p0

    .line 520079
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 520080
    .line 520081
    invoke-static {p1, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 520082
    .line 520083
    .line 520084
    move-result-object p2

    .line 520085
    new-instance v3, Landroid/graphics/Canvas;

    .line 520086
    .line 520087
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520088
    .line 520089
    .line 520090
    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 520091
    .line 520092
    .line 520093
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 520094
    .line 520095
    .line 520096
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 520097
    .line 520098
    .line 520099
    return-object p2

    .line 520100
    :cond_4
    return-object v4
.end method
