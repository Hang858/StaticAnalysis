.class public final synthetic Lcom/meituan/android/dynamiclayout/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/api/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/o;->b:Lcom/meituan/android/dynamiclayout/api/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/api/o;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/o;->b:Lcom/meituan/android/dynamiclayout/api/n;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100016
    .line 100017
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 100018
    .line 100019
    invoke-direct {v2}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->a:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/meituan/android/dynamiclayout/api/n;->b:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100028
    .line 100029
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/api/n;->d:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100030
    .line 100031
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/n;->g:Lcom/dianping/live/draggingmodal/c;

    .line 100032
    .line 100033
    iget-object v6, v1, Lcom/meituan/android/dynamiclayout/api/n;->c:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100034
    .line 100035
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/api/n;->e:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100036
    .line 100037
    iget-object v8, v1, Lcom/meituan/android/dynamiclayout/api/n;->f:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100038
    .line 100039
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/api/n;->h:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100040
    .line 100041
    new-instance v10, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100042
    .line 100043
    invoke-direct {v10, v0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    new-instance v11, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 100047
    .line 100048
    invoke-direct {v11}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 100052
    .line 100053
    monitor-enter v10

    .line 100054
    const/4 v11, 0x0

    .line 100055
    :try_start_0
    iput-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 100056
    .line 100057
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    iput-object v3, v10, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 100059
    .line 100060
    iput-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 100061
    .line 100062
    iput-object v4, v10, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100063
    .line 100064
    iput-object v2, v10, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 100065
    .line 100066
    iput-object v6, v10, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100067
    .line 100068
    iput-object v7, v10, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 100069
    .line 100070
    iput-object v8, v10, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 100071
    .line 100072
    iput-object v5, v10, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 100073
    .line 100074
    iput-object v9, v10, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100075
    .line 100076
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->i:Lcom/meituan/android/dynamiclayout/extend/Extension;

    .line 100077
    .line 100078
    invoke-virtual {v10, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->p0(Lcom/meituan/android/dynamiclayout/extend/Extension;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->n:Lcom/meituan/android/dynamiclayout/extend/interceptor/c;

    .line 100082
    .line 100083
    invoke-virtual {v10, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->j(Lcom/meituan/android/dynamiclayout/extend/interceptor/c;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->q:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-nez v2, :cond_1

    .line 100093
    .line 100094
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->q:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->c(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    if-nez v2, :cond_0

    .line 100101
    .line 100102
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->q:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v0, v2}, Lcom/meituan/android/dynamiclayout/controller/b0;->e(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    :cond_0
    invoke-virtual {v10, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/controller/b0;->b(Ljava/lang/Object;)Lcom/meituan/android/dynamiclayout/controller/b0;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v10, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->A(Lcom/meituan/android/dynamiclayout/controller/b0;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/n;->w:Ljava/util/List;

    .line 100120
    .line 100121
    if-eqz v0, :cond_2

    .line 100122
    .line 100123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-eqz v2, :cond_2

    .line 100132
    .line 100133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/event/c;

    .line 100138
    .line 100139
    invoke-virtual {v10, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 100144
    .line 100145
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->x:Ljava/util/Map;

    .line 100146
    .line 100147
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v10, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->J0(Ljava/util/HashMap;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/n;->m:Ljava/util/Map;

    .line 100154
    .line 100155
    if-eqz v0, :cond_3

    .line 100156
    .line 100157
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    if-eqz v2, :cond_3

    .line 100170
    .line 100171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    check-cast v2, Ljava/util/Map$Entry;

    .line 100176
    .line 100177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    check-cast v3, Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    check-cast v4, Landroid/support/v4/util/Pair;

    .line 100188
    .line 100189
    iget-object v4, v4, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 100190
    .line 100191
    check-cast v4, Landroid/view/animation/Animation;

    .line 100192
    .line 100193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    check-cast v2, Landroid/support/v4/util/Pair;

    .line 100198
    .line 100199
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v2, Landroid/view/animation/Animation;

    .line 100202
    .line 100203
    invoke-virtual {v10, v3, v4, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->h(Ljava/lang/String;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_3
    sget-object v0, Lcom/meituan/android/dynamiclayout/api/p;->a:[I

    .line 100208
    .line 100209
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/api/n;->k:Lcom/meituan/android/dynamiclayout/api/options/f;

    .line 100210
    .line 100211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100212
    .line 100213
    .line 100214
    move-result v2

    .line 100215
    aget v0, v0, v2

    .line 100216
    .line 100217
    const/4 v2, 0x1

    .line 100218
    const/4 v3, 0x0

    .line 100219
    if-eq v0, v2, :cond_4

    .line 100220
    .line 100221
    :try_start_1
    const-class v0, Lcom/sankuai/litho/LithoViewEngine;

    .line 100222
    .line 100223
    sget v4, Lcom/sankuai/litho/LithoViewEngine;->a:I

    .line 100224
    .line 100225
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v4

    .line 100229
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100230
    .line 100231
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/n;->l:Lcom/meituan/android/dynamiclayout/api/options/g;

    .line 100232
    .line 100233
    instance-of v5, v5, Lcom/meituan/android/dynamiclayout/api/options/g$a;

    .line 100234
    .line 100235
    if-eqz v5, :cond_5

    .line 100236
    .line 100237
    const-string v5, "setPreComputeLayout"

    .line 100238
    .line 100239
    new-array v6, v2, [Ljava/lang/Class;

    .line 100240
    .line 100241
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100242
    .line 100243
    aput-object v7, v6, v3

    .line 100244
    .line 100245
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    new-array v2, v2, [Ljava/lang/Object;

    .line 100250
    .line 100251
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/api/n;->l:Lcom/meituan/android/dynamiclayout/api/options/g;

    .line 100252
    .line 100253
    check-cast v5, Lcom/meituan/android/dynamiclayout/api/options/g$a;

    .line 100254
    .line 100255
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100259
    .line 100260
    aput-object v5, v2, v3

    .line 100261
    .line 100262
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100263
    .line 100264
    .line 100265
    goto :goto_3

    .line 100266
    :catch_0
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/presenter/s;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v4

    .line 100270
    goto :goto_3

    .line 100271
    :cond_4
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/presenter/s;->a()Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v4

    .line 100275
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 100276
    .line 100277
    iput-object v4, v10, Lcom/meituan/android/dynamiclayout/controller/p;->K:Lcom/meituan/android/dynamiclayout/controller/presenter/o;

    .line 100278
    .line 100279
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/n;->j:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100280
    .line 100281
    iput-object v0, v10, Lcom/meituan/android/dynamiclayout/controller/p;->A:Lcom/meituan/android/dynamiclayout/controller/z;

    .line 100282
    .line 100283
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/n;->p:Lcom/meituan/android/dynamiclayout/api/options/a;

    .line 100284
    .line 100285
    if-eqz v0, :cond_7

    .line 100286
    .line 100287
    iget v2, v0, Lcom/meituan/android/dynamiclayout/api/options/a;->a:I

    .line 100288
    .line 100289
    iget v0, v0, Lcom/meituan/android/dynamiclayout/api/options/a;->b:I

    .line 100290
    .line 100291
    invoke-virtual {v10, v3, v2, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100292
    .line 100293
    .line 100294
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/api/n;->o:Ljava/util/Map;

    .line 100295
    .line 100296
    if-eqz v0, :cond_8

    .line 100297
    .line 100298
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v0

    .line 100306
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100307
    .line 100308
    .line 100309
    move-result v1

    .line 100310
    if-eqz v1, :cond_8

    .line 100311
    .line 100312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    check-cast v1, Ljava/util/Map$Entry;

    .line 100317
    .line 100318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v2

    .line 100322
    check-cast v2, Lcom/meituan/android/dynamiclayout/api/options/c;

    .line 100323
    .line 100324
    iget v2, v2, Lcom/meituan/android/dynamiclayout/api/options/c;->type:I

    .line 100325
    .line 100326
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v3

    .line 100330
    check-cast v3, Lcom/meituan/android/dynamiclayout/api/options/b;

    .line 100331
    .line 100332
    iget v3, v3, Lcom/meituan/android/dynamiclayout/api/options/b;->a:I

    .line 100333
    .line 100334
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v4

    .line 100338
    check-cast v4, Lcom/meituan/android/dynamiclayout/api/options/b;

    .line 100339
    .line 100340
    iget v4, v4, Lcom/meituan/android/dynamiclayout/api/options/b;->b:I

    .line 100341
    .line 100342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v1

    .line 100346
    check-cast v1, Lcom/meituan/android/dynamiclayout/api/options/b;

    .line 100347
    .line 100348
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/api/options/b;->c:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v10, v2, v3, v4, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->C0(IIILjava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    goto :goto_4

    .line 100354
    :cond_8
    return-object v10

    .line 100355
    :catchall_0
    move-exception v0

    .line 100356
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100357
    throw v0
.end method
