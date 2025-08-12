.class public final Lcom/sankuai/meituan/tte/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/w;->a(Lcom/sankuai/meituan/tte/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/w$b;->a:Lcom/sankuai/meituan/tte/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/sankuai/meituan/tte/w$b;->a:Lcom/sankuai/meituan/tte/w;

    .line 100003
    .line 100004
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/w;->b()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v2, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 100011
    .line 100012
    const-string v2, "skip agreement for interval"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/d0;->e(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    goto/16 :goto_3

    .line 100018
    .line 100019
    :cond_0
    const-string v0, ","

    .line 100020
    .line 100021
    const-string v3, ""

    .line 100022
    .line 100023
    const-string v4, "status"

    .line 100024
    .line 100025
    const/4 v5, 0x1

    .line 100026
    const/4 v6, 0x0

    .line 100027
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v8, "ka_timestamps:"

    .line 100033
    .line 100034
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v8, v2, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100038
    .line 100039
    iget-object v8, v8, Lcom/sankuai/meituan/tte/f0$e;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100040
    .line 100041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v8, ":"

    .line 100045
    .line 100046
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    iget-object v8, v2, Lcom/sankuai/meituan/tte/w;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100050
    .line 100051
    iget-object v8, v8, Lcom/sankuai/meituan/tte/f0$e;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100052
    .line 100053
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v7

    .line 100060
    new-instance v8, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    sget-object v9, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 100066
    .line 100067
    invoke-static {v9, v4}, Lcom/sankuai/meituan/tte/g0;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    invoke-virtual {v9, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v9

    .line 100075
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v9

    .line 100079
    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v9

    .line 100086
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v11

    .line 100090
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v12

    .line 100094
    if-eqz v12, :cond_3

    .line 100095
    .line 100096
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v12

    .line 100100
    check-cast v12, Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v13

    .line 100106
    if-nez v13, :cond_2

    .line 100107
    .line 100108
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v12

    .line 100112
    sub-long v12, v9, v12

    .line 100113
    .line 100114
    const-wide/32 v14, 0x5265c00

    .line 100115
    .line 100116
    .line 100117
    cmp-long v16, v12, v14

    .line 100118
    .line 100119
    if-lez v16, :cond_1

    .line 100120
    .line 100121
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v9

    .line 100129
    invoke-virtual {v2}, Lcom/sankuai/meituan/tte/w;->c()Lcom/sankuai/meituan/tte/g;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v10

    .line 100133
    iget v10, v10, Lcom/sankuai/meituan/tte/g;->f:I

    .line 100134
    .line 100135
    if-ge v9, v10, :cond_4

    .line 100136
    .line 100137
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v10

    .line 100149
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v3

    .line 100156
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100157
    .line 100158
    .line 100159
    sget-object v3, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 100160
    .line 100161
    invoke-static {v3, v4}, Lcom/sankuai/meituan/tte/g0;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-virtual {v3, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_4
    const/4 v0, 0x0

    .line 100174
    goto :goto_2

    .line 100175
    :catchall_0
    move-exception v0

    .line 100176
    iget-object v3, v2, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 100177
    .line 100178
    const-string v4, "check agreement count error"

    .line 100179
    .line 100180
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/meituan/tte/d0;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100181
    .line 100182
    .line 100183
    :goto_1
    const/4 v0, 0x1

    .line 100184
    :goto_2
    if-nez v0, :cond_5

    .line 100185
    .line 100186
    iget-object v0, v2, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 100187
    .line 100188
    const-string v2, "skip agreement for count"

    .line 100189
    .line 100190
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/tte/d0;->e(Ljava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_3

    .line 100194
    :cond_5
    iput-boolean v5, v2, Lcom/sankuai/meituan/tte/w;->h:Z

    .line 100195
    .line 100196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v3

    .line 100200
    iput-wide v3, v2, Lcom/sankuai/meituan/tte/w;->i:J

    .line 100201
    .line 100202
    iget-object v0, v2, Lcom/sankuai/meituan/tte/w;->e:Lcom/sankuai/meituan/tte/d0;

    .line 100203
    .line 100204
    const-string v3, "start key agreement"

    .line 100205
    .line 100206
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/tte/d0;->d(Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v0, v2, Lcom/sankuai/meituan/tte/w;->b:Lcom/sankuai/meituan/tte/v;

    .line 100210
    .line 100211
    new-instance v3, Lcom/sankuai/meituan/tte/z;

    .line 100212
    .line 100213
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/tte/z;-><init>(Lcom/sankuai/meituan/tte/w;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    new-array v2, v5, [Ljava/lang/Object;

    .line 100220
    .line 100221
    aput-object v3, v2, v6

    .line 100222
    .line 100223
    sget-object v4, Lcom/sankuai/meituan/tte/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100224
    .line 100225
    const v5, 0xd79c5c

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v7

    .line 100232
    if-eqz v7, :cond_6

    .line 100233
    .line 100234
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    goto :goto_3

    .line 100238
    :cond_6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100239
    .line 100240
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/v;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    new-instance v5, Lcom/sankuai/meituan/tte/t;

    .line 100248
    .line 100249
    invoke-direct {v5, v0, v2, v3}, Lcom/sankuai/meituan/tte/t;-><init>(Lcom/sankuai/meituan/tte/v;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sankuai/meituan/tte/q;)V

    .line 100250
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
