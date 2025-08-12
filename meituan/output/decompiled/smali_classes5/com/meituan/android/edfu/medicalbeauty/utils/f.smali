.class public final Lcom/meituan/android/edfu/medicalbeauty/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48db23aa83b627d3L    # 9.456673022577941E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/edfu/medicalbeauty/utils/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;
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
    sget-object v2, Lcom/meituan/android/edfu/medicalbeauty/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xee9809

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
    check-cast p0, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120026
    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/edfu/medicalbeauty/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    new-instance v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;

    .line 120046
    .line 120047
    invoke-direct {v3}, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    iput v4, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgWidth:I

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    iput v4, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nImgHeight:I

    .line 120061
    .line 120062
    iput v1, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_imageFormat:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    iput v4, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nStride:I

    .line 120069
    .line 120070
    iput v1, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_nOrientation:I

    .line 120071
    .line 120072
    iput-object v2, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    .line 120073
    .line 120074
    iput-boolean v1, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->mMirror:Z

    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120080
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    iget-object p0, v3, Lcom/meituan/android/edfu/medicalbeauty/detector/ImageData;->m_jDataObj:[B

    array-length p0, p0

    return-object v3
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
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
    sget-object v1, Lcom/meituan/android/edfu/medicalbeauty/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x19f307

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120031
    .line 120032
    const/16 v3, 0x50

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    :catch_0
    return-object v2
.end method
