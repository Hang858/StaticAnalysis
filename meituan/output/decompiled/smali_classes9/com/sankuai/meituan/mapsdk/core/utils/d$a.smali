.class public final Lcom/sankuai/meituan/mapsdk/core/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    new-instance v1, Ljava/lang/Integer;

    .line 410015
    .line 410016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410017
    .line 410018
    .line 410019
    const/4 v2, 0x1

    .line 410020
    aput-object v1, v0, v2

    .line 410021
    .line 410022
    new-instance v1, Ljava/lang/Long;

    .line 410023
    .line 410024
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 410025
    .line 410026
    .line 410027
    const/4 v2, 0x2

    .line 410028
    aput-object v1, v0, v2

    .line 410029
    .line 410030
    const/4 v1, 0x3

    .line 410031
    aput-object p5, v0, v1

    .line 410032
    .line 410033
    const/4 v1, 0x4

    .line 410034
    aput-object p6, v0, v1

    .line 410035
    .line 410036
    new-instance v1, Ljava/lang/Byte;

    .line 410037
    .line 410038
    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    .line 410039
    .line 410040
    .line 410041
    const/4 v2, 0x5

    .line 410042
    aput-object v1, v0, v2

    .line 410043
    .line 410044
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410045
    .line 410046
    const v2, 0x76237b

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v3

    .line 410053
    if-eqz v3, :cond_0

    .line 410054
    .line 410055
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->a:I

    .line 410060
    .line 410061
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->b:I

    .line 410062
    .line 410063
    iput-wide p3, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 410064
    .line 410065
    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->d:Ljava/lang/String;

    .line 410066
    .line 410067
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->e:Ljava/lang/String;

    .line 410068
    .line 410069
    iput-boolean p7, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->f:Z

    .line 410070
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79f3ae

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v6

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "no_key"

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    const/4 v4, 0x2

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    :try_start_0
    const-string v5, "userURLParameters]:"

    .line 100032
    .line 100033
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    array-length v5, v1

    .line 100038
    if-ge v5, v4, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    new-instance v5, Landroid/net/Uri$Builder;

    .line 100042
    .line 100043
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    aget-object v1, v1, v3

    .line 100047
    .line 100048
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    const-string v5, "key"

    .line 100060
    .line 100061
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_4

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_4
    move-object v8, v1

    .line 100073
    goto :goto_1

    .line 100074
    :catchall_0
    move-exception v5

    .line 100075
    const-string v7, "throwable msg: "

    .line 100076
    .line 100077
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    const-string v5, "; render log split error content:"

    .line 100089
    .line 100090
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v13

    .line 100100
    invoke-static {v13}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    sget-object v8, Lcom/sankuai/meituan/mapsdk/mapcore/a;->c:Landroid/content/Context;

    .line 100104
    .line 100105
    const/4 v7, 0x5

    .line 100106
    const/4 v9, 0x3

    .line 100107
    const/16 v12, 0x29b

    .line 100108
    .line 100109
    const-string v11, "findMapKey"

    .line 100110
    .line 100111
    move-object v10, v2

    .line 100112
    invoke-static/range {v7 .. v13}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    move-object v8, v2

    .line 100116
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const/16 v2, 0x8

    .line 100121
    .line 100122
    new-array v2, v2, [Ljava/lang/Object;

    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->values()[Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->a:I

    .line 100129
    .line 100130
    aget-object v5, v5, v7

    .line 100131
    .line 100132
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v5

    .line 100136
    aput-object v5, v2, v0

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/LogRecord$Event;->values()[Lcom/meituan/mtmap/rendersdk/LogRecord$Event;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->b:I

    .line 100143
    .line 100144
    aget-object v0, v0, v5

    .line 100145
    .line 100146
    aput-object v0, v2, v3

    .line 100147
    .line 100148
    iget-wide v9, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100149
    .line 100150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    aput-object v0, v2, v4

    .line 100155
    .line 100156
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->d:Ljava/lang/String;

    .line 100157
    .line 100158
    const/4 v3, 0x3

    .line 100159
    aput-object v0, v2, v3

    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->e:Ljava/lang/String;

    .line 100162
    .line 100163
    const/4 v3, 0x4

    .line 100164
    aput-object v0, v2, v3

    .line 100165
    .line 100166
    const/4 v0, 0x5

    .line 100167
    const-string v3, "1.1234.215"

    .line 100168
    .line 100169
    aput-object v3, v2, v0

    .line 100170
    .line 100171
    const/4 v0, 0x6

    .line 100172
    const-string v3, "5.1234.402"

    .line 100173
    .line 100174
    aput-object v3, v2, v0

    .line 100175
    .line 100176
    const/4 v3, 0x7

    .line 100177
    aput-object v8, v2, v3

    .line 100178
    .line 100179
    const-string v3, "severity:%s,event:%s,code:%s,codeString:%s,message:%s,renderVer:%s,mtdMapVer:%s,mapKey:%s"

    .line 100180
    .line 100181
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->a:I

    .line 100186
    .line 100187
    sget-object v3, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Warning:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 100188
    .line 100189
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    if-ne v2, v4, :cond_5

    .line 100194
    .line 100195
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_5
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->a:I

    .line 100199
    .line 100200
    sget-object v4, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Error:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 100201
    .line 100202
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100203
    .line 100204
    .line 100205
    move-result v5

    .line 100206
    if-ne v2, v5, :cond_b

    .line 100207
    .line 100208
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->b:I

    .line 100209
    .line 100210
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LogRecord$Event;->General:Lcom/meituan/mtmap/rendersdk/LogRecord$Event;

    .line 100211
    .line 100212
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100213
    .line 100214
    .line 100215
    move-result v2

    .line 100216
    if-ne v0, v2, :cond_6

    .line 100217
    .line 100218
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100219
    .line 100220
    const-wide/32 v4, 0x16e362

    .line 100221
    .line 100222
    .line 100223
    cmp-long v0, v2, v4

    .line 100224
    .line 100225
    if-nez v0, :cond_6

    .line 100226
    .line 100227
    const/4 v5, 0x6

    .line 100228
    const/4 v7, 0x3

    .line 100229
    const-wide/16 v10, 0xbbb

    .line 100230
    .line 100231
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100232
    .line 100233
    const-string v9, "onAlarmRecord"

    .line 100234
    .line 100235
    const-string v13, "MTMapAndroidMapsExceptionStatus"

    .line 100236
    .line 100237
    move-object v12, v1

    .line 100238
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100239
    .line 100240
    .line 100241
    goto :goto_2

    .line 100242
    :cond_6
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->b:I

    .line 100243
    .line 100244
    sget-object v2, Lcom/meituan/mtmap/rendersdk/LogRecord$Event;->Style:Lcom/meituan/mtmap/rendersdk/LogRecord$Event;

    .line 100245
    .line 100246
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100247
    .line 100248
    .line 100249
    move-result v2

    .line 100250
    if-ne v0, v2, :cond_7

    .line 100251
    .line 100252
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100253
    .line 100254
    const-wide/32 v4, 0x186a01

    .line 100255
    .line 100256
    .line 100257
    cmp-long v0, v2, v4

    .line 100258
    .line 100259
    if-nez v0, :cond_7

    .line 100260
    .line 100261
    const/4 v5, 0x6

    .line 100262
    const/4 v7, 0x3

    .line 100263
    const-wide/16 v10, 0x7d2

    .line 100264
    .line 100265
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100266
    .line 100267
    const-string v9, "onAlarmRecord"

    .line 100268
    .line 100269
    const-string v13, "MTMapAndroidOverlayExceptionStatus"

    .line 100270
    .line 100271
    move-object v12, v1

    .line 100272
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100273
    .line 100274
    .line 100275
    goto :goto_2

    .line 100276
    :cond_7
    iget-wide v10, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100277
    .line 100278
    const-wide/32 v2, 0x19f0a1

    .line 100279
    .line 100280
    .line 100281
    cmp-long v0, v10, v2

    .line 100282
    .line 100283
    if-nez v0, :cond_8

    .line 100284
    .line 100285
    const/4 v5, 0x6

    .line 100286
    const/4 v7, 0x3

    .line 100287
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100288
    .line 100289
    const-string v9, "onAlarmRecord"

    .line 100290
    .line 100291
    const-string v13, "MTMapRenderFailureStatus"

    .line 100292
    .line 100293
    move-object v12, v1

    .line 100294
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100295
    .line 100296
    .line 100297
    goto :goto_2

    .line 100298
    :cond_8
    const-wide/32 v2, 0x1b7741

    .line 100299
    .line 100300
    .line 100301
    cmp-long v0, v10, v2

    .line 100302
    .line 100303
    if-nez v0, :cond_9

    .line 100304
    .line 100305
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->w(Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    goto :goto_2

    .line 100309
    :cond_9
    const-wide/32 v2, 0x186a0

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v8, v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->e(Ljava/lang/String;J)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v0

    .line 100316
    if-eqz v0, :cond_a

    .line 100317
    .line 100318
    iget-wide v10, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100319
    .line 100320
    const/4 v5, 0x6

    .line 100321
    const/4 v7, 0x3

    .line 100322
    const/4 v13, 0x0

    .line 100323
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100324
    .line 100325
    const-string v9, "onAlarmRecord"

    .line 100326
    .line 100327
    move-object v12, v1

    .line 100328
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100329
    .line 100330
    .line 100331
    :cond_a
    :goto_2
    return-void

    .line 100332
    :cond_b
    iget-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->f:Z

    .line 100333
    .line 100334
    if-eqz v2, :cond_f

    .line 100335
    .line 100336
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->a:I

    .line 100337
    .line 100338
    sget-object v5, Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;->Debug:Lcom/meituan/mtmap/rendersdk/LogRecord$EventSeverity;

    .line 100339
    .line 100340
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 100341
    .line 100342
    .line 100343
    move-result v5

    .line 100344
    if-ne v2, v5, :cond_c

    .line 100345
    .line 100346
    const/4 v0, 0x3

    .line 100347
    const/4 v5, 0x3

    .line 100348
    goto :goto_3

    .line 100349
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100350
    .line 100351
    .line 100352
    move-result v3

    .line 100353
    if-ne v2, v3, :cond_d

    .line 100354
    .line 100355
    const/4 v0, 0x5

    .line 100356
    const/4 v5, 0x5

    .line 100357
    goto :goto_3

    .line 100358
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100359
    .line 100360
    .line 100361
    move-result v3

    .line 100362
    if-ne v2, v3, :cond_e

    .line 100363
    .line 100364
    const/4 v5, 0x6

    .line 100365
    goto :goto_3

    .line 100366
    :cond_e
    const/4 v0, 0x4

    .line 100367
    const/4 v5, 0x4

    .line 100368
    :goto_3
    iget-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/utils/d$a;->c:J

    .line 100369
    .line 100370
    long-to-int v10, v2

    .line 100371
    const/4 v7, 0x3

    .line 100372
    const-string v9, "onAlarmRecord"

    .line 100373
    .line 100374
    move-object v11, v1

    .line 100375
    invoke-static/range {v5 .. v11}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    :cond_f
    return-void
.end method
