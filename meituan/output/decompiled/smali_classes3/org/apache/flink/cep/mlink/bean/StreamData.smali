.class public Lorg/apache/flink/cep/mlink/bean/StreamData;
.super Lorg/apache/flink/cep/mlink/bean/BaseEvent;
.source "SourceFile"


# instance fields
.field public abtest:Ljava/lang/String;

.field public activityid:Ljava/lang/String;

.field public adId:J

.field public app:Ljava/lang/String;

.field public appLaunchId:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public catId:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public cinemaId:Ljava/lang/String;

.field public city_id:J

.field public couponId:Ljava/lang/String;

.field public ctPoi:Ljava/lang/String;

.field public ct_poi:Ljava/lang/String;

.field public custom:Ljava/lang/String;

.field public dealId:Ljava/lang/String;

.field public dealgroupId:J

.field public dispatch_begin_tm:J

.field public duration:J

.field public element_id:Ljava/lang/String;

.field public goodsId:Ljava/lang/String;

.field public isAuto:I

.field public isLocal:I

.field public is_cache:I

.field public item_index:Ljava/lang/Long;

.field public keyword:Ljava/lang/String;

.field public lat:D

.field public lch:Ljava/lang/String;

.field public lng:D

.field public locate_city_id:J

.field public lx_dispatch_begin_tm:J

.field public lx_dispatch_end_tm:J

.field public maitonId:Ljava/lang/String;

.field public mduration_cnt:I

.field public mduration_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mduration_total:J

.field public mge_type:Ljava/lang/String;

.field public movieId:Ljava/lang/String;

.field public mreq_id:Ljava/lang/String;

.field public msid:Ljava/lang/String;

.field public mt_aurl:Ljava/lang/String;

.field public nm:Ljava/lang/String;

.field public nt:I

.field public orderId:Ljava/lang/String;

.field public poiId:Ljava/lang/String;

.field public promotionId:Ljava/lang/String;

.field public push_id:Ljava/lang/String;

.field public queryId:Ljava/lang/String;

.field public receive_tm:J

.field public regionId:Ljava/lang/String;

.field public req_id:Ljava/lang/String;

.field public rtt_env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public save_end_tm:J

.field public searchId:Ljava/lang/String;

.field public selectId:Ljava/lang/String;

.field public seq:J

.field public shopUuid:Ljava/lang/String;

.field public skuId:Ljava/lang/String;

.field public sortId:Ljava/lang/String;

.field public stid:Ljava/lang/String;

.field public stm:J

.field public tag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tagFlatten:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tm:J

.field public traceId:Ljava/lang/String;

.field public transform_begin_tm:J

.field public transform_end_tm:J

.field public uid:J

.field public url:Ljava/lang/String;

.field public utm_source:Ljava/lang/String;

.field public valLabFlatten:Ljava/lang/String;

.field public val_act:Ljava/lang/String;

.field public val_bid:Ljava/lang/String;

.field public val_cid:Ljava/lang/String;

