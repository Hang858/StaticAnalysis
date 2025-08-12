.class public final Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32cc45d1c753d0bL    # -1.919295266821229E293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x9fc77a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/util/List;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    :try_start_0
    sget-object v3, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100030
    .line 100031
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-array v4, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v6, 0x4d2537

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-eqz v7, :cond_1

    .line 100050
    .line 100051
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/String;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100059
    .line 100060
    const-string v4, "search_history"

    .line 100061
    .line 100062
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/b;

    .line 100077
    .line 100078
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/b;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    move-object v2, v0

    .line 100090
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    new-instance v2, Ljava/util/LinkedList;

    .line 100094
    .line 100095
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    :try_start_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/c;->a()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a$a;

    .line 100112
    .line 100113
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a$a;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :catch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    :goto_2
    if-eqz v2, :cond_b

    .line 100133
    .line 100134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v4

    .line 100138
    if-nez v4, :cond_b

    .line 100139
    .line 100140
    if-eqz v3, :cond_9

    .line 100141
    .line 100142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    if-eqz v4, :cond_3

    .line 100147
    .line 100148
    goto :goto_4

    .line 100149
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100150
    .line 100151
    .line 100152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v4

    .line 100160
    if-eqz v4, :cond_a

    .line 100161
    .line 100162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;

    .line 100167
    .line 100168
    const/4 v5, 0x1

    .line 100169
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v7

    .line 100177
    if-eqz v7, :cond_8

    .line 100178
    .line 100179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v7

    .line 100183
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 100184
    .line 100185
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getId()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v8

    .line 100189
    iget-object v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100190
    .line 100191
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getPoiId()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v8

    .line 100199
    if-nez v8, :cond_6

    .line 100200
    .line 100201
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getName()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v8

    .line 100205
    iget-object v9, v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100206
    .line 100207
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getName()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v9

    .line 100211
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v8

    .line 100215
    if-eqz v8, :cond_5

    .line 100216
    .line 100217
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100218
    .line 100219
    .line 100220
    move-result v5

    .line 100221
    const/4 v6, -0x1

    .line 100222
    if-eq v6, v5, :cond_7

    .line 100223
    .line 100224
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100225
    .line 100226
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getRecordstamp()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v8

    .line 100230
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->getRecordstamp()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v6

    .line 100234
    cmp-long v10, v8, v6

    .line 100235
    .line 100236
    if-lez v10, :cond_7

    .line 100237
    .line 100238
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v5

    .line 100242
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 100243
    .line 100244
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100245
    .line 100246
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getRecordstamp()J

    .line 100247
    .line 100248
    .line 100249
    move-result-wide v6

    .line 100250
    invoke-virtual {v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;->setRecordstamp(J)V

    .line 100251
    .line 100252
    .line 100253
    :cond_7
    const/4 v5, 0x0

    .line 100254
    :cond_8
    if-eqz v5, :cond_4

    .line 100255
    .line 100256
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 100257
    .line 100258
    iget-object v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100259
    .line 100260
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getRecordstamp()J

    .line 100261
    .line 100262
    .line 100263
    move-result-wide v6

    .line 100264
    invoke-direct {v5, v4, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;J)V

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100268
    .line 100269
    .line 100270
    goto :goto_3

    .line 100271
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    if-eqz v2, :cond_a

    .line 100280
    .line 100281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    check-cast v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;

    .line 100286
    .line 100287
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;

    .line 100288
    .line 100289
    iget-object v4, v2, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;->poi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100290
    .line 100291
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getRecordstamp()J

    .line 100292
    .line 100293
    .line 100294
    move-result-wide v4

    .line 100295
    invoke-direct {v3, v2, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/mrn/model/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/search/model/POISearchResultModel;J)V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100299
    .line 100300
    .line 100301
    goto :goto_5

    .line 100302
    :cond_a
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a$b;

    .line 100303
    .line 100304
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/a$b;-><init>()V

    .line 100305
    .line 100306
    .line 100307
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100308
    .line 100309
    .line 100310
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/cipsstorage/c;->c(Ljava/lang/String;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->e0()V

    .line 100330
    .line 100331
    .line 100332
    goto :goto_6

    .line 100333
    :cond_b
    if-eqz v3, :cond_c

    .line 100334
    .line 100335
    return-object v3

    .line 100336
    :cond_c
    :goto_6
    return-object v0
.end method
