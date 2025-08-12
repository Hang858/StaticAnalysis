.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/jsexecutor/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "alita_js"

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v2, " | RunnableRun | onInvokeNativeBridge: "

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v2, " - "

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v2, " | Thread: "

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v0, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/h;->a()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100057
    .line 100058
    const/4 v1, 0x0

    .line 100059
    const/4 v2, 0x1

    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->b:Lcom/sankuai/waimai/alita/core/jsexecutor/g;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    const/4 v5, 0x2

    .line 100074
    new-array v5, v5, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v3, v5, v1

    .line 100077
    .line 100078
    aput-object v4, v5, v2

    .line 100079
    .line 100080
    sget-object v6, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100081
    .line 100082
    const v7, 0xce6f57

    .line 100083
    .line 100084
    .line 100085
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v8

    .line 100089
    if-eqz v8, :cond_0

    .line 100090
    .line 100091
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/b;

    .line 100096
    .line 100097
    if-eqz v0, :cond_1

    .line 100098
    .line 100099
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/alita/core/jsexecutor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100103
    .line 100104
    const-string v3, "{\"code\": %d, \"msg\": \"bridge not found\", \"data\": {}}"

    .line 100105
    .line 100106
    new-array v4, v2, [Ljava/lang/Object;

    .line 100107
    .line 100108
    const/16 v5, -0x3e8

    .line 100109
    .line 100110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v5

    .line 100114
    aput-object v5, v4, v1

    .line 100115
    .line 100116
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {}, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->a()Lcom/sankuai/waimai/alita/core/jsexecutor/i;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    iget-object v4, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->d:Ljava/lang/String;

    .line 100125
    .line 100126
    monitor-enter v3

    .line 100127
    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 100128
    .line 100129
    aput-object v4, v5, v1

    .line 100130
    .line 100131
    sget-object v6, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    const v7, 0x726f6d

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v8

    .line 100140
    if-eqz v8, :cond_2

    .line 100141
    .line 100142
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v4

    .line 100146
    check-cast v4, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100147
    .line 100148
    monitor-exit v3

    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    :try_start_1
    iget-object v5, v3, Lcom/sankuai/waimai/alita/core/jsexecutor/i;->a:Ljava/util/HashMap;

    .line 100151
    .line 100152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    check-cast v4, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100157
    .line 100158
    monitor-exit v3

    .line 100159
    :goto_1
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    new-array v2, v2, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v4, v2, v1

    .line 100164
    .line 100165
    sget-object v3, Lcom/sankuai/waimai/alita/core/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v5, 0xd208c3

    .line 100168
    .line 100169
    .line 100170
    const/4 v6, 0x0

    .line 100171
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    if-eqz v7, :cond_3

    .line 100176
    .line 100177
    invoke-static {v2, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    check-cast v1, Ljava/lang/Boolean;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    goto :goto_2

    .line 100188
    :cond_3
    if-eqz v4, :cond_4

    .line 100189
    .line 100190
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 100191
    .line 100192
    .line 100193
    move-result v2

    .line 100194
    if-gtz v2, :cond_5

    .line 100195
    .line 100196
    :cond_4
    const/4 v1, 0x1

    .line 100197
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 100198
    .line 100199
    const-string v1, "onInvokeNativeBridge \u65e0\u6cd5\u5339\u914d\u5230\u5bf9\u5e94\u7684 module | "

    .line 100200
    .line 100201
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->d:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100211
    .line 100212
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100213
    .line 100214
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    return-void

    .line 100220
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->b:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v1

    .line 100226
    check-cast v1, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;

    .line 100227
    .line 100228
    if-nez v1, :cond_7

    .line 100229
    .line 100230
    const-string v1, "onInvokeNativeBridge \u65e0\u6cd5\u5339\u914d\u5230\u5bf9\u5e94\u7684 method | "

    .line 100231
    .line 100232
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->b:Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->f:Lcom/sankuai/waimai/alita/core/jsexecutor/d;

    .line 100242
    .line 100243
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100244
    .line 100245
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/jsexecutor/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    return-void

    .line 100251
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 100252
    .line 100253
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100254
    .line 100255
    .line 100256
    const-string v2, "bridge_name"

    .line 100257
    .line 100258
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->b:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/alita/core/engine/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v2

    .line 100273
    const-string v3, ""

    .line 100274
    .line 100275
    if-eqz v2, :cond_8

    .line 100276
    .line 100277
    iget-object v3, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;->a:Ljava/lang/String;

    .line 100278
    .line 100279
    :cond_8
    const-string v2, "bundle_id"

    .line 100280
    .line 100281
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    const-string v2, "params"

    .line 100285
    .line 100286
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->e:Ljava/lang/String;

    .line 100287
    .line 100288
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    const-string v2, "callbackId"

    .line 100292
    .line 100293
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100294
    .line 100295
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    const-string v2, "alita_js"

    .line 100299
    .line 100300
    const-string v3, "bridgeCall"

    .line 100301
    .line 100302
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100303
    .line 100304
    .line 100305
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->a:Ljava/lang/String;

    .line 100306
    .line 100307
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->e:Ljava/lang/String;

    .line 100308
    .line 100309
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;->c:Ljava/lang/String;

    .line 100310
    .line 100311
    new-instance v4, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;

    .line 100312
    .line 100313
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/d$b$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/d$b;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sankuai/waimai/alita/core/jsexecutor/modules/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/modules/q;)V

    .line 100317
    .line 100318
    .line 100319
    return-void

    .line 100320
    :catchall_0
    move-exception v0

    .line 100321
    monitor-exit v3

    .line 100322
    throw v0
.end method
