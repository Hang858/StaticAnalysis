.class public final Lcom/meituan/android/yoda/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b9309133f1c9a34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit16 v1, v1, 0x400

    div-int/lit8 v1, v1, 0x10

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/bean/AESKeys;)Ljava/io/File;
    .locals 4

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p1, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x3

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    sget-object p2, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v1, 0x8f68e8

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v3

    .line 220025
    if-eqz v3, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, v2, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p0

    .line 220031
    check-cast p0, Ljava/io/File;

    .line 220032
    .line 220033
    return-object p0

    .line 220034
    :cond_0
    :try_start_0
    sget-object p2, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 220035
    .line 220036
    invoke-static {p0, p1, v2, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p2

    .line 220044
    if-nez p2, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 220047
    .line 220048
    .line 220049
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 220050
    .line 220051
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 220052
    .line 220053
    .line 220054
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220055
    .line 220056
    .line 220057
    move-result p0

    .line 220058
    if-eqz p0, :cond_2

    .line 220059
    .line 220060
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 220061
    .line 220062
    .line 220063
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 220067
    .line 220068
    .line 220069
    move-result p0

    .line 220070
    if-nez p0, :cond_3

    .line 220071
    .line 220072
    return-object v2

    .line 220073
    :cond_3
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 220074
    .line 220075
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220076
    .line 220077
    .line 220078
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220079
    .line 220080
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220081
    :catch_0
    goto :goto_0

    .line 220082
    :catch_1
    move-object p2, v2

    .line 220083
    :goto_0
    if-eqz p2, :cond_4

    .line 220084
    .line 220085
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 220086
    .line 220087
    .line 220088
    :cond_4
    return-object v2
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbff218

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120040
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x1a6ec3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    new-array v0, v0, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p0, v0, v2

    .line 170040
    .line 170041
    aput-object p1, v0, v4

    .line 170042
    .line 170043
    sget-object v1, Lcom/meituan/android/yoda/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v2, 0x99d15b

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    if-nez p0, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170069
    .line 170070
    move-object v5, p0

    :catchall_0
    :goto_0
    move-object p0, v5

    :goto_1
    return-object p0
.end method
