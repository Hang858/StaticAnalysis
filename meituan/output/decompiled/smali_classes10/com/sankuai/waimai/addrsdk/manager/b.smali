.class public final Lcom/sankuai/waimai/addrsdk/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/sankuai/waimai/addrsdk/manager/b;

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/addrsdk/base/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7ca8343243160414L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/addrsdk/manager/b;->f:Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/ArrayList;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/addrsdk/manager/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7c994

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x752be9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "http://wmapi.meituan.com"

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-class v4, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100033
    .line 100034
    monitor-enter v4

    .line 100035
    const/4 v5, 0x2

    .line 100036
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v2, v5, v0

    .line 100039
    .line 100040
    const/4 v6, 0x1

    .line 100041
    aput-object v1, v5, v6

    .line 100042
    .line 100043
    sget-object v7, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v8, 0x2e5cd7

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v9

    .line 100052
    if-eqz v9, :cond_1

    .line 100053
    .line 100054
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    move-object v1, v0

    .line 100059
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    monitor-exit v4

    .line 100062
    goto/16 :goto_5

    .line 100063
    .line 100064
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/waimai/addrsdk/manager/b;->l(Landroid/content/Context;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    monitor-exit v4

    .line 100074
    goto/16 :goto_5

    .line 100075
    .line 100076
    :cond_2
    :try_start_2
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->g:Ljava/util/ArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    move-object v5, v3

    .line 100083
    move-object v7, v5

    .line 100084
    const/4 v8, 0x0

    .line 100085
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v9

    .line 100089
    if-eqz v9, :cond_b

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v9

    .line 100095
    check-cast v9, [Ljava/lang/String;

    .line 100096
    .line 100097
    aget-object v10, v9, v0

    .line 100098
    .line 100099
    const-string v11, "{id}"

    .line 100100
    .line 100101
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v10

    .line 100105
    if-eqz v10, :cond_a

    .line 100106
    .line 100107
    aget-object v10, v9, v6

    .line 100108
    .line 100109
    const-string v11, "{id}"

    .line 100110
    .line 100111
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v10

    .line 100115
    if-eqz v10, :cond_a

    .line 100116
    .line 100117
    aget-object v10, v9, v0

    .line 100118
    .line 100119
    const-string v11, "{id}"

    .line 100120
    .line 100121
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100122
    .line 100123
    .line 100124
    move-result v10

    .line 100125
    aget-object v11, v9, v0

    .line 100126
    .line 100127
    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v11

    .line 100131
    add-int/lit8 v10, v10, 0x4

    .line 100132
    .line 100133
    aget-object v12, v9, v0

    .line 100134
    .line 100135
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 100136
    .line 100137
    .line 100138
    move-result v12

    .line 100139
    sub-int/2addr v12, v6

    .line 100140
    if-ge v10, v12, :cond_4

    .line 100141
    .line 100142
    aget-object v12, v9, v0

    .line 100143
    .line 100144
    aget-object v13, v9, v0

    .line 100145
    .line 100146
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 100147
    .line 100148
    .line 100149
    move-result v13

    .line 100150
    sub-int/2addr v13, v6

    .line 100151
    invoke-virtual {v12, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v10

    .line 100155
    goto :goto_1

    .line 100156
    :cond_4
    move-object v10, v3

    .line 100157
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    const-string v13, "[A-Za-z0-9]+"

    .line 100166
    .line 100167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    if-eqz v10, :cond_5

    .line 100171
    .line 100172
    move-object v13, v10

    .line 100173
    goto :goto_2

    .line 100174
    :cond_5
    const-string v13, ""

    .line 100175
    .line 100176
    :goto_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v12

    .line 100183
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v13

    .line 100187
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v13

    .line 100191
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v13

    .line 100195
    if-eqz v13, :cond_3

    .line 100196
    .line 100197
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100198
    .line 100199
    .line 100200
    move-result v13

    .line 100201
    if-eqz v10, :cond_6

    .line 100202
    .line 100203
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100204
    .line 100205
    .line 100206
    move-result v10

    .line 100207
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100208
    .line 100209
    .line 100210
    move-result v11

    .line 100211
    add-int/2addr v13, v11

    .line 100212
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v10

    .line 100216
    goto :goto_3

    .line 100217
    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100218
    .line 100219
    .line 100220
    move-result v10

    .line 100221
    add-int/2addr v13, v10

    .line 100222
    const/16 v10, 0x17

    .line 100223
    .line 100224
    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v10

    .line 100228
    const-string v11, "/"

    .line 100229
    .line 100230
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100231
    .line 100232
    .line 100233
    move-result v11

    .line 100234
    const/4 v13, -0x1

    .line 100235
    if-ne v11, v13, :cond_7

    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_7
    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v10

    .line 100242
    :goto_3
    if-eqz v10, :cond_3

    .line 100243
    .line 100244
    aget-object v2, v9, v6

    .line 100245
    .line 100246
    const-string v5, "{id}"

    .line 100247
    .line 100248
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100249
    .line 100250
    .line 100251
    move-result v2

    .line 100252
    aget-object v5, v9, v6

    .line 100253
    .line 100254
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v0

    .line 100258
    add-int/lit8 v2, v2, 0x4

    .line 100259
    .line 100260
    aget-object v5, v9, v6

    .line 100261
    .line 100262
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100263
    .line 100264
    .line 100265
    move-result v5

    .line 100266
    sub-int/2addr v5, v6

    .line 100267
    if-ge v2, v5, :cond_8

    .line 100268
    .line 100269
    aget-object v3, v9, v6

    .line 100270
    .line 100271
    aget-object v5, v9, v6

    .line 100272
    .line 100273
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100274
    .line 100275
    .line 100276
    move-result v5

    .line 100277
    sub-int/2addr v5, v6

    .line 100278
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v3

    .line 100282
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    if-eqz v3, :cond_9

    .line 100294
    .line 100295
    goto :goto_4

    .line 100296
    :cond_9
    const-string v3, ""

    .line 100297
    .line 100298
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    invoke-virtual {v1, v12, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100309
    monitor-exit v4

    .line 100310
    goto :goto_5

    .line 100311
    :cond_a
    :try_start_3
    aget-object v10, v9, v0

    .line 100312
    .line 100313
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v10

    .line 100317
    if-eqz v10, :cond_3

    .line 100318
    .line 100319
    aget-object v10, v9, v0

    .line 100320
    .line 100321
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 100322
    .line 100323
    .line 100324
    move-result v10

    .line 100325
    if-le v10, v8, :cond_3

    .line 100326
    .line 100327
    aget-object v5, v9, v0

    .line 100328
    .line 100329
    aget-object v7, v9, v6

    .line 100330
    .line 100331
    move v8, v10

    .line 100332
    goto/16 :goto_0

    .line 100333
    .line 100334
    :cond_b
    if-eqz v5, :cond_c

    .line 100335
    .line 100336
    if-eqz v7, :cond_c

    .line 100337
    .line 100338
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100342
    monitor-exit v4

    .line 100343
    goto :goto_5

    .line 100344
    :cond_c
    monitor-exit v4

    .line 100345
    :goto_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    return-object v0

    .line 100354
    :catchall_0
    move-exception v0

    .line 100355
    monitor-exit v4

    .line 100356
    throw v0
.end method

.method public static j()Lcom/sankuai/waimai/addrsdk/manager/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf5167e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/manager/b;->f:Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->f:Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->f:Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/manager/b;->f:Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xcc7165

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->g:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    .line 120036
    :cond_1
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    monitor-exit v0

    .line 120039
    return-void

    .line 120040
    :cond_2
    :try_start_2
    const-string v1, "mtplatform_oneclick"

    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    invoke-static {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    const-string v1, "forward_rules"

    .line 120048
    .line 120049
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->o(Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120058
    .line 120059
    .line 120060
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/app/Activity;Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;Ljava/lang/String;ILcom/sankuai/waimai/addrsdk/constants/AddressType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/waimai/addrsdk/constants/AddressType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    new-instance v3, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v3, v0, v4

    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object p4, v0, v3

    .line 270022
    .line 270023
    const/4 v3, 0x5

    .line 270024
    const/4 v4, 0x0

    .line 270025
    aput-object v4, v0, v3

    .line 270026
    .line 270027
    sget-object v3, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270028
    .line 270029
    const v5, 0x618c70

    .line 270030
    .line 270031
    .line 270032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v6

    .line 270036
    if-eqz v6, :cond_0

    .line 270037
    .line 270038
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270039
    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 270043
    .line 270044
    const-string v3, "addr_sdk_file"

    .line 270045
    .line 270046
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v3

    .line 270050
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v4

    .line 270054
    new-instance v5, Lcom/sankuai/waimai/addrsdk/manager/a;

    .line 270055
    .line 270056
    invoke-direct {v5, v3}, Lcom/sankuai/waimai/addrsdk/manager/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 270057
    .line 270058
    .line 270059
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    new-instance v3, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;

    .line 270063
    .line 270064
    invoke-direct {v3}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    new-array v2, v2, [Ljava/lang/Object;

    .line 270068
    .line 270069
    aput-object v5, v2, v1

    .line 270070
    .line 270071
    sget-object v1, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270072
    .line 270073
    const v4, 0x5083d9

    .line 270074
    .line 270075
    .line 270076
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270077
    .line 270078
    .line 270079
    move-result v6

    .line 270080
    if-eqz v6, :cond_1

    .line 270081
    .line 270082
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270083
    .line 270084
    .line 270085
    goto :goto_0

    .line 270086
    :cond_1
    iput-object v5, v3, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;->b:Lcom/sankuai/waimai/addrsdk/mvp/model/d;

    .line 270087
    .line 270088
    const-class v1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

    .line 270089
    .line 270090
    invoke-static {v1}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    move-result-object v1

    .line 270094
    check-cast v1, Lcom/sankuai/waimai/addrsdk/api/AddressApi;

    .line 270095
    .line 270096
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/api/AddressApi;->getConfig()Lrx/Observable;

    .line 270097
    .line 270098
    .line 270099
    move-result-object v1

    .line 270100
    new-instance v2, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;

    .line 270101
    .line 270102
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;-><init>(Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;)V

    .line 270103
    .line 270104
    .line 270105
    invoke-static {v1, v2}, Lcom/sankuai/waimai/addrsdk/retrofit/d;->b(Lrx/Observable;Lrx/Subscriber;)Lrx/Subscription;

    .line 270106
    .line 270107
    .line 270108
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/addrsdk/base/b;

    .line 270109
    .line 270110
    invoke-direct {v1}, Lcom/sankuai/waimai/addrsdk/base/b;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    const-string v2, ""

    .line 270114
    .line 270115
    if-eqz p1, :cond_2

    .line 270116
    .line 270117
    sget-object v3, Lcom/sankuai/waimai/addrsdk/utils/c;->a:Lcom/google/gson/Gson;

    .line 270118
    .line 270119
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p1

    .line 270123
    goto :goto_1

    .line 270124
    :cond_2
    move-object p1, v2

    .line 270125
    :goto_1
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 270126
    .line 270127
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 270128
    .line 270129
    .line 270130
    move-result p1

    .line 270131
    iput p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 270132
    .line 270133
    invoke-virtual {p4}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    iput p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 270138
    .line 270139
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/addrsdk/base/b;->a(Ljava/lang/String;)V

    .line 270140
    .line 270141
    .line 270142
    iput-object v2, v1, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 270143
    .line 270144
    const-string p1, "index"

    .line 270145
    .line 270146
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 270147
    .line 270148
    const-string p1, "order_confirm"

    .line 270149
    .line 270150
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 270151
    .line 270152
    new-instance p1, Lorg/json/JSONObject;

    .line 270153
    .line 270154
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 270155
    .line 270156
    .line 270157
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270158
    .line 270159
    .line 270160
    move-result-object p1

    .line 270161
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 270162
    .line 270163
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270164
    .line 270165
    .line 270166
    move-result-object p1

    .line 270167
    const-string p2, "com.sankuai.meituan.takeoutnew"

    .line 270168
    .line 270169
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270170
    .line 270171
    .line 270172
    move-result p2

    .line 270173
    if-eqz p2, :cond_3

    .line 270174
    .line 270175
    const-string p1, "wm"

    .line 270176
    .line 270177
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 270178
    .line 270179
    goto :goto_2

    .line 270180
    :cond_3
    const-string p2, "com.sankuai.meituan"

    .line 270181
    .line 270182
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270183
    .line 270184
    .line 270185
    move-result p2

    .line 270186
    if-eqz p2, :cond_4

    .line 270187
    .line 270188
    const-string p1, "mt"

    .line 270189
    .line 270190
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 270191
    .line 270192
    goto :goto_2

    .line 270193
    :cond_4
    if-eqz p1, :cond_5

    .line 270194
    .line 270195
    const-string p2, "com.dianping.v1"

    .line 270196
    .line 270197
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270198
    .line 270199
    .line 270200
    move-result p1

    .line 270201
    if-eqz p1, :cond_5

    .line 270202
    .line 270203
    const-string p1, "dp"

    .line 270204
    .line 270205
    iput-object p1, v1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 270206
    .line 270207
    :cond_5
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p1

    .line 270211
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;

    .line 270212
    .line 270213
    .line 270214
    move-result-object p1

    .line 270215
    const-string p2, "android.intent.action.VIEW"

    .line 270216
    .line 270217
    invoke-static {p2}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 270218
    .line 270219
    .line 270220
    move-result-object p2

    .line 270221
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270222
    .line 270223
    .line 270224
    move-result-object p1

    .line 270225
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 270226
    .line 270227
    .line 270228
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270229
    .line 270230
    .line 270231
    return-void
.end method

.method public static declared-synchronized o(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4812b8

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    check-cast v2, Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "=>"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    array-length v3, v2

    .line 120054
    const/4 v4, 0x2

    .line 120055
    if-ne v3, v4, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    sput-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    .line 120063
    monitor-exit v0

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    monitor-exit v0

    .line 120067
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/addrsdk/base/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2733b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc914bc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf28518

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-eqz v3, :cond_6

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/utils/d;->a()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->g()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-nez v4, :cond_1

    .line 100049
    .line 100050
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->g()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    :cond_1
    const-string v4, "selftest"

    .line 100055
    .line 100056
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    const-string v4, "(?<=-sl-)"

    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    aget-object v0, v3, v0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    const-string v0, ".dev."

    .line 100072
    .line 100073
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v0

    .line 100077
    if-eqz v0, :cond_3

    .line 100078
    .line 100079
    const-string v0, "dev"

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const-string v0, ".test."

    .line 100083
    .line 100084
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_4

    .line 100089
    .line 100090
    const-string v0, "qa"

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    const-string v0, ".beta."

    .line 100094
    .line 100095
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    if-eqz v0, :cond_5

    .line 100100
    .line 100101
    const-string v0, "beta"

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    const-string v0, ".st."

    .line 100105
    .line 100106
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_6

    .line 100111
    .line 100112
    const-string v0, ".release."

    .line 100113
    .line 100114
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0

    .line 100118
    if-nez v0, :cond_6

    .line 100119
    .line 100120
    const-string v0, "st"

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_6
    const-string v0, "prod"

    .line 100124
    .line 100125
    :goto_0
    :try_start_0
    const-string v3, "env"

    .line 100126
    .line 100127
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v0, "uuid"

    .line 100131
    .line 100132
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v0, "siua"

    .line 100140
    .line 100141
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getSiua()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100146
    .line 100147
    .line 100148
    const-string v0, "unionid"

    .line 100149
    .line 100150
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getUnionid()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v3

    .line 100154
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100155
    .line 100156
    .line 100157
    const-string v0, "dpid"

    .line 100158
    .line 100159
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getDpid()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100164
    .line 100165
    .line 100166
    const-string v0, "utm_medium"

    .line 100167
    .line 100168
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getUtmMedium()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100173
    .line 100174
    .line 100175
    const-string v0, "platform"

    .line 100176
    .line 100177
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getPlatform()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100182
    .line 100183
    .line 100184
    const-string v0, "partner"

    .line 100185
    .line 100186
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getPartner()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v3

    .line 100190
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    const-string v0, "app"

    .line 100194
    .line 100195
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getApp()Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100200
    .line 100201
    .line 100202
    const-string v0, "client_version"

    .line 100203
    .line 100204
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientVersion()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100209
    .line 100210
    .line 100211
    const-string v0, "biz_id"

    .line 100212
    .line 100213
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100218
    .line 100219
    .line 100220
    const-string v0, "client_id"

    .line 100221
    .line 100222
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100227
    .line 100228
    .line 100229
    const-string v0, "login_token"

    .line 100230
    .line 100231
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getLoginToken()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v3

    .line 100235
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100236
    .line 100237
    .line 100238
    const-string v0, "login_token_type"

    .line 100239
    .line 100240
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getLoginTokenType()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v3

    .line 100244
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100245
    .line 100246
    .line 100247
    const-string v0, "device_version"

    .line 100248
    .line 100249
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getDeviceVersion()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100254
    .line 100255
    .line 100256
    const-string v0, "device_type"

    .line 100257
    .line 100258
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getDeviceType()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100263
    .line 100264
    .line 100265
    const-string v0, "longitude"

    .line 100266
    .line 100267
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getLongitude()D

    .line 100268
    .line 100269
    .line 100270
    move-result-wide v3

    .line 100271
    invoke-static {v3, v4}, Lcom/sankuai/waimai/addrsdk/utils/e;->b(D)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100276
    .line 100277
    .line 100278
    const-string v0, "latitude"

    .line 100279
    .line 100280
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getLatitude()D

    .line 100281
    .line 100282
    .line 100283
    move-result-wide v3

    .line 100284
    invoke-static {v3, v4}, Lcom/sankuai/waimai/addrsdk/utils/e;->b(D)Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v3

    .line 100288
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100289
    .line 100290
    .line 100291
    const-string v0, "actual_longitude"

    .line 100292
    .line 100293
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getActualLongitude()D

    .line 100294
    .line 100295
    .line 100296
    move-result-wide v3

    .line 100297
    invoke-static {v3, v4}, Lcom/sankuai/waimai/addrsdk/utils/e;->b(D)Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v3

    .line 100301
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100302
    .line 100303
    .line 100304
    const-string v0, "actual_latitude"

    .line 100305
    .line 100306
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getActualLatitude()D

    .line 100307
    .line 100308
    .line 100309
    move-result-wide v3

    .line 100310
    invoke-static {v3, v4}, Lcom/sankuai/waimai/addrsdk/utils/e;->b(D)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v3

    .line 100314
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100315
    .line 100316
    .line 100317
    const-string v0, "address_sdk_version"

    .line 100318
    .line 100319
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->a:Ljava/lang/String;

    .line 100320
    .line 100321
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100322
    .line 100323
    .line 100324
    const-string v0, "address_sdk_address_bean_version"

    .line 100325
    .line 100326
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->b:Ljava/lang/String;

    .line 100327
    .line 100328
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100329
    .line 100330
    .line 100331
    const-string v0, "address_sdk_type"

    .line 100332
    .line 100333
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->c:Ljava/lang/String;

    .line 100334
    .line 100335
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100336
    .line 100337
    .line 100338
    const-string v0, "address_sdk_maf_key"

    .line 100339
    .line 100340
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getMafKey()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100345
    .line 100346
    .line 100347
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/addrsdk/base/b;)Ljava/lang/String;
    .locals 13
    .param p1    # Lcom/sankuai/waimai/addrsdk/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x858296

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/addrsdk/base/b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/addrsdk/base/b;->g:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v2, p1, Lcom/sankuai/waimai/addrsdk/base/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iget v3, p1, Lcom/sankuai/waimai/addrsdk/base/b;->c:I

    .line 120031
    .line 120032
    iget v4, p1, Lcom/sankuai/waimai/addrsdk/base/b;->d:I

    .line 120033
    .line 120034
    iget-object v5, p1, Lcom/sankuai/waimai/addrsdk/base/b;->h:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v6, p1, Lcom/sankuai/waimai/addrsdk/base/b;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v7, p1, Lcom/sankuai/waimai/addrsdk/base/b;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v8, p1, Lcom/sankuai/waimai/addrsdk/base/b;->j:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v5}, Lcom/sankuai/waimai/addrsdk/constants/AddressAuthority;->flexValueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v9

    .line 120050
    if-nez v9, :cond_1

    .line 120051
    .line 120052
    const-string p1, ""

    .line 120053
    .line 120054
    return-object p1

    .line 120055
    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/addrsdk/manager/b;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->c()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v9

    .line 120063
    const-string v10, "/pages/"

    .line 120064
    .line 120065
    const-string v11, "/"

    .line 120066
    .line 120067
    const-string v12, "?from="

    .line 120068
    .line 120069
    invoke-static {v10, v0, v11, v0, v12}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v10, "&extraParams="

    .line 120074
    .line 120075
    const-string v11, "&addressScene="

    .line 120076
    .line 120077
    invoke-static {v0, v1, v10, v7, v11}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "&addressType="

    .line 120081
    .line 120082
    const-string v7, "&apiExtra="

    .line 120083
    .line 120084
    invoke-static {v0, v3, v1, v4, v7}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "&addressBean="

    .line 120088
    .line 120089
    const-string v3, "&phoneList="

    .line 120090
    .line 120091
    invoke-static {v0, v6, v1, v2, v3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v1, "&commonParams="

    .line 120095
    .line 120096
    invoke-static {v0, v8, v1, v9}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/sankuai/waimai/addrsdk/base/b;->f:Ljava/util/Map;

    .line 120100
    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    if-lez v1, :cond_2

    .line 120108
    .line 120109
    new-instance v1, Lorg/json/JSONObject;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/base/b;->f:Ljava/util/Map;

    .line 120112
    .line 120113
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v1, "&statsParam="

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    const-string v1, "/msc?appId="

    .line 120142
    .line 120143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    const-string v1, "be7dcad4cf774fed"

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    const-string v1, "&targetPath="

    .line 120152
    .line 120153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "index"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb470d8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p5}, Lcom/sankuai/waimai/addrsdk/manager/b;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "waimai_address_create"

    .line 3
    invoke-virtual {v1, v2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->c()Ljava/lang/String;

    move-result-object p9

    const-string v2, "/pages/"

    const-string v3, "/"

    const-string v4, "?requestCode="

    .line 5
    invoke-static {v2, v0, v3, v0, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&from="

    const-string v3, "&extraParams="

    .line 6
    invoke-static {v0, p8, v2, p1, v3}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&addressScene="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&addressType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&apiExtra="

    const-string p5, "&addressBean="

    .line 8
    invoke-static {v0, p6, p1, p3, p5}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&phoneList="

    const-string p3, "&commonParams="

    .line 9
    invoke-static {v0, p4, p1, p7, p3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "/msc?appId="

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "be7dcad4cf774fed"

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&targetPath="

    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p2, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p3, v0, v2

    .line 290011
    .line 290012
    const/4 v2, 0x3

    .line 290013
    aput-object p4, v0, v2

    .line 290014
    .line 290015
    const/4 v2, 0x4

    .line 290016
    aput-object p5, v0, v2

    .line 290017
    .line 290018
    const/4 v2, 0x5

    .line 290019
    aput-object p6, v0, v2

    .line 290020
    .line 290021
    sget-object v2, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v3, 0xedc915

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v4

    .line 290030
    if-eqz v4, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    move-result-object p1

    .line 290036
    check-cast p1, Ljava/lang/String;

    .line 290037
    .line 290038
    return-object p1

    .line 290039
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 290040
    .line 290041
    .line 290042
    move-result-object p1

    .line 290043
    new-instance v0, Lorg/json/JSONObject;

    .line 290044
    .line 290045
    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 290046
    .line 290047
    .line 290048
    invoke-virtual {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->c()Ljava/lang/String;

    .line 290049
    .line 290050
    .line 290051
    move-result-object p5

    .line 290052
    const-string v1, "/pages/"

    .line 290053
    .line 290054
    const-string v2, "/"

    .line 290055
    .line 290056
    const-string v3, "?statsParam="

    .line 290057
    .line 290058
    invoke-static {v1, p1, v2, p1, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290059
    .line 290060
    .line 290061
    move-result-object p1

    .line 290062
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290063
    .line 290064
    .line 290065
    move-result-object v0

    .line 290066
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290067
    .line 290068
    .line 290069
    const-string v0, "&from="

    .line 290070
    .line 290071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290072
    .line 290073
    .line 290074
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290075
    .line 290076
    .line 290077
    const-string p2, "&extraParams="

    .line 290078
    .line 290079
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290080
    .line 290081
    .line 290082
    invoke-static {p6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 290083
    .line 290084
    .line 290085
    move-result-object p2

    .line 290086
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290087
    .line 290088
    .line 290089
    const-string p2, "&addressScene="

    .line 290090
    .line 290091
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290092
    .line 290093
    .line 290094
    sget-object p2, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->DEFAULT_SCENE:Lcom/sankuai/waimai/addrsdk/constants/AddressScene;

    .line 290095
    .line 290096
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/constants/AddressScene;->getValue()I

    .line 290097
    .line 290098
    .line 290099
    move-result p2

    .line 290100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290101
    .line 290102
    .line 290103
    const-string p2, "&addressType="

    .line 290104
    .line 290105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290106
    .line 290107
    .line 290108
    sget-object p2, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->LBS_TYPE:Lcom/sankuai/waimai/addrsdk/constants/AddressType;

    .line 290109
    .line 290110
    invoke-virtual {p2}, Lcom/sankuai/waimai/addrsdk/constants/AddressType;->getValue()I

    .line 290111
    .line 290112
    .line 290113
    move-result p2

    .line 290114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290115
    .line 290116
    .line 290117
    const-string p2, "&apiExtra=&addressBean=&phoneList="

    .line 290118
    .line 290119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290120
    .line 290121
    .line 290122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290123
    .line 290124
    .line 290125
    const-string p2, "&commonParams="

    .line 290126
    .line 290127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290128
    .line 290129
    .line 290130
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290131
    .line 290132
    .line 290133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290134
    .line 290135
    .line 290136
    move-result-object p1

    .line 290137
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 290138
    .line 290139
    .line 290140
    move-result-object p1

    .line 290141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 290142
    .line 290143
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290144
    .line 290145
    .line 290146
    const-string p3, "/msc?appId="

    .line 290147
    .line 290148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290149
    .line 290150
    .line 290151
    const-string p3, "be7dcad4cf774fed"

    .line 290152
    .line 290153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290154
    .line 290155
    .line 290156
    const-string p3, "&targetPath="

    .line 290157
    .line 290158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290159
    .line 290160
    .line 290161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290162
    .line 290163
    .line 290164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290165
    .line 290166
    .line 290167
    move-result-object p1

    .line 290168
    return-object p1
.end method

.method public final h()Lcom/sankuai/waimai/addrsdk/base/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2edc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/addrsdk/base/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/addrsdk/base/a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc2f35

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->a:Ljava/lang/String;

    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/addrsdk/base/a;

    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getFingerPrint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final k(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x25eaf3

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Ljava/lang/String;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    const-string v0, "index"

    .line 180033
    .line 180034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    if-nez p2, :cond_2

    .line 180041
    .line 180042
    invoke-virtual {p0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p2

    .line 180046
    if-eqz p2, :cond_2

    .line 180047
    .line 180048
    invoke-interface {p2}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    const-string v0, "1001"

    .line 180053
    .line 180054
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v0

    .line 180058
    if-nez v0, :cond_1

    .line 180059
    .line 180060
    const-string v0, "1129"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, "wm_order_add_address_exp"

    invoke-static {p2}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "addAddress"

    :cond_2
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/addrsdk/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf305da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-lez v1, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/addrsdk/manager/b;->d:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
