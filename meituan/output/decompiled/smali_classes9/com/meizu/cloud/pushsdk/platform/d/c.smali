.class public abstract Lcom/meizu/cloud/pushsdk/platform/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lcom/meizu/cloud/pushsdk/platform/c/a;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->f:Lcom/meizu/cloud/pushsdk/platform/c/a;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    move-exception p1

    .line 120017
    const-string v0, "start RemoteService error "

    .line 120018
    .line 120019
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    const-string v1, "Strategy"

    .line 120024
    .line 120025
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/d/c$a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/d/c$a;-><init>(Lcom/meizu/cloud/pushsdk/platform/d/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 9

    .line 100000
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->e()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v2, "Strategy"

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "Missing required parameters"

    .line 100011
    .line 100012
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->a()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    goto/16 :goto_8

    .line 100020
    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 100022
    .line 100023
    const/4 v4, 0x0

    .line 100024
    if-eqz v0, :cond_5

    .line 100025
    .line 100026
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->g:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_5

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    const-string v5, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    .line 100033
    .line 100034
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v6

    .line 100038
    if-nez v6, :cond_3

    .line 100039
    .line 100040
    new-instance v6, Landroid/content/Intent;

    .line 100041
    .line 100042
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    if-eqz v6, :cond_2

    .line 100064
    .line 100065
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 100070
    .line 100071
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100072
    .line 100073
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v8, "com.meizu.cloud"

    .line 100076
    .line 100077
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v7

    .line 100081
    if-eqz v7, :cond_1

    .line 100082
    .line 100083
    iget-object v5, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100084
    .line 100085
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100086
    .line 100087
    iput-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    move-object v5, v4

    .line 100093
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    if-eqz v6, :cond_4

    .line 100098
    .line 100099
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v6

    .line 100103
    if-lez v6, :cond_4

    .line 100104
    .line 100105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 100110
    .line 100111
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100112
    .line 100113
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 100122
    .line 100123
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100124
    .line 100125
    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_3
    move-object v5, v4

    .line 100129
    :cond_4
    :goto_1
    const-string v0, "current process packageName "

    .line 100130
    .line 100131
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    iget-object v6, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_5

    .line 100152
    .line 100153
    const/4 v0, 0x1

    .line 100154
    goto :goto_2

    .line 100155
    :cond_5
    const/4 v0, 0x0

    .line 100156
    :goto_2
    const/16 v5, 0x20

    .line 100157
    .line 100158
    const/4 v6, 0x2

    .line 100159
    if-nez v0, :cond_e

    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v7, "real response status "

    .line 100171
    .line 100172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    if-eqz v0, :cond_14

    .line 100186
    .line 100187
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->k()I

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    if-eq v6, v4, :cond_7

    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->k()I

    .line 100194
    .line 100195
    .line 100196
    move-result v4

    .line 100197
    if-ne v5, v4, :cond_6

    .line 100198
    .line 100199
    goto :goto_3

    .line 100200
    :cond_6
    const/4 v4, 0x0

    .line 100201
    goto :goto_4

    .line 100202
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 100203
    :goto_4
    if-eqz v4, :cond_8

    .line 100204
    .line 100205
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v4

    .line 100209
    const-string v5, "20000"

    .line 100210
    .line 100211
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-eqz v4, :cond_8

    .line 100216
    .line 100217
    return v3

    .line 100218
    :cond_8
    iget-boolean v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->h:Z

    .line 100219
    .line 100220
    if-eqz v4, :cond_9

    .line 100221
    .line 100222
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100223
    .line 100224
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v4

    .line 100228
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->i:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    move-result v4

    .line 100234
    if-nez v4, :cond_9

    .line 100235
    .line 100236
    const/4 v4, 0x1

    .line 100237
    goto :goto_5

    .line 100238
    :cond_9
    const/4 v4, 0x0

    .line 100239
    :goto_5
    if-eqz v4, :cond_a

    .line 100240
    .line 100241
    const-string v4, "response all request in local app"

    .line 100242
    .line 100243
    goto :goto_7

    .line 100244
    :cond_a
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100249
    .line 100250
    .line 100251
    move-result v5

    .line 100252
    if-eqz v5, :cond_b

    .line 100253
    .line 100254
    const-string v4, "0"

    .line 100255
    .line 100256
    :cond_b
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    const-string v6, "200"

    .line 100261
    .line 100262
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v5

    .line 100266
    if-eqz v5, :cond_c

    .line 100267
    .line 100268
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 100269
    .line 100270
    .line 100271
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v4

    .line 100275
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100276
    .line 100277
    .line 100278
    move-result v4

    .line 100279
    const v5, 0x1adb0

    .line 100280
    .line 100281
    .line 100282
    if-lt v4, v5, :cond_d

    .line 100283
    .line 100284
    const v5, 0x30d40

    .line 100285
    .line 100286
    .line 100287
    if-gt v4, v5, :cond_d

    .line 100288
    .line 100289
    const/4 v5, 0x1

    .line 100290
    goto :goto_6

    .line 100291
    :cond_d
    const/4 v5, 0x0

    .line 100292
    :goto_6
    if-eqz v5, :cond_14

    .line 100293
    .line 100294
    const-string v5, "service error so notify pushManager invoker code="

    .line 100295
    .line 100296
    const-string v6, " message "

    .line 100297
    .line 100298
    invoke-static {v5, v4, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v4

    .line 100302
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v4

    .line 100313
    :goto_7
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100314
    .line 100315
    .line 100316
    :goto_8
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 100317
    .line 100318
    .line 100319
    goto :goto_c

    .line 100320
    :cond_e
    const-string v0, "send message to remote service"

    .line 100321
    .line 100322
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->k()I

    .line 100326
    .line 100327
    .line 100328
    move-result v0

    .line 100329
    if-eq v6, v0, :cond_10

    .line 100330
    .line 100331
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->k()I

    .line 100332
    .line 100333
    .line 100334
    move-result v0

    .line 100335
    if-ne v5, v0, :cond_f

    .line 100336
    .line 100337
    goto :goto_9

    .line 100338
    :cond_f
    const/4 v0, 0x0

    .line 100339
    goto :goto_a

    .line 100340
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 100341
    :goto_a
    if-nez v0, :cond_11

    .line 100342
    .line 100343
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->d()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v4

    .line 100347
    if-eqz v4, :cond_11

    .line 100348
    .line 100349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100350
    .line 100351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100352
    .line 100353
    .line 100354
    const-string v5, "local response "

    .line 100355
    .line 100356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100357
    .line 100358
    .line 100359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v0

    .line 100366
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {p0, v4}, Lcom/meizu/cloud/pushsdk/platform/d/c;->c(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 100370
    .line 100371
    .line 100372
    :cond_11
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->i()Landroid/content/Intent;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v0

    .line 100376
    if-eqz v0, :cond_12

    .line 100377
    .line 100378
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Landroid/content/Intent;)V

    .line 100379
    .line 100380
    .line 100381
    :cond_12
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->j()[Landroid/content/Intent;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v0

    .line 100385
    if-eqz v0, :cond_13

    .line 100386
    .line 100387
    const-string v5, "send sendRpcRequests length "

    .line 100388
    .line 100389
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v5

    .line 100393
    array-length v6, v0

    .line 100394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v5

    .line 100401
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100402
    .line 100403
    .line 100404
    array-length v5, v0

    .line 100405
    const/4 v6, 0x0

    .line 100406
    :goto_b
    if-ge v6, v5, :cond_13

    .line 100407
    .line 100408
    aget-object v7, v0, v6

    .line 100409
    .line 100410
    invoke-virtual {p0, v7}, Lcom/meizu/cloud/pushsdk/platform/d/c;->b(Landroid/content/Intent;)V

    .line 100411
    .line 100412
    .line 100413
    add-int/lit8 v6, v6, 0x1

    .line 100414
    .line 100415
    goto :goto_b

    .line 100416
    :cond_13
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/d/c;->b:Landroid/content/Context;

    .line 100417
    .line 100418
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/a;->a(Landroid/content/Context;)V

    .line 100419
    .line 100420
    .line 100421
    move-object v0, v4

    .line 100422
    :cond_14
    :goto_c
    if-eqz v0, :cond_19

    .line 100423
    .line 100424
    const-string v4, "current status code "

    .line 100425
    .line 100426
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v4

    .line 100430
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v5

    .line 100434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v4

    .line 100441
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v0

    .line 100452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100453
    .line 100454
    .line 100455
    move-result v0

    .line 100456
    const/16 v2, 0xc8

    .line 100457
    .line 100458
    if-le v0, v2, :cond_15

    .line 100459
    .line 100460
    const/16 v2, 0x258

    .line 100461
    .line 100462
    if-lt v0, v2, :cond_17

    .line 100463
    .line 100464
    :cond_15
    const/16 v2, 0x3e8

    .line 100465
    .line 100466
    if-le v0, v2, :cond_16

    .line 100467
    .line 100468
    const/16 v2, 0x7d0

    .line 100469
    .line 100470
    if-lt v0, v2, :cond_17

    .line 100471
    .line 100472
    :cond_16
    if-nez v0, :cond_18

    .line 100473
    .line 100474
    :cond_17
    const/4 v1, 0x1

    .line 100475
    :cond_18
    xor-int/2addr v3, v1

    .line 100476
    :cond_19
    return v3
.end method

.method public abstract i()Landroid/content/Intent;
.end method

.method public j()[Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract k()I
.end method
