.class public final Lcom/sankuai/xm/integration/picassov1/transformation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49dc3697b97abc50L    # 6.442767955773813E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/picassov1/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78edc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CropCircleTransformation()"

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/integration/picassov1/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x610642

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    sub-int/2addr v2, v1

    .line 150041
    div-int/lit8 v2, v2, 0x2

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    sub-int/2addr v3, v1

    .line 150048
    div-int/lit8 v3, v3, 0x2

    .line 150049
    .line 150050
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150051
    .line 150052
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v4

    .line 150056
    new-instance v5, Landroid/graphics/Canvas;

    .line 150057
    .line 150058
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150059
    .line 150060
    .line 150061
    new-instance v6, Landroid/graphics/Paint;

    .line 150062
    .line 150063
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 150067
    .line 150068
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150069
    .line 150070
    invoke-direct {v7, p1, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 150071
    .line 150072
    .line 150073
    if-nez v2, :cond_1

    .line 150074
    .line 150075
    if-eqz v3, :cond_2

    .line 150076
    .line 150077
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 150078
    .line 150079
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    neg-int v2, v2

    .line 150083
    int-to-float v2, v2

    .line 150084
    neg-int v3, v3

    .line 150085
    int-to-float v3, v3

    .line 150086
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v7, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 150090
    .line 150091
    .line 150092
    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150096
    .line 150097
    .line 150098
    int-to-float p1, v1

    .line 150099
    const/high16 v0, 0x40000000    # 2.0f

    .line 150100
    .line 150101
    div-float/2addr p1, v0

    .line 150102
    invoke-virtual {v5, p1, p1, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150103
    .line 150104
    .line 150105
    return-object v4
.end method
