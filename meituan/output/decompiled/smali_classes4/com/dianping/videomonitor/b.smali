.class public final Lcom/dianping/videomonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/videoview/widget/video/a;

.field public b:Lcom/dianping/videomonitor/performance/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1eee1a7293d902e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/videoview/widget/video/a;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x1d51e1

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140025
    .line 140026
    new-instance p1, Lcom/dianping/videomonitor/performance/a;

    .line 140027
    .line 140028
    invoke-direct {p1}, Lcom/dianping/videomonitor/performance/a;-><init>()V

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/videomonitor/b;->b:Lcom/dianping/videomonitor/performance/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/videomonitor/data/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x35981f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/String;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    sget-object v0, Lcom/dianping/videomonitor/data/a;->r:Lcom/dianping/videomonitor/data/a;

    .line 410028
    .line 410029
    if-ne p1, v0, :cond_1

    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410034
    .line 410035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    :cond_1
    const/4 v0, 0x0

    .line 410039
    iget-object p1, p1, Lcom/dianping/videomonitor/data/a;->a:Ljava/lang/String;

    .line 410040
    .line 410041
    const-string v3, "va"

    .line 410042
    .line 410043
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410047
    .line 410048
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410049
    .line 410050
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->b()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p1

    .line 410054
    const-string v3, "pid"

    .line 410055
    .line 410056
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410060
    .line 410061
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410062
    .line 410063
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->c:Lcom/dianping/videomonitor/data/b;

    .line 410064
    .line 410065
    if-eqz p1, :cond_5

    .line 410066
    .line 410067
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->e:Ljava/lang/String;

    .line 410068
    .line 410069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410070
    .line 410071
    .line 410072
    move-result v3

    .line 410073
    if-nez v3, :cond_2

    .line 410074
    .line 410075
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->e:Ljava/lang/String;

    .line 410076
    .line 410077
    const-string v4, "vt"

    .line 410078
    .line 410079
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410080
    .line 410081
    .line 410082
    :cond_2
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->f:Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410085
    .line 410086
    .line 410087
    move-result v3

    .line 410088
    if-nez v3, :cond_3

    .line 410089
    .line 410090
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->f:Ljava/lang/String;

    .line 410091
    .line 410092
    const-string v4, "cl"

    .line 410093
    .line 410094
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    :cond_3
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->a:Ljava/lang/String;

    .line 410098
    .line 410099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410100
    .line 410101
    .line 410102
    move-result v3

    .line 410103
    if-nez v3, :cond_4

    .line 410104
    .line 410105
    iget-object v0, p1, Lcom/dianping/videomonitor/data/b;->a:Ljava/lang/String;

    .line 410106
    .line 410107
    :cond_4
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->d:Ljava/lang/String;

    .line 410108
    .line 410109
    const-string v4, "vid"

    .line 410110
    .line 410111
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410112
    .line 410113
    .line 410114
    iget-object v3, p1, Lcom/dianping/videomonitor/data/b;->b:Ljava/lang/String;

    .line 410115
    .line 410116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410117
    .line 410118
    .line 410119
    move-result v3

    .line 410120
    if-nez v3, :cond_5

    .line 410121
    .line 410122
    iget-object p1, p1, Lcom/dianping/videomonitor/data/b;->b:Ljava/lang/String;

    .line 410123
    .line 410124
    const-string v3, "rcid"

    .line 410125
    .line 410126
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410127
    .line 410128
    .line 410129
    :cond_5
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410130
    .line 410131
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->o:Lcom/dianping/videoview/widget/video/b$b;

    .line 410132
    .line 410133
    sget-object v3, Lcom/dianping/videoview/widget/video/b$b;->a:Lcom/dianping/videoview/widget/video/b$b;

    .line 410134
    .line 410135
    const-string v4, "plt"

    .line 410136
    .line 410137
    if-ne p1, v3, :cond_6

    .line 410138
    .line 410139
    const-string p1, "skr"

    .line 410140
    .line 410141
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410142
    .line 410143
    .line 410144
    goto :goto_0

    .line 410145
    :cond_6
    sget-object v3, Lcom/dianping/videoview/widget/video/b$b;->b:Lcom/dianping/videoview/widget/video/b$b;

    .line 410146
    .line 410147
    if-ne p1, v3, :cond_7

    .line 410148
    .line 410149
    const-string p1, "android"

    .line 410150
    .line 410151
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410152
    .line 410153
    .line 410154
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410155
    .line 410156
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 410157
    .line 410158
    const-string v3, "vu"

    .line 410159
    .line 410160
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410161
    .line 410162
    .line 410163
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410164
    .line 410165
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->getCurrentPosition()I

    .line 410166
    .line 410167
    .line 410168
    move-result p1

    .line 410169
    int-to-float p1, p1

    .line 410170
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 410171
    .line 410172
    div-float/2addr p1, v3

    .line 410173
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 410174
    .line 410175
    .line 410176
    move-result-object p1

    .line 410177
    const-string v3, "pt"

    .line 410178
    .line 410179
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410183
    .line 410184
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->isMute()Z

    .line 410185
    .line 410186
    .line 410187
    move-result p1

    .line 410188
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410189
    .line 410190
    .line 410191
    move-result-object p1

    .line 410192
    const-string v3, "mt"

    .line 410193
    .line 410194
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410195
    .line 410196
    .line 410197
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410198
    .line 410199
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410200
    .line 410201
    .line 410202
    const/4 p1, 0x0

    .line 410203
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 410204
    .line 410205
    .line 410206
    move-result-object v3

    .line 410207
    const-string v4, "df"

    .line 410208
    .line 410209
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410210
    .line 410211
    .line 410212
    const-string v3, "ts"

    .line 410213
    .line 410214
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410215
    .line 410216
    .line 410217
    move-result v4

    .line 410218
    if-nez v4, :cond_8

    .line 410219
    .line 410220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410221
    .line 410222
    .line 410223
    move-result-wide v4

    .line 410224
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410225
    .line 410226
    .line 410227
    move-result-object v4

    .line 410228
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410229
    .line 410230
    .line 410231
    :cond_8
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410232
    .line 410233
    iget-object v3, v3, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410234
    .line 410235
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410236
    .line 410237
    .line 410238
    const-string v3, "pv"

    .line 410239
    .line 410240
    const-string v4, "3.3.0"

    .line 410241
    .line 410242
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410243
    .line 410244
    .line 410245
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410246
    .line 410247
    invoke-virtual {v3}, Lcom/dianping/videoview/widget/video/a;->i()Ljava/lang/String;

    .line 410248
    .line 410249
    .line 410250
    move-result-object v3

    .line 410251
    const-string v4, "ust"

    .line 410252
    .line 410253
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410254
    .line 410255
    .line 410256
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410257
    .line 410258
    invoke-virtual {v3}, Lcom/dianping/videoview/widget/video/a;->getDuration()I

    .line 410259
    .line 410260
    .line 410261
    move-result v3

    .line 410262
    div-int/lit16 v3, v3, 0x3e8

    .line 410263
    .line 410264
    if-lez v3, :cond_9

    .line 410265
    .line 410266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410267
    .line 410268
    .line 410269
    move-result-object v3

    .line 410270
    const-string v4, "duration"

    .line 410271
    .line 410272
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410273
    .line 410274
    .line 410275
    :cond_9
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410276
    .line 410277
    invoke-virtual {v3}, Lcom/dianping/videoview/widget/video/a;->j()Ljava/lang/String;

    .line 410278
    .line 410279
    .line 410280
    move-result-object v3

    .line 410281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410282
    .line 410283
    .line 410284
    move-result v4

    .line 410285
    if-nez v4, :cond_a

    .line 410286
    .line 410287
    const-string v4, "vcf"

    .line 410288
    .line 410289
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410290
    .line 410291
    .line 410292
    :cond_a
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410293
    .line 410294
    iget-object v3, v3, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410295
    .line 410296
    invoke-virtual {v3}, Lcom/dianping/videomonitor/a;->f()J

    .line 410297
    .line 410298
    .line 410299
    move-result-wide v3

    .line 410300
    iget-object v5, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410301
    .line 410302
    iget-object v5, v5, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410303
    .line 410304
    invoke-virtual {v5}, Lcom/dianping/videomonitor/a;->c()J

    .line 410305
    .line 410306
    .line 410307
    move-result-wide v5

    .line 410308
    iget-object v7, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410309
    .line 410310
    iget-object v7, v7, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410311
    .line 410312
    invoke-virtual {v7}, Lcom/dianping/videomonitor/a;->e()J

    .line 410313
    .line 410314
    .line 410315
    move-result-wide v7

    .line 410316
    const-wide/16 v9, 0x0

    .line 410317
    .line 410318
    cmp-long v11, v3, v9

    .line 410319
    .line 410320
    if-eqz v11, :cond_b

    .line 410321
    .line 410322
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410323
    .line 410324
    .line 410325
    move-result-object v11

    .line 410326
    const-string v12, "st"

    .line 410327
    .line 410328
    invoke-virtual {p2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410329
    .line 410330
    .line 410331
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410332
    .line 410333
    .line 410334
    move-result-object v3

    .line 410335
    const-string v4, "ast"

    .line 410336
    .line 410337
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410338
    .line 410339
    .line 410340
    :cond_b
    cmp-long v3, v5, v9

    .line 410341
    .line 410342
    if-eqz v3, :cond_c

    .line 410343
    .line 410344
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410345
    .line 410346
    .line 410347
    move-result-object v3

    .line 410348
    const-string v4, "prt"

    .line 410349
    .line 410350
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410351
    .line 410352
    .line 410353
    :cond_c
    cmp-long v3, v7, v9

    .line 410354
    .line 410355
    if-eqz v3, :cond_d

    .line 410356
    .line 410357
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410358
    .line 410359
    .line 410360
    move-result-object v3

    .line 410361
    const-string v4, "rt"

    .line 410362
    .line 410363
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410364
    .line 410365
    .line 410366
    :cond_d
    sget-object v3, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410367
    .line 410368
    sget-object v3, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 410369
    .line 410370
    iget-object v3, v3, Lcom/dianping/videoview/base/c;->d:Lcom/dianping/videocache/bitrate/c;

    .line 410371
    .line 410372
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410373
    .line 410374
    .line 410375
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410376
    .line 410377
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410378
    .line 410379
    .line 410380
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410381
    .line 410382
    invoke-virtual {v3}, Lcom/dianping/videoview/widget/video/a;->m()I

    .line 410383
    .line 410384
    .line 410385
    move-result v3

    .line 410386
    iget-object v4, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410387
    .line 410388
    invoke-virtual {v4}, Lcom/dianping/videoview/widget/video/a;->l()I

    .line 410389
    .line 410390
    .line 410391
    move-result v4

    .line 410392
    iget-object v5, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410393
    .line 410394
    invoke-virtual {v5}, Lcom/dianping/videoview/widget/video/a;->k()F

    .line 410395
    .line 410396
    .line 410397
    move-result v5

    .line 410398
    if-lez v3, :cond_e

    .line 410399
    .line 410400
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410401
    .line 410402
    .line 410403
    move-result-object v3

    .line 410404
    const-string v6, "wid"

    .line 410405
    .line 410406
    invoke-virtual {p2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410407
    .line 410408
    .line 410409
    :cond_e
    if-lez v4, :cond_f

    .line 410410
    .line 410411
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410412
    .line 410413
    .line 410414
    move-result-object v3

    .line 410415
    const-string v4, "hei"

    .line 410416
    .line 410417
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410418
    .line 410419
    .line 410420
    :cond_f
    cmpl-float p1, v5, p1

    .line 410421
    .line 410422
    if-lez p1, :cond_10

    .line 410423
    .line 410424
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 410425
    .line 410426
    .line 410427
    move-result-object p1

    .line 410428
    const-string v3, "fps"

    .line 410429
    .line 410430
    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410431
    .line 410432
    .line 410433
    :cond_10
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410434
    .line 410435
    invoke-virtual {p1}, Lcom/dianping/videoview/widget/video/a;->f()Lcom/dianping/videoview/widget/video/b$a;

    .line 410436
    .line 410437
    .line 410438
    move-result-object p1

    .line 410439
    sget-object v3, Lcom/dianping/videoview/widget/video/b$a;->b:Lcom/dianping/videoview/widget/video/b$a;

    .line 410440
    .line 410441
    const-string v4, "hd"

    .line 410442
    .line 410443
    if-ne p1, v3, :cond_11

    .line 410444
    .line 410445
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410446
    .line 410447
    .line 410448
    move-result-object p1

    .line 410449
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410450
    .line 410451
    .line 410452
    goto :goto_1

    .line 410453
    :cond_11
    sget-object v2, Lcom/dianping/videoview/widget/video/b$a;->a:Lcom/dianping/videoview/widget/video/b$a;

    .line 410454
    .line 410455
    if-ne p1, v2, :cond_12

    .line 410456
    .line 410457
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410458
    .line 410459
    .line 410460
    move-result-object p1

    .line 410461
    invoke-virtual {p2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410462
    .line 410463
    .line 410464
    :cond_12
    :goto_1
    return-object v0
.end method

.method public final b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/videomonitor/data/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v1, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x63eb4b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-nez p2, :cond_1

    .line 410025
    .line 410026
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 410027
    .line 410028
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 410029
    .line 410030
    .line 410031
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videomonitor/b;->a(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)Ljava/lang/String;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v1

    .line 410035
    invoke-static {p2, v1}, Lcom/dianping/videomonitor/c;->b(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410036
    .line 410037
    .line 410038
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 410039
    .line 410040
    .line 410041
    move-result p1

    .line 410042
    if-eq p1, v2, :cond_5

    .line 410043
    .line 410044
    if-eq p1, v0, :cond_6

    .line 410045
    .line 410046
    const/4 p2, 0x3

    .line 410047
    if-eq p1, p2, :cond_3

    .line 410048
    .line 410049
    const/16 p2, 0xf

    .line 410050
    .line 410051
    if-eq p1, p2, :cond_2

    .line 410052
    .line 410053
    packed-switch p1, :pswitch_data_0

    .line 410054
    .line 410055
    .line 410056
    goto/16 :goto_0

    .line 410057
    .line 410058
    :cond_2
    :pswitch_0
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->b:Lcom/dianping/videomonitor/performance/a;

    .line 410059
    .line 410060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    goto/16 :goto_0

    .line 410064
    .line 410065
    :cond_3
    sget-object p1, Lcom/dianping/videoview/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410066
    .line 410067
    sget-object p1, Lcom/dianping/videoview/base/c$a;->a:Lcom/dianping/videoview/base/c;

    .line 410068
    .line 410069
    iget-object p1, p1, Lcom/dianping/videoview/base/c;->b:Landroid/content/Context;

    .line 410070
    .line 410071
    new-instance p2, Lcom/dianping/monitor/impl/r;

    .line 410072
    .line 410073
    invoke-direct {p2, v2, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 410074
    .line 410075
    .line 410076
    iget-object v0, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410077
    .line 410078
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410079
    .line 410080
    invoke-virtual {v0}, Lcom/dianping/videomonitor/a;->c()J

    .line 410081
    .line 410082
    .line 410083
    move-result-wide v0

    .line 410084
    long-to-float v0, v0

    .line 410085
    const-string v1, "SKRPreparedTime"

    .line 410086
    .line 410087
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    iget-object v0, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410091
    .line 410092
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410093
    .line 410094
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410095
    .line 410096
    .line 410097
    const-wide/16 v0, 0x0

    .line 410098
    .line 410099
    long-to-float v0, v0

    .line 410100
    const-string v1, "SKROpenInputFileTime"

    .line 410101
    .line 410102
    invoke-static {v0, p2, v1}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 410103
    .line 410104
    .line 410105
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410106
    .line 410107
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410108
    .line 410109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410110
    .line 410111
    .line 410112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v1

    .line 410116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v1

    .line 410120
    const-string v2, "SKRFindStreamInfoTime"

    .line 410121
    .line 410122
    invoke-virtual {p2, v2, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 410123
    .line 410124
    .line 410125
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410126
    .line 410127
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410128
    .line 410129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v0

    .line 410136
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v0

    .line 410140
    const-string v1, "SKROpenComponentTime"

    .line 410141
    .line 410142
    invoke-virtual {p2, v1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 410143
    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 410146
    .line 410147
    iget-object v0, v0, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 410148
    .line 410149
    iget-object v0, v0, Lcom/dianping/videomonitor/a;->c:Lcom/dianping/videomonitor/data/b;

    .line 410150
    .line 410151
    if-eqz v0, :cond_4

    .line 410152
    .line 410153
    iget-object v1, v0, Lcom/dianping/videomonitor/data/b;->a:Ljava/lang/String;

    .line 410154
    .line 410155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410156
    .line 410157
    .line 410158
    move-result v1

    .line 410159
    if-nez v1, :cond_4

    .line 410160
    .line 410161
    iget-object v0, v0, Lcom/dianping/videomonitor/data/b;->a:Ljava/lang/String;

    .line 410162
    .line 410163
    const-string v1, "Cid"

    .line 410164
    .line 410165
    invoke-virtual {p2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410166
    .line 410167
    .line 410168
    :cond_4
    invoke-static {p1}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 410169
    .line 410170
    .line 410171
    move-result-object p1

    .line 410172
    const-string v0, "AppVersion"

    .line 410173
    .line 410174
    invoke-virtual {p2, v0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410175
    .line 410176
    .line 410177
    const-string p1, "Platform"

    .line 410178
    .line 410179
    const-string v0, "android"

    .line 410180
    .line 410181
    invoke-virtual {p2, p1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {p2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 410185
    .line 410186
    .line 410187
    goto :goto_0

    .line 410188
    :cond_5
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->b:Lcom/dianping/videomonitor/performance/a;

    .line 410189
    .line 410190
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410191
    .line 410192
    .line 410193
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->b:Lcom/dianping/videomonitor/performance/a;

    .line 410194
    .line 410195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410196
    .line 410197
    .line 410198
    :goto_0
    return-void

    .line 410199
    nop

    .line 410200
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/dianping/videomonitor/data/a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/videomonitor/data/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x2ad283

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    if-eqz p2, :cond_1

    .line 410030
    .line 410031
    const-string v1, "ts"

    .line 410032
    .line 410033
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    if-eqz v2, :cond_1

    .line 410038
    .line 410039
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    check-cast p2, Ljava/lang/Long;

    .line 410044
    .line 410045
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 410046
    .line 410047
    .line 410048
    move-result-wide v2

    .line 410049
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 410057
    .line 410058
    .line 410059
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xd03431

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410027
    .line 410028
    .line 410029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-nez v1, :cond_1

    .line 410034
    .line 410035
    const-string v1, "ec"

    .line 410036
    .line 410037
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    if-nez p1, :cond_2

    .line 410045
    .line 410046
    const-string p1, "em"

    .line 410047
    .line 410048
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    :cond_2
    sget-object p1, Lcom/dianping/videomonitor/data/a;->n:Lcom/dianping/videomonitor/data/a;

    .line 410052
    .line 410053
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 410054
    .line 410055
    .line 410056
    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x512fa4

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->b:Lcom/dianping/videomonitor/performance/a;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/videocache/base/a;->c()Lcom/dianping/videocache/base/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Lcom/dianping/videocache/base/a;->d()Lcom/dianping/videoview/cache/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/high16 v2, -0x40800000    # -1.0f

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100041
    .line 100042
    if-eqz v3, :cond_1

    .line 100043
    .line 100044
    iget-object v2, v3, Lcom/dianping/videoview/widget/video/a;->r:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/dianping/videoview/cache/a;->e(Ljava/lang/String;)F

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "ns"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/dianping/videomonitor/a;->g()F

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const-string v2, "wt"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100077
    .line 100078
    invoke-virtual {v1}, Lcom/dianping/videoview/widget/video/a;->N()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100084
    .line 100085
    iget-object v2, v1, Lcom/dianping/videomonitor/a;->v:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v3, v1, Lcom/dianping/videomonitor/a;->w:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v4, v1, Lcom/dianping/videomonitor/a;->y:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v5, v1, Lcom/dianping/videomonitor/a;->z:Ljava/lang/String;

    .line 100092
    .line 100093
    iget-object v6, v1, Lcom/dianping/videomonitor/a;->x:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v1, v1, Lcom/dianping/videomonitor/a;->A:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    if-nez v7, :cond_2

    .line 100102
    .line 100103
    const-string v7, "vsrFrameCount"

    .line 100104
    .line 100105
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-nez v2, :cond_3

    .line 100113
    .line 100114
    const-string v2, "vsrErrorCount"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-nez v2, :cond_4

    .line 100124
    .line 100125
    const-string v2, "vsrSuccCount"

    .line 100126
    .line 100127
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v2

    .line 100134
    if-nez v2, :cond_5

    .line 100135
    .line 100136
    const-string v2, "vsrJumpCount"

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v2

    .line 100145
    if-nez v2, :cond_6

    .line 100146
    .line 100147
    const-string v2, "vsrExecJumpCount"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v2

    .line 100156
    if-nez v2, :cond_7

    .line 100157
    .line 100158
    const-string v2, "vsrExecLatency"

    .line 100159
    .line 100160
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    :cond_7
    sget-object v1, Lcom/dianping/videomonitor/data/a;->p:Lcom/dianping/videomonitor/data/a;

    .line 100164
    .line 100165
    invoke-virtual {p0, v1, v0}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100166
    .line 100167
    .line 100168
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd4a3d

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100024
    .line 100025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100031
    .line 100032
    iget-boolean v1, v1, Lcom/dianping/videomonitor/a;->p:Z

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "ipc"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 100046
    .line 100047
    iget-boolean v1, v1, Lcom/dianping/videomonitor/a;->n:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_1

    .line 100050
    .line 100051
    const-string v1, "field"

    .line 100052
    .line 100053
    const-string v2, "bbr"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    sget-object v1, Lcom/dianping/videomonitor/data/a;->s:Lcom/dianping/videomonitor/data/a;

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    invoke-virtual {p0, v1, v2}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100062
    .line 100063
    .line 100064
    sget-object v1, Lcom/dianping/videomonitor/data/a;->f:Lcom/dianping/videomonitor/data/a;

    .line 100065
    .line 100066
    invoke-virtual {p0, v1, v0}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 100067
    .line 100068
    .line 100069
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/videomonitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xbe0564

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140034
    .line 140035
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140036
    .line 140037
    iget-boolean v2, p1, Lcom/dianping/videomonitor/a;->s:Z

    .line 140038
    .line 140039
    :cond_1
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140040
    .line 140041
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140042
    .line 140043
    iget-boolean p1, p1, Lcom/dianping/videomonitor/a;->r:Z

    .line 140044
    .line 140045
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    const-string v2, "icp"

    .line 140050
    .line 140051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    const-string v1, "ip"

    .line 140059
    .line 140060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140061
    .line 140062
    .line 140063
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140064
    .line 140065
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140066
    .line 140067
    iget-wide v1, p1, Lcom/dianping/videomonitor/a;->q:J

    .line 140068
    .line 140069
    const-wide/16 v3, 0x8

    .line 140070
    .line 140071
    mul-long/2addr v1, v3

    .line 140072
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-string v1, "cds"

    .line 140077
    .line 140078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140082
    .line 140083
    iget-boolean v1, p1, Lcom/dianping/videoview/widget/video/a;->d:Z

    .line 140084
    .line 140085
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/videomonitor/a;->d()J

    .line 140088
    .line 140089
    .line 140090
    move-result-wide v2

    .line 140091
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    const-string v4, "pprs"

    .line 140096
    .line 140097
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140098
    .line 140099
    .line 140100
    if-eqz v1, :cond_2

    .line 140101
    .line 140102
    const-wide/16 v4, 0x0

    .line 140103
    .line 140104
    cmp-long p1, v2, v4

    .line 140105
    .line 140106
    if-lez p1, :cond_2

    .line 140107
    .line 140108
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p1

    .line 140112
    const-string v1, "pprt"

    .line 140113
    .line 140114
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    :cond_2
    const-string p1, "field"

    .line 140118
    .line 140119
    const-string v1, "water_mark"

    .line 140120
    .line 140121
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140122
    .line 140123
    .line 140124
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140125
    .line 140126
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->s:Lcom/dianping/videocache/model/b;

    .line 140127
    .line 140128
    if-eqz p1, :cond_4

    .line 140129
    .line 140130
    invoke-virtual {p1}, Lcom/dianping/videocache/model/b;->a()Ljava/lang/String;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v1

    .line 140134
    iget-object v2, p1, Lcom/dianping/videocache/model/b;->d:Lcom/dianping/videocache/bitrate/a;

    .line 140135
    .line 140136
    if-nez v2, :cond_3

    .line 140137
    .line 140138
    new-instance v2, Lcom/dianping/videocache/bitrate/a;

    .line 140139
    .line 140140
    invoke-direct {v2}, Lcom/dianping/videocache/bitrate/a;-><init>()V

    .line 140141
    .line 140142
    .line 140143
    iput-object v2, p1, Lcom/dianping/videocache/model/b;->d:Lcom/dianping/videocache/bitrate/a;

    .line 140144
    .line 140145
    :cond_3
    iget-object v2, p1, Lcom/dianping/videocache/model/b;->d:Lcom/dianping/videocache/bitrate/a;

    .line 140146
    .line 140147
    iget-object v2, v2, Lcom/dianping/videocache/bitrate/a;->a:Lcom/dianping/videocache/bitrate/a$a;

    .line 140148
    .line 140149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140150
    .line 140151
    .line 140152
    iget-object p1, p1, Lcom/dianping/videocache/model/b;->d:Lcom/dianping/videocache/bitrate/a;

    .line 140153
    .line 140154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140155
    .line 140156
    .line 140157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140158
    .line 140159
    .line 140160
    :cond_4
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140161
    .line 140162
    iget-boolean p1, p1, Lcom/dianping/videoview/widget/video/a;->m:Z

    .line 140163
    .line 140164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140165
    .line 140166
    .line 140167
    move-result-object p1

    .line 140168
    const-string v1, "vsr_e"

    .line 140169
    .line 140170
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    sget-object p1, Lcom/dianping/videomonitor/data/a;->c:Lcom/dianping/videomonitor/data/a;

    .line 140174
    .line 140175
    invoke-virtual {p0, p1, v0}, Lcom/dianping/videomonitor/b;->b(Lcom/dianping/videomonitor/data/a;Ljava/util/HashMap;)V

    .line 140176
    .line 140177
    .line 140178
    iget-object p1, p0, Lcom/dianping/videomonitor/b;->a:Lcom/dianping/videoview/widget/video/a;

    .line 140179
    .line 140180
    iget-object p1, p1, Lcom/dianping/videoview/widget/video/a;->v:Lcom/dianping/videomonitor/a;

    .line 140181
    .line 140182
    iget-object p1, p1, Lcom/dianping/videomonitor/a;->c:Lcom/dianping/videomonitor/data/b;

    .line 140183
    .line 140184
    if-eqz p1, :cond_5

    .line 140185
    .line 140186
    invoke-virtual {p1, p0}, Lcom/dianping/videomonitor/data/b;->b(Lcom/dianping/videomonitor/b;)V

    .line 140187
    .line 140188
    .line 140189
    :cond_5
    return-void
.end method
