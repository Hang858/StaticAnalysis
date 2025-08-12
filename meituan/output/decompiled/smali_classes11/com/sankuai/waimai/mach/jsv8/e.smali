.class public final Lcom/sankuai/waimai/mach/jsv8/e;
.super Lcom/sankuai/waimai/mach/jsv8/jstask/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/mach/model/data/b;

.field public final synthetic d:Lcom/sankuai/waimai/mach/jsv8/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/jsv8/c;Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;Lcom/sankuai/waimai/mach/model/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iput-object p3, p0, Lcom/sankuai/waimai/mach/jsv8/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/mach/jsv8/e;->c:Lcom/sankuai/waimai/mach/model/data/b;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jstask/a;->a(Ljava/lang/Exception;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/String;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    iget-object v2, v2, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | loadBundleJs \u6267\u884c\u5f02\u5e38 | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Mach_Js_Engine"

    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100003
    .line 100004
    iget-boolean v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->e:Z

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100010
    .line 100011
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->i:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100012
    .line 100013
    if-eqz v1, :cond_1

    .line 100014
    .line 100015
    const-string v2, "init_v8jse_real_start"

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/e;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v2, "app.js"

    .line 100023
    .line 100024
    iget-object v3, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100027
    .line 100028
    iget-object v3, v3, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->d:Lcom/meituan/v8jse/JSObject;

    .line 100029
    .line 100030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    new-array v5, v5, [Ljava/lang/Object;

    .line 100037
    .line 100038
    iget-object v6, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100039
    .line 100040
    iget-object v6, v6, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v7, 0x0

    .line 100043
    aput-object v6, v5, v7

    .line 100044
    .line 100045
    const-string v6, "this.customConfig = {name:\'%s\'};"

    .line 100046
    .line 100047
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v5

    .line 100051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    iget-object v4, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100062
    .line 100063
    iget-object v4, v4, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/Mach;->isOpenSGRegexOpt()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    const-string v5, "machTimer"

    .line 100070
    .line 100071
    const-string v6, "sendEvent"

    .line 100072
    .line 100073
    const-string v7, "renderNativeUI"

    .line 100074
    .line 100075
    const-string v8, "invokeNativeBridge"

    .line 100076
    .line 100077
    const-string v9, "invokeKNB"

    .line 100078
    .line 100079
    const-string v10, "MachNative"

    .line 100080
    .line 100081
    const-string v11, "clearInterval"

    .line 100082
    .line 100083
    const-string v12, "setInterval"

    .line 100084
    .line 100085
    const-string v13, "clearTimeout"

    .line 100086
    .line 100087
    const-string v14, "setTimeout"

    .line 100088
    .line 100089
    const-string v15, "."

    .line 100090
    .line 100091
    move-object/from16 v16, v3

    .line 100092
    .line 100093
    const-string v3, "global."

    .line 100094
    .line 100095
    if-eqz v4, :cond_2

    .line 100096
    .line 100097
    iget-object v4, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100098
    .line 100099
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-object/from16 v17, v2

    .line 100103
    .line 100104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    iget-object v4, v4, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v2, v4, v15, v10, v15}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/c;->m:Ljava/util/regex/Pattern;

    .line 100119
    .line 100120
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/c;->n:Ljava/util/regex/Pattern;

    .line 100144
    .line 100145
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/c;->o:Ljava/util/regex/Pattern;

    .line 100169
    .line 100170
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v4

    .line 100189
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/c;->p:Ljava/util/regex/Pattern;

    .line 100194
    .line 100195
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v1

    .line 100218
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100219
    .line 100220
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    .line 100231
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v4, v2, v15, v5, v15}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/c;->q:Ljava/util/regex/Pattern;

    .line 100238
    .line 100239
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v1

    .line 100243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v3

    .line 100258
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/c;->r:Ljava/util/regex/Pattern;

    .line 100263
    .line 100264
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v3

    .line 100283
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/c;->s:Ljava/util/regex/Pattern;

    .line 100288
    .line 100289
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/c;->t:Ljava/util/regex/Pattern;

    .line 100313
    .line 100314
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v2

    .line 100333
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v1

    .line 100337
    goto :goto_0

    .line 100338
    :cond_2
    move-object/from16 v17, v2

    .line 100339
    .line 100340
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100341
    .line 100342
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100354
    .line 100355
    invoke-static {v4, v2, v15, v10}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    invoke-static {v1, v2, v9}, Lcom/sankuai/waimai/mach/utils/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v1

    .line 100363
    invoke-static {v1, v2, v8}, Lcom/sankuai/waimai/mach/utils/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v1

    .line 100367
    invoke-static {v1, v2, v7}, Lcom/sankuai/waimai/mach/utils/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v1

    .line 100371
    invoke-static {v1, v2, v6}, Lcom/sankuai/waimai/mach/utils/d;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100376
    .line 100377
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100386
    .line 100387
    .line 100388
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100389
    .line 100390
    invoke-static {v4, v2, v15, v5}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v2

    .line 100394
    invoke-static {v1, v14, v2, v14}, Lcom/sankuai/waimai/mach/utils/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-static {v1, v13, v2, v13}, Lcom/sankuai/waimai/mach/utils/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    invoke-static {v1, v12, v2, v12}, Lcom/sankuai/waimai/mach/utils/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    invoke-static {v1, v11, v2, v11}, Lcom/sankuai/waimai/mach/utils/d;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v1

    .line 100410
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100411
    .line 100412
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100413
    .line 100414
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    const/4 v3, 0x2

    .line 100418
    new-array v3, v3, [Ljava/lang/Object;

    .line 100419
    .line 100420
    const/4 v4, 0x0

    .line 100421
    aput-object v1, v3, v4

    .line 100422
    .line 100423
    const/4 v4, 0x1

    .line 100424
    aput-object v17, v3, v4

    .line 100425
    .line 100426
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100427
    .line 100428
    const v15, 0x9f6ef3

    .line 100429
    .line 100430
    .line 100431
    invoke-static {v3, v2, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v18

    .line 100435
    if-eqz v18, :cond_3

    .line 100436
    .line 100437
    invoke-static {v3, v2, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100438
    .line 100439
    .line 100440
    goto :goto_1

    .line 100441
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v3

    .line 100445
    iget-object v4, v2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->b:Landroid/os/HandlerThread;

    .line 100446
    .line 100447
    if-ne v3, v4, :cond_a

    .line 100448
    .line 100449
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100450
    .line 100451
    move-object/from16 v3, v17

    .line 100452
    .line 100453
    invoke-virtual {v2, v1, v3}, Lcom/meituan/v8jse/JSRuntime;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 100454
    .line 100455
    .line 100456
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100457
    .line 100458
    iget-object v3, v2, Lcom/sankuai/waimai/mach/jsv8/c;->d:Ljava/lang/String;

    .line 100459
    .line 100460
    move-object/from16 v4, v16

    .line 100461
    .line 100462
    invoke-virtual {v4, v3}, Lcom/meituan/v8jse/JSObject;->get(Ljava/lang/String;)Lcom/meituan/v8jse/JSValue;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v3

    .line 100466
    check-cast v3, Lcom/meituan/v8jse/JSObject;

    .line 100467
    .line 100468
    iput-object v3, v2, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100469
    .line 100470
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100471
    .line 100472
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 100473
    .line 100474
    .line 100475
    move-result v3

    .line 100476
    if-nez v3, :cond_4

    .line 100477
    .line 100478
    goto :goto_2

    .line 100479
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100480
    .line 100481
    iget-object v3, v3, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100482
    .line 100483
    invoke-static {v3}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSObject;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v3

    .line 100487
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;

    .line 100488
    .line 100489
    iget-object v15, v2, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100490
    .line 100491
    invoke-direct {v4, v15}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/e;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100492
    .line 100493
    .line 100494
    invoke-virtual {v3, v6, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100495
    .line 100496
    .line 100497
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;

    .line 100498
    .line 100499
    iget-object v6, v2, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100500
    .line 100501
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100502
    .line 100503
    .line 100504
    invoke-virtual {v3, v8, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100505
    .line 100506
    .line 100507
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;

    .line 100508
    .line 100509
    iget-object v6, v2, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100510
    .line 100511
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100512
    .line 100513
    .line 100514
    invoke-virtual {v3, v7, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100515
    .line 100516
    .line 100517
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;

    .line 100518
    .line 100519
    iget-object v6, v2, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100520
    .line 100521
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v3, v9, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100525
    .line 100526
    .line 100527
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100528
    .line 100529
    invoke-virtual {v2, v10, v3}, Lcom/meituan/v8jse/JSObject;->add(Ljava/lang/String;Lcom/meituan/v8jse/JSValue;)Z

    .line 100530
    .line 100531
    .line 100532
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100533
    .line 100534
    .line 100535
    :goto_2
    iget-object v2, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100536
    .line 100537
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100541
    .line 100542
    .line 100543
    move-result v2

    .line 100544
    if-eqz v2, :cond_6

    .line 100545
    .line 100546
    :cond_5
    const/4 v1, 0x0

    .line 100547
    goto :goto_3

    .line 100548
    :cond_6
    invoke-virtual {v1, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100549
    .line 100550
    .line 100551
    move-result v2

    .line 100552
    if-nez v2, :cond_7

    .line 100553
    .line 100554
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100555
    .line 100556
    .line 100557
    move-result v2

    .line 100558
    if-nez v2, :cond_7

    .line 100559
    .line 100560
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100561
    .line 100562
    .line 100563
    move-result v2

    .line 100564
    if-nez v2, :cond_7

    .line 100565
    .line 100566
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100567
    .line 100568
    .line 100569
    move-result v1

    .line 100570
    if-eqz v1, :cond_5

    .line 100571
    .line 100572
    :cond_7
    const/4 v1, 0x1

    .line 100573
    :goto_3
    if-eqz v1, :cond_9

    .line 100574
    .line 100575
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/e;->d:Lcom/sankuai/waimai/mach/jsv8/c;

    .line 100576
    .line 100577
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/jsv8/c;->l()Z

    .line 100578
    .line 100579
    .line 100580
    move-result v2

    .line 100581
    if-nez v2, :cond_8

    .line 100582
    .line 100583
    goto :goto_4

    .line 100584
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/mach/jsv8/c;->a:Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;

    .line 100585
    .line 100586
    iget-object v2, v2, Lcom/sankuai/waimai/mach/jsv8/jsexecutor/a;->c:Lcom/meituan/v8jse/JSRuntime;

    .line 100587
    .line 100588
    invoke-static {v2}, Lcom/meituan/v8jse/JSObject;->createJSObject(Lcom/meituan/v8jse/JSRuntime;)Lcom/meituan/v8jse/JSObject;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v3

    .line 100592
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;

    .line 100593
    .line 100594
    iget-object v6, v1, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100595
    .line 100596
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/f;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100597
    .line 100598
    .line 100599
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->e(Lcom/meituan/v8jse/JSRuntime;)V

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v3, v14, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100603
    .line 100604
    .line 100605
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/b;

    .line 100606
    .line 100607
    iget-object v6, v1, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100608
    .line 100609
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/b;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100610
    .line 100611
    .line 100612
    invoke-virtual {v3, v13, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100613
    .line 100614
    .line 100615
    new-instance v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;

    .line 100616
    .line 100617
    iget-object v6, v1, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100618
    .line 100619
    invoke-direct {v4, v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/e;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100620
    .line 100621
    .line 100622
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->e(Lcom/meituan/v8jse/JSRuntime;)V

    .line 100623
    .line 100624
    .line 100625
    invoke-virtual {v3, v12, v4}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100626
    .line 100627
    .line 100628
    new-instance v2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/a;

    .line 100629
    .line 100630
    iget-object v4, v1, Lcom/sankuai/waimai/mach/jsv8/c;->g:Lcom/sankuai/waimai/mach/Mach;

    .line 100631
    .line 100632
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/timer/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    .line 100633
    .line 100634
    .line 100635
    invoke-virtual {v3, v11, v2}, Lcom/meituan/v8jse/JSObject;->registerJavaMethod(Ljava/lang/String;Lcom/meituan/v8jse/JavaCallback;)V

    .line 100636
    .line 100637
    .line 100638
    iget-object v1, v1, Lcom/sankuai/waimai/mach/jsv8/c;->f:Lcom/meituan/v8jse/JSObject;

    .line 100639
    .line 100640
    invoke-virtual {v1, v5, v3}, Lcom/meituan/v8jse/JSObject;->add(Ljava/lang/String;Lcom/meituan/v8jse/JSValue;)Z

    .line 100641
    .line 100642
    .line 100643
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 100644
    .line 100645
    .line 100646
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/mach/jsv8/e;->c:Lcom/sankuai/waimai/mach/model/data/b;

    .line 100647
    .line 100648
    const-string v2, "init_v8jse_end"

    .line 100649
    .line 100650
    invoke-static {v1, v2}, Lcom/sankuai/waimai/mach/manager/monitor/b;->d(Lcom/sankuai/waimai/mach/model/data/b;Ljava/lang/String;)V

    .line 100651
    .line 100652
    .line 100653
    return-void

    .line 100654
    :cond_a
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 100655
    .line 100656
    const-string v2, "can not call executeJS in any thread except in JsThread."

    .line 100657
    .line 100658
    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 100659
    .line 100660
    .line 100661
    throw v1
.end method
