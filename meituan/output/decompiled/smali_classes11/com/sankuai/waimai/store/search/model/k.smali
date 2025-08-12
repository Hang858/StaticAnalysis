.class public final Lcom/sankuai/waimai/store/search/model/k;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/manager/sequence/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/model/l$a;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/model/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/model/l;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lcom/sankuai/waimai/store/search/model/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/k;->c:Lcom/sankuai/waimai/store/search/model/l;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/model/k;->a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/model/k;->b:Lcom/sankuai/waimai/store/search/model/l$a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "page: "

    .line 100003
    .line 100004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/k;->c:Lcom/sankuai/waimai/store/search/model/l;

    .line 100009
    .line 100010
    iget v2, v2, Lcom/sankuai/waimai/store/search/model/l;->g:I

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, " parse result: \n"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-string v2, "SearchPopTemplateController"

    .line 100025
    .line 100026
    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/k;->c:Lcom/sankuai/waimai/store/search/model/l;

    .line 100030
    .line 100031
    iget-object v0, v2, Lcom/sankuai/waimai/store/search/model/l;->c:Lcom/sankuai/waimai/store/search/model/m;

    .line 100032
    .line 100033
    iget-object v3, v2, Lcom/sankuai/waimai/store/search/model/l;->a:Landroid/app/Activity;

    .line 100034
    .line 100035
    iget-object v4, v2, Lcom/sankuai/waimai/store/search/model/l;->e:Landroid/view/View;

    .line 100036
    .line 100037
    iget-object v5, v1, Lcom/sankuai/waimai/store/search/model/k;->a:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 100038
    .line 100039
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    const/4 v6, 0x4

    .line 100043
    new-array v6, v6, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const/4 v7, 0x0

    .line 100046
    aput-object v3, v6, v7

    .line 100047
    .line 100048
    const/4 v8, 0x1

    .line 100049
    aput-object v4, v6, v8

    .line 100050
    .line 100051
    const/4 v9, 0x2

    .line 100052
    aput-object v5, v6, v9

    .line 100053
    .line 100054
    const/4 v9, 0x3

    .line 100055
    aput-object v2, v6, v9

    .line 100056
    .line 100057
    sget-object v9, Lcom/sankuai/waimai/store/search/model/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const v10, 0x11a9fd

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v11

    .line 100066
    if-eqz v11, :cond_0

    .line 100067
    .line 100068
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Ljava/util/Map;

    .line 100073
    .line 100074
    goto/16 :goto_8

    .line 100075
    .line 100076
    :cond_0
    const/4 v6, 0x0

    .line 100077
    if-eqz v5, :cond_c

    .line 100078
    .line 100079
    iget-object v0, v5, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 100080
    .line 100081
    if-eqz v0, :cond_c

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->floatingInfoList:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_1

    .line 100090
    .line 100091
    goto/16 :goto_7

    .line 100092
    .line 100093
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 100094
    .line 100095
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, v5, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->floatingInfoList:Ljava/util/List;

    .line 100101
    .line 100102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_b

    .line 100111
    .line 100112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;

    .line 100117
    .line 100118
    if-nez v0, :cond_2

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_2
    iget-object v10, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v10

    .line 100127
    if-eqz v10, :cond_3

    .line 100128
    .line 100129
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    const/4 v11, 0x0

    .line 100132
    goto/16 :goto_4

    .line 100133
    .line 100134
    :cond_3
    new-instance v10, Lcom/google/gson/Gson;

    .line 100135
    .line 100136
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v10, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v10

    .line 100143
    invoke-static {v10}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v10

    .line 100147
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->cardMsg:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v11}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v11

    .line 100153
    const-string v12, "card_msg"

    .line 100154
    .line 100155
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v3}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g(Landroid/content/Context;)Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v11

    .line 100162
    if-eqz v11, :cond_6

    .line 100163
    .line 100164
    new-instance v12, Ljava/util/HashMap;

    .line 100165
    .line 100166
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v14, "keyword"

    .line 100172
    .line 100173
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 100177
    .line 100178
    const-string v14, "search_log_id"

    .line 100179
    .line 100180
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 100184
    .line 100185
    iget-object v14, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v13, v14}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v13

    .line 100191
    const-string v14, "stid"

    .line 100192
    .line 100193
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    iget v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 100197
    .line 100198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v13

    .line 100202
    const-string v14, "template_type"

    .line 100203
    .line 100204
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100205
    .line 100206
    .line 100207
    iget v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 100208
    .line 100209
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v13

    .line 100213
    const-string v14, "cat_id"

    .line 100214
    .line 100215
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 100219
    .line 100220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v13

    .line 100224
    const-string v14, "search_source"

    .line 100225
    .line 100226
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o:Ljava/lang/String;

    .line 100230
    .line 100231
    const-string v14, "search_global_id"

    .line 100232
    .line 100233
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    sget-object v13, Lcom/sankuai/waimai/store/search/statistics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    iget-wide v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 100239
    .line 100240
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v13

    .line 100244
    const-string v14, "rank_type"

    .line 100245
    .line 100246
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    invoke-static {v11}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v13

    .line 100253
    const-string v14, "filter_type"

    .line 100254
    .line 100255
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g:Ljava/lang/String;

    .line 100259
    .line 100260
    const-string v14, "qw_type_id"

    .line 100261
    .line 100262
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100263
    .line 100264
    .line 100265
    iget-object v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 100266
    .line 100267
    const-string v14, "label_word"

    .line 100268
    .line 100269
    const-string v15, "sort_type"

    .line 100270
    .line 100271
    invoke-static {v12, v14, v13, v7, v15}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100272
    .line 100273
    .line 100274
    iget v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o0:I

    .line 100275
    .line 100276
    const-string v14, "spu_mode"

    .line 100277
    .line 100278
    const-string v15, ""

    .line 100279
    .line 100280
    const-string v7, "filter_codes"

    .line 100281
    .line 100282
    invoke-static {v13, v12, v14, v7, v15}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->M0:Ljava/lang/String;

    .line 100286
    .line 100287
    if-nez v7, :cond_4

    .line 100288
    .line 100289
    move-object v7, v15

    .line 100290
    :cond_4
    const-string v13, "paotui_channel"

    .line 100291
    .line 100292
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    iget-object v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->N0:Ljava/lang/String;

    .line 100296
    .line 100297
    if-nez v7, :cond_5

    .line 100298
    .line 100299
    goto :goto_1

    .line 100300
    :cond_5
    move-object v15, v7

    .line 100301
    :goto_1
    const-string v7, "more_param"

    .line 100302
    .line 100303
    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    iget-wide v13, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->u:J

    .line 100307
    .line 100308
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v7

    .line 100312
    const-string v13, "navigate_type"

    .line 100313
    .line 100314
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    iget v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->m0:I

    .line 100318
    .line 100319
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v7

    .line 100323
    const-string v13, "search_mode"

    .line 100324
    .line 100325
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    invoke-static {v11}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v7

    .line 100332
    const-string v13, "is_filter_result"

    .line 100333
    .line 100334
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    invoke-static {v11}, Lcom/sankuai/waimai/store/search/statistics/g;->d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v7

    .line 100341
    const-string v13, "is_filter_sec_result"

    .line 100342
    .line 100343
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100344
    .line 100345
    .line 100346
    iget-object v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->A0:Ljava/lang/String;

    .line 100347
    .line 100348
    const-string v13, "trace_info"

    .line 100349
    .line 100350
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    iget-object v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->B0:Ljava/lang/String;

    .line 100354
    .line 100355
    const-string v13, "user_prefer_type"

    .line 100356
    .line 100357
    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    iget-object v7, v11, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->D0:Ljava/util/Map;

    .line 100361
    .line 100362
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v7

    .line 100366
    const-string v11, "exp_ab_info"

    .line 100367
    .line 100368
    invoke-virtual {v12, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    const-string v7, "mach_custom_env_value"

    .line 100372
    .line 100373
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    :cond_6
    new-instance v7, Lcom/sankuai/waimai/store/platform/marketing/a;

    .line 100377
    .line 100378
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo$FloatingInfo;->templateId:Ljava/lang/String;

    .line 100379
    .line 100380
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v10

    .line 100384
    invoke-direct {v7, v0, v6, v10}, Lcom/sankuai/waimai/store/platform/marketing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;

    .line 100388
    .line 100389
    invoke-direct {v0}, Lcom/sankuai/waimai/store/manager/marketing/parser/inner/mach/f;-><init>()V

    .line 100390
    .line 100391
    .line 100392
    iput-object v2, v0, Lcom/sankuai/waimai/store/manager/marketing/parser/b;->a:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 100393
    .line 100394
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v10

    .line 100398
    instance-of v10, v10, Landroid/app/Activity;

    .line 100399
    .line 100400
    if-eqz v10, :cond_7

    .line 100401
    .line 100402
    new-instance v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;

    .line 100403
    .line 100404
    invoke-direct {v10}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;-><init>()V

    .line 100405
    .line 100406
    .line 100407
    const-wide/16 v11, 0x4

    .line 100408
    .line 100409
    iput-wide v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->autoCloseTime:J

    .line 100410
    .line 100411
    const-wide/16 v11, 0x1

    .line 100412
    .line 100413
    iput-wide v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->delayShowTime:J

    .line 100414
    .line 100415
    const-wide/16 v11, 0x1f4

    .line 100416
    .line 100417
    iput-wide v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimDuration:J

    .line 100418
    .line 100419
    const-string v11, "bottom_to_top"

    .line 100420
    .line 100421
    iput-object v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->enterAnimType:Ljava/lang/String;

    .line 100422
    .line 100423
    new-instance v11, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 100424
    .line 100425
    invoke-direct {v11}, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;-><init>()V

    .line 100426
    .line 100427
    .line 100428
    const-string v12, "center"

    .line 100429
    .line 100430
    iput-object v12, v11, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->horizontal:Ljava/lang/String;

    .line 100431
    .line 100432
    const-string v12, "bottom"

    .line 100433
    .line 100434
    iput-object v12, v11, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;->vertical:Ljava/lang/String;

    .line 100435
    .line 100436
    iput-object v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->gravity:Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$Gravity;

    .line 100437
    .line 100438
    iput-boolean v8, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->isLeavePageClose:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100439
    .line 100440
    const/4 v11, 0x0

    .line 100441
    :try_start_1
    iput v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetX:I

    .line 100442
    .line 100443
    const/16 v12, -0x14

    .line 100444
    .line 100445
    iput v12, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;->offsetY:I

    .line 100446
    .line 100447
    iput v11, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->maxShowTimes:I

    .line 100448
    .line 100449
    new-instance v12, Lcom/sankuai/waimai/store/manager/sequence/popup/b;

    .line 100450
    .line 100451
    invoke-direct {v12, v3, v0, v4, v10}, Lcom/sankuai/waimai/store/manager/sequence/popup/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/manager/marketing/parser/a;Landroid/view/View;Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingResidentModel;)V

    .line 100452
    .line 100453
    .line 100454
    new-instance v0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;

    .line 100455
    .line 100456
    iget-object v13, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->showTimesKey:Ljava/lang/String;

    .line 100457
    .line 100458
    iget v10, v10, Lcom/sankuai/waimai/store/platform/marketing/MarketingModel$MarketingCommonModel;->maxShowTimes:I

    .line 100459
    .line 100460
    invoke-direct {v0, v13, v10}, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;-><init>(Ljava/lang/String;I)V

    .line 100461
    .line 100462
    .line 100463
    invoke-virtual {v12, v0}, Lcom/sankuai/waimai/store/manager/sequence/d;->d(Lcom/sankuai/waimai/store/manager/sequence/strategy/a;)V

    .line 100464
    .line 100465
    .line 100466
    goto :goto_2

    .line 100467
    :cond_7
    const/4 v11, 0x0

    .line 100468
    move-object v12, v6

    .line 100469
    :goto_2
    if-eqz v12, :cond_8

    .line 100470
    .line 100471
    iput-object v2, v12, Lcom/sankuai/waimai/store/manager/sequence/d;->h:Lcom/sankuai/waimai/store/manager/marketing/g;

    .line 100472
    .line 100473
    iput-object v7, v12, Lcom/sankuai/waimai/store/manager/sequence/d;->e:Lcom/sankuai/waimai/store/platform/marketing/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100474
    .line 100475
    goto :goto_5

    .line 100476
    :catch_0
    move-exception v0

    .line 100477
    goto :goto_3

    .line 100478
    :catch_1
    move-exception v0

    .line 100479
    const/4 v11, 0x0

    .line 100480
    :goto_3
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100481
    .line 100482
    .line 100483
    :goto_4
    move-object v12, v6

    .line 100484
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 100485
    .line 100486
    :goto_6
    const/4 v7, 0x0

    .line 100487
    goto/16 :goto_0

    .line 100488
    .line 100489
    :cond_9
    const-string v0, "resident"

    .line 100490
    .line 100491
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v7

    .line 100495
    check-cast v7, Ljava/util/List;

    .line 100496
    .line 100497
    if-nez v7, :cond_a

    .line 100498
    .line 100499
    new-instance v7, Ljava/util/ArrayList;

    .line 100500
    .line 100501
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100502
    .line 100503
    .line 100504
    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100505
    .line 100506
    .line 100507
    :cond_a
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100508
    .line 100509
    .line 100510
    goto :goto_6

    .line 100511
    :cond_b
    move-object v0, v9

    .line 100512
    goto :goto_8

    .line 100513
    :cond_c
    :goto_7
    move-object v0, v6

    .line 100514
    :goto_8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/k;->b:Lcom/sankuai/waimai/store/search/model/l$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_6

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/store/search/model/j;

    .line 120007
    .line 120008
    if-eqz p1, :cond_6

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    goto :goto_2

    .line 120017
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/util/Map$Entry;

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Ljava/util/List;

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/4 v3, 0x0

    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    const-string v4, "resident"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/model/j;->b:Lcom/sankuai/waimai/store/search/model/l;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    :goto_1
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/search/model/j;->a:Z

    .line 120078
    .line 120079
    if-eqz v1, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/manager/sequence/c;->e(Ljava/util/List;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/manager/sequence/c;->d(Ljava/util/List;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/store/search/model/j;->b:Lcom/sankuai/waimai/store/search/model/l;

    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/model/l;->f()Lcom/sankuai/waimai/store/manager/sequence/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/manager/sequence/b;->o(Z)V

    :cond_6
    :goto_2
    return-void
.end method
