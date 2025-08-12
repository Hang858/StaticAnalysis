.class public final Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/util/reporter/perf/k;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZZZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    iput-boolean p3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    iput-boolean p4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    iput-object p6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    iput-object p7, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p6, v0, p1

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x37bda8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v2, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xeff835

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    .line 100023
    .line 100024
    const/4 v3, 0x2

    .line 100025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-static {v2, v4, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    iget-object v4, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    .line 100040
    .line 100041
    const/4 v5, 0x1

    .line 100042
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v6

    .line 100046
    invoke-static {v4, v6, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/lang/Integer;

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    iget-object v6, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    .line 100057
    .line 100058
    const/4 v7, 0x4

    .line 100059
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v8

    .line 100063
    invoke-static {v6, v8, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    check-cast v6, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    iget-object v8, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    .line 100074
    .line 100075
    const/4 v9, 0x3

    .line 100076
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v10

    .line 100080
    invoke-static {v8, v10, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    check-cast v8, Ljava/lang/Integer;

    .line 100085
    .line 100086
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100087
    .line 100088
    .line 100089
    move-result v8

    .line 100090
    iget-object v10, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->a:Ljava/util/Map;

    .line 100091
    .line 100092
    invoke-static {v10, v1, v1}, Lcom/meituan/android/growth/impl/util/a;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Ljava/lang/Integer;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    add-int v10, v2, v4

    .line 100103
    .line 100104
    add-int/2addr v10, v6

    .line 100105
    add-int/2addr v10, v8

    .line 100106
    add-int/2addr v10, v1

    .line 100107
    const/16 v11, 0x8

    .line 100108
    .line 100109
    new-array v11, v11, [Ljava/lang/Object;

    .line 100110
    .line 100111
    const-string v12, "isMainTab"

    .line 100112
    .line 100113
    aput-object v12, v11, v0

    .line 100114
    .line 100115
    iget-boolean v13, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100116
    .line 100117
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v13

    .line 100121
    aput-object v13, v11, v5

    .line 100122
    .line 100123
    const-string v5, " isPreload: "

    .line 100124
    .line 100125
    aput-object v5, v11, v3

    .line 100126
    .line 100127
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100128
    .line 100129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    aput-object v3, v11, v9

    .line 100134
    .line 100135
    const-string v3, " enableDocumentPrefetch: "

    .line 100136
    .line 100137
    aput-object v3, v11, v7

    .line 100138
    .line 100139
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100140
    .line 100141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    const/4 v5, 0x5

    .line 100146
    aput-object v3, v11, v5

    .line 100147
    .line 100148
    const/4 v3, 0x6

    .line 100149
    const-string v5, "enableDivaDownload: "

    .line 100150
    .line 100151
    aput-object v5, v11, v3

    .line 100152
    .line 100153
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100154
    .line 100155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    const/4 v5, 0x7

    .line 100160
    aput-object v3, v11, v5

    .line 100161
    .line 100162
    const-string v3, "to_auto_test"

    .line 100163
    .line 100164
    invoke-static {v3, v11}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100168
    .line 100169
    const-string v5, "growth.cache.memory.type.count"

    .line 100170
    .line 100171
    invoke-static {v3, v5, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    iget-object v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100176
    .line 100177
    const-string v7, "url"

    .line 100178
    .line 100179
    invoke-virtual {v3, v7, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100184
    .line 100185
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v5

    .line 100189
    invoke-virtual {v3, v12, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100194
    .line 100195
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v5

    .line 100199
    const-string v9, "isPreload"

    .line 100200
    .line 100201
    invoke-virtual {v3, v9, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100206
    .line 100207
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    const-string v11, "enableDocumentPrefetch"

    .line 100212
    .line 100213
    invoke-virtual {v3, v11, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    iget-boolean v5, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100218
    .line 100219
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v5

    .line 100223
    const-string v13, "enableDivaDownload"

    .line 100224
    .line 100225
    invoke-virtual {v3, v13, v5}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v3

    .line 100229
    int-to-float v2, v2

    .line 100230
    iput v2, v3, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100231
    .line 100232
    invoke-virtual {v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100233
    .line 100234
    .line 100235
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100236
    .line 100237
    const-string v3, "growth.cache.disk.type.count"

    .line 100238
    .line 100239
    invoke-static {v2, v3, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v2

    .line 100243
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100250
    .line 100251
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v3

    .line 100255
    invoke-virtual {v2, v12, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100260
    .line 100261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-virtual {v2, v9, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v2

    .line 100269
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100270
    .line 100271
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v3

    .line 100275
    invoke-virtual {v2, v11, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v2

    .line 100279
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100280
    .line 100281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v2

    .line 100289
    int-to-float v3, v4

    .line 100290
    iput v3, v2, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100291
    .line 100292
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100293
    .line 100294
    .line 100295
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100296
    .line 100297
    const-string v3, "growth.cache.diva.type.count"

    .line 100298
    .line 100299
    invoke-static {v2, v3, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v2

    .line 100309
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100310
    .line 100311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v3

    .line 100315
    invoke-virtual {v2, v12, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100320
    .line 100321
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v3

    .line 100325
    invoke-virtual {v2, v9, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100330
    .line 100331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v3

    .line 100335
    invoke-virtual {v2, v11, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v2

    .line 100339
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100340
    .line 100341
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v3

    .line 100345
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v2

    .line 100349
    int-to-float v3, v6

    .line 100350
    iput v3, v2, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100351
    .line 100352
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100353
    .line 100354
    .line 100355
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100356
    .line 100357
    const-string v3, "growth.cache.preload.type.count"

    .line 100358
    .line 100359
    invoke-static {v2, v3, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v2

    .line 100363
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v2

    .line 100369
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100370
    .line 100371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v3

    .line 100375
    invoke-virtual {v2, v12, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v2

    .line 100379
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100380
    .line 100381
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v3

    .line 100385
    invoke-virtual {v2, v9, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v2

    .line 100389
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100390
    .line 100391
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v3

    .line 100395
    invoke-virtual {v2, v11, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v2

    .line 100399
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100400
    .line 100401
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v3

    .line 100405
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v2

    .line 100409
    int-to-float v3, v8

    .line 100410
    iput v3, v2, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100411
    .line 100412
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100413
    .line 100414
    .line 100415
    iget-object v2, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100416
    .line 100417
    const-string v3, "growth.cache.default.type.count"

    .line 100418
    .line 100419
    invoke-static {v2, v3, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v2

    .line 100423
    iget-object v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100424
    .line 100425
    invoke-virtual {v2, v7, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100426
    .line 100427
    .line 100428
    move-result-object v2

    .line 100429
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100430
    .line 100431
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v3

    .line 100435
    invoke-virtual {v2, v12, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v2

    .line 100439
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100440
    .line 100441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v3

    .line 100445
    invoke-virtual {v2, v9, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v2

    .line 100449
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100450
    .line 100451
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v3

    .line 100455
    invoke-virtual {v2, v11, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    iget-boolean v3, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100460
    .line 100461
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v3

    .line 100465
    invoke-virtual {v2, v13, v3}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    int-to-float v1, v1

    .line 100470
    iput v1, v2, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100471
    .line 100472
    invoke-virtual {v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100473
    .line 100474
    .line 100475
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->f:Landroid/app/Activity;

    .line 100476
    .line 100477
    const-string v2, "growth.cache.all.type.count"

    .line 100478
    .line 100479
    invoke-static {v1, v2, v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v0

    .line 100483
    iget-object v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->g:Ljava/lang/String;

    .line 100484
    .line 100485
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v0

    .line 100489
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->b:Z

    .line 100490
    .line 100491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v1

    .line 100495
    invoke-virtual {v0, v12, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v0

    .line 100499
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->c:Z

    .line 100500
    .line 100501
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100502
    .line 100503
    .line 100504
    move-result-object v1

    .line 100505
    invoke-virtual {v0, v9, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100506
    .line 100507
    .line 100508
    move-result-object v0

    .line 100509
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->d:Z

    .line 100510
    .line 100511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v1

    .line 100515
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v0

    .line 100519
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/util/reporter/perf/k$t;->e:Z

    .line 100520
    .line 100521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    invoke-virtual {v0, v13, v1}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/growth/impl/util/reporter/perf/o;

    .line 100526
    .line 100527
    .line 100528
    move-result-object v0

    .line 100529
    int-to-float v1, v10

    .line 100530
    iput v1, v0, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e:F

    .line 100531
    .line 100532
    invoke-virtual {v0}, Lcom/meituan/android/growth/impl/util/reporter/perf/o;->e()V

    .line 100533
    .line 100534
    .line 100535
    return-void
.end method
