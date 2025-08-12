.class public final Lcom/meituan/android/edfu/mvision/detectors/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/f;->f(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
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
        "Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->a:I

    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->b:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->c:[B

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->b:I

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/interfaces/d;->g(Ljava/lang/String;I)V

    :cond_0
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
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->a:I

    .line 120028
    .line 120029
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->b:I

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
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->c:[B

    .line 120041
    .line 120042
    iput-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

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
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->e:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v2, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    if-eqz p1, :cond_2

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120083
    .line 120084
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mvision/interfaces/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    const v1, 0x186a0

    .line 120093
    .line 120094
    .line 120095
    if-ne v0, v1, :cond_1

    .line 120096
    .line 120097
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    if-eqz v0, :cond_1

    .line 120102
    .line 120103
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120104
    .line 120105
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->a:I

    .line 120109
    .line 120110
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120111
    .line 120112
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120115
    .line 120116
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    if-eqz v1, :cond_2

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120123
    .line 120124
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    check-cast v1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->b:I

    .line 120139
    .line 120140
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    if-eqz v0, :cond_2

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->f:Ljava/lang/ref/WeakReference;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120161
    .line 120162
    .line 120163
    move-result v1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const/4 v2, 0x0

    .line 120169
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$c;->b:I

    .line 120170
    .line 120171
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120172
    .line 120173
    .line 120174
    :cond_2
    :goto_0
    return-void
.end method
