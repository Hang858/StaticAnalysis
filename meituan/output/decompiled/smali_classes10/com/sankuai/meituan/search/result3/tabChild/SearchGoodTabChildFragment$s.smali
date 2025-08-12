.class public final Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/interfaces/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;)V
    .locals 9

    .line 270000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->o:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 270003
    .line 270004
    if-eqz v0, :cond_14

    .line 270005
    .line 270006
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 270007
    .line 270008
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270009
    .line 270010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->D:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;

    .line 270011
    .line 270012
    if-nez v0, :cond_0

    .line 270013
    .line 270014
    goto/16 :goto_7

    .line 270015
    .line 270016
    :cond_0
    const/4 v1, 0x1

    .line 270017
    const/4 v2, 0x0

    .line 270018
    const/4 v3, 0x0

    .line 270019
    if-eqz p4, :cond_b

    .line 270020
    .line 270021
    new-instance p4, Lcom/sankuai/meituan/search/result3/model/a;

    .line 270022
    .line 270023
    invoke-direct {p4}, Lcom/sankuai/meituan/search/result3/model/a;-><init>()V

    .line 270024
    .line 270025
    .line 270026
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 270027
    .line 270028
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->r:Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 270029
    .line 270030
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    new-array v5, v1, [Ljava/lang/Object;

    .line 270034
    .line 270035
    aput-object p2, v5, v2

    .line 270036
    .line 270037
    sget-object v6, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270038
    .line 270039
    const v7, 0x3d2935

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v8

    .line 270046
    if-eqz v8, :cond_1

    .line 270047
    .line 270048
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v4

    .line 270052
    check-cast v4, Ljava/util/Map;

    .line 270053
    .line 270054
    goto :goto_1

    .line 270055
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270056
    .line 270057
    .line 270058
    move-result v5

    .line 270059
    if-eqz v5, :cond_2

    .line 270060
    .line 270061
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 270062
    .line 270063
    const-string v5, "item.gatherId == null || item.gatherId.length() == 0"

    .line 270064
    .line 270065
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270066
    .line 270067
    .line 270068
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_2
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 270072
    .line 270073
    if-eqz v5, :cond_3

    .line 270074
    .line 270075
    invoke-virtual {v4}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->u()V

    .line 270076
    .line 270077
    .line 270078
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270079
    .line 270080
    invoke-virtual {v5, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v5

    .line 270084
    check-cast v5, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;

    .line 270085
    .line 270086
    if-nez v5, :cond_4

    .line 270087
    .line 270088
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270089
    .line 270090
    :goto_0
    move-object v4, v3

    .line 270091
    goto :goto_1

    .line 270092
    :cond_4
    invoke-virtual {v4, v3, v5, v3}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->p(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;Ljava/util/Map;)Ljava/util/Map;

    .line 270093
    .line 270094
    .line 270095
    move-result-object v4

    .line 270096
    :goto_1
    iput-object v4, p4, Lcom/sankuai/meituan/search/result3/model/a;->a:Ljava/util/Map;

    .line 270097
    .line 270098
    iput-object p3, p4, Lcom/sankuai/meituan/search/result3/model/a;->c:Lorg/json/JSONObject;

    .line 270099
    .line 270100
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$s;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 270101
    .line 270102
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->r:Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 270103
    .line 270104
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270105
    .line 270106
    .line 270107
    new-array v4, v1, [Ljava/lang/Object;

    .line 270108
    .line 270109
    aput-object p2, v4, v2

    .line 270110
    .line 270111
    sget-object v5, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270112
    .line 270113
    const v6, 0xf2a2f

    .line 270114
    .line 270115
    .line 270116
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270117
    .line 270118
    .line 270119
    move-result v7

    .line 270120
    if-eqz v7, :cond_5

    .line 270121
    .line 270122
    invoke-static {v4, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    check-cast p2, Lorg/json/JSONObject;

    .line 270127
    .line 270128
    goto :goto_3

    .line 270129
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270130
    .line 270131
    .line 270132
    move-result v4

    .line 270133
    if-eqz v4, :cond_6

    .line 270134
    .line 270135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 270136
    .line 270137
    const-string p3, "getFilterCap item.gatherId == null || item.gatherId.length() == 0"

    .line 270138
    .line 270139
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270140
    .line 270141
    .line 270142
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270143
    .line 270144
    goto :goto_2

    .line 270145
    :cond_6
    iget-object v4, p3, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 270146
    .line 270147
    if-eqz v4, :cond_7

    .line 270148
    .line 270149
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->u()V

    .line 270150
    .line 270151
    .line 270152
    :cond_7
    sget-object v4, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270153
    .line 270154
    iget-object v4, p3, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270155
    .line 270156
    invoke-virtual {v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270157
    .line 270158
    .line 270159
    move-result-object p2

    .line 270160
    check-cast p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;

    .line 270161
    .line 270162
    if-nez p2, :cond_8

    .line 270163
    .line 270164
    goto :goto_2

    .line 270165
    :cond_8
    monitor-enter p3

    .line 270166
    :try_start_0
    iget-object v4, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->a:Ljava/util/ArrayList;

    .line 270167
    .line 270168
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 270169
    .line 270170
    .line 270171
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270172
    if-eqz v4, :cond_9

    .line 270173
    .line 270174
    monitor-exit p3

    .line 270175
    goto :goto_2

    .line 270176
    :cond_9
    :try_start_1
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b$a;->a:Ljava/util/ArrayList;

    .line 270177
    .line 270178
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p2

    .line 270182
    check-cast p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270183
    .line 270184
    if-nez p2, :cond_a

    .line 270185
    .line 270186
    monitor-exit p3

    .line 270187
    :goto_2
    move-object p2, v3

    .line 270188
    goto :goto_3

    .line 270189
    :cond_a
    :try_start_2
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/filter/bean/SearchCommonFilter;->feedbackMap:Lcom/google/gson/JsonObject;

    .line 270190
    .line 270191
    invoke-static {p2}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270195
    monitor-exit p3

    .line 270196
    :goto_3
    iput-object p2, p4, Lcom/sankuai/meituan/search/result3/model/a;->b:Lorg/json/JSONObject;

    .line 270197
    .line 270198
    goto :goto_4

    .line 270199
    :catchall_0
    move-exception p1

    .line 270200
    monitor-exit p3

    .line 270201
    throw p1

    .line 270202
    :cond_b
    move-object p4, v3

    .line 270203
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270207
    .line 270208
    .line 270209
    move-result p2

    .line 270210
    if-eqz p2, :cond_c

    .line 270211
    .line 270212
    goto/16 :goto_7

    .line 270213
    .line 270214
    :cond_c
    if-eqz p4, :cond_11

    .line 270215
    .line 270216
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270217
    .line 270218
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270219
    .line 270220
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->d(Ljava/lang/String;)V

    .line 270221
    .line 270222
    .line 270223
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270224
    .line 270225
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270226
    .line 270227
    iget-object p3, p4, Lcom/sankuai/meituan/search/result3/model/a;->a:Ljava/util/Map;

    .line 270228
    .line 270229
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/search/result3/tab/a;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 270230
    .line 270231
    .line 270232
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270233
    .line 270234
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270235
    .line 270236
    iget-object p3, p4, Lcom/sankuai/meituan/search/result3/model/a;->c:Lorg/json/JSONObject;

    .line 270237
    .line 270238
    iget-object p4, p4, Lcom/sankuai/meituan/search/result3/model/a;->b:Lorg/json/JSONObject;

    .line 270239
    .line 270240
    sget-object v4, Lcom/sankuai/meituan/search/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270241
    .line 270242
    const/4 v4, 0x2

    .line 270243
    new-array v4, v4, [Ljava/lang/Object;

    .line 270244
    .line 270245
    aput-object p3, v4, v2

    .line 270246
    .line 270247
    aput-object p4, v4, v1

    .line 270248
    .line 270249
    sget-object v1, Lcom/sankuai/meituan/search/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270250
    .line 270251
    const v5, 0x5c1da9

    .line 270252
    .line 270253
    .line 270254
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270255
    .line 270256
    .line 270257
    move-result v6

    .line 270258
    if-eqz v6, :cond_d

    .line 270259
    .line 270260
    invoke-static {v4, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270261
    .line 270262
    .line 270263
    move-result-object p3

    .line 270264
    check-cast p3, Lorg/json/JSONObject;

    .line 270265
    .line 270266
    goto :goto_6

    .line 270267
    :cond_d
    if-nez p3, :cond_e

    .line 270268
    .line 270269
    move-object p3, p4

    .line 270270
    goto :goto_6

    .line 270271
    :cond_e
    if-nez p4, :cond_f

    .line 270272
    .line 270273
    goto :goto_6

    .line 270274
    :cond_f
    :try_start_3
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270275
    .line 270276
    .line 270277
    move-result-object v1

    .line 270278
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270279
    .line 270280
    .line 270281
    move-result v3

    .line 270282
    if-eqz v3, :cond_10

    .line 270283
    .line 270284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v3

    .line 270288
    check-cast v3, Ljava/lang/String;

    .line 270289
    .line 270290
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270291
    .line 270292
    .line 270293
    move-result-object v4

    .line 270294
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270295
    .line 270296
    .line 270297
    goto :goto_5

    .line 270298
    :catchall_1
    sget-object p4, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270299
    .line 270300
    :cond_10
    :goto_6
    invoke-virtual {p2, p1, p3}, Lcom/sankuai/meituan/search/result3/tab/a;->u(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 270301
    .line 270302
    .line 270303
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270304
    .line 270305
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->k:Ljava/util/HashMap;

    .line 270306
    .line 270307
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/result3/tab/helper/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 270308
    .line 270309
    .line 270310
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270311
    .line 270312
    .line 270313
    move-result p2

    .line 270314
    if-nez p2, :cond_12

    .line 270315
    .line 270316
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270317
    .line 270318
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270319
    .line 270320
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->n(Ljava/lang/String;)I

    .line 270321
    .line 270322
    .line 270323
    move-result p2

    .line 270324
    iget-object p3, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270325
    .line 270326
    iget-object p3, p3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270327
    .line 270328
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 270329
    .line 270330
    .line 270331
    move-result-object p2

    .line 270332
    if-eqz p2, :cond_12

    .line 270333
    .line 270334
    iput-object p5, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localTabAnalyticBean:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 270335
    .line 270336
    :cond_12
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$c;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 270337
    .line 270338
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270339
    .line 270340
    .line 270341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270342
    .line 270343
    .line 270344
    move-result p3

    .line 270345
    if-eqz p3, :cond_13

    .line 270346
    .line 270347
    goto :goto_7

    .line 270348
    :cond_13
    iget-object p3, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->i:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 270349
    .line 270350
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/search/result3/tab/a;->n(Ljava/lang/String;)I

    .line 270351
    .line 270352
    .line 270353
    move-result p1

    .line 270354
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->c:Lcom/sankuai/meituan/search/result3/viewpager/SearchResultViewPager;

    .line 270355
    .line 270356
    invoke-virtual {p2, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 270357
    .line 270358
    .line 270359
    :cond_14
    :goto_7
    return-void
.end method
