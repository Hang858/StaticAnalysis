.class public final Lcom/meituan/msc/common/utils/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7912177001f63d5fL    # 1.5659283957514035E275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x46b78a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/common/config/MSCConfig;->d(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    const-string v4, "TAG-bitmapToBase64"

    .line 170033
    .line 170034
    if-nez v1, :cond_1

    .line 170035
    .line 170036
    new-array p0, v0, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v0, "rollback bitmap to base64"

    .line 170039
    .line 170040
    aput-object v0, p0, v2

    .line 170041
    .line 170042
    aput-object p1, p0, v3

    .line 170043
    .line 170044
    invoke-static {v4, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 170049
    .line 170050
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170054
    .line 170055
    const/16 v1, 0x64

    .line 170056
    .line 170057
    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    new-array p1, v3, [Ljava/lang/Object;

    .line 170069
    .line 170070
    aput-object p0, p1, v2

    .line 170071
    .line 170072
    invoke-static {v4, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    return-object p0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

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
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0xad3fd4

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    return-object v5

    .line 120036
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120037
    .line 120038
    .line 120039
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    div-int/2addr v3, v0

    .line 120050
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    div-int/2addr v4, v0

    .line 120055
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    :catch_0
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 120063
    .line 120064
    .line 120065
    return-object v5

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    throw v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Bitmap;
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
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0xfc5794

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120045
    .line 120046
    invoke-static {v1, v3, v5}, Lcom/meituan/msc/common/utils/w1;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120050
    if-nez v1, :cond_3

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-object v4

    .line 120058
    :cond_3
    :try_start_1
    new-instance v3, Landroid/graphics/Canvas;

    .line 120059
    .line 120060
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    div-int/2addr p0, v0

    .line 120071
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    div-int/2addr v3, v0

    .line 120076
    invoke-static {v1, p0, v3, v2}, Lcom/meituan/msc/common/utils/w1;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p0

    :catch_0
    move-object v1, v4

    :catch_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object v4
.end method

.method public static d(Landroid/view/View;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7ab610

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, 0x2

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v3

    .line 120037
    :cond_1
    new-array v1, v3, [I

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120069
    .line 120070
    aget v5, v1, v2

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v6

    .line 120076
    add-int/2addr v6, v5

    .line 120077
    if-lez v6, :cond_5

    .line 120078
    .line 120079
    aget v5, v1, v2

    .line 120080
    .line 120081
    if-ge v5, v3, :cond_5

    .line 120082
    .line 120083
    aget v3, v1, v0

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    add-int/2addr v5, v3

    .line 120090
    if-lez v5, :cond_5

    .line 120091
    .line 120092
    aget v1, v1, v0

    .line 120093
    .line 120094
    if-lt v1, v4, :cond_2

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;)Z
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x179dcc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    mul-int/2addr v3, v1

    .line 120038
    new-array v1, v3, [I

    .line 120039
    .line 120040
    const/4 v6, 0x0

    .line 120041
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v7

    .line 120045
    const/4 v8, 0x0

    .line 120046
    const/4 v9, 0x0

    .line 120047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v10

    .line 120051
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v11

    .line 120055
    move-object v4, p0

    .line 120056
    move-object v5, v1

    .line 120057
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120058
    .line 120059
    .line 120060
    aget p0, v1, v2

    .line 120061
    .line 120062
    const/4 v4, 0x1

    .line 120063
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120064
    .line 120065
    aget v5, v1, v4

    .line 120066
    .line 120067
    if-eq p0, v5, :cond_1

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static f(Landroid/view/View;Z)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd98638

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, v3, p1}, Lcom/meituan/msc/common/utils/x1;->g(Landroid/view/View;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;ZLjava/lang/String;Z)Z
    .locals 7

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Byte;

    .line 270007
    .line 270008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    new-instance v2, Ljava/lang/Byte;

    .line 270015
    .line 270016
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v4, 0x2

    .line 270020
    aput-object v2, v0, v4

    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object p2, v0, v2

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object v2, v0, v4

    .line 270032
    .line 270033
    sget-object v2, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v4, 0x0

    .line 270036
    const v5, 0x23403b

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v6

    .line 270043
    if-eqz v6, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Ljava/lang/Boolean;

    .line 270050
    .line 270051
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270052
    .line 270053
    .line 270054
    move-result p0

    .line 270055
    return p0

    .line 270056
    :cond_0
    const-string v0, "WhiteScreenCheck"

    .line 270057
    .line 270058
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270059
    .line 270060
    .line 270061
    if-nez p0, :cond_1

    .line 270062
    .line 270063
    :try_start_0
    const-string p0, "view is null"

    .line 270064
    .line 270065
    invoke-static {p0, v3, p3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270066
    .line 270067
    .line 270068
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270069
    .line 270070
    .line 270071
    return v1

    .line 270072
    :catchall_0
    move-exception p0

    .line 270073
    goto :goto_4

    .line 270074
    :catch_0
    move-exception p0

    .line 270075
    goto :goto_3

    .line 270076
    :cond_1
    if-eqz p1, :cond_2

    .line 270077
    .line 270078
    :try_start_1
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x1;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p0

    .line 270082
    :goto_0
    move-object v4, p0

    .line 270083
    goto :goto_1

    .line 270084
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 270085
    .line 270086
    .line 270087
    move-result p1

    .line 270088
    if-lez p1, :cond_6

    .line 270089
    .line 270090
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 270091
    .line 270092
    .line 270093
    move-result p1

    .line 270094
    if-gtz p1, :cond_3

    .line 270095
    .line 270096
    goto :goto_2

    .line 270097
    :cond_3
    invoke-static {p0}, Lcom/meituan/msc/common/utils/x1;->c(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p0

    .line 270101
    goto :goto_0

    .line 270102
    :goto_1
    if-nez v4, :cond_5

    .line 270103
    .line 270104
    const-string p0, "bitmap is null"

    .line 270105
    .line 270106
    invoke-static {p0, v3, p3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270107
    .line 270108
    .line 270109
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270110
    .line 270111
    .line 270112
    if-eqz v4, :cond_4

    .line 270113
    .line 270114
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 270115
    .line 270116
    .line 270117
    :cond_4
    return v1

    .line 270118
    :cond_5
    :try_start_2
    invoke-static {v4}, Lcom/meituan/msc/common/utils/x1;->e(Landroid/graphics/Bitmap;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p0

    .line 270122
    invoke-static {v4, p2}, Lcom/meituan/msc/common/utils/x1;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270123
    .line 270124
    .line 270125
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 270129
    .line 270130
    .line 270131
    return p0

    .line 270132
    :cond_6
    :goto_2
    :try_start_3
    const-string p0, "view wh <= 0"

    .line 270133
    .line 270134
    invoke-static {p0, v3, p3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270135
    .line 270136
    .line 270137
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270138
    .line 270139
    .line 270140
    return v1

    .line 270141
    :goto_3
    :try_start_4
    const-string p1, "WhiteScreenViewCheck OOM"

    .line 270142
    .line 270143
    invoke-static {p1, p0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270144
    .line 270145
    .line 270146
    const-string p0, "OOM"

    .line 270147
    .line 270148
    invoke-static {p0, v3, p3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270149
    .line 270150
    .line 270151
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270152
    .line 270153
    .line 270154
    if-eqz v4, :cond_7

    .line 270155
    .line 270156
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 270157
    .line 270158
    .line 270159
    :cond_7
    return v1

    .line 270160
    :goto_4
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 270161
    .line 270162
    .line 270163
    if-eqz v4, :cond_8

    .line 270164
    .line 270165
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 270166
    .line 270167
    .line 270168
    :cond_8
    throw p0
.end method

.method public static h(Ljava/lang/String;ZZ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/common/utils/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xf01e58

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    if-eqz p2, :cond_1

    .line 220039
    .line 220040
    const-string p2, "msc.page.white.screen.cancel.count.new"

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const-string p2, "msc.page.white.screen.cancel.count"

    .line 220044
    .line 220045
    :goto_0
    new-instance v0, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220046
    .line 220047
    invoke-direct {v0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {v0, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    const-string v0, "reason"

    .line 220055
    .line 220056
    invoke-virtual {p2, v0, p0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p0

    .line 220060
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    const-string p2, "isReportDefault"

    .line 220065
    .line 220066
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p0

    .line 220070
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->h()V

    return-void
.end method
