.class public Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/performer/IGCPrefetchPerformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ad66b1abb82e302L    # 3.3550842048173157E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->a:Landroid/app/Application;

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100008
    .line 100009
    instance-of v1, v0, Landroid/app/Application;

    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    check-cast v0, Landroid/app/Application;

    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->a:Landroid/app/Application;

    .line 100016
    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->a:Landroid/app/Application;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/travel/TravelMrnConfig;->i(Landroid/app/Application;)V

    .line 100022
    .line 100023
    .line 100024
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x81007e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->l()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p2

    .line 220031
    if-nez p2, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p2

    .line 220038
    if-eqz p2, :cond_2

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-eqz p1, :cond_b

    .line 220046
    .line 220047
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 220048
    .line 220049
    .line 220050
    move-result p2

    .line 220051
    if-nez p2, :cond_3

    .line 220052
    .line 220053
    goto/16 :goto_4

    .line 220054
    .line 220055
    :cond_3
    const-class p2, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;

    .line 220056
    .line 220057
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220058
    :try_start_1
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    iget-object v1, p0, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->a:Landroid/app/Application;

    .line 220063
    .line 220064
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->e(Landroid/content/Context;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v0

    .line 220071
    new-instance v1, Ljava/util/HashMap;

    .line 220072
    .line 220073
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    const-string v2, "externalRequestSource"

    .line 220077
    .line 220078
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v2

    .line 220082
    if-eqz v2, :cond_4

    .line 220083
    .line 220084
    const-string v2, "externalRequestSource"

    .line 220085
    .line 220086
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v2

    .line 220090
    check-cast v2, Ljava/lang/String;

    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_4
    const-string v2, "from_homepage_search_result"

    .line 220094
    .line 220095
    :goto_0
    const-string v3, "externalRequestSource"

    .line 220096
    .line 220097
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    const-string v2, "sourceChannel"

    .line 220101
    .line 220102
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v2

    .line 220106
    if-eqz v2, :cond_5

    .line 220107
    .line 220108
    const-string v2, "sourceChannel"

    .line 220109
    .line 220110
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v2

    .line 220114
    check-cast v2, Ljava/lang/String;

    .line 220115
    .line 220116
    goto :goto_1

    .line 220117
    :cond_5
    const-string v2, "bigSearchResult"

    .line 220118
    .line 220119
    :goto_1
    const-string v3, "sourceChannel"

    .line 220120
    .line 220121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    const-string v2, "intentionExt"

    .line 220125
    .line 220126
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v2

    .line 220130
    const/4 v3, 0x0

    .line 220131
    if-eqz v2, :cond_6

    .line 220132
    .line 220133
    const-string v2, "intentionExt"

    .line 220134
    .line 220135
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v2

    .line 220139
    check-cast v2, Ljava/lang/String;

    .line 220140
    .line 220141
    goto :goto_2

    .line 220142
    :cond_6
    move-object v2, v3

    .line 220143
    :goto_2
    const-string v4, "intentionExt"

    .line 220144
    .line 220145
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    const-string v2, "extendInfo"

    .line 220149
    .line 220150
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v2

    .line 220154
    if-eqz v2, :cond_7

    .line 220155
    .line 220156
    const-string v2, "extendInfo"

    .line 220157
    .line 220158
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v2

    .line 220162
    move-object v3, v2

    .line 220163
    check-cast v3, Ljava/lang/String;

    .line 220164
    .line 220165
    :cond_7
    const-string v2, "extendInfo"

    .line 220166
    .line 220167
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220168
    .line 220169
    .line 220170
    const-string v2, "cacheTime"

    .line 220171
    .line 220172
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v2

    .line 220176
    if-eqz v2, :cond_8

    .line 220177
    .line 220178
    const-string v2, "cacheTime"

    .line 220179
    .line 220180
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p3

    .line 220184
    instance-of v2, p3, Ljava/lang/Integer;

    .line 220185
    .line 220186
    if-eqz v2, :cond_8

    .line 220187
    .line 220188
    const-string v2, "cacheTime"

    .line 220189
    .line 220190
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object p3

    .line 220194
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220195
    .line 220196
    .line 220197
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220198
    .line 220199
    .line 220200
    move-result-object p3

    .line 220201
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220202
    .line 220203
    .line 220204
    move-result v0

    .line 220205
    if-eqz v0, :cond_a

    .line 220206
    .line 220207
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v0

    .line 220211
    check-cast v0, Ljava/lang/String;

    .line 220212
    .line 220213
    const-string v2, "id"

    .line 220214
    .line 220215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220216
    .line 220217
    .line 220218
    move-result v2

    .line 220219
    if-eqz v2, :cond_9

    .line 220220
    .line 220221
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v0

    .line 220225
    const-string v2, "poiId"

    .line 220226
    .line 220227
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220228
    .line 220229
    .line 220230
    goto :goto_3

    .line 220231
    :cond_9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v2

    .line 220235
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220236
    .line 220237
    .line 220238
    goto :goto_3

    .line 220239
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220240
    .line 220241
    .line 220242
    move-result-wide v2

    .line 220243
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220244
    .line 220245
    .line 220246
    sget-object p1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220247
    .line 220248
    new-instance p1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;

    .line 220249
    .line 220250
    invoke-direct {p1}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;-><init>()V

    .line 220251
    .line 220252
    .line 220253
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 220254
    .line 220255
    .line 220256
    move-result-object p3

    .line 220257
    iget-boolean p3, p3, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->d:Z

    .line 220258
    .line 220259
    iput-boolean p3, p1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->b:Z

    .line 220260
    .line 220261
    const-string p3, "travel"

    .line 220262
    .line 220263
    const-string v0, "travelcore"

    .line 220264
    .line 220265
    const-string v2, "poidetail"

    .line 220266
    .line 220267
    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220268
    .line 220269
    .line 220270
    monitor-exit p2

    .line 220271
    goto :goto_4

    .line 220272
    :catchall_0
    move-exception p1

    .line 220273
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220274
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 220275
    :catch_0
    :cond_b
    :goto_4
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x765b17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "htprefetch"

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/plugin/TravelPOIDetailPrefetchPerformer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f4d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "imeituan://www.meituan.com/search/detail"

    return-object v0
.end method
