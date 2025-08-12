.class public final Lcom/meituan/msc/modules/page/render/webview/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/h0;->b(Landroid/content/Context;Lcom/meituan/msc/modules/page/render/webview/h0$c;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/meituan/msc/modules/page/render/webview/h0;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/h0;Lcom/meituan/msc/modules/page/render/webview/h0$c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->e:Lcom/meituan/msc/modules/page/render/webview/h0;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    sget-boolean v0, Lcom/meituan/msc/modules/page/render/webview/h0;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->e:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100008
    .line 100009
    if-nez v0, :cond_5

    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/h0$c;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100018
    .line 100019
    if-ne v2, v3, :cond_1

    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/l0$a;->c:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v2, v3}, Lcom/meituan/android/common/metricx/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    const/4 v2, 0x1

    .line 100039
    const/4 v3, 0x0

    .line 100040
    :try_start_0
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->e:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100041
    .line 100042
    new-instance v5, Landroid/content/MutableContextWrapper;

    .line 100043
    .line 100044
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->b:Landroid/content/Context;

    .line 100045
    .line 100046
    invoke-direct {v5, v6}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v6, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v4, v5, v6}, Lcom/meituan/msc/modules/page/render/webview/h0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    iput-object v5, v4, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->e:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100058
    .line 100059
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/webview/h0;->a:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100060
    .line 100061
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100062
    .line 100063
    invoke-interface {v4, v5}, Lcom/meituan/msc/modules/page/render/webview/b;->setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-array v5, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const v7, 0xb95fa5

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v8

    .line 100084
    if-eqz v8, :cond_2

    .line 100085
    .line 100086
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    new-instance v5, Lcom/meituan/msc/modules/page/render/webview/o0;

    .line 100091
    .line 100092
    invoke-direct {v5, v4}, Lcom/meituan/msc/modules/page/render/webview/o0;-><init>(Lcom/meituan/msc/modules/page/render/webview/r0;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v5}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    const/4 v4, 0x1

    .line 100099
    goto :goto_1

    .line 100100
    :catch_0
    const/4 v4, 0x0

    .line 100101
    :goto_1
    iget-object v5, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100102
    .line 100103
    sget-object v6, Lcom/meituan/msc/modules/page/render/webview/h0$c;->a:Lcom/meituan/msc/modules/page/render/webview/h0$c;

    .line 100104
    .line 100105
    if-ne v5, v6, :cond_5

    .line 100106
    .line 100107
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/l0$a;->c:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    .line 100108
    .line 100109
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v5

    .line 100113
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/webview/y;->g()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    invoke-static {v5, v6}, Lcom/meituan/android/common/metricx/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/y;->f()Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v6

    .line 100132
    iget-boolean v6, v6, Lcom/meituan/msc/modules/page/render/webview/y;->a:Z

    .line 100133
    .line 100134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v7

    .line 100138
    sub-long/2addr v7, v0

    .line 100139
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/h0$a;->d:Ljava/util/Map;

    .line 100140
    .line 100141
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    const/4 v1, 0x4

    .line 100145
    new-array v1, v1, [Ljava/lang/Object;

    .line 100146
    .line 100147
    new-instance v9, Ljava/lang/Byte;

    .line 100148
    .line 100149
    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100150
    .line 100151
    .line 100152
    aput-object v9, v1, v3

    .line 100153
    .line 100154
    new-instance v3, Ljava/lang/Long;

    .line 100155
    .line 100156
    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100157
    .line 100158
    .line 100159
    aput-object v3, v1, v2

    .line 100160
    .line 100161
    new-instance v2, Ljava/lang/Byte;

    .line 100162
    .line 100163
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100164
    .line 100165
    .line 100166
    const/4 v3, 0x2

    .line 100167
    aput-object v2, v1, v3

    .line 100168
    .line 100169
    const/4 v2, 0x3

    .line 100170
    aput-object v0, v1, v2

    .line 100171
    .line 100172
    sget-object v2, Lcom/meituan/msc/modules/page/render/webview/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const v3, 0x73513

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v9

    .line 100181
    if-eqz v9, :cond_3

    .line 100182
    .line 100183
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    const-string v2, "preload_webview"

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v1

    .line 100197
    if-eqz v1, :cond_4

    .line 100198
    .line 100199
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0$d;->b:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_4
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0$d;->a:Lcom/meituan/msc/modules/page/render/webview/h0$d;

    .line 100203
    .line 100204
    :goto_2
    const-string v2, "msc.webview.precreate.duration"

    .line 100205
    .line 100206
    invoke-virtual {v5, v2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    const-string v5, "isKNBInit"

    .line 100215
    .line 100216
    invoke-virtual {v2, v5, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v3

    .line 100224
    const-string v4, "isCreateWebViewSuccess"

    .line 100225
    .line 100226
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    const-string v3, "webviewType"

    .line 100231
    .line 100232
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-virtual {v1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->y()Z

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    const-string v2, "enableScrollRetreatAndSplit"

    .line 100249
    .line 100250
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v0

    .line 100254
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->L()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    const-string v2, "preloadScrollRetreatAndSplitStrategy"

    .line 100259
    .line 100260
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    long-to-double v1, v7

    .line 100265
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v0

    .line 100269
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100270
    .line 100271
    .line 100272
    :goto_3
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/l0;->c()V

    .line 100277
    .line 100278
    .line 100279
    :cond_5
    return-void
.end method
