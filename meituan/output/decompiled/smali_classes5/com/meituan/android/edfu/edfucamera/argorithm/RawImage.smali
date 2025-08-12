.class public Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final IMAGE_FORMAT_BGR:I = 0x5

.field public static final IMAGE_FORMAT_BGRA:I = 0x4

.field public static final IMAGE_FORMAT_BGR_NORM_FLOAT:I = 0x9

.field public static final IMAGE_FORMAT_GREY:I = 0x6

.field public static final IMAGE_FORMAT_GREY_NORM_FLOAT:I = 0x7

.field public static final IMAGE_FORMAT_NONE:I = -0x1

.field public static final IMAGE_FORMAT_NV12:I = 0x2

.field public static final IMAGE_FORMAT_NV21:I = 0x1

.field public static final IMAGE_FORMAT_RGB:I = 0x3

.field public static final IMAGE_FORMAT_RGBA:I = 0x0

.field public static final IMAGE_FORMAT_RGB_NORM_FLOAT:I = 0x8

.field public static final IMAGE_FORMAT_YUV0:I = 0xa

.field public static final RAWDATA_CWROTATE_BIT_MASK:I = 0x10f

.field public static final RAWDATA_HMIRROR_BIT_MASK:I = 0x200

.field public static final RAWDATA_ORIENTATION_180CW:I = 0x102

.field public static final RAWDATA_ORIENTATION_270CW:I = 0x103

.field public static final RAWDATA_ORIENTATION_90CW:I = 0x101

.field public static final RAWDATA_VMIRROR_BIT_MASK:I = 0x400

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mMirror:Z

.field public mTimeStamp:J

.field public m_imageFormat:I

.field public m_jDataObj:[B

.field public m_nDataUVPitch:I

.field public m_nDataYPitch:I

.field public m_nImgHeight:I

.field public m_nImgWidth:I

.field public m_nOrientation:I

.field public m_nStride:I

.field public readyToUse:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5514d53a105b90c2L    # -6.064772081756299E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x215e5c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    return-void
.end method


# virtual methods
.method public destroyData()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61e6b5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    iput-object v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 100020
    .line 100021
    iput v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataUVPitch:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataYPitch:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 100028
    .line 100029
    const/4 v1, -0x1

    .line 100030
    iput v1, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public imageHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    return v0
.end method

.method public imageWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    return v0
.end method
