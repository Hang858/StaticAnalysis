.class public final Lcom/sankuai/meituan/kernel/net/probe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/probe/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/meituan/kernel/net/probe/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/probe/c;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->d:Lcom/sankuai/meituan/kernel/net/probe/c;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/config/a;->c:Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_1b

    .line 100006
    .line 100007
    iget-object v3, v0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->d:Lcom/sankuai/meituan/kernel/net/probe/c;

    .line 100008
    .line 100009
    iget-object v4, v0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v5, v0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-boolean v6, v0, Lcom/sankuai/meituan/kernel/net/probe/c$b;->c:Z

    .line 100014
    .line 100015
    iget-object v7, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100016
    .line 100017
    const-string v8, "\u5f00\u59cb\u63a2\u6d4b"

    .line 100018
    .line 100019
    invoke-interface {v7, v8}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    iget-boolean v7, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->b:Z

    .line 100023
    .line 100024
    if-nez v7, :cond_0

    .line 100025
    .line 100026
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v7

    .line 100030
    sget-object v8, Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;->a:Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100031
    .line 100032
    if-eq v7, v8, :cond_1

    .line 100033
    .line 100034
    :cond_0
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    :cond_1
    iget-object v7, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->a:Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 100037
    .line 100038
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const/4 v8, 0x1

    .line 100042
    new-array v9, v8, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v4, v9, v2

    .line 100045
    .line 100046
    sget-object v10, Lcom/sankuai/meituan/kernel/net/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v11, 0x3eae16

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v12

    .line 100055
    if-eqz v12, :cond_2

    .line 100056
    .line 100057
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    check-cast v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v9

    .line 100068
    if-nez v9, :cond_3

    .line 100069
    .line 100070
    sget-object v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->i:Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b()Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v9

    .line 100077
    if-eqz v9, :cond_4

    .line 100078
    .line 100079
    iget-wide v9, v9, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->d:J

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    const-wide/16 v9, 0x0

    .line 100083
    .line 100084
    :goto_0
    new-instance v11, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;

    .line 100085
    .line 100086
    iget-object v7, v7, Lcom/sankuai/meituan/kernel/net/probe/b;->a:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-direct {v11, v4, v9, v10, v7}, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v11}, Lcom/sankuai/meituan/kernel/net/probe/DnsProbe;->a()Lcom/sankuai/meituan/kernel/net/probe/entity/b;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    :goto_1
    iget-object v7, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100096
    .line 100097
    const-string v9, "DNS\u63a2\u6d4b\u7ed3\u679c\uff1a"

    .line 100098
    .line 100099
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v9

    .line 100103
    invoke-virtual {v4}, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v10

    .line 100107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v9

    .line 100114
    invoke-interface {v7, v9}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v7, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->e:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-boolean v9, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->b:Z

    .line 100120
    .line 100121
    if-nez v9, :cond_7

    .line 100122
    .line 100123
    iget-object v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->g:Ljava/util/List;

    .line 100124
    .line 100125
    if-eqz v9, :cond_7

    .line 100126
    .line 100127
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v9

    .line 100131
    if-nez v9, :cond_7

    .line 100132
    .line 100133
    iget-object v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->g:Ljava/util/List;

    .line 100134
    .line 100135
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v9

    .line 100139
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v10

    .line 100143
    if-eqz v10, :cond_7

    .line 100144
    .line 100145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v10

    .line 100149
    check-cast v10, Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-static {v10}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v11

    .line 100155
    sget-object v12, Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;->b:Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100156
    .line 100157
    if-ne v11, v12, :cond_6

    .line 100158
    .line 100159
    iget v11, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->f:I

    .line 100160
    .line 100161
    if-eq v11, v8, :cond_6

    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    invoke-static {v10}, Lcom/sankuai/meituan/kernel/net/probe/utils/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v11

    .line 100168
    sget-object v12, Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;->c:Lcom/sankuai/meituan/kernel/net/probe/utils/b$a;

    .line 100169
    .line 100170
    if-ne v11, v12, :cond_5

    .line 100171
    .line 100172
    iget v11, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->f:I

    .line 100173
    .line 100174
    if-eqz v11, :cond_5

    .line 100175
    .line 100176
    :goto_2
    move-object v13, v10

    .line 100177
    goto :goto_3

    .line 100178
    :cond_7
    move-object v13, v7

    .line 100179
    :goto_3
    iget-object v7, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->a:Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 100180
    .line 100181
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    new-array v9, v8, [Ljava/lang/Object;

    .line 100185
    .line 100186
    aput-object v13, v9, v2

    .line 100187
    .line 100188
    sget-object v10, Lcom/sankuai/meituan/kernel/net/probe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100189
    .line 100190
    const v11, 0xb9b828

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v12

    .line 100197
    if-eqz v12, :cond_8

    .line 100198
    .line 100199
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v7

    .line 100203
    check-cast v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100204
    .line 100205
    goto :goto_6

    .line 100206
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v7

    .line 100210
    if-nez v7, :cond_9

    .line 100211
    .line 100212
    sget-object v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->i:Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100213
    .line 100214
    goto :goto_6

    .line 100215
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b()Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    if-eqz v7, :cond_a

    .line 100220
    .line 100221
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->f:J

    .line 100222
    .line 100223
    goto :goto_4

    .line 100224
    :cond_a
    const-wide/16 v9, 0x0

    .line 100225
    .line 100226
    :goto_4
    move-wide v14, v9

    .line 100227
    if-eqz v7, :cond_b

    .line 100228
    .line 100229
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->g:J

    .line 100230
    .line 100231
    goto :goto_5

    .line 100232
    :cond_b
    const-wide/16 v9, 0x0

    .line 100233
    .line 100234
    :goto_5
    move-wide/from16 v16, v9

    .line 100235
    .line 100236
    new-instance v7, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;

    .line 100237
    .line 100238
    move-object v12, v7

    .line 100239
    invoke-direct/range {v12 .. v17}, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;-><init>(Ljava/lang/String;JJ)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v7}, Lcom/sankuai/meituan/kernel/net/probe/PingProbe;->a()Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v7

    .line 100246
    :goto_6
    iget-object v9, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100247
    .line 100248
    const-string v10, "Ping\u63a2\u6d4b\u7ed3\u679c\uff1a"

    .line 100249
    .line 100250
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v10

    .line 100254
    invoke-virtual {v7}, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v11

    .line 100258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v10

    .line 100265
    invoke-interface {v9, v10}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    iget v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->f:I

    .line 100269
    .line 100270
    sget-object v10, Lcom/sankuai/meituan/kernel/net/probe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100271
    .line 100272
    new-array v10, v8, [Ljava/lang/Object;

    .line 100273
    .line 100274
    new-instance v11, Ljava/lang/Integer;

    .line 100275
    .line 100276
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100277
    .line 100278
    .line 100279
    aput-object v11, v10, v2

    .line 100280
    .line 100281
    sget-object v11, Lcom/sankuai/meituan/kernel/net/probe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100282
    .line 100283
    const v12, 0x83a1cb

    .line 100284
    .line 100285
    .line 100286
    const/4 v13, 0x0

    .line 100287
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v14

    .line 100291
    const/4 v15, 0x2

    .line 100292
    if-eqz v14, :cond_c

    .line 100293
    .line 100294
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    goto :goto_7

    .line 100298
    :cond_c
    if-eqz v9, :cond_f

    .line 100299
    .line 100300
    if-eq v9, v8, :cond_e

    .line 100301
    .line 100302
    if-eq v9, v15, :cond_d

    .line 100303
    .line 100304
    sget-object v9, Lcom/sankuai/meituan/kernel/net/probe/d$a;->a:Lcom/sankuai/meituan/kernel/net/probe/d$a;

    .line 100305
    .line 100306
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v9

    .line 100310
    sput-object v9, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100311
    .line 100312
    goto :goto_7

    .line 100313
    :cond_d
    sget-object v9, Lcom/sankuai/meituan/kernel/net/probe/d$a;->d:Lcom/sankuai/meituan/kernel/net/probe/d$a;

    .line 100314
    .line 100315
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v9

    .line 100319
    sput-object v9, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100320
    .line 100321
    goto :goto_7

    .line 100322
    :cond_e
    sget-object v9, Lcom/sankuai/meituan/kernel/net/probe/d$a;->c:Lcom/sankuai/meituan/kernel/net/probe/d$a;

    .line 100323
    .line 100324
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v9

    .line 100328
    sput-object v9, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100329
    .line 100330
    goto :goto_7

    .line 100331
    :cond_f
    sget-object v9, Lcom/sankuai/meituan/kernel/net/probe/d$a;->b:Lcom/sankuai/meituan/kernel/net/probe/d$a;

    .line 100332
    .line 100333
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v9

    .line 100337
    sput-object v9, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100338
    .line 100339
    :goto_7
    iget-wide v9, v1, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->h:D

    .line 100340
    .line 100341
    const/4 v1, 0x3

    .line 100342
    new-array v11, v1, [Ljava/lang/Object;

    .line 100343
    .line 100344
    aput-object v4, v11, v2

    .line 100345
    .line 100346
    aput-object v7, v11, v8

    .line 100347
    .line 100348
    new-instance v12, Ljava/lang/Double;

    .line 100349
    .line 100350
    invoke-direct {v12, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 100351
    .line 100352
    .line 100353
    aput-object v12, v11, v15

    .line 100354
    .line 100355
    sget-object v12, Lcom/sankuai/meituan/kernel/net/probe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100356
    .line 100357
    const v14, 0x865c81

    .line 100358
    .line 100359
    .line 100360
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100361
    .line 100362
    .line 100363
    move-result v16

    .line 100364
    if-eqz v16, :cond_10

    .line 100365
    .line 100366
    invoke-static {v11, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    goto :goto_b

    .line 100370
    :cond_10
    iget v11, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a:I

    .line 100371
    .line 100372
    if-nez v11, :cond_11

    .line 100373
    .line 100374
    iget v12, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a:I

    .line 100375
    .line 100376
    if-nez v12, :cond_11

    .line 100377
    .line 100378
    sput v8, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    .line 100379
    .line 100380
    goto :goto_a

    .line 100381
    :cond_11
    const/16 v12, -0x6c

    .line 100382
    .line 100383
    if-eq v11, v12, :cond_16

    .line 100384
    .line 100385
    iget v12, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a:I

    .line 100386
    .line 100387
    const/16 v13, -0xce

    .line 100388
    .line 100389
    if-ne v12, v13, :cond_12

    .line 100390
    .line 100391
    goto :goto_9

    .line 100392
    :cond_12
    const/16 v13, -0xcf

    .line 100393
    .line 100394
    if-ne v12, v13, :cond_13

    .line 100395
    .line 100396
    iget-wide v13, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->f:D

    .line 100397
    .line 100398
    cmpl-double v16, v13, v9

    .line 100399
    .line 100400
    if-ltz v16, :cond_13

    .line 100401
    .line 100402
    sput v15, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    .line 100403
    .line 100404
    goto :goto_a

    .line 100405
    :cond_13
    const/16 v9, -0x66

    .line 100406
    .line 100407
    if-eq v11, v9, :cond_15

    .line 100408
    .line 100409
    const/16 v9, -0x67

    .line 100410
    .line 100411
    if-eq v11, v9, :cond_15

    .line 100412
    .line 100413
    const/16 v9, -0x68

    .line 100414
    .line 100415
    if-eq v11, v9, :cond_15

    .line 100416
    .line 100417
    const/16 v9, -0x69

    .line 100418
    .line 100419
    if-eq v11, v9, :cond_15

    .line 100420
    .line 100421
    const/16 v9, -0x6a

    .line 100422
    .line 100423
    if-eq v11, v9, :cond_15

    .line 100424
    .line 100425
    const/16 v9, -0x6b

    .line 100426
    .line 100427
    if-eq v11, v9, :cond_15

    .line 100428
    .line 100429
    const/16 v9, -0x6d

    .line 100430
    .line 100431
    if-eq v11, v9, :cond_15

    .line 100432
    .line 100433
    const/16 v9, -0x6e

    .line 100434
    .line 100435
    if-eq v11, v9, :cond_15

    .line 100436
    .line 100437
    const/16 v9, -0x6f

    .line 100438
    .line 100439
    if-eq v11, v9, :cond_15

    .line 100440
    .line 100441
    const/16 v9, -0x70

    .line 100442
    .line 100443
    if-eq v11, v9, :cond_15

    .line 100444
    .line 100445
    const/16 v9, -0xc9

    .line 100446
    .line 100447
    if-eq v12, v9, :cond_15

    .line 100448
    .line 100449
    const/16 v9, -0xcc

    .line 100450
    .line 100451
    if-eq v12, v9, :cond_15

    .line 100452
    .line 100453
    const/16 v9, -0xcd

    .line 100454
    .line 100455
    if-ne v12, v9, :cond_14

    .line 100456
    .line 100457
    goto :goto_8

    .line 100458
    :cond_14
    const/4 v1, -0x1

    .line 100459
    sput v1, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    .line 100460
    .line 100461
    goto :goto_a

    .line 100462
    :cond_15
    :goto_8
    sput v1, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    .line 100463
    .line 100464
    goto :goto_a

    .line 100465
    :cond_16
    :goto_9
    sput v15, Lcom/sankuai/meituan/kernel/net/probe/d;->a:I

    .line 100466
    .line 100467
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100468
    .line 100469
    .line 100470
    move-result-wide v9

    .line 100471
    sput-wide v9, Lcom/sankuai/meituan/kernel/net/probe/d;->c:J

    .line 100472
    .line 100473
    :goto_b
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->a()Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v1

    .line 100477
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v9

    .line 100481
    if-nez v9, :cond_17

    .line 100482
    .line 100483
    iget-object v9, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100484
    .line 100485
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100486
    .line 100487
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100488
    .line 100489
    .line 100490
    const-string v11, "\u7f51\u7edc\u8d28\u91cf\u7531 "

    .line 100491
    .line 100492
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100496
    .line 100497
    .line 100498
    const-string v5, " \u53d8\u66f4\u4e3a "

    .line 100499
    .line 100500
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100504
    .line 100505
    .line 100506
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v1

    .line 100510
    invoke-interface {v9, v1}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100511
    .line 100512
    .line 100513
    :cond_17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100514
    .line 100515
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100516
    .line 100517
    .line 100518
    sget-object v5, Lcom/sankuai/meituan/kernel/net/probe/d;->b:Ljava/lang/String;

    .line 100519
    .line 100520
    const-string v9, "netIPStack"

    .line 100521
    .line 100522
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100523
    .line 100524
    .line 100525
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->a()Ljava/lang/String;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v5

    .line 100529
    const-string v9, "netQuality"

    .line 100530
    .line 100531
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->c()Z

    .line 100535
    .line 100536
    .line 100537
    move-result v5

    .line 100538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v5

    .line 100542
    const-string v9, "isWeakNet"

    .line 100543
    .line 100544
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 100548
    .line 100549
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100550
    .line 100551
    .line 100552
    const-string v9, "probeInfo"

    .line 100553
    .line 100554
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100555
    .line 100556
    .line 100557
    sget-wide v9, Lcom/sankuai/meituan/kernel/net/probe/d;->c:J

    .line 100558
    .line 100559
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100560
    .line 100561
    .line 100562
    move-result-object v9

    .line 100563
    const-string v10, "lastUpdateTime"

    .line 100564
    .line 100565
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100566
    .line 100567
    .line 100568
    iget v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a:I

    .line 100569
    .line 100570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v9

    .line 100574
    const-string v10, "dns_code"

    .line 100575
    .line 100576
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100577
    .line 100578
    .line 100579
    iget-object v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->b:Ljava/lang/String;

    .line 100580
    .line 100581
    const-string v10, "dns_target"

    .line 100582
    .line 100583
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100584
    .line 100585
    .line 100586
    iget-wide v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->c:J

    .line 100587
    .line 100588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v9

    .line 100592
    const-string v10, "dns_totalTime"

    .line 100593
    .line 100594
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100595
    .line 100596
    .line 100597
    iget-object v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->e:Ljava/lang/String;

    .line 100598
    .line 100599
    const-string v10, "dns_server"

    .line 100600
    .line 100601
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100602
    .line 100603
    .line 100604
    iget-object v9, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->h:Ljava/util/List;

    .line 100605
    .line 100606
    const-string v10, "dns_server_list"

    .line 100607
    .line 100608
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100609
    .line 100610
    .line 100611
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/probe/entity/b;->g:Ljava/util/List;

    .line 100612
    .line 100613
    const-string v9, "dns_ipList"

    .line 100614
    .line 100615
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100616
    .line 100617
    .line 100618
    iget v4, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->a:I

    .line 100619
    .line 100620
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v4

    .line 100624
    const-string v9, "ping_code"

    .line 100625
    .line 100626
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100627
    .line 100628
    .line 100629
    iget-object v4, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->b:Ljava/lang/String;

    .line 100630
    .line 100631
    const-string v9, "ping_target"

    .line 100632
    .line 100633
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100634
    .line 100635
    .line 100636
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->c:J

    .line 100637
    .line 100638
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v4

    .line 100642
    const-string v9, "ping_totalTime"

    .line 100643
    .line 100644
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->e:J

    .line 100648
    .line 100649
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100650
    .line 100651
    .line 100652
    move-result-object v4

    .line 100653
    const-string v9, "ping_times"

    .line 100654
    .line 100655
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100656
    .line 100657
    .line 100658
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->f:D

    .line 100659
    .line 100660
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v4

    .line 100664
    const-string v9, "ping_lossRate"

    .line 100665
    .line 100666
    invoke-interface {v5, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    iget-wide v9, v7, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->g:D

    .line 100670
    .line 100671
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v4

    .line 100675
    const-string v7, "ping_avgTime"

    .line 100676
    .line 100677
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100678
    .line 100679
    .line 100680
    sput-object v1, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 100681
    .line 100682
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->c()Z

    .line 100683
    .line 100684
    .line 100685
    move-result v1

    .line 100686
    if-eqz v6, :cond_18

    .line 100687
    .line 100688
    if-eqz v1, :cond_18

    .line 100689
    .line 100690
    iget v4, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 100691
    .line 100692
    add-int/2addr v4, v8

    .line 100693
    sget-object v5, Lcom/sankuai/meituan/kernel/net/probe/c;->l:[Ljava/lang/Integer;

    .line 100694
    .line 100695
    array-length v5, v5

    .line 100696
    if-ge v4, v5, :cond_18

    .line 100697
    .line 100698
    iget v4, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 100699
    .line 100700
    add-int/2addr v4, v8

    .line 100701
    iput v4, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 100702
    .line 100703
    :cond_18
    if-eqz v6, :cond_19

    .line 100704
    .line 100705
    if-nez v1, :cond_19

    .line 100706
    .line 100707
    const-wide/16 v4, 0x0

    .line 100708
    .line 100709
    iput-wide v4, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->f:J

    .line 100710
    .line 100711
    iput v2, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 100712
    .line 100713
    goto :goto_c

    .line 100714
    :cond_19
    const-wide/16 v4, 0x0

    .line 100715
    .line 100716
    :goto_c
    if-nez v6, :cond_1a

    .line 100717
    .line 100718
    if-eqz v1, :cond_1a

    .line 100719
    .line 100720
    iput-wide v4, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->e:J

    .line 100721
    .line 100722
    :cond_1a
    iget-object v1, v3, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 100723
    .line 100724
    const-string v3, "\u5b8c\u6210\u63a2\u6d4b"

    .line 100725
    .line 100726
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 100727
    .line 100728
    .line 100729
    :cond_1b
    sput-boolean v2, Lcom/sankuai/meituan/kernel/net/probe/c;->j:Z

    .line 100730
    .line 100731
    return-void
.end method
