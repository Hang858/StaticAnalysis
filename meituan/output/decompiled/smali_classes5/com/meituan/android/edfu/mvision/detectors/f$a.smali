.class public final Lcom/meituan/android/edfu/mvision/detectors/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/f;->g(II[BLjava/lang/String;Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
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

    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->a:I

    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->b:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->c:[B

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->b:I

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
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_0

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->a:I

    .line 120042
    .line 120043
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->b:I

    .line 120046
    .line 120047
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120050
    .line 120051
    invoke-direct {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->c:[B

    .line 120055
    .line 120056
    iput-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 120059
    .line 120060
    iget v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 120061
    .line 120062
    iput v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120063
    .line 120064
    iget v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 120065
    .line 120066
    iput v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120067
    .line 120068
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->e:Ljava/lang/String;

    .line 120077
    .line 120078
    iput-object v2, v1, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->sessionCtxId:Ljava/lang/String;

    .line 120079
    .line 120080
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    if-eqz p1, :cond_2

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120097
    .line 120098
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mvision/interfaces/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    const v1, 0x186a0

    .line 120107
    .line 120108
    .line 120109
    if-ne v0, v1, :cond_1

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    if-eqz v0, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageSearchResult;->bboxList:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_1

    .line 120130
    .line 120131
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120132
    .line 120133
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->a:I

    .line 120137
    .line 120138
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120139
    .line 120140
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120143
    .line 120144
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    if-eqz v1, :cond_2

    .line 120149
    .line 120150
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120151
    .line 120152
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    check-cast v1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->b:I

    .line 120167
    .line 120168
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    if-eqz v0, :cond_2

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->f:Ljava/lang/ref/WeakReference;

    .line 120181
    .line 120182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    const/4 v2, 0x0

    .line 120197
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/f$a;->b:I

    .line 120198
    .line 120199
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120200
    :cond_2
    :goto_0
    return-void
.end method
