.class public final Lcom/meituan/msc/modules/apploader/launchtasks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/apploader/launchtasks/q;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    iput-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v2, 0x2

    .line 100009
    new-array v3, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    aput-object v0, v3, v4

    .line 100013
    .line 100014
    const/4 v5, 0x1

    .line 100015
    aput-object v1, v3, v5

    .line 100016
    .line 100017
    sget-object v6, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v7, 0x0

    .line 100020
    const v8, 0x8eac80

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v9

    .line 100027
    if-eqz v9, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    goto :goto_1

    .line 100040
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-eqz v3, :cond_1

    .line 100045
    .line 100046
    :goto_0
    const/4 v0, 0x0

    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/meituan/msc/modules/update/a;->o:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    if-nez v3, :cond_2

    .line 100053
    .line 100054
    new-array v0, v5, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v1, "isPageNotFound pages is null"

    .line 100057
    .line 100058
    aput-object v1, v0, v4

    .line 100059
    .line 100060
    const-string v1, "RuntimeManager"

    .line 100061
    .line 100062
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    xor-int/2addr v0, v5

    .line 100071
    :goto_1
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_4

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100083
    .line 100084
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    :cond_4
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100093
    .line 100094
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100097
    .line 100098
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    sget-object v3, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 100103
    .line 100104
    if-eq v1, v3, :cond_5

    .line 100105
    .line 100106
    return-void

    .line 100107
    :cond_5
    iget-object v1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100108
    .line 100109
    iget-object v1, v1, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100110
    .line 100111
    const-class v3, Lcom/meituan/msc/modules/engine/f;

    .line 100112
    .line 100113
    invoke-virtual {v1, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    check-cast v1, Lcom/meituan/msc/modules/engine/f;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100120
    .line 100121
    iget-object v6, v3, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 100122
    .line 100123
    const/4 v7, 0x3

    .line 100124
    new-array v7, v7, [Ljava/lang/Object;

    .line 100125
    .line 100126
    const-string v8, "preloadPage"

    .line 100127
    .line 100128
    aput-object v8, v7, v4

    .line 100129
    .line 100130
    iget-object v8, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    aput-object v8, v7, v5

    .line 100133
    .line 100134
    iget-boolean v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/q;->d:Z

    .line 100135
    .line 100136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    aput-object v3, v7, v2

    .line 100141
    .line 100142
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/o;->b:Lcom/meituan/msc/modules/apploader/launchtasks/q;

    .line 100146
    .line 100147
    iget-boolean v3, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->d:Z

    .line 100148
    .line 100149
    if-eqz v3, :cond_d

    .line 100150
    .line 100151
    iget-object v3, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100152
    .line 100153
    iget-object v6, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100154
    .line 100155
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    invoke-static {v3, v7}, Lcom/meituan/msc/common/utils/t;->m(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v3

    .line 100163
    if-nez v3, :cond_6

    .line 100164
    .line 100165
    iget-object v0, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 100166
    .line 100167
    new-array v1, v5, [Ljava/lang/Object;

    .line 100168
    .line 100169
    const-string v2, "root path is not webview render, don\'t prelod"

    .line 100170
    .line 100171
    aput-object v2, v1, v4

    .line 100172
    .line 100173
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    goto/16 :goto_5

    .line 100177
    .line 100178
    :cond_6
    iget-object v3, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100179
    .line 100180
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v3

    .line 100184
    sget-object v7, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100185
    .line 100186
    if-nez v3, :cond_7

    .line 100187
    .line 100188
    const-string v3, ""

    .line 100189
    .line 100190
    :cond_7
    iput-object v3, v7, Lcom/meituan/msc/modules/preload/f;->i:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {v6}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    if-eqz v3, :cond_c

    .line 100201
    .line 100202
    invoke-static {v6, v0}, Lcom/meituan/msc/modules/page/render/webview/c0;->e(Lcom/meituan/msc/modules/update/f;Ljava/lang/String;)Z

    .line 100203
    .line 100204
    .line 100205
    move-result v0

    .line 100206
    if-eqz v0, :cond_c

    .line 100207
    .line 100208
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    iget-object v3, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100213
    .line 100214
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v3

    .line 100218
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    new-array v6, v5, [Ljava/lang/Object;

    .line 100222
    .line 100223
    aput-object v3, v6, v4

    .line 100224
    .line 100225
    sget-object v7, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100226
    .line 100227
    const v8, 0xa0139

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v9

    .line 100234
    if-eqz v9, :cond_8

    .line 100235
    .line 100236
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    check-cast v0, Ljava/lang/Boolean;

    .line 100241
    .line 100242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100243
    .line 100244
    .line 100245
    move-result v0

    .line 100246
    goto :goto_4

    .line 100247
    :cond_8
    iget-object v6, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100248
    .line 100249
    check-cast v6, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100250
    .line 100251
    iget-boolean v6, v6, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadPageToHome:Z

    .line 100252
    .line 100253
    if-eqz v6, :cond_b

    .line 100254
    .line 100255
    iget-object v6, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100256
    .line 100257
    check-cast v6, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100258
    .line 100259
    iget-object v6, v6, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadHomeSkipApps:[Ljava/lang/String;

    .line 100260
    .line 100261
    if-eqz v6, :cond_a

    .line 100262
    .line 100263
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100264
    .line 100265
    check-cast v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100266
    .line 100267
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->preloadHomeSkipApps:[Ljava/lang/String;

    .line 100268
    .line 100269
    array-length v6, v0

    .line 100270
    const/4 v7, 0x0

    .line 100271
    :goto_2
    if-ge v7, v6, :cond_a

    .line 100272
    .line 100273
    aget-object v8, v0, v7

    .line 100274
    .line 100275
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v8

    .line 100279
    if-eqz v8, :cond_9

    .line 100280
    .line 100281
    const/4 v0, 0x1

    .line 100282
    goto :goto_3

    .line 100283
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 100284
    .line 100285
    goto :goto_2

    .line 100286
    :cond_a
    const/4 v0, 0x0

    .line 100287
    :goto_3
    if-nez v0, :cond_b

    .line 100288
    .line 100289
    const/4 v0, 0x1

    .line 100290
    goto :goto_4

    .line 100291
    :cond_b
    const/4 v0, 0x0

    .line 100292
    :goto_4
    if-eqz v0, :cond_c

    .line 100293
    .line 100294
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v0

    .line 100298
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/engine/f;->a0(Landroid/content/Context;)V

    .line 100299
    .line 100300
    .line 100301
    :cond_c
    iget-object v0, v2, Lcom/meituan/msc/modules/apploader/launchtasks/q;->b:Ljava/lang/String;

    .line 100302
    .line 100303
    new-array v3, v5, [Ljava/lang/Object;

    .line 100304
    .line 100305
    const-string v5, "preloadDefaultPage"

    .line 100306
    .line 100307
    aput-object v5, v3, v4

    .line 100308
    .line 100309
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100310
    .line 100311
    .line 100312
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v0

    .line 100316
    new-instance v3, Lcom/meituan/msc/modules/apploader/launchtasks/p;

    .line 100317
    .line 100318
    invoke-direct {v3, v2}, Lcom/meituan/msc/modules/apploader/launchtasks/p;-><init>(Lcom/meituan/msc/modules/apploader/launchtasks/q;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-interface {v1, v0, v3}, Lcom/meituan/msc/modules/engine/f;->W(Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_5

    .line 100325
    :cond_d
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v2

    .line 100329
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/modules/engine/f;->u0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100330
    .line 100331
    .line 100332
    :goto_5
    return-void
.end method
