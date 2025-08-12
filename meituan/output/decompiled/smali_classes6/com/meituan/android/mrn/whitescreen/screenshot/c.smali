.class public final Lcom/meituan/android/mrn/whitescreen/screenshot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7249dad3eb50880eL    # 3.4480030751246533E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v3, 0x0

    .line 170025
    const v4, 0x546636

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v5

    .line 170032
    if-eqz v5, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170050
    .line 170051
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170055
    :try_start_1
    new-instance v2, Landroid/graphics/Canvas;

    .line 170056
    .line 170057
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170061
    .line 170062
    .line 170063
    if-eqz v0, :cond_1

    .line 170064
    .line 170065
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    int-to-float p0, p0

    .line 170070
    div-float/2addr p0, p1

    .line 170071
    float-to-int p0, p0

    .line 170072
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170073
    .line 170074
    .line 170075
    move-result v2

    .line 170076
    int-to-float v2, v2

    .line 170077
    div-float/2addr v2, p1

    .line 170078
    float-to-int p1, v2

    .line 170079
    invoke-static {v0, p0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170083
    goto :goto_0

    .line 170084
    :catchall_0
    move-exception p0

    .line 170085
    move-object v3, v0

    .line 170086
    goto :goto_1

    .line 170087
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 170088
    .line 170089
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170090
    :cond_2
    return-object v3

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0

    :catch_0
    move-object v0, v3

    :catch_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v3
.end method

.method public static b(Landroid/view/View;F)Landroid/graphics/Bitmap;
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Float;

    .line 170015
    .line 170016
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v4, 0x2

    .line 170020
    aput-object v2, v0, v4

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/mrn/whitescreen/screenshot/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v4, 0x0

    .line 170025
    const v5, 0x8ea3a9

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
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170042
    .line 170043
    .line 170044
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    int-to-float v2, v2

    .line 170055
    div-float/2addr v2, p1

    .line 170056
    float-to-int v2, v2

    .line 170057
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170058
    .line 170059
    .line 170060
    move-result v3

    .line 170061
    int-to-float v3, v3

    .line 170062
    div-float/2addr v3, p1

    .line 170063
    float-to-int p1, v3

    .line 170064
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170068
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 170072
    .line 170073
    .line 170074
    return-object v4

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 170080
    throw p1
.end method
