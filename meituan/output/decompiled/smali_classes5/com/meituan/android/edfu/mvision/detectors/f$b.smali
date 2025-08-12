.class public final Lcom/meituan/android/edfu/mvision/detectors/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/f;->a(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->a:I

    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->b:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->c:[B

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/f;->c:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->a:I

    .line 120028
    .line 120029
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->b:I

    .line 120032
    .line 120033
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->c:[B

    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 120045
    .line 120046
    iget v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 120047
    .line 120048
    iput v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120049
    .line 120050
    iget v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 120051
    .line 120052
    iput v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120053
    .line 120054
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120055
    .line 120056
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    const v1, 0x186a0

    .line 120069
    .line 120070
    .line 120071
    if-ne v0, v1, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    if-eqz v0, :cond_1

    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120080
    .line 120081
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->a:I

    .line 120085
    .line 120086
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120087
    .line 120088
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$b;->e:Ljava/lang/ref/WeakReference;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method
