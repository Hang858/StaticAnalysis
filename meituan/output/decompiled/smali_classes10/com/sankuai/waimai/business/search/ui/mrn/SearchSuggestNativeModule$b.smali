.class public final Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule;->selectItem(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    if-eqz v0, :cond_d

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    goto/16 :goto_5

    .line 100022
    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100024
    .line 100025
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100048
    .line 100049
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100082
    .line 100083
    const-string v2, "showText"

    .line 100084
    .line 100085
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_4

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100092
    .line 100093
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_4

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100100
    .line 100101
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    move-object v7, v1

    .line 100106
    goto :goto_1

    .line 100107
    :cond_4
    move-object v7, v3

    .line 100108
    :goto_1
    const-wide/16 v1, 0x0

    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100111
    .line 100112
    const-string v5, "poiId"

    .line 100113
    .line 100114
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-eqz v4, :cond_5

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100121
    .line 100122
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-nez v4, :cond_5

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100129
    .line 100130
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v1

    .line 100138
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100139
    .line 100140
    const-string v5, "poiIdStr"

    .line 100141
    .line 100142
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    if-eqz v4, :cond_6

    .line 100147
    .line 100148
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100149
    .line 100150
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v4

    .line 100154
    if-nez v4, :cond_6

    .line 100155
    .line 100156
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100157
    .line 100158
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    move-object v8, v4

    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    move-object v8, v3

    .line 100165
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100166
    .line 100167
    const-string v5, "poiScheme"

    .line 100168
    .line 100169
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    if-eqz v4, :cond_7

    .line 100174
    .line 100175
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100176
    .line 100177
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v4

    .line 100181
    if-nez v4, :cond_7

    .line 100182
    .line 100183
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100184
    .line 100185
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    :cond_7
    move-object v10, v3

    .line 100190
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100191
    .line 100192
    const-string v4, "queryWordType"

    .line 100193
    .line 100194
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v3

    .line 100198
    const/4 v11, 0x0

    .line 100199
    if-eqz v3, :cond_8

    .line 100200
    .line 100201
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100202
    .line 100203
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v3

    .line 100207
    if-nez v3, :cond_8

    .line 100208
    .line 100209
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100210
    .line 100211
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100212
    .line 100213
    .line 100214
    move-result v3

    .line 100215
    goto :goto_3

    .line 100216
    :cond_8
    const/4 v3, 0x0

    .line 100217
    :goto_3
    const/4 v4, 0x0

    .line 100218
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100219
    .line 100220
    const-string v6, "sug_label_type"

    .line 100221
    .line 100222
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    if-eqz v5, :cond_9

    .line 100227
    .line 100228
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100229
    .line 100230
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v5

    .line 100234
    if-nez v5, :cond_9

    .line 100235
    .line 100236
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100237
    .line 100238
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    :cond_9
    move-object v12, v4

    .line 100243
    if-eqz v0, :cond_c

    .line 100244
    .line 100245
    const/4 v1, 0x1

    .line 100246
    if-eq v0, v1, :cond_b

    .line 100247
    .line 100248
    const/4 v1, 0x2

    .line 100249
    if-eq v0, v1, :cond_a

    .line 100250
    .line 100251
    const/4 v1, 0x3

    .line 100252
    if-eq v0, v1, :cond_b

    .line 100253
    .line 100254
    goto :goto_4

    .line 100255
    :cond_a
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/mrn/g;

    .line 100260
    .line 100261
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100262
    .line 100263
    invoke-direct {v1, v2, v10}, Lcom/sankuai/waimai/business/search/ui/mrn/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100267
    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_b
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/mrn/i;

    .line 100275
    .line 100276
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100277
    .line 100278
    move-object v4, v1

    .line 100279
    move-object v6, v9

    .line 100280
    move v8, v3

    .line 100281
    move-object v9, v10

    .line 100282
    move-object v10, v12

    .line 100283
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/business/search/ui/mrn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100287
    .line 100288
    .line 100289
    goto :goto_4

    .line 100290
    :cond_c
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    new-instance v3, Lcom/sankuai/waimai/business/search/ui/mrn/h;

    .line 100295
    .line 100296
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->b:Ljava/lang/String;

    .line 100297
    .line 100298
    move-object v4, v3

    .line 100299
    move-wide v6, v1

    .line 100300
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/business/search/ui/mrn/h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v0, v3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 100304
    .line 100305
    .line 100306
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/mrn/SearchSuggestNativeModule$b;->c:Lcom/facebook/react/bridge/Promise;

    .line 100307
    .line 100308
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100313
    .line 100314
    .line 100315
    :cond_d
    :goto_5
    return-void
.end method
