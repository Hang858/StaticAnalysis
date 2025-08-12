.class public final Lcom/meituan/android/edfu/mvex/detectors/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvex/detectors/d;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult<",
        "Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/edfu/mvex/detectors/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvex/detectors/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    iput-wide p2, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 9

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    invoke-static {}, Lcom/meituan/android/edfu/mvex/utils/c;->a()Lcom/meituan/android/edfu/mvex/utils/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    long-to-float v3, v0

    .line 100012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x2

    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    const-string v6, "mvex_search_medicine"

    .line 100020
    .line 100021
    aput-object v6, v4, v5

    .line 100022
    .line 100023
    new-instance v5, Ljava/lang/Float;

    .line 100024
    .line 100025
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v7, 0x1

    .line 100029
    aput-object v5, v4, v7

    .line 100030
    .line 100031
    sget-object v5, Lcom/meituan/android/edfu/mvex/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v7, 0xe23307

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v8

    .line 100040
    if-eqz v8, :cond_0

    .line 100041
    .line 100042
    invoke-static {v4, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto/16 :goto_3

    .line 100046
    .line 100047
    :cond_0
    iget-object v4, v2, Lcom/meituan/android/edfu/mvex/utils/c;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    if-nez v4, :cond_1

    .line 100050
    .line 100051
    goto/16 :goto_3

    .line 100052
    .line 100053
    :cond_1
    :try_start_0
    new-instance v5, Lcom/dianping/monitor/impl/r;

    .line 100054
    .line 100055
    iget v7, v2, Lcom/meituan/android/edfu/mvex/utils/c;->a:I

    .line 100056
    .line 100057
    invoke-direct {v5, v7, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v4, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-lez v3, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_2

    .line 100091
    .line 100092
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Ljava/util/Map$Entry;

    .line 100097
    .line 100098
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v6

    .line 100102
    check-cast v6, Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    invoke-virtual {v5, v6, v4}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 100117
    .line 100118
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, v2, Lcom/meituan/android/edfu/mvex/utils/c;->b:Landroid/content/Context;

    .line 100122
    .line 100123
    sget-object v4, Lcom/meituan/android/edfu/mvex/utils/c;->c:Ljava/util/HashMap;

    .line 100124
    .line 100125
    if-eqz v4, :cond_3

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 100129
    .line 100130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sput-object v4, Lcom/meituan/android/edfu/mvex/utils/c;->c:Ljava/util/HashMap;

    .line 100134
    .line 100135
    invoke-static {v2}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    const-string v6, "APP_VERSION"

    .line 100140
    .line 100141
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    sget-object v2, Lcom/meituan/android/edfu/mvex/utils/c;->c:Ljava/util/HashMap;

    .line 100145
    .line 100146
    const-string v4, "PLATFORM"

    .line 100147
    .line 100148
    const-string v6, "Android"

    .line 100149
    .line 100150
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    sget-object v4, Lcom/meituan/android/edfu/mvex/utils/c;->c:Ljava/util/HashMap;

    .line 100154
    .line 100155
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    if-lez v2, :cond_4

    .line 100163
    .line 100164
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    if-eqz v3, :cond_4

    .line 100177
    .line 100178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v3

    .line 100182
    check-cast v3, Ljava/util/Map$Entry;

    .line 100183
    .line 100184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v4

    .line 100188
    check-cast v4, Ljava/lang/String;

    .line 100189
    .line 100190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v3

    .line 100194
    check-cast v3, Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-virtual {v5, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100197
    .line 100198
    .line 100199
    goto :goto_2

    .line 100200
    :cond_4
    invoke-virtual {v5}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100201
    .line 100202
    .line 100203
    :catch_0
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 100204
    .line 100205
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    const-string v1, "identifyTime"

    .line 100213
    .line 100214
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    const-string v0, "group"

    .line 100218
    .line 100219
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    iget-object v1, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 100224
    .line 100225
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const-string v3, "b_group_lm7fxm8c_mc"

    .line 100230
    .line 100231
    const-string v4, "c_group_rtj4cvhh"

    .line 100232
    .line 100233
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    invoke-interface {v0}, Lcom/meituan/android/edfu/mvex/interfaces/a$a;->onError()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getMessage()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    sget-object v0, Lcom/meituan/android/edfu/mvex/detectors/d;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_4

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getResult()Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    check-cast v0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;

    .line 120021
    .line 120022
    new-instance v1, Lcom/meituan/android/edfu/mvex/netservice/b;

    .line 120023
    .line 120024
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvex/netservice/b;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    iput v2, v1, Lcom/meituan/android/edfu/mvex/netservice/b;->a:I

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->getShangPinMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-eqz v2, :cond_0

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->getShangPinMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    array-length v2, v2

    .line 120043
    if-gtz v2, :cond_1

    .line 120044
    .line 120045
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->getTongYongMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;->getTongYongMing()[Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    array-length v2, v2

    .line 120056
    if-lez v2, :cond_2

    .line 120057
    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 120061
    .line 120062
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    iput-object v0, v1, Lcom/meituan/android/edfu/mvex/netservice/b;->b:Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;

    .line 120065
    .line 120066
    invoke-interface {p1, v1}, Lcom/meituan/android/edfu/mvex/interfaces/a$a;->b(Lcom/meituan/android/edfu/mvex/netservice/b;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 120071
    .line 120072
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 120073
    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getMessage()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/mvex/interfaces/a$a;->a(ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 120091
    .line 120092
    if-eqz v0, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/mvex/interfaces/a$a;->a(ILjava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/detectors/d$a;->b:Lcom/meituan/android/edfu/mvex/detectors/d;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/meituan/android/edfu/mvex/detectors/d;->a:Lcom/meituan/android/edfu/mvex/interfaces/a$a;

    .line 120109
    .line 120110
    if-eqz v0, :cond_5

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getCode()I

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/BaseResult;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/edfu/mvex/interfaces/a$a;->a(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
