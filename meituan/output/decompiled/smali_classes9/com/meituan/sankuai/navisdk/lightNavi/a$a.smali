.class public final Lcom/meituan/sankuai/navisdk/lightNavi/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/lightNavi/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/lightNavi/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x3

    .line 100009
    const-string v2, "Light-MtNavi-"

    .line 100010
    .line 100011
    if-nez v0, :cond_3

    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100014
    .line 100015
    iget-wide v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->d:J

    .line 100016
    .line 100017
    const-wide/16 v5, -0x1

    .line 100018
    .line 100019
    const-string v7, " Thread was interrupted during sleep"

    .line 100020
    .line 100021
    const-wide/16 v8, 0x3e8

    .line 100022
    .line 100023
    cmp-long v10, v3, v5

    .line 100024
    .line 100025
    if-eqz v10, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v5

    .line 100031
    sub-long/2addr v5, v3

    .line 100032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v10, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100037
    .line 100038
    iget-object v10, v10, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v10, " executionTime: "

    .line 100044
    .line 100045
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->getLightANRMonitorThreshold()I

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    int-to-long v11, v0

    .line 100063
    cmp-long v0, v5, v11

    .line 100064
    .line 100065
    if-lez v0, :cond_1

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->e:Ljava/util/HashSet;

    .line 100070
    .line 100071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v11

    .line 100075
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-nez v0, :cond_1

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    const/4 v11, 0x0

    .line 100086
    const-string v12, "mt_navi_light_monitor_anr"

    .line 100087
    .line 100088
    invoke-virtual {v0, v12, v11, v11, v11}, Lcom/meituan/sankuai/navisdk/shadow/plugin/PluginManager;->report(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 100089
    .line 100090
    .line 100091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    iget-object v11, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100100
    .line 100101
    iget-object v11, v11, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v11, " ANR detected, checkTime: "

    .line 100107
    .line 100108
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->e:Ljava/util/HashSet;

    .line 100130
    .line 100131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100139
    .line 100140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightANRBlockMainThread()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v3

    .line 100147
    if-eqz v3, :cond_0

    .line 100148
    .line 100149
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    iget-object v4, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v4, " light ANR block mainThread"

    .line 100159
    .line 100160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-static {v3, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100168
    .line 100169
    .line 100170
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100171
    .line 100172
    const/16 v4, 0x13

    .line 100173
    .line 100174
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v3}, Lcom/meituan/sankuai/navisdk/shadow/util/j;->a(Ljava/lang/Runnable;)V

    .line 100178
    .line 100179
    .line 100180
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100183
    .line 100184
    const/4 v3, 0x1

    .line 100185
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100186
    .line 100187
    .line 100188
    :cond_1
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100189
    .line 100190
    .line 100191
    goto/16 :goto_0

    .line 100192
    .line 100193
    :catch_0
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100198
    .line 100199
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100219
    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100223
    .line 100224
    .line 100225
    move-result-wide v3

    .line 100226
    iput-wide v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->d:J

    .line 100227
    .line 100228
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100229
    .line 100230
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->b:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100231
    .line 100232
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100233
    .line 100234
    const/16 v4, 0xd

    .line 100235
    .line 100236
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;->submit(Ljava/lang/Runnable;)V

    .line 100240
    .line 100241
    .line 100242
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100243
    .line 100244
    .line 100245
    goto/16 :goto_0

    .line 100246
    .line 100247
    :catch_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    iget-object v3, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100252
    .line 100253
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100266
    .line 100267
    .line 100268
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100273
    .line 100274
    .line 100275
    :cond_3
    :goto_1
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;->a:Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 100280
    .line 100281
    iget-object v2, v2, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100282
    .line 100283
    const-string v3, " Thread is stopping"

    .line 100284
    .line 100285
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100286
    .line 100287
    .line 100288
    return-void
.end method
