.class public final Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_STATUS_0:I = 0x0

.field public static final FILE_STATUS_1:I = 0x1

.field public static final FILE_STATUS_2:I = 0x2

.field public static final FILE_STATUS_3:I = 0x3

.field public static final IMAGE_BASE64:Ljava/lang/String; = "data:image/jpeg;base64,%s"

.field public static final SAMPLE_SIZE_0:I = 0x1

.field public static final SAMPLE_SIZE_1:I = 0x4

.field public static final SAMPLE_SIZE_2:I = 0x8

.field public static final SAMPLE_SIZE_3:I = 0x10

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63f564fdde978826L    # 3.307193726852046E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x84f4e5

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "options is null"

    .line 1
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-gt p3, p1, :cond_2

    if-le p2, p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->getStatusByFileLength(J)I

    move-result p0

    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->calculateSampleSize(I)I

    move-result p0

    iput p0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 3
    iput v3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    iput v3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    if-nez p0, :cond_3

    const-string p0, "file is null"

    .line 7
    invoke-static {p5, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_1
    invoke-virtual {p5}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->getStatusByFileLength(J)I

    move-result p0

    invoke-static {p4, p0}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->calculateSampleSize(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p1, :cond_4

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-double p0, p1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_1
    double-to-int v3, p0

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_1

    :cond_5
    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    float-to-double v0, p3

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    int-to-float p0, p0

    div-float/2addr p2, p0

    float-to-double p2, p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p0, p2

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    :goto_2
    iput v3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    :goto_3
    iput-boolean v2, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void
.end method

.method public static calculateSampleSize(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6d03eb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static calculateSampleSize(Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x64b6ea

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/BitmapFactory$Options;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 170036
    .line 170037
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->calculateSampleSize(I)I

    move-result p1

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object p0
.end method

.method public static createBitmap(IILandroid/graphics/BitmapFactory$Options;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p2, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0xa31dfc

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Landroid/graphics/Bitmap;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    if-eqz p3, :cond_3

    .line 280045
    .line 280046
    if-eqz p2, :cond_2

    .line 280047
    .line 280048
    :try_start_0
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 280049
    .line 280050
    iget v7, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 280051
    .line 280052
    move v4, p0

    .line 280053
    move v5, p1

    .line 280054
    move-object v8, p2

    .line 280055
    move-object v9, p3

    .line 280056
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->calculateInSampleSize(IIIILandroid/graphics/BitmapFactory$Options;Ljava/io/File;)V

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p3

    .line 280063
    invoke-static {p3, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280064
    .line 280065
    .line 280066
    move-result-object v3

    .line 280067
    if-eqz v3, :cond_1

    .line 280068
    .line 280069
    invoke-static {v3, p0, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 280070
    .line 280071
    .line 280072
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280073
    :catchall_0
    :cond_1
    return-object v3

    .line 280074
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280075
    .line 280076
    const-string p1, "the options cannot be null."

    .line 280077
    .line 280078
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280079
    .line 280080
    .line 280081
    throw p0

    .line 280082
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 280083
    .line 280084
    const-string p1, "the file cannot be null."

    .line 280085
    .line 280086
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280087
    .line 280088
    .line 280089
    throw p0
.end method

.method public static getFreeMemorySize()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x71a823

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getStatusByFileLength(J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x34be43

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->getFreeMemorySize()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    const-wide/16 v4, 0x2

    .line 120039
    .line 120040
    mul-long/2addr v4, p0

    .line 120041
    cmp-long v6, v1, v4

    .line 120042
    .line 120043
    if-lez v6, :cond_1

    .line 120044
    .line 120045
    return v3

    .line 120046
    :cond_1
    cmp-long v3, v1, p0

    .line 120047
    .line 120048
    if-ltz v3, :cond_4

    .line 120049
    .line 120050
    const-wide/32 v1, 0x200000

    .line 120051
    .line 120052
    .line 120053
    cmp-long v3, p0, v1

    .line 120054
    .line 120055
    if-gtz v3, :cond_2

    .line 120056
    .line 120057
    return v0

    .line 120058
    :cond_2
    const-wide/32 v0, 0x400000

    .line 120059
    .line 120060
    .line 120061
    cmp-long v2, p0, v0

    .line 120062
    .line 120063
    if-gtz v2, :cond_3

    .line 120064
    .line 120065
    const/4 p0, 0x2

    .line 120066
    return p0

    .line 120067
    :cond_3
    const/4 p0, 0x3

    .line 120068
    return p0

    .line 120069
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 120070
    const-string p1, "free memory is low than the file"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static scaleByExifInterface(Ljava/io/File;)Landroid/graphics/Matrix;
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/image/KNBImageUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5c6501

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Matrix;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string p0, "Orientation"

    .line 120043
    .line 120044
    invoke-virtual {v2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    const/high16 v1, 0x42b40000    # 90.0f

    .line 120049
    .line 120050
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120051
    .line 120052
    const/high16 v4, -0x40800000    # -1.0f

    .line 120053
    .line 120054
    packed-switch p0, :pswitch_data_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :pswitch_0
    const/high16 p0, 0x43870000    # 270.0f

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :pswitch_1
    const/high16 p0, -0x3d4c0000    # -90.0f

    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :pswitch_3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :pswitch_4
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :pswitch_6
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->preScale(FF)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    move-object v3, v0

    .line 120098
    :goto_1
    move-object v0, v3

    .line 120099
    :catch_0
    return-object v0

    .line 120100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
