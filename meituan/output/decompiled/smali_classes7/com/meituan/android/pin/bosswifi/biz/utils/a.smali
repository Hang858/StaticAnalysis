.class public final Lcom/meituan/android/pin/bosswifi/biz/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x96a6d9f9929c546L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0xfe9350

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    int-to-float p1, p1

    .line 170050
    int-to-float v0, v3

    .line 170051
    div-float/2addr p1, v0

    .line 170052
    int-to-float p2, p2

    .line 170053
    int-to-float v0, v4

    .line 170054
    div-float/2addr p2, v0

    .line 170055
    new-instance v5, Landroid/graphics/Matrix;

    .line 170056
    .line 170057
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 170065
    .line 170066
    .line 170067
    const/4 v1, 0x0

    .line 170068
    const/4 v2, 0x0

    .line 170069
    const/4 v6, 0x1

    .line 170070
    move-object v0, p0

    .line 170071
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    return-object p0
.end method
