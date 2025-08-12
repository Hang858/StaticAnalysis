.class public final Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule;->selectItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v1, "suggestType"

    .line 100006
    .line 100007
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_f

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100014
    .line 100015
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    goto/16 :goto_6

    .line 100022
    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100030
    .line 100031
    const-string v2, "poiStatus"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100040
    .line 100041
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100053
    .line 100054
    const-string v2, "contentText"

    .line 100055
    .line 100056
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const-string v3, ""

    .line 100061
    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100065
    .line 100066
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100073
    .line 100074
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    move-object v9, v1

    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    move-object v9, v3

    .line 100081
    :goto_0
    const-wide/16 v1, 0x0

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100084
    .line 100085
    const-string v5, "poiId"

    .line 100086
    .line 100087
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-eqz v4, :cond_4

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100094
    .line 100095
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-nez v4, :cond_4

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100102
    .line 100103
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v1

    .line 100111
    :cond_4
    move-wide v6, v1

    .line 100112
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100113
    .line 100114
    const-string v2, "poiIdStr"

    .line 100115
    .line 100116
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100123
    .line 100124
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    if-nez v1, :cond_5

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100131
    .line 100132
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    move-object v8, v1

    .line 100137
    goto :goto_1

    .line 100138
    :cond_5
    move-object v8, v3

    .line 100139
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100140
    .line 100141
    const-string v2, "poiScheme"

    .line 100142
    .line 100143
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v1

    .line 100147
    if-eqz v1, :cond_6

    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100150
    .line 100151
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-nez v1, :cond_6

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100158
    .line 100159
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    move-object v10, v1

    .line 100164
    goto :goto_2

    .line 100165
    :cond_6
    move-object v10, v3

    .line 100166
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100167
    .line 100168
    const-string v2, "queryWordType"

    .line 100169
    .line 100170
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    const/4 v11, 0x0

    .line 100175
    if-eqz v1, :cond_7

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100178
    .line 100179
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-nez v1, :cond_7

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100186
    .line 100187
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    goto :goto_3

    .line 100192
    :cond_7
    const/4 v1, 0x0

    .line 100193
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100194
    .line 100195
    const-string v4, "searchQuery"

    .line 100196
    .line 100197
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100198
    .line 100199
    .line 100200
    move-result v2

    .line 100201
    if-eqz v2, :cond_8

    .line 100202
    .line 100203
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100204
    .line 100205
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    if-nez v2, :cond_8

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100212
    .line 100213
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    goto :goto_4

    .line 100218
    :cond_8
    move-object v2, v3

    .line 100219
    :goto_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100220
    .line 100221
    const-string v5, "clickUrl"

    .line 100222
    .line 100223
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v4

    .line 100227
    if-eqz v4, :cond_9

    .line 100228
    .line 100229
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100230
    .line 100231
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100232
    .line 100233
    .line 100234
    move-result v4

    .line 100235
    if-nez v4, :cond_9

    .line 100236
    .line 100237
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100238
    .line 100239
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    :cond_9
    if-eqz v0, :cond_e

    .line 100244
    .line 100245
    const/4 v4, 0x1

    .line 100246
    if-eq v0, v4, :cond_d

    .line 100247
    .line 100248
    const/4 v4, 0x2

    .line 100249
    if-eq v0, v4, :cond_c

    .line 100250
    .line 100251
    const/4 v4, 0x3

    .line 100252
    if-eq v0, v4, :cond_b

    .line 100253
    .line 100254
    const/4 v3, 0x4

    .line 100255
    if-eq v0, v3, :cond_a

    .line 100256
    .line 100257
    goto :goto_5

    .line 100258
    :cond_a
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v0

    .line 100262
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/mrn/h;

    .line 100263
    .line 100264
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100265
    .line 100266
    invoke-direct {v3, v4, v2, v1, v10}, Lcom/sankuai/waimai/store/search/ui/mrn/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v0, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100270
    .line 100271
    .line 100272
    goto :goto_5

    .line 100273
    :cond_b
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/b;

    .line 100278
    .line 100279
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100280
    .line 100281
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/search/ui/mrn/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100285
    .line 100286
    .line 100287
    goto :goto_5

    .line 100288
    :cond_c
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v0

    .line 100292
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/f;

    .line 100293
    .line 100294
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100295
    .line 100296
    invoke-direct {v1, v2, v10}, Lcom/sankuai/waimai/store/search/ui/mrn/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100300
    .line 100301
    .line 100302
    goto :goto_5

    .line 100303
    :cond_d
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/mrn/h;

    .line 100308
    .line 100309
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-direct {v2, v3, v9, v1, v10}, Lcom/sankuai/waimai/store/search/ui/mrn/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v0, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100315
    .line 100316
    .line 100317
    goto :goto_5

    .line 100318
    :cond_e
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/mrn/g;

    .line 100323
    .line 100324
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100325
    .line 100326
    move-object v4, v1

    .line 100327
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/store/search/ui/mrn/g;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100331
    .line 100332
    .line 100333
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100334
    .line 100335
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100340
    .line 100341
    .line 100342
    :cond_f
    :goto_6
    return-void
.end method
