.class public final Lcom/dianping/voyager/mrn/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/o;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/view/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/a;->a:Lcom/dianping/voyager/mrn/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .line 140000
    const/4 v0, 0x0

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    return-object v0

    .line 140004
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    div-int/lit8 v1, v1, 0x14

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140011
    .line 140012
    .line 140013
    move-result v2

    .line 140014
    div-int/lit8 v2, v2, 0x14

    .line 140015
    .line 140016
    const/4 v3, 0x0

    .line 140017
    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    new-instance v9, Landroid/graphics/Matrix;

    .line 140022
    .line 140023
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140027
    .line 140028
    const/high16 v2, -0x40800000    # -1.0f

    .line 140029
    .line 140030
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 140031
    .line 140032
    .line 140033
    const/4 v5, 0x0

    .line 140034
    const/4 v6, 0x0

    .line 140035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140036
    .line 140037
    .line 140038
    move-result v7

    .line 140039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140040
    .line 140041
    .line 140042
    move-result v8

    .line 140043
    const/4 v10, 0x1

    .line 140044
    move-object v4, p1

    .line 140045
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140050
    .line 140051
    .line 140052
    move-result v2

    .line 140053
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    mul-int/lit8 v3, v3, 0x2

    .line 140058
    .line 140059
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140060
    .line 140061
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    new-instance v3, Landroid/graphics/Canvas;

    .line 140066
    .line 140067
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140068
    .line 140069
    .line 140070
    const/4 v4, 0x0

    .line 140071
    invoke-virtual {v3, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    int-to-float p1, p1

    .line 140079
    invoke-virtual {v3, v1, v4, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140080
    .line 140081
    .line 140082
    const/16 p1, 0x8

    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/dianping/voyager/mrn/view/a;->a:Lcom/dianping/voyager/mrn/view/b;

    .line 140085
    .line 140086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-static {v0, v2, p1}, Lcom/dianping/util/image/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    const/4 v0, 0x1

    .line 140095
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    new-instance v1, Landroid/graphics/Canvas;

    .line 140100
    .line 140101
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140102
    .line 140103
    .line 140104
    const-string v2, "#66000000"

    .line 140105
    .line 140106
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 140111
    .line 140112
    .line 140113
    invoke-virtual {v1, p1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140114
    .line 140115
    .line 140116
    return-object p1
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "BeautyMedicineGradientBitmapBg"

    return-object v0
.end method
