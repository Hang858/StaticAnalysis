.class public final Lcom/meituan/android/edfu/cardscanner/inspect/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x331e7f31ca025bceL    # 1.8533436042862574E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45efde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120033
    .line 120034
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120035
    .line 120036
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120037
    .line 120038
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120039
    .line 120040
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120041
    .line 120042
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120043
    .line 120044
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 120045
    .line 120046
    iget v2, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120047
    .line 120048
    iput v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120051
    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    array-length v3, v2

    .line 120055
    iget-object v4, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120056
    .line 120057
    array-length v5, v4

    .line 120058
    if-eq v3, v5, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    array-length v0, v4

    .line 120062
    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120067
    .line 120068
    array-length v2, v1

    .line 120069
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120074
    .line 120075
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/inspect/i;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120076
    .line 120077
    iget v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataYPitch:I

    .line 120078
    .line 120079
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataYPitch:I

    .line 120080
    .line 120081
    iget v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataUVPitch:I

    .line 120082
    .line 120083
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nDataUVPitch:I

    .line 120084
    .line 120085
    iget v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120086
    .line 120087
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 120088
    .line 120089
    iget-boolean v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120090
    .line 120091
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mMirror:Z

    .line 120092
    .line 120093
    iget-boolean v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 120094
    .line 120095
    iput-boolean v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->readyToUse:Z

    .line 120096
    .line 120097
    iget-wide v1, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mTimeStamp:J

    .line 120098
    .line 120099
    iput-wide v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->mTimeStamp:J

    .line 120100
    return-void
.end method
