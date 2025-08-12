.class public final Lcom/meituan/passport/utils/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/g0;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/utils/g0;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/utils/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/g0$a;->a:Lcom/meituan/passport/utils/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/passport/utils/g0$a;->a:Lcom/meituan/passport/utils/g0;

    .line 100002
    .line 100003
    iget-boolean v0, v0, Lcom/meituan/passport/utils/g0;->b:Z

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x1

    .line 100008
    if-nez v0, :cond_4

    .line 100009
    .line 100010
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    new-array v5, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v4, v5, v2

    .line 100021
    .line 100022
    sget-object v6, Lcom/meituan/passport/utils/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v7, 0x5af96e

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v8

    .line 100031
    if-eqz v8, :cond_0

    .line 100032
    .line 100033
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    check-cast v4, Lcom/meituan/passport/plugins/m;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {}, Lcom/meituan/passport/utils/o0;->m()Lcom/meituan/passport/interfaces/OperatorProvider;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    if-eqz v5, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v5, v4}, Lcom/meituan/passport/interfaces/OperatorProvider;->h(Landroid/content/Context;)Lcom/meituan/passport/plugins/m;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    move-object v4, v1

    .line 100052
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    new-array v5, v3, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v4, v5, v2

    .line 100058
    .line 100059
    sget-object v6, Lcom/meituan/passport/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v7, 0xce8fbc

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_2

    .line 100069
    .line 100070
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    if-eqz v4, :cond_3

    .line 100075
    .line 100076
    iput-object v4, v0, Lcom/meituan/passport/utils/p;->c:Lcom/meituan/passport/plugins/m;

    .line 100077
    .line 100078
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/passport/utils/g0$a;->a:Lcom/meituan/passport/utils/g0;

    .line 100079
    .line 100080
    iput-boolean v3, v0, Lcom/meituan/passport/utils/g0;->b:Z

    .line 100081
    .line 100082
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100083
    sget-boolean v0, Lcom/meituan/passport/utils/g0;->f:Z

    .line 100084
    .line 100085
    if-nez v0, :cond_5

    .line 100086
    .line 100087
    sput-boolean v3, Lcom/meituan/passport/utils/g0;->f:Z

    .line 100088
    .line 100089
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100090
    .line 100091
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100096
    .line 100097
    sget-object v5, Lcom/meituan/passport/utils/g0;->g:Lcom/meituan/passport/utils/g0$b;

    .line 100098
    .line 100099
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100100
    .line 100101
    .line 100102
    :cond_5
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 100107
    .line 100108
    if-eqz v0, :cond_6

    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 100115
    .line 100116
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100117
    .line 100118
    check-cast v0, Lcom/sankuai/meituan/config/m;

    .line 100119
    .line 100120
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v0

    .line 100124
    if-nez v0, :cond_7

    .line 100125
    .line 100126
    :cond_6
    iget-object v0, p0, Lcom/meituan/passport/utils/g0$a;->a:Lcom/meituan/passport/utils/g0;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/meituan/passport/utils/g0;->d()V

    .line 100129
    .line 100130
    .line 100131
    :cond_7
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100132
    .line 100133
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    if-eqz v0, :cond_e

    .line 100138
    .line 100139
    new-array v0, v2, [Ljava/lang/Object;

    .line 100140
    .line 100141
    sget-object v4, Lcom/meituan/passport/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const v5, 0x1e27af

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v6

    .line 100150
    if-eqz v6, :cond_8

    .line 100151
    .line 100152
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v0

    .line 100156
    check-cast v0, Lcom/meituan/passport/utils/m0;

    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_8
    sget-object v0, Lcom/meituan/passport/utils/m0;->b:Lcom/meituan/passport/utils/m0;

    .line 100160
    .line 100161
    if-nez v0, :cond_a

    .line 100162
    .line 100163
    const-class v0, Lcom/meituan/passport/utils/m0;

    .line 100164
    .line 100165
    monitor-enter v0

    .line 100166
    :try_start_1
    sget-object v1, Lcom/meituan/passport/utils/m0;->b:Lcom/meituan/passport/utils/m0;

    .line 100167
    .line 100168
    if-nez v1, :cond_9

    .line 100169
    .line 100170
    new-instance v1, Lcom/meituan/passport/utils/m0;

    .line 100171
    .line 100172
    invoke-direct {v1}, Lcom/meituan/passport/utils/m0;-><init>()V

    .line 100173
    .line 100174
    .line 100175
    sput-object v1, Lcom/meituan/passport/utils/m0;->b:Lcom/meituan/passport/utils/m0;

    .line 100176
    .line 100177
    :cond_9
    monitor-exit v0

    .line 100178
    goto :goto_2

    .line 100179
    :catchall_0
    move-exception v1

    .line 100180
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100181
    throw v1

    .line 100182
    :cond_a
    :goto_2
    sget-object v0, Lcom/meituan/passport/utils/m0;->b:Lcom/meituan/passport/utils/m0;

    .line 100183
    .line 100184
    :goto_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    new-array v1, v2, [Ljava/lang/Object;

    .line 100188
    .line 100189
    sget-object v2, Lcom/meituan/passport/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100190
    .line 100191
    const v4, 0xf6aa19

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100195
    .line 100196
    .line 100197
    move-result v5

    .line 100198
    if-eqz v5, :cond_b

    .line 100199
    .line 100200
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100201
    .line 100202
    .line 100203
    goto :goto_5

    .line 100204
    :cond_b
    sget-boolean v1, Lcom/meituan/passport/utils/m0;->c:Z

    .line 100205
    .line 100206
    if-eqz v1, :cond_c

    .line 100207
    .line 100208
    goto :goto_4

    .line 100209
    :cond_c
    sput-boolean v3, Lcom/meituan/passport/utils/m0;->c:Z

    .line 100210
    .line 100211
    new-instance v1, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100212
    .line 100213
    invoke-direct {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    const-string v2, "pike.account.compass"

    .line 100217
    .line 100218
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    invoke-static {}, Lcom/meituan/passport/utils/z;->d()Ljava/lang/String;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100235
    .line 100236
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    iput-object v1, v0, Lcom/meituan/passport/utils/m0;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 100241
    .line 100242
    new-instance v2, Lcom/meituan/passport/utils/k0;

    .line 100243
    .line 100244
    invoke-direct {v2, v0}, Lcom/meituan/passport/utils/k0;-><init>(Lcom/meituan/passport/utils/m0;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeClient;->setRrpcMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100248
    .line 100249
    .line 100250
    iget-object v1, v0, Lcom/meituan/passport/utils/m0;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 100251
    .line 100252
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100253
    .line 100254
    .line 100255
    :goto_4
    iget-object v0, v0, Lcom/meituan/passport/utils/m0;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 100256
    .line 100257
    if-nez v0, :cond_d

    .line 100258
    .line 100259
    goto :goto_5

    .line 100260
    :cond_d
    new-instance v1, Lcom/meituan/passport/utils/l0;

    .line 100261
    .line 100262
    invoke-direct {v1}, Lcom/meituan/passport/utils/l0;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v2, "account_config_change_notify"

    .line 100266
    .line 100267
    invoke-virtual {v0, v2, v1}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 100268
    .line 100269
    .line 100270
    :cond_e
    :goto_5
    return-void

    .line 100271
    :catchall_1
    move-exception v0

    .line 100272
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100273
    throw v0
.end method