.field public val_lab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public val_ref:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/flink/cep/mlink/bean/BaseEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    const/4 v1, 0x0

    .line 150005
    if-eqz p1, :cond_3

    .line 150006
    .line 150007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v3

    .line 150015
    if-eq v2, v3, :cond_1

    .line 150016
    .line 150017
    goto :goto_1

    .line 150018
    :cond_1
    check-cast p1, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 150019
    .line 150020
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 150021
    .line 150022
    iget-wide v4, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 150023
    .line 150024
    cmp-long v6, v2, v4

    .line 150025
    .line 150026
    if-nez v6, :cond_2

    .line 150027
    .line 150028
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 150029
    .line 150030
    iget-wide v4, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 150031
    .line 150032
    cmp-long v6, v2, v4

    .line 150033
    .line 150034
    if-nez v6, :cond_2

    .line 150035
    .line 150036
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const-string v2, "nm"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const-string v1, "val_cid"

    .line 100023
    .line 100024
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const-string v1, "val_ref"

    .line 100038
    .line 100039
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-lez v1, :cond_3

    .line 100053
    .line 100054
    const-string v1, "val_lab"

    .line 100055
    .line 100056
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-nez v1, :cond_4

    .line 100072
    .line 100073
    const-string v1, "val_bid"

    .line 100074
    .line 100075
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    const-string v1, "isauto"

    .line 100081
    .line 100082
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isAuto:I

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "nt"

    .line 100088
    .line 100089
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nt:I

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100095
    .line 100096
    if-eqz v1, :cond_5

    .line 100097
    .line 100098
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-lez v1, :cond_5

    .line 100103
    .line 100104
    const-string v1, "tag"

    .line 100105
    .line 100106
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100113
    .line 100114
    .line 100115
    :cond_5
    const-string v1, "tm"

    .line 100116
    .line 100117
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, "stm"

    .line 100123
    .line 100124
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->stm:J

    .line 100125
    .line 100126
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-nez v1, :cond_6

    .line 100136
    .line 100137
    const-string v1, "category"

    .line 100138
    .line 100139
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100142
    .line 100143
    .line 100144
    :cond_6
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->element_id:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-nez v1, :cond_7

    .line 100151
    .line 100152
    const-string v1, "element_id"

    .line 100153
    .line 100154
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->element_id:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    :cond_7
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_act:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-nez v1, :cond_8

    .line 100166
    .line 100167
    const-string v1, "val_act"

    .line 100168
    .line 100169
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_act:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100172
    .line 100173
    .line 100174
    :cond_8
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-nez v1, :cond_9

    .line 100181
    .line 100182
    const-string v1, "msid"

    .line 100183
    .line 100184
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100185
    .line 100186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    :cond_9
    const-string v1, "seq"

    .line 100190
    .line 100191
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 100192
    .line 100193
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mge_type:Ljava/lang/String;

    .line 100197
    .line 100198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v1

    .line 100202
    if-nez v1, :cond_a

    .line 100203
    .line 100204
    const-string v1, "mge_type"

    .line 100205
    .line 100206
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mge_type:Ljava/lang/String;

    .line 100207
    .line 100208
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    :cond_a
    const-string v1, "item_index"

    .line 100212
    .line 100213
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->item_index:Ljava/lang/Long;

    .line 100214
    .line 100215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100216
    .line 100217
    .line 100218
    const-string v1, "duration"

    .line 100219
    .line 100220
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->duration:J

    .line 100221
    .line 100222
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    if-nez v1, :cond_b

    .line 100232
    .line 100233
    const-string v1, "mreq_id"

    .line 100234
    .line 100235
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 100236
    .line 100237
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100238
    .line 100239
    .line 100240
    :cond_b
    const-string v1, "mduration_total"

    .line 100241
    .line 100242
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_total:J

    .line 100243
    .line 100244
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100245
    .line 100246
    .line 100247
    const-string v1, "mduration_cnt"

    .line 100248
    .line 100249
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_cnt:I

    .line 100250
    .line 100251
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100252
    .line 100253
    .line 100254
    const-string v1, "city_id"

    .line 100255
    .line 100256
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->city_id:J

    .line 100257
    .line 100258
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100259
    .line 100260
    .line 100261
    const-string v1, "locate_city_id"

    .line 100262
    .line 100263
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->locate_city_id:J

    .line 100264
    .line 100265
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100266
    .line 100267
    .line 100268
    const-string v1, "lat"

    .line 100269
    .line 100270
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lat:D

    .line 100271
    .line 100272
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100273
    .line 100274
    .line 100275
    const-string v1, "lng"

    .line 100276
    .line 100277
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lng:D

    .line 100278
    .line 100279
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100280
    .line 100281
    .line 100282
    const-string v1, "app"

    .line 100283
    .line 100284
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->app:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100287
    .line 100288
    .line 100289
    const-string v1, "push_id"

    .line 100290
    .line 100291
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 100292
    .line 100293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100294
    .line 100295
    .line 100296
    const-string v1, "utm_source"

    .line 100297
    .line 100298
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->utm_source:Ljava/lang/String;

    .line 100299
    .line 100300
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100301
    .line 100302
    .line 100303
    const-string v1, "lch"

    .line 100304
    .line 100305
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lch:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100308
    .line 100309
    .line 100310
    const-string v1, "uid"

    .line 100311
    .line 100312
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->uid:J

    .line 100313
    .line 100314
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100315
    .line 100316
    .line 100317
    const-string v1, "url"

    .line 100318
    .line 100319
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->url:Ljava/lang/String;

    .line 100320
    .line 100321
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100322
    .line 100323
    .line 100324
    const-string v1, "req_id"

    .line 100325
    .line 100326
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->req_id:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100329
    .line 100330
    .line 100331
    const-string v1, "receive_tm"

    .line 100332
    .line 100333
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->receive_tm:J

    .line 100334
    .line 100335
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100336
    .line 100337
    .line 100338
    const-string v1, "transform_begin_tm"

    .line 100339
    .line 100340
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_begin_tm:J

    .line 100341
    .line 100342
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100343
    .line 100344
    .line 100345
    const-string v1, "transform_end_tm"

    .line 100346
    .line 100347
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_end_tm:J

    .line 100348
    .line 100349
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100350
    .line 100351
    .line 100352
    const-string v1, "save_end_tm"

    .line 100353
    .line 100354
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->save_end_tm:J

    .line 100355
    .line 100356
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100357
    .line 100358
    .line 100359
    const-string v1, "dispatch_begin_tm"

    .line 100360
    .line 100361
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dispatch_begin_tm:J

    .line 100362
    .line 100363
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100364
    .line 100365
    .line 100366
    const-string v1, "is_cache"

    .line 100367
    .line 100368
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->is_cache:I

    .line 100369
    .line 100370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100371
    .line 100372
    .line 100373
    const-string v1, "mduration_list"

    .line 100374
    .line 100375
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_list:Ljava/util/List;

    .line 100376
    .line 100377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100378
    .line 100379
    .line 100380
    const-string v1, "dealgroup_id"

    .line 100381
    .line 100382
    iget-wide v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dealgroupId:J

    .line 100383
    .line 100384
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100385
    .line 100386
    .line 100387
    const-string v1, "poi_id"

    .line 100388
    .line 100389
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->poiId:Ljava/lang/String;

    .line 100390
    .line 100391
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100392
    .line 100393
    .line 100394
    const-string v1, "category_id"

    .line 100395
    .line 100396
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->categoryId:Ljava/lang/String;

    .line 100397
    .line 100398
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100399
    .line 100400
    .line 100401
    const-string v1, "isAuto"

    .line 100402
    .line 100403
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isAuto:I

    .line 100404
    .line 100405
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100406
    .line 100407
    .line 100408
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->rtt_env:Ljava/util/Map;

    .line 100409
    .line 100410
    if-eqz v1, :cond_c

    .line 100411
    .line 100412
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100413
    .line 100414
    .line 100415
    move-result v1

    .line 100416
    if-lez v1, :cond_c

    .line 100417
    .line 100418
    const-string v1, "rtt_env"

    .line 100419
    .line 100420
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->rtt_env:Ljava/util/Map;

    .line 100421
    .line 100422
    invoke-static {v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v2

    .line 100426
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100427
    .line 100428
    .line 100429
    :cond_c
    const-string v1, "isLocal"

    .line 100430
    .line 100431
    iget v2, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isLocal:I

    .line 100432
    .line 100433
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100434
    .line 100435
    .line 100436
    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 100000
    const-string v0, "EventData [ \r\n"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "\n"

    .line 100009
    .line 100010
    const-string v3, "="

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const-string v1, "EventName"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    :cond_0
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    const-string v1, "val_cid"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    const-string v1, "val_ref"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    const-string v1, "val_lab"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    :cond_3
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-nez v1, :cond_4

    .line 100109
    .line 100110
    const-string v1, "val_bid"

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    const-string v1, "isAuto"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isAuto:I

    .line 100135
    .line 100136
    const-string v4, "nt"

    .line 100137
    .line 100138
    invoke-static {v0, v1, v2, v4, v3}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nt:I

    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100150
    .line 100151
    if-eqz v1, :cond_5

    .line 100152
    .line 100153
    const-string v1, "tag"

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 100162
    .line 100163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    :cond_5
    const-string v1, "tm"

    .line 100174
    .line 100175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 100182
    .line 100183
    const-string v1, "stm"

    .line 100184
    .line 100185
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->stm:J

    .line 100192
    .line 100193
    const-string v1, "seq"

    .line 100194
    .line 100195
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 100202
    .line 100203
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 100210
    .line 100211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    if-nez v1, :cond_6

    .line 100216
    .line 100217
    const-string v1, "category"

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    :cond_6
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    if-nez v1, :cond_7

    .line 100240
    .line 100241
    const-string v1, "msid"

    .line 100242
    .line 100243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100250
    .line 100251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    :cond_7
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v1

    .line 100263
    if-nez v1, :cond_8

    .line 100264
    .line 100265
    const-string v1, "element_id"

    .line 100266
    .line 100267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->element_id:Ljava/lang/String;

    .line 100274
    .line 100275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100279
    .line 100280
    .line 100281
    :cond_8
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100282
    .line 100283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v1

    .line 100287
    if-nez v1, :cond_9

    .line 100288
    .line 100289
    const-string v1, "mge_type"

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mge_type:Ljava/lang/String;

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    :cond_9
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v1

    .line 100311
    if-nez v1, :cond_a

    .line 100312
    .line 100313
    const-string v1, "val_act"

    .line 100314
    .line 100315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_act:Ljava/lang/String;

    .line 100322
    .line 100323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    :cond_a
    const-string v1, "item_index"

    .line 100330
    .line 100331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100332
    .line 100333
    .line 100334
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->item_index:Ljava/lang/Long;

    .line 100338
    .line 100339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 100346
    .line 100347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v1

    .line 100351
    if-nez v1, :cond_b

    .line 100352
    .line 100353
    const-string v1, "mreq_id"

    .line 100354
    .line 100355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100359
    .line 100360
    .line 100361
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 100362
    .line 100363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    :cond_b
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_total:J

    .line 100370
    .line 100371
    const-wide/16 v6, 0x0

    .line 100372
    .line 100373
    cmp-long v1, v4, v6

    .line 100374
    .line 100375
    if-lez v1, :cond_c

    .line 100376
    .line 100377
    const-string v1, "mduration_total"

    .line 100378
    .line 100379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_total:J

    .line 100386
    .line 100387
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100388
    .line 100389
    .line 100390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100391
    .line 100392
    .line 100393
    :cond_c
    iget v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_cnt:I

    .line 100394
    .line 100395
    if-lez v1, :cond_d

    .line 100396
    .line 100397
    const-string v1, "mduration_cnt"

    .line 100398
    .line 100399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100403
    .line 100404
    .line 100405
    iget v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_cnt:I

    .line 100406
    .line 100407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100408
    .line 100409
    .line 100410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100411
    .line 100412
    .line 100413
    :cond_d
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_list:Ljava/util/List;

    .line 100414
    .line 100415
    if-eqz v1, :cond_e

    .line 100416
    .line 100417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100418
    .line 100419
    .line 100420
    move-result v1

    .line 100421
    if-lez v1, :cond_e

    .line 100422
    .line 100423
    const-string v1, "mduration_list"

    .line 100424
    .line 100425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100429
    .line 100430
    .line 100431
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_list:Ljava/util/List;

    .line 100432
    .line 100433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v1

    .line 100437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100438
    .line 100439
    .line 100440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100441
    .line 100442
    .line 100443
    :cond_e
    const-string v1, "cityid"

    .line 100444
    .line 100445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->city_id:J

    .line 100452
    .line 100453
    const-string v1, "locate_city_id"

    .line 100454
    .line 100455
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100459
    .line 100460
    .line 100461
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->locate_city_id:J

    .line 100462
    .line 100463
    const-string v1, "lat"

    .line 100464
    .line 100465
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100469
    .line 100470
    .line 100471
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lat:D

    .line 100472
    .line 100473
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100477
    .line 100478
    .line 100479
    const-string v1, "lng"

    .line 100480
    .line 100481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100485
    .line 100486
    .line 100487
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lng:D

    .line 100488
    .line 100489
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100493
    .line 100494
    .line 100495
    const-string v1, "app"

    .line 100496
    .line 100497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100498
    .line 100499
    .line 100500
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100501
    .line 100502
    .line 100503
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->app:Ljava/lang/String;

    .line 100504
    .line 100505
    const-string v4, "pushid"

    .line 100506
    .line 100507
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100508
    .line 100509
    .line 100510
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 100511
    .line 100512
    const-string v4, "utm_source"

    .line 100513
    .line 100514
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100515
    .line 100516
    .line 100517
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->utm_source:Ljava/lang/String;

    .line 100518
    .line 100519
    const-string v4, "lch"

    .line 100520
    .line 100521
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100522
    .line 100523
    .line 100524
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lch:Ljava/lang/String;

    .line 100525
    .line 100526
    const-string v4, "uid"

    .line 100527
    .line 100528
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100529
    .line 100530
    .line 100531
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->uid:J

    .line 100532
    .line 100533
    const-string v1, "url"

    .line 100534
    .line 100535
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100536
    .line 100537
    .line 100538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100539
    .line 100540
    .line 100541
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->url:Ljava/lang/String;

    .line 100542
    .line 100543
    const-string v4, "req_id"

    .line 100544
    .line 100545
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100546
    .line 100547
    .line 100548
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->req_id:Ljava/lang/String;

    .line 100549
    .line 100550
    const-string v4, "receive_tm"

    .line 100551
    .line 100552
    invoke-static {v0, v1, v2, v4, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100553
    .line 100554
    .line 100555
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->receive_tm:J

    .line 100556
    .line 100557
    const-string v1, "transform_begin_tm"

    .line 100558
    .line 100559
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100560
    .line 100561
    .line 100562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100563
    .line 100564
    .line 100565
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_begin_tm:J

    .line 100566
    .line 100567
    const-string v1, "transform_end_tm"

    .line 100568
    .line 100569
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100570
    .line 100571
    .line 100572
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100573
    .line 100574
    .line 100575
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_end_tm:J

    .line 100576
    .line 100577
    const-string v1, "save_end_tm"

    .line 100578
    .line 100579
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100580
    .line 100581
    .line 100582
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100583
    .line 100584
    .line 100585
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->save_end_tm:J

    .line 100586
    .line 100587
    const-string v1, "dispatch_begin_tm"

    .line 100588
    .line 100589
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100590
    .line 100591
    .line 100592
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100593
    .line 100594
    .line 100595
    iget-wide v4, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dispatch_begin_tm:J

    .line 100596
    .line 100597
    const-string v1, "is_cache"

    .line 100598
    .line 100599
    invoke-static {v0, v4, v5, v2, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    iget v1, p0, Lorg/apache/flink/cep/mlink/bean/StreamData;->is_cache:I

    .line 100606
    .line 100607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100608
    .line 100609
    .line 100610
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100611
    .line 100612
    .line 100613
    const-string v1, "]"

    .line 100614
    .line 100615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100616
    .line 100617
    .line 100618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v0

    .line 100622
    return-object v0
.end method
