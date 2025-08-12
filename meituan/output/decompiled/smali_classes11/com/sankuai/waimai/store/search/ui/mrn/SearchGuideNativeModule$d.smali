.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;->setSearchHistory(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/mrn/a;

    .line 100018
    .line 100019
    invoke-direct {v2}, Lcom/sankuai/waimai/store/search/ui/mrn/a;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/search/historykeyword/c;->c()V

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    const/4 v4, 0x0

    .line 100036
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-ge v4, v0, :cond_9

    .line 100043
    .line 100044
    iget-object v0, v1, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100045
    .line 100046
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    if-nez v5, :cond_2

    .line 100051
    .line 100052
    goto/16 :goto_5

    .line 100053
    .line 100054
    :cond_2
    const-string v0, "search_word"

    .line 100055
    .line 100056
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    const-string v7, ""

    .line 100061
    .line 100062
    if-eqz v6, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-nez v6, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    move-object v10, v0

    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    move-object v10, v7

    .line 100077
    :goto_1
    invoke-static {v10}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    goto/16 :goto_5

    .line 100084
    .line 100085
    :cond_4
    const-string v0, "poi_id"

    .line 100086
    .line 100087
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    const-wide/16 v8, 0x0

    .line 100092
    .line 100093
    if-eqz v6, :cond_5

    .line 100094
    .line 100095
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    if-nez v6, :cond_5

    .line 100100
    .line 100101
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v11

    .line 100109
    goto :goto_2

    .line 100110
    :cond_5
    move-wide v11, v8

    .line 100111
    :goto_2
    const-string v0, "poi_id_str"

    .line 100112
    .line 100113
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-eqz v6, :cond_6

    .line 100118
    .line 100119
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    if-nez v6, :cond_6

    .line 100124
    .line 100125
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    :cond_6
    move-object v14, v7

    .line 100130
    const-string v0, "biz_source"

    .line 100131
    .line 100132
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    if-eqz v6, :cond_7

    .line 100137
    .line 100138
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v6

    .line 100142
    if-nez v6, :cond_7

    .line 100143
    .line 100144
    :try_start_0
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100152
    goto :goto_3

    .line 100153
    :catch_0
    move-exception v0

    .line 100154
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100155
    .line 100156
    .line 100157
    :cond_7
    :goto_3
    const-string v0, "allowUpdateTimestamp"

    .line 100158
    .line 100159
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v6

    .line 100163
    if-eqz v6, :cond_8

    .line 100164
    .line 100165
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v6

    .line 100169
    if-nez v6, :cond_8

    .line 100170
    .line 100171
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    goto :goto_4

    .line 100176
    :cond_8
    const/4 v0, 0x0

    .line 100177
    :goto_4
    new-instance v5, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100178
    .line 100179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v6

    .line 100183
    iget-object v13, v1, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 100184
    .line 100185
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 100186
    .line 100187
    .line 100188
    move-result v13

    .line 100189
    move-object v15, v2

    .line 100190
    int-to-long v1, v13

    .line 100191
    add-long/2addr v6, v1

    .line 100192
    int-to-long v1, v4

    .line 100193
    sub-long/2addr v6, v1

    .line 100194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v12

    .line 100202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v13

    .line 100206
    const/4 v9, 0x0

    .line 100207
    move-object v8, v5

    .line 100208
    move-object v11, v1

    .line 100209
    invoke-direct/range {v8 .. v14}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    new-instance v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100213
    .line 100214
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    new-instance v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 100226
    .line 100227
    invoke-direct {v1, v5, v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 100228
    .line 100229
    .line 100230
    move-object v2, v15

    .line 100231
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100232
    .line 100233
    .line 100234
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 100235
    .line 100236
    move-object/from16 v1, p0

    .line 100237
    .line 100238
    goto/16 :goto_0

    .line 100239
    .line 100240
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v0

    .line 100244
    if-nez v0, :cond_a

    .line 100245
    .line 100246
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d$b;

    .line 100247
    .line 100248
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d$b;-><init>(Ljava/util/List;)V

    .line 100249
    .line 100250
    .line 100251
    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d$a;

    .line 100256
    .line 100257
    invoke-direct {v1}, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule$d$a;-><init>()V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 100273
    .line 100274
    .line 100275
    :cond_a
    return-void
.end method
