.class public final Lcom/meituan/android/mrn/engine/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/p;->e(Lcom/meituan/android/mrn/engine/k$c;Z)Lcom/meituan/android/mrn/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/k;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/p;Lcom/meituan/android/mrn/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/p$c;->b:Lcom/meituan/android/mrn/engine/p;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/p$c;->a:Lcom/meituan/android/mrn/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/p$c;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    aput-object v2, v1, v3

    .line 100007
    .line 100008
    const-string v2, "[MRNInstanceManager@executeWhenBaseInitialized@run]"

    .line 100009
    .line 100010
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/p$c;->b:Lcom/meituan/android/mrn/engine/p;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/p$c;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    new-array v4, v0, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v2, v4, v3

    .line 100023
    .line 100024
    const-string v5, "[MRNInstanceManager@createReactInstanceWithExceptionCatch]"

    .line 100025
    .line 100026
    invoke-static {v5, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    new-array v4, v0, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v2, v4, v3

    .line 100032
    .line 100033
    const-string v5, "[MRNInstanceManager@createReactInstanceManager]"

    .line 100034
    .line 100035
    invoke-static {v5, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v6

    .line 100042
    iput-wide v6, v2, Lcom/meituan/android/mrn/engine/k;->f:J

    .line 100043
    .line 100044
    new-array v4, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v6, "first"

    .line 100047
    .line 100048
    aput-object v6, v4, v3

    .line 100049
    .line 100050
    invoke-static {v5, v4}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v4, v2, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 100054
    .line 100055
    iget-object v6, v1, Lcom/meituan/android/mrn/engine/p;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100056
    .line 100057
    const-string v7, "rn_mrn_base"

    .line 100058
    .line 100059
    invoke-virtual {v6, v7}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getCommonBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    if-nez v6, :cond_0

    .line 100064
    .line 100065
    sget-object v7, Lcom/meituan/android/mrn/config/p;->d:Lcom/meituan/android/mrn/config/p;

    .line 100066
    .line 100067
    invoke-virtual {v2, v7}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 100068
    .line 100069
    .line 100070
    const-string v7, "baseBundle \u4e3a\u7a7a"

    .line 100071
    .line 100072
    invoke-static {v5, v7}, Lcom/meituan/android/mrn/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_0
    iput-object v6, v2, Lcom/meituan/android/mrn/engine/k;->l:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100076
    .line 100077
    sget-object v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->y:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100078
    .line 100079
    iget-object v8, v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v8}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v8, v2, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 100085
    .line 100086
    invoke-virtual {v1, v6, v8}, Lcom/meituan/android/mrn/engine/p;->b(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/k$c;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v8

    .line 100090
    const/4 v9, 0x0

    .line 100091
    if-eqz v8, :cond_1

    .line 100092
    .line 100093
    :try_start_0
    invoke-virtual {v4, v8}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    invoke-virtual {v8, v6}, Lcom/meituan/android/mrn/codecache/c;->a(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v2, v9, v0}, Lcom/meituan/android/mrn/engine/n;->d(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;I)V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    sget-boolean v6, Lcom/meituan/android/mrn/debug/a;->c:Z

    .line 100107
    .line 100108
    if-nez v6, :cond_2

    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-nez v6, :cond_2

    .line 100122
    .line 100123
    invoke-static {v9}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    invoke-virtual {v4, v6}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_2
    iget-object v6, v7, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {v6}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V

    .line 100133
    .line 100134
    .line 100135
    sget-object v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->A:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 100136
    .line 100137
    iget-object v6, v6, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-static {v6}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100140
    .line 100141
    .line 100142
    goto :goto_1

    .line 100143
    :catchall_0
    move-exception v6

    .line 100144
    sget-object v7, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    iget-object v7, v2, Lcom/meituan/android/mrn/engine/k;->l:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100147
    .line 100148
    if-eqz v7, :cond_5

    .line 100149
    .line 100150
    iget-object v7, v7, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v8

    .line 100156
    if-nez v8, :cond_4

    .line 100157
    .line 100158
    new-array v8, v0, [Ljava/lang/Object;

    .line 100159
    .line 100160
    aput-object v7, v8, v3

    .line 100161
    .line 100162
    const-string v9, "%s"

    .line 100163
    .line 100164
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v8

    .line 100168
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    const/4 v10, 0x2

    .line 100176
    new-array v10, v10, [Ljava/lang/Object;

    .line 100177
    .line 100178
    aput-object v8, v10, v3

    .line 100179
    .line 100180
    new-instance v11, Ljava/lang/Byte;

    .line 100181
    .line 100182
    invoke-direct {v11, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100183
    .line 100184
    .line 100185
    aput-object v11, v10, v0

    .line 100186
    .line 100187
    sget-object v11, Lcom/meituan/android/mrn/monitor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    const v12, 0x757c6e

    .line 100190
    .line 100191
    .line 100192
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100193
    .line 100194
    .line 100195
    move-result v13

    .line 100196
    if-eqz v13, :cond_3

    .line 100197
    .line 100198
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    goto :goto_0

    .line 100202
    :cond_3
    const-string v10, "mrn_base_common_version"

    .line 100203
    .line 100204
    invoke-virtual {v9, v10, v8}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v8

    .line 100208
    const/4 v9, 0x0

    .line 100209
    const-string v10, "MRNInitSuccess"

    .line 100210
    .line 100211
    invoke-virtual {v8, v10, v9}, Lcom/meituan/android/mrn/monitor/i;->H(Ljava/lang/String;F)V

    .line 100212
    .line 100213
    .line 100214
    :cond_4
    :goto_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 100215
    .line 100216
    new-array v9, v0, [Ljava/lang/Object;

    .line 100217
    .line 100218
    aput-object v7, v9, v3

    .line 100219
    .line 100220
    const-string v7, "mrn_init_fail&baseversion=%s"

    .line 100221
    .line 100222
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v7

    .line 100226
    aput-object v7, v8, v3

    .line 100227
    .line 100228
    const-string v7, "[MRNInstanceManager@reportCommonBundleLoadError]"

    .line 100229
    .line 100230
    invoke-static {v7, v8}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    :cond_5
    invoke-static {v5, v6}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100234
    .line 100235
    .line 100236
    sget-object v6, Lcom/meituan/android/mrn/config/p;->f:Lcom/meituan/android/mrn/config/p;

    .line 100237
    .line 100238
    invoke-virtual {v2, v6}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 100239
    .line 100240
    .line 100241
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100242
    .line 100243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100246
    .line 100247
    .line 100248
    const-string v7, "run common bundle finish "

    .line 100249
    .line 100250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v6

    .line 100260
    aput-object v6, v0, v3

    .line 100261
    .line 100262
    invoke-static {v5, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100263
    .line 100264
    .line 100265
    new-instance v0, Lcom/meituan/android/mrn/engine/q;

    .line 100266
    .line 100267
    invoke-direct {v0, v1, v4, v2}, Lcom/meituan/android/mrn/engine/q;-><init>(Lcom/meituan/android/mrn/engine/p;Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v4, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$j;)V

    .line 100271
    .line 100272
    .line 100273
    sget-object v0, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100274
    .line 100275
    invoke-virtual {v0}, Lcom/meituan/android/mrn/config/horn/d;->e()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v0

    .line 100279
    if-eqz v0, :cond_6

    .line 100280
    .line 100281
    new-instance v0, Lcom/meituan/android/mrn/engine/r;

    .line 100282
    .line 100283
    invoke-direct {v0, v1, v4, v2}, Lcom/meituan/android/mrn/engine/r;-><init>(Lcom/meituan/android/mrn/engine/p;Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual {v4, v0}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceFailListener(Lcom/facebook/react/ReactInstanceManager$k;)V

    .line 100287
    .line 100288
    .line 100289
    :cond_6
    new-instance v0, Lcom/meituan/android/mrn/engine/s;

    .line 100290
    .line 100291
    invoke-direct {v0, v4, v2}, Lcom/meituan/android/mrn/engine/s;-><init>(Lcom/facebook/react/ReactInstanceManager;Lcom/meituan/android/mrn/engine/k;)V

    .line 100292
    .line 100293
    .line 100294
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 100295
    .line 100296
    .line 100297
    return-void
.end method
