.class public final Lcom/sankuai/xm/im/datamigrate/a$a;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/datamigrate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/xm/base/db/d;

.field public i:J

.field public final synthetic j:Lcom/sankuai/xm/im/datamigrate/a;

.field public k:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/datamigrate/a;Lcom/sankuai/xm/base/db/d;J)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->j:Lcom/sankuai/xm/im/datamigrate/a;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lcom/sankuai/xm/base/db/m;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x3

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    new-instance p1, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p1, v0, v1

    .line 430021
    .line 430022
    sget-object p1, Lcom/sankuai/xm/im/datamigrate/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v1, 0xe4d3c2

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v2

    .line 430031
    if-eqz v2, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->h:Lcom/sankuai/xm/base/db/d;

    .line 430038
    .line 430039
    iput-wide p3, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 430040
    .line 430041
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iput-object p1, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->k:Lcom/sankuai/xm/base/trace/f;

    .line 430046
    .line 430047
    return-void
.end method


# virtual methods
.method public final d(Z)Lcom/sankuai/xm/base/db/m;
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/sankuai/xm/im/datamigrate/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea00a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/base/db/m;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/base/db/m;->d(Z)Lcom/sankuai/xm/base/db/m;

    return-object p0
.end method

.method public final run()V
    .locals 15

    .line 100000
    const-string v0, "xm_sdk_db_upgrade_12_init_"

    .line 100001
    .line 100002
    const-string v1, "xm_sdk_db_upgrade_12_"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/sankuai/xm/im/datamigrate/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0x624701

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100023
    .line 100024
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v3

    .line 100031
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v5

    .line 100035
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-wide v7, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100044
    .line 100045
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    invoke-virtual {v5, v6, v3, v4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v5

    .line 100056
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-wide v9, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100069
    .line 100070
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    invoke-virtual {v7, v8, v3, v4}, Lcom/sankuai/xm/im/utils/b;->getLong(Ljava/lang/String;J)J

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v7

    .line 100081
    const-wide/16 v9, 0x0

    .line 100082
    .line 100083
    cmp-long v11, v7, v9

    .line 100084
    .line 100085
    if-ltz v11, :cond_4

    .line 100086
    .line 100087
    const-wide v9, 0x9a7ec800L

    .line 100088
    .line 100089
    .line 100090
    .line 100091
    .line 100092
    sub-long v9, v7, v9

    .line 100093
    .line 100094
    cmp-long v11, v9, v5

    .line 100095
    .line 100096
    if-lez v11, :cond_1

    .line 100097
    .line 100098
    goto/16 :goto_0

    .line 100099
    .line 100100
    :cond_1
    iget-object v7, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->j:Lcom/sankuai/xm/im/datamigrate/a;

    .line 100101
    .line 100102
    iget-object v8, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->h:Lcom/sankuai/xm/base/db/d;

    .line 100103
    .line 100104
    const-wide/32 v9, 0x36ee80

    .line 100105
    .line 100106
    .line 100107
    sub-long v13, v5, v9

    .line 100108
    .line 100109
    move-wide v9, v13

    .line 100110
    move-wide v11, v5

    .line 100111
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/xm/im/datamigrate/a;->e(Lcom/sankuai/xm/base/db/d;JJ)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_3

    .line 100116
    .line 100117
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    iget-wide v8, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100130
    .line 100131
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v0, v1, v13, v14}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v0

    .line 100149
    sub-long/2addr v0, v3

    .line 100150
    const-wide/16 v3, 0x3e8

    .line 100151
    .line 100152
    cmp-long v7, v0, v3

    .line 100153
    .line 100154
    if-lez v7, :cond_2

    .line 100155
    .line 100156
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/cache/g;->d(JZ)V

    .line 100157
    .line 100158
    .line 100159
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v4, "DBUpgrade12Runnable::run::"

    .line 100165
    .line 100166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v4, ","

    .line 100173
    .line 100174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->h:Lcom/sankuai/xm/base/db/d;

    .line 100178
    .line 100179
    invoke-interface {v4}, Lcom/sankuai/xm/base/db/d;->getPath()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    const-string v4, ",time:"

    .line 100187
    .line 100188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    new-array v1, v2, [Ljava/lang/Object;

    .line 100199
    .line 100200
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    new-instance v1, Lcom/sankuai/xm/im/datamigrate/a$a;

    .line 100208
    .line 100209
    iget-object v2, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->j:Lcom/sankuai/xm/im/datamigrate/a;

    .line 100210
    .line 100211
    iget-object v3, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->h:Lcom/sankuai/xm/base/db/d;

    .line 100212
    .line 100213
    iget-wide v4, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100214
    .line 100215
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/xm/im/datamigrate/a$a;-><init>(Lcom/sankuai/xm/im/datamigrate/a;Lcom/sankuai/xm/base/db/d;J)V

    .line 100216
    .line 100217
    .line 100218
    const-wide/16 v2, 0x7530

    .line 100219
    .line 100220
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/base/db/m;->c(J)Lcom/sankuai/xm/base/db/m;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->I0(Lcom/sankuai/xm/base/db/m;)Z

    .line 100225
    .line 100226
    .line 100227
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100228
    .line 100229
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100230
    .line 100231
    .line 100232
    return-void

    .line 100233
    :cond_4
    :goto_0
    sub-long/2addr v7, v3

    .line 100234
    const/4 v2, 0x1

    .line 100235
    invoke-static {v7, v8, v2}, Lcom/sankuai/xm/im/cache/g;->d(JZ)V

    .line 100236
    .line 100237
    .line 100238
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    iget-wide v4, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100251
    .line 100252
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    const-wide/16 v3, -0x1

    .line 100260
    .line 100261
    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/xm/im/utils/b;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    iget-wide v3, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->i:J

    .line 100281
    .line 100282
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/utils/b;->g(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100297
    .line 100298
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100299
    .line 100300
    .line 100301
    return-void

    .line 100302
    :catchall_0
    move-exception v0

    .line 100303
    iget-object v1, p0, Lcom/sankuai/xm/im/datamigrate/a$a;->k:Lcom/sankuai/xm/base/trace/f;

    .line 100304
    .line 100305
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100306
    .line 100307
    .line 100308
    throw v0
.end method
