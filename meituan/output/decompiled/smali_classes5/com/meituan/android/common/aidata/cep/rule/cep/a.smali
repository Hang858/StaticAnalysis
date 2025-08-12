.class public final Lcom/meituan/android/common/aidata/cep/rule/cep/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2498aed171a64156L    # -2.068821205100129E132

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/aidata/entity/b;)Lorg/apache/flink/cep/mlink/bean/StreamData;
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
    sget-object v2, Lcom/meituan/android/common/aidata/cep/rule/cep/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3ea1ef

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
    check-cast p0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/apache/flink/cep/mlink/bean/StreamData;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nm:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_cid:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_ref:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 120046
    .line 120047
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_lab:Ljava/util/Map;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->f:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_bid:Ljava/lang/String;

    .line 120052
    .line 120053
    iget v2, p0, Lcom/meituan/android/common/aidata/entity/b;->g:I

    .line 120054
    .line 120055
    iput v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isAuto:I

    .line 120056
    .line 120057
    iget v2, p0, Lcom/meituan/android/common/aidata/entity/b;->h:I

    .line 120058
    .line 120059
    iput v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->nt:I

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->i:Ljava/util/Map;

    .line 120062
    .line 120063
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tag:Ljava/util/Map;

    .line 120064
    .line 120065
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/entity/b;->j:J

    .line 120066
    .line 120067
    iput-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tm:J

    .line 120068
    .line 120069
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/entity/b;->P:J

    .line 120070
    .line 120071
    iput-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->stm:J

    .line 120072
    .line 120073
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/entity/b;->k:J

    .line 120074
    .line 120075
    iput-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->seq:J

    .line 120076
    .line 120077
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->l:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->category:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->m:Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->msid:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->n:Ljava/lang/String;

    .line 120086
    .line 120087
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->element_id:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->o:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mge_type:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->p:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->val_act:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->q:Ljava/lang/Long;

    .line 120098
    .line 120099
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->item_index:Ljava/lang/Long;

    .line 120100
    .line 120101
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/entity/b;->r:J

    .line 120102
    .line 120103
    iput-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->duration:J

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->s:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mreq_id:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/entity/b;->t:J

    .line 120110
    .line 120111
    iput-wide v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_total:J

    .line 120112
    .line 120113
    iget v2, p0, Lcom/meituan/android/common/aidata/entity/b;->u:I

    .line 120114
    .line 120115
    iput v2, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_cnt:I

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/android/common/aidata/entity/b;->v:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    if-eqz v2, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mduration_list:Ljava/util/List;

    .line 120130
    .line 120131
    :cond_2
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->w:J

    .line 120132
    .line 120133
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->city_id:J

    .line 120134
    .line 120135
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->x:J

    .line 120136
    .line 120137
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->locate_city_id:J

    .line 120138
    .line 120139
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->y:D

    .line 120140
    .line 120141
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lat:D

    .line 120142
    .line 120143
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->z:D

    .line 120144
    .line 120145
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lng:D

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->A:Ljava/lang/String;

    .line 120148
    .line 120149
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->app:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->B:Ljava/lang/String;

    .line 120152
    .line 120153
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->push_id:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->C:Ljava/lang/String;

    .line 120156
    .line 120157
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->utm_source:Ljava/lang/String;

    .line 120158
    .line 120159
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->D:Ljava/lang/String;

    .line 120160
    .line 120161
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lch:Ljava/lang/String;

    .line 120162
    .line 120163
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->E:J

    .line 120164
    .line 120165
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->uid:J

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->F:Ljava/lang/String;

    .line 120168
    .line 120169
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->url:Ljava/lang/String;

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->G:Ljava/lang/String;

    .line 120172
    .line 120173
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->req_id:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->H:J

    .line 120176
    .line 120177
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lx_dispatch_begin_tm:J

    .line 120178
    .line 120179
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->I:J

    .line 120180
    .line 120181
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->lx_dispatch_end_tm:J

    .line 120182
    .line 120183
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->J:J

    .line 120184
    .line 120185
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->receive_tm:J

    .line 120186
    .line 120187
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->K:J

    .line 120188
    .line 120189
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_begin_tm:J

    .line 120190
    .line 120191
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->L:J

    .line 120192
    .line 120193
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->transform_end_tm:J

    .line 120194
    .line 120195
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->M:J

    .line 120196
    .line 120197
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->save_end_tm:J

    .line 120198
    .line 120199
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->N:J

    .line 120200
    .line 120201
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dispatch_begin_tm:J

    .line 120202
    .line 120203
    iget v1, p0, Lcom/meituan/android/common/aidata/entity/b;->O:I

    .line 120204
    .line 120205
    iput v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->is_cache:I

    .line 120206
    .line 120207
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->R:Ljava/lang/String;

    .line 120208
    .line 120209
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->queryId:Ljava/lang/String;

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->S:Ljava/lang/String;

    .line 120212
    .line 120213
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->sortId:Ljava/lang/String;

    .line 120214
    .line 120215
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->T:Ljava/lang/String;

    .line 120216
    .line 120217
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->keyword:Ljava/lang/String;

    .line 120218
    .line 120219
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->U:J

    .line 120220
    .line 120221
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dealgroupId:J

    .line 120222
    .line 120223
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->V:Ljava/lang/String;

    .line 120224
    .line 120225
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->categoryId:Ljava/lang/String;

    .line 120226
    .line 120227
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->W:Ljava/lang/String;

    .line 120228
    .line 120229
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->poiId:Ljava/lang/String;

    .line 120230
    .line 120231
    iget-wide v1, p0, Lcom/meituan/android/common/aidata/entity/b;->X:J

    .line 120232
    .line 120233
    iput-wide v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->adId:J

    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->Y:Ljava/lang/String;

    .line 120236
    .line 120237
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->orderId:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->Z:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->title:Ljava/lang/String;

    .line 120242
    .line 120243
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->a0:Ljava/lang/String;

    .line 120244
    .line 120245
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->bizId:Ljava/lang/String;

    .line 120246
    .line 120247
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->b0:Ljava/lang/String;

    .line 120248
    .line 120249
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->stid:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->c0:Ljava/lang/String;

    .line 120252
    .line 120253
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->ct_poi:Ljava/lang/String;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->d0:Ljava/lang/String;

    .line 120256
    .line 120257
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->ctPoi:Ljava/lang/String;

    .line 120258
    .line 120259
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->e0:Ljava/lang/String;

    .line 120260
    .line 120261
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->abtest:Ljava/lang/String;

    .line 120262
    .line 120263
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->f0:Ljava/lang/String;

    .line 120264
    .line 120265
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->couponId:Ljava/lang/String;

    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->g0:Ljava/lang/String;

    .line 120268
    .line 120269
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->skuId:Ljava/lang/String;

    .line 120270
    .line 120271
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->h0:Ljava/lang/String;

    .line 120272
    .line 120273
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->dealId:Ljava/lang/String;

    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->i0:Ljava/lang/String;

    .line 120276
    .line 120277
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->movieId:Ljava/lang/String;

    .line 120278
    .line 120279
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->j0:Ljava/lang/String;

    .line 120280
    .line 120281
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->goodsId:Ljava/lang/String;

    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->k0:Ljava/lang/String;

    .line 120284
    .line 120285
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->maitonId:Ljava/lang/String;

    .line 120286
    .line 120287
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->l0:Ljava/lang/String;

    .line 120288
    .line 120289
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->promotionId:Ljava/lang/String;

    .line 120290
    .line 120291
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->m0:Ljava/lang/String;

    .line 120292
    .line 120293
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->traceId:Ljava/lang/String;

    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->n0:Ljava/lang/String;

    .line 120296
    .line 120297
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->cinemaId:Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->o0:Ljava/lang/String;

    .line 120300
    .line 120301
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->selectId:Ljava/lang/String;

    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->p0:Ljava/lang/String;

    .line 120304
    .line 120305
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->searchId:Ljava/lang/String;

    .line 120306
    .line 120307
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->q0:Ljava/lang/String;

    .line 120308
    .line 120309
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->catId:Ljava/lang/String;

    .line 120310
    .line 120311
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->r0:Ljava/lang/String;

    .line 120312
    .line 120313
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->shopUuid:Ljava/lang/String;

    .line 120314
    .line 120315
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->s0:Ljava/lang/String;

    .line 120316
    .line 120317
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->activityid:Ljava/lang/String;

    .line 120318
    .line 120319
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->t0:Ljava/lang/String;

    .line 120320
    .line 120321
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->regionId:Ljava/lang/String;

    .line 120322
    .line 120323
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->u0:Ljava/lang/String;

    .line 120324
    .line 120325
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->custom:Ljava/lang/String;

    .line 120326
    .line 120327
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->v0:Ljava/lang/String;

    .line 120328
    .line 120329
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->mt_aurl:Ljava/lang/String;

    .line 120330
    .line 120331
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->w0:Ljava/lang/String;

    .line 120332
    .line 120333
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->appLaunchId:Ljava/lang/String;

    .line 120334
    .line 120335
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->Q:Ljava/util/Map;

    .line 120336
    .line 120337
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->rtt_env:Ljava/util/Map;

    .line 120338
    .line 120339
    iget v1, p0, Lcom/meituan/android/common/aidata/entity/b;->z0:I

    .line 120340
    .line 120341
    iput v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->isLocal:I

    .line 120342
    .line 120343
    iget-object v1, p0, Lcom/meituan/android/common/aidata/entity/b;->x0:Ljava/lang/String;

    .line 120344
    .line 120345
    iput-object v1, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->valLabFlatten:Ljava/lang/String;

    .line 120346
    .line 120347
    iget-object p0, p0, Lcom/meituan/android/common/aidata/entity/b;->y0:Ljava/lang/String;

    .line 120348
    .line 120349
    iput-object p0, v0, Lorg/apache/flink/cep/mlink/bean/StreamData;->tagFlatten:Ljava/lang/String;

    .line 120350
    .line 120351
    return-object v0
.end method
