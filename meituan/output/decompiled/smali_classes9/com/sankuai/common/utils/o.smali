.class public final Lcom/sankuai/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8edc8d89125523aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/sankuai/common/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x71b55e

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    if-eqz v6, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170039
    .line 170040
    return-object p0

    .line 170041
    :cond_0
    invoke-static {v3}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 170046
    .line 170047
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 170048
    .line 170049
    invoke-direct {v2, p0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170064
    .line 170065
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    if-nez v2, :cond_1

    .line 170070
    .line 170071
    return-object v4

    .line 170072
    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 170073
    .line 170074
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v4, Landroid/graphics/RectF;

    .line 170078
    .line 170079
    int-to-float v5, v1

    .line 170080
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-direct {v4, v5, v5, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float p0, p1

    invoke-virtual {v3, v4, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v2
.end method
