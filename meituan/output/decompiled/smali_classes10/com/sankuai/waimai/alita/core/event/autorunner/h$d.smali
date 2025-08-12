.class public final Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;
.super Lcom/sankuai/waimai/alita/core/utils/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a(Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/utils/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, " and "

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "msid"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v2, "=\'"

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->f()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "\' and "

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "tm"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v3, ">="

    .line 100045
    .line 100046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v3

    .line 100053
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 100054
    .line 100055
    iget-wide v5, v5, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->b:J

    .line 100056
    .line 100057
    sub-long/2addr v3, v5

    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    new-instance v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;

    .line 100066
    .line 100067
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/core/aidata/a$b;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "event-back-trace_"

    .line 100071
    .line 100072
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    iget-object v5, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100077
    .line 100078
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100079
    .line 100080
    iget-object v5, v5, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->a:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v4, "*"

    .line 100092
    .line 100093
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v4, ""

    .line 100096
    .line 100097
    iput-object v4, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->c:Ljava/lang/String;

    .line 100098
    .line 100099
    iput-object v0, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->d:Ljava/lang/String;

    .line 100100
    .line 100101
    const-string v0, "tm asc"

    .line 100102
    .line 100103
    iput-object v0, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->g:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;

    .line 100106
    .line 100107
    iget v0, v0, Lcom/sankuai/waimai/alita/core/event/autorunner/g$b;->c:I

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    iput-object v0, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->h:Ljava/lang/String;

    .line 100114
    .line 100115
    const/4 v0, 0x1

    .line 100116
    iput-boolean v0, v3, Lcom/sankuai/waimai/alita/core/aidata/a$b;->i:Z

    .line 100117
    .line 100118
    invoke-virtual {v3}, Lcom/sankuai/waimai/alita/core/aidata/a$b;->a()Lcom/sankuai/waimai/alita/core/aidata/a$c;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    invoke-static {}, Lcom/sankuai/waimai/alita/core/aidata/a;->c()Lcom/sankuai/waimai/alita/core/aidata/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    new-array v0, v0, [Ljava/lang/Object;

    .line 100130
    .line 100131
    const/4 v5, 0x0

    .line 100132
    aput-object v3, v0, v5

    .line 100133
    .line 100134
    sget-object v5, Lcom/sankuai/waimai/alita/core/aidata/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v6, 0x333a01

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_0

    .line 100144
    .line 100145
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    check-cast v0, Ljava/util/List;

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_0
    const/4 v0, 0x0

    .line 100153
    invoke-virtual {v4, v3, v0}, Lcom/sankuai/waimai/alita/core/aidata/a;->b(Lcom/sankuai/waimai/alita/core/aidata/a$c;Lcom/sankuai/waimai/alita/core/aidata/a$a;)Ljava/util/List;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    :goto_0
    if-nez v0, :cond_1

    .line 100158
    .line 100159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 100164
    .line 100165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    if-eqz v5, :cond_5

    .line 100177
    .line 100178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v5

    .line 100182
    check-cast v5, Ljava/util/Map;

    .line 100183
    .line 100184
    :try_start_0
    new-instance v6, Lcom/meituan/android/common/aidata/entity/b;

    .line 100185
    .line 100186
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/entity/b;-><init>()V

    .line 100187
    .line 100188
    .line 100189
    const-string v7, "category"

    .line 100190
    .line 100191
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v7

    .line 100195
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->l:Ljava/lang/String;

    .line 100196
    .line 100197
    const-string v7, "duration"

    .line 100198
    .line 100199
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 100200
    .line 100201
    .line 100202
    move-result-wide v7

    .line 100203
    iput-wide v7, v6, Lcom/meituan/android/common/aidata/entity/b;->r:J

    .line 100204
    .line 100205
    const-string v7, "nm"

    .line 100206
    .line 100207
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v7

    .line 100211
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->b:Ljava/lang/String;

    .line 100212
    .line 100213
    const-string v7, "cid"

    .line 100214
    .line 100215
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->c:Ljava/lang/String;

    .line 100220
    .line 100221
    const-string v7, "refer_cid"

    .line 100222
    .line 100223
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v7

    .line 100227
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->d:Ljava/lang/String;

    .line 100228
    .line 100229
    const-string v7, "val_lab"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100230
    .line 100231
    :try_start_1
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v7

    .line 100235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v8

    .line 100239
    if-eqz v8, :cond_2

    .line 100240
    .line 100241
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v7

    .line 100245
    goto :goto_2

    .line 100246
    :cond_2
    invoke-static {v7}, Lcom/sankuai/waimai/alita/core/utils/n;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100250
    goto :goto_2

    .line 100251
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v7

    .line 100255
    :goto_2
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->e:Ljava/util/Map;

    .line 100256
    .line 100257
    const-string v7, "bid"

    .line 100258
    .line 100259
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v7

    .line 100263
    iput-object v7, v6, Lcom/meituan/android/common/aidata/entity/b;->f:Ljava/lang/String;

    .line 100264
    .line 100265
    const-string v7, "is_auto"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100266
    .line 100267
    :try_start_3
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v7

    .line 100271
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v8

    .line 100275
    if-eqz v8, :cond_3

    .line 100276
    .line 100277
    goto :goto_3

    .line 100278
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100279
    .line 100280
    .line 100281
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100282
    goto :goto_4

    .line 100283
    :catch_1
    :goto_3
    const/4 v7, 0x0

    .line 100284
    :goto_4
    :try_start_4
    iput v7, v6, Lcom/meituan/android/common/aidata/entity/b;->g:I

    .line 100285
    .line 100286
    const-string v7, "nt"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100287
    .line 100288
    :try_start_5
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v7

    .line 100292
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v8

    .line 100296
    if-eqz v8, :cond_4

    .line 100297
    .line 100298
    goto :goto_5

    .line 100299
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100300
    .line 100301
    .line 100302
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 100303
    goto :goto_6

    .line 100304
    :catch_2
    :goto_5
    const/4 v7, 0x0

    .line 100305
    :goto_6
    :try_start_6
    iput v7, v6, Lcom/meituan/android/common/aidata/entity/b;->h:I

    .line 100306
    .line 100307
    invoke-static {v5, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 100308
    .line 100309
    .line 100310
    move-result-wide v7

    .line 100311
    iput-wide v7, v6, Lcom/meituan/android/common/aidata/entity/b;->j:J

    .line 100312
    .line 100313
    const-string v7, "seq"

    .line 100314
    .line 100315
    invoke-static {v5, v7}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->b(Ljava/util/Map;Ljava/lang/String;)J

    .line 100316
    .line 100317
    .line 100318
    move-result-wide v7

    .line 100319
    iput-wide v7, v6, Lcom/meituan/android/common/aidata/entity/b;->k:J

    .line 100320
    .line 100321
    invoke-static {v5, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v5

    .line 100325
    iput-object v5, v6, Lcom/meituan/android/common/aidata/entity/b;->m:Ljava/lang/String;

    .line 100326
    .line 100327
    new-instance v5, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100328
    .line 100329
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/alita/core/event/a;-><init>(Lcom/meituan/android/common/aidata/entity/b;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100333
    .line 100334
    .line 100335
    goto/16 :goto_1

    .line 100336
    .line 100337
    :catch_3
    goto/16 :goto_1

    .line 100338
    .line 100339
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 100340
    .line 100341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100342
    .line 100343
    .line 100344
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100345
    .line 100346
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->a:Lcom/sankuai/waimai/alita/core/event/autorunner/e;

    .line 100347
    .line 100348
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/event/autorunner/e;->a:Ljava/lang/String;

    .line 100349
    .line 100350
    const-string v2, "bundle_id"

    .line 100351
    .line 100352
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    new-instance v1, Lorg/json/JSONArray;

    .line 100356
    .line 100357
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v2

    .line 100364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100365
    .line 100366
    .line 100367
    move-result v5

    .line 100368
    if-eqz v5, :cond_6

    .line 100369
    .line 100370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v5

    .line 100374
    check-cast v5, Lcom/sankuai/waimai/alita/core/event/a;

    .line 100375
    .line 100376
    invoke-virtual {v5}, Lcom/sankuai/waimai/alita/core/event/a;->l()Lorg/json/JSONObject;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v5

    .line 100380
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100381
    .line 100382
    .line 100383
    goto :goto_7

    .line 100384
    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v1

    .line 100388
    const-string v2, "value"

    .line 100389
    .line 100390
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    new-instance v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;

    .line 100394
    .line 100395
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/aidata/a$d;-><init>()V

    .line 100396
    .line 100397
    .line 100398
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->b:Ljava/lang/String;

    .line 100399
    .line 100400
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->a:Ljava/lang/String;

    .line 100401
    .line 100402
    const-string v2, "BaseTable"

    .line 100403
    .line 100404
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->b:Ljava/lang/String;

    .line 100405
    .line 100406
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->d:Ljava/lang/String;

    .line 100407
    .line 100408
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->c:Ljava/lang/String;

    .line 100409
    .line 100410
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->e:Ljava/lang/String;

    .line 100411
    .line 100412
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->d:Ljava/lang/String;

    .line 100413
    .line 100414
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->f:Ljava/lang/String;

    .line 100415
    .line 100416
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->e:Ljava/lang/String;

    .line 100417
    .line 100418
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->g:Ljava/lang/String;

    .line 100419
    .line 100420
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->f:Ljava/lang/String;

    .line 100421
    .line 100422
    iget-object v2, v3, Lcom/sankuai/waimai/alita/core/aidata/a$c;->h:Ljava/lang/String;

    .line 100423
    .line 100424
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/aidata/a$d;->g:Ljava/lang/String;

    .line 100425
    .line 100426
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/core/aidata/a$d;->a()Ljava/lang/String;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v1

    .line 100430
    const-string v2, "sql"

    .line 100431
    .line 100432
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    const-string v1, "alita_ar"

    .line 100436
    .line 100437
    const-string v2, "backtrace_sql_result"

    .line 100438
    .line 100439
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100440
    .line 100441
    .line 100442
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/event/autorunner/h$d;->b:Lcom/sankuai/waimai/alita/core/event/autorunner/h;

    .line 100443
    .line 100444
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100445
    .line 100446
    .line 100447
    sget-object v1, Lcom/sankuai/waimai/alita/core/event/autorunner/h;->e:Landroid/os/Handler;

    .line 100448
    .line 100449
    new-instance v2, Lcom/sankuai/waimai/alita/core/event/autorunner/i;

    .line 100450
    .line 100451
    invoke-direct {v2, v0, v4}, Lcom/sankuai/waimai/alita/core/event/autorunner/i;-><init>(Lcom/sankuai/waimai/alita/core/event/autorunner/h;Ljava/util/List;)V

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100455
    .line 100456
    .line 100457
    return-void
.end method
