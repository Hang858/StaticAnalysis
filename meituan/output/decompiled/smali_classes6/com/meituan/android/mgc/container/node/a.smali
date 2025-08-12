.class public final Lcom/meituan/android/mgc/container/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/meituan/android/mgc/container/node/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/node/b;Ljava/io/File;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/node/a;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/node/a;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/meituan/android/mgc/container/node/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a;->a:Ljava/io/File;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "MGCNodeEngineBoot"

    .line 100007
    .line 100008
    if-eqz v0, :cond_5

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a;->a:Ljava/io/File;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_1

    .line 100019
    .line 100020
    :cond_0
    const-string v0, "runJSCode, prepare call node::start, path = "

    .line 100021
    .line 100022
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/a;->a:Ljava/io/File;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/mgc/container/node/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    .line 100051
    .line 100052
    iget-boolean v3, p0, Lcom/meituan/android/mgc/container/node/a;->c:Z

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/mgc/container/node/a;->a:Ljava/io/File;

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v0, "executeNodeEngineBoot execute"

    .line 100060
    .line 100061
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    const-string v5, "--inspect-brk="

    .line 100069
    .line 100070
    const/4 v6, 0x6

    .line 100071
    const/4 v7, 0x4

    .line 100072
    const-string v8, "--expose-gc"

    .line 100073
    .line 100074
    const/4 v9, 0x3

    .line 100075
    const-string v10, "--no-force-async-hooks-checks"

    .line 100076
    .line 100077
    const/4 v11, 0x2

    .line 100078
    const-string v12, "node"

    .line 100079
    .line 100080
    const/4 v13, 0x5

    .line 100081
    const/4 v14, 0x0

    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    const-string v0, "enlarge node memory for 64bit"

    .line 100085
    .line 100086
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v0, "--max-old-space-size=4096"

    .line 100090
    .line 100091
    if-eqz v3, :cond_1

    .line 100092
    .line 100093
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    new-array v6, v6, [Ljava/lang/String;

    .line 100098
    .line 100099
    aput-object v12, v6, v14

    .line 100100
    .line 100101
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    invoke-static {}, Lcom/meituan/android/mgc/utils/a0;->a()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v12

    .line 100109
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    aput-object v5, v6, v2

    .line 100117
    .line 100118
    aput-object v0, v6, v11

    .line 100119
    .line 100120
    aput-object v10, v6, v9

    .line 100121
    .line 100122
    aput-object v8, v6, v7

    .line 100123
    .line 100124
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    aput-object v0, v6, v13

    .line 100129
    .line 100130
    invoke-virtual {v3, v6}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeEngineBoot([Ljava/lang/String;)I

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    new-array v5, v13, [Ljava/lang/String;

    .line 100139
    .line 100140
    aput-object v12, v5, v14

    .line 100141
    .line 100142
    aput-object v0, v5, v2

    .line 100143
    .line 100144
    aput-object v10, v5, v11

    .line 100145
    .line 100146
    aput-object v8, v5, v9

    .line 100147
    .line 100148
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    aput-object v0, v5, v7

    .line 100153
    .line 100154
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeEngineBoot([Ljava/lang/String;)I

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_2
    const-string v0, "enlarge node memory for 32bit"

    .line 100159
    .line 100160
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    const-string v0, "--max-old-space-size=3072"

    .line 100164
    .line 100165
    if-eqz v3, :cond_3

    .line 100166
    .line 100167
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    new-array v6, v6, [Ljava/lang/String;

    .line 100172
    .line 100173
    aput-object v12, v6, v14

    .line 100174
    .line 100175
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    invoke-static {}, Lcom/meituan/android/mgc/utils/a0;->a()Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v12

    .line 100183
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    aput-object v5, v6, v2

    .line 100191
    .line 100192
    aput-object v0, v6, v11

    .line 100193
    .line 100194
    aput-object v10, v6, v9

    .line 100195
    .line 100196
    aput-object v8, v6, v7

    .line 100197
    .line 100198
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v0

    .line 100202
    aput-object v0, v6, v13

    .line 100203
    .line 100204
    invoke-virtual {v3, v6}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeEngineBoot([Ljava/lang/String;)I

    .line 100205
    .line 100206
    .line 100207
    goto :goto_0

    .line 100208
    :cond_3
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    new-array v5, v13, [Ljava/lang/String;

    .line 100213
    .line 100214
    aput-object v12, v5, v14

    .line 100215
    .line 100216
    aput-object v0, v5, v2

    .line 100217
    .line 100218
    aput-object v10, v5, v11

    .line 100219
    .line 100220
    aput-object v8, v5, v9

    .line 100221
    .line 100222
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    aput-object v0, v5, v7

    .line 100227
    .line 100228
    invoke-virtual {v3, v5}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeEngineBoot([Ljava/lang/String;)I

    .line 100229
    .line 100230
    .line 100231
    :goto_0
    const-string v0, "runJSCode, node stopped"

    .line 100232
    .line 100233
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100234
    .line 100235
    .line 100236
    sget-object v0, Lcom/meituan/android/mgc/container/comm/listener/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100237
    .line 100238
    sget-object v0, Lcom/meituan/android/mgc/container/comm/listener/f$a;->a:Lcom/meituan/android/mgc/container/comm/listener/f;

    .line 100239
    .line 100240
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/listener/f;->b()V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/a;->d:Lcom/meituan/android/mgc/container/node/b;

    .line 100244
    .line 100245
    iget-object v0, v0, Lcom/meituan/android/mgc/container/node/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100246
    .line 100247
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100248
    .line 100249
    .line 100250
    new-instance v0, Landroid/os/Handler;

    .line 100251
    .line 100252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100257
    .line 100258
    .line 100259
    new-instance v2, Lcom/meituan/android/mgc/container/node/a$b;

    .line 100260
    .line 100261
    invoke-direct {v2, p0}, Lcom/meituan/android/mgc/container/node/a$b;-><init>(Lcom/meituan/android/mgc/container/node/a;)V

    .line 100262
    .line 100263
    .line 100264
    const-wide/16 v3, 0x14

    .line 100265
    .line 100266
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v0

    .line 100270
    const-string v3, "runJSCode, node stopped, kill task is accepted ? "

    .line 100271
    .line 100272
    invoke-static {v3, v0, v1}, Landroid/arch/lifecycle/d;->t(Ljava/lang/String;ZLjava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    if-nez v0, :cond_4

    .line 100276
    .line 100277
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/node/a$b;->run()V

    .line 100278
    .line 100279
    .line 100280
    :cond_4
    return-void

    .line 100281
    :cond_5
    :goto_1
    const-string v0, "runJSCode, index file not valid"

    .line 100282
    .line 100283
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    new-instance v0, Lcom/meituan/android/mgc/container/node/a$a;

    .line 100287
    .line 100288
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/node/a$a;-><init>(Lcom/meituan/android/mgc/container/node/a;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 100292
    .line 100293
    .line 100294
    return-void
.end method
