.class public final Lcom/meituan/msc/modules/apploader/launchtasks/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/apploader/launchtasks/t;->c(Lcom/meituan/msc/common/aov_task/context/a;)Lcom/meituan/msc/common/support/java/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Lcom/meituan/msc/common/aov_task/context/a;

.field public final synthetic c:Lcom/meituan/msc/modules/apploader/launchtasks/t;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/t;Lcom/meituan/msc/common/support/java/util/concurrent/c;Lcom/meituan/msc/common/aov_task/context/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    iput-object p2, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    iput-object p3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v2, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/msc/modules/update/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x42f126

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const/4 v0, 0x0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, v0, Lcom/meituan/msc/modules/update/a;->k:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    const-string v2, "enableMSCAppPreload"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    :goto_0
    const/4 v2, 0x0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_2
    const-string v0, "ServicePreInitTask"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, ""

    .line 100063
    .line 100064
    const/4 v4, -0x1

    .line 100065
    sget-object v5, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    .line 100066
    .line 100067
    sget-object v6, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 100068
    .line 100069
    iget-boolean v6, v6, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableRouteMappingFix:Z

    .line 100070
    .line 100071
    if-eqz v6, :cond_3

    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100074
    .line 100075
    const-class v7, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 100076
    .line 100077
    check-cast v6, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100078
    .line 100079
    invoke-virtual {v6, v7}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    if-eqz v6, :cond_4

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100086
    .line 100087
    check-cast v6, Lcom/meituan/msc/modules/apploader/launchtasks/n;

    .line 100088
    .line 100089
    check-cast v3, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100090
    .line 100091
    invoke-virtual {v3, v6}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    check-cast v3, Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100099
    .line 100100
    const-class v7, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 100101
    .line 100102
    check-cast v6, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    if-eqz v6, :cond_4

    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100111
    .line 100112
    check-cast v6, Lcom/meituan/msc/modules/apploader/launchtasks/m;

    .line 100113
    .line 100114
    check-cast v3, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100115
    .line 100116
    invoke-virtual {v3, v6}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    check-cast v3, Ljava/lang/String;

    .line 100121
    .line 100122
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v6

    .line 100126
    if-eqz v6, :cond_5

    .line 100127
    .line 100128
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100131
    .line 100132
    iget-object v3, v3, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100133
    .line 100134
    invoke-virtual {v3}, Lcom/meituan/msc/modules/update/f;->k3()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    :cond_5
    iget-object v6, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100139
    .line 100140
    iget-object v6, v6, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100141
    .line 100142
    iget-object v6, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 100143
    .line 100144
    invoke-virtual {v6, v3}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v6

    .line 100148
    iget-object v7, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100149
    .line 100150
    const-class v8, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 100151
    .line 100152
    check-cast v7, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100153
    .line 100154
    invoke-virtual {v7, v8}, Lcom/meituan/msc/common/aov_task/context/b;->b(Ljava/lang/Class;)Lcom/meituan/msc/common/aov_task/task/c;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    const/4 v8, 0x1

    .line 100159
    if-nez v7, :cond_6

    .line 100160
    .line 100161
    new-array v3, v8, [Ljava/lang/Object;

    .line 100162
    .line 100163
    const-string v4, "fetchMetaInfoTask is null"

    .line 100164
    .line 100165
    aput-object v4, v3, v1

    .line 100166
    .line 100167
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_6
    iget-object v9, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->b:Lcom/meituan/msc/common/aov_task/context/a;

    .line 100177
    .line 100178
    check-cast v7, Lcom/meituan/msc/modules/apploader/launchtasks/h;

    .line 100179
    .line 100180
    check-cast v9, Lcom/meituan/msc/common/aov_task/context/b;

    .line 100181
    .line 100182
    invoke-virtual {v9, v7}, Lcom/meituan/msc/common/aov_task/context/b;->c(Lcom/meituan/msc/common/aov_task/task/c;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v7

    .line 100186
    check-cast v7, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 100187
    .line 100188
    iget-object v9, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100189
    .line 100190
    iget-object v9, v9, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100191
    .line 100192
    const-class v10, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100193
    .line 100194
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v9

    .line 100198
    check-cast v9, Lcom/meituan/msc/modules/api/legacy/appstate/a;

    .line 100199
    .line 100200
    const-string v10, "path"

    .line 100201
    .line 100202
    invoke-static {v10, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v10

    .line 100206
    if-ne v6, v5, :cond_7

    .line 100207
    .line 100208
    const-string v5, "webview"

    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_7
    const-string v5, "native"

    .line 100212
    .line 100213
    :goto_2
    const-string v6, "engineType"

    .line 100214
    .line 100215
    invoke-virtual {v10, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    iget-object v5, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100219
    .line 100220
    iget-object v5, v5, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100221
    .line 100222
    iget-object v5, v5, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 100223
    .line 100224
    invoke-virtual {v5, v3}, Lcom/meituan/msc/modules/update/a;->d3(Ljava/lang/String;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v3

    .line 100228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    const-string v5, "isTab"

    .line 100233
    .line 100234
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->f()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v3

    .line 100241
    const-string v5, "appId"

    .line 100242
    .line 100243
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->g()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v3

    .line 100250
    const-string v5, "appName"

    .line 100251
    .line 100252
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    const-string v3, "openType"

    .line 100256
    .line 100257
    const-string v5, "appLaunch"

    .line 100258
    .line 100259
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    invoke-static {v10}, Lcom/meituan/msc/common/utils/k0;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v3

    .line 100270
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    const/4 v5, 0x2

    .line 100274
    new-array v5, v5, [Ljava/lang/Object;

    .line 100275
    .line 100276
    aput-object v3, v5, v1

    .line 100277
    .line 100278
    new-instance v6, Ljava/lang/Integer;

    .line 100279
    .line 100280
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100281
    .line 100282
    .line 100283
    aput-object v6, v5, v8

    .line 100284
    .line 100285
    sget-object v4, Lcom/meituan/msc/modules/api/legacy/appstate/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100286
    .line 100287
    const v6, 0xe5145a

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v7

    .line 100294
    if-eqz v7, :cond_8

    .line 100295
    .line 100296
    invoke-static {v5, v9, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    goto :goto_3

    .line 100300
    :cond_8
    invoke-virtual {v9}, Lcom/meituan/msc/modules/api/legacy/appstate/a;->x2()Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v4

    .line 100304
    invoke-interface {v4, v3}, Lcom/meituan/msc/modules/api/legacy/appstate/AppListener;->onPagePreload(Ljava/lang/String;)V

    .line 100305
    .line 100306
    .line 100307
    :goto_3
    iget-object v3, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->c:Lcom/meituan/msc/modules/apploader/launchtasks/t;

    .line 100308
    .line 100309
    iget-object v3, v3, Lcom/meituan/msc/modules/apploader/launchtasks/t;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100310
    .line 100311
    iput-boolean v8, v3, Lcom/meituan/msc/modules/engine/k;->a0:Z

    .line 100312
    .line 100313
    new-array v3, v8, [Ljava/lang/Object;

    .line 100314
    .line 100315
    const-string v4, "AppListener-onPagePreload sended"

    .line 100316
    .line 100317
    aput-object v4, v3, v1

    .line 100318
    .line 100319
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100323
    .line 100324
    .line 100325
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/t$a;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100326
    .line 100327
    invoke-virtual {v0, v2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 100328
    .line 100329
    .line 100330
    return-void
.end method
