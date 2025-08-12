.class public final Lcom/meituan/android/edfu/mvision/detectors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;ILjava/lang/ref/WeakReference;)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->a:I

    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->b:I

    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->c:[B

    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    iput p5, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->e:I

    iput-object p6, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->b:I

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
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_0

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->a:I

    .line 120044
    .line 120045
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120046
    .line 120047
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->b:I

    .line 120048
    .line 120049
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->c:[B

    .line 120057
    .line 120058
    iput-object v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->d:Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 120061
    .line 120062
    iget v3, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 120063
    .line 120064
    iput v3, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 120065
    .line 120066
    iget v2, v2, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 120067
    .line 120068
    iput v2, v1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 120069
    .line 120070
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->d:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120077
    .line 120078
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->e:I

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->setSearchAbilityId(I)V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-eqz p1, :cond_2

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120100
    .line 120101
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mvision/interfaces/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    const v1, 0x186a0

    .line 120110
    .line 120111
    .line 120112
    if-ne v0, v1, :cond_1

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    if-eqz v0, :cond_1

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    check-cast v0, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_1

    .line 120135
    .line 120136
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120137
    .line 120138
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->a:I

    .line 120142
    .line 120143
    iput v1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->a:I

    .line 120144
    .line 120145
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    if-eqz v1, :cond_2

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120156
    .line 120157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    check-cast v1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->b:I

    .line 120172
    .line 120173
    invoke-interface {v1, v2, p1, v0, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_0

    .line 120177
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120178
    .line 120179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    if-eqz v0, :cond_2

    .line 120184
    .line 120185
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->f:Ljava/lang/ref/WeakReference;

    .line 120186
    .line 120187
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120192
    .line 120193
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120194
    .line 120195
    .line 120196
    move-result v1

    .line 120197
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    const/4 v2, 0x0

    .line 120202
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/e;->b:I

    .line 120203
    .line 120204
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/meituan/android/edfu/mvision/interfaces/d;->d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 120205
    .line 120206
    .line 120207
    :cond_2
    :goto_0
    return-void
.end method
