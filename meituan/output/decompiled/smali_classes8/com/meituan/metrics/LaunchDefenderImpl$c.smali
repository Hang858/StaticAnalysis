.class public final Lcom/meituan/metrics/LaunchDefenderImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/LaunchDefenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

.field public c:Z


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/CountDownLatch;Lcom/meituan/metrics/LaunchDefenderImpl$d;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x6ad6b

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->c:Z

    .line 220036
    .line 220037
    iput-object p2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 220038
    .line 220039
    iput-object p3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 220040
    return-void
.end method


# virtual methods
.method public final end()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa72b0e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    const-string v1, "Patch Done"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v2, "safeMode"

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100031
    .line 100032
    iget-boolean v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->a:Z

    .line 100033
    .line 100034
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "pullResult"

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100044
    .line 100045
    iget-boolean v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->b:Z

    .line 100046
    .line 100047
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "isNet"

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100057
    .line 100058
    iget-boolean v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->c:Z

    .line 100059
    .line 100060
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "patchCount"

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100070
    .line 100071
    iget v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->d:I

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "applySuccessCount"

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100083
    .line 100084
    iget v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->e:I

    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "applyFailedCount"

    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100096
    .line 100097
    iget v3, v3, Lcom/meituan/metrics/LaunchDefenderImpl$d;->f:I

    .line 100098
    .line 100099
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl;->patchResultMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100107
    .line 100108
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v3

    .line 100120
    if-eqz v3, :cond_1

    .line 100121
    .line 100122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    check-cast v3, Ljava/util/Map$Entry;

    .line 100127
    .line 100128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    check-cast v4, Ljava/lang/String;

    .line 100133
    .line 100134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    check-cast v3, Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_1
    iget-object v2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100145
    .line 100146
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefenderImpl$d;->g:Ljava/lang/String;

    .line 100147
    .line 100148
    if-eqz v2, :cond_2

    .line 100149
    .line 100150
    const-string v3, "exception"

    .line 100151
    .line 100152
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100160
    .line 100161
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    const-string v3, "mobile.launch.patch"

    .line 100166
    .line 100167
    const/4 v4, 0x0

    .line 100168
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/meituan/metrics/o;->v(Ljava/lang/String;ILjava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 100169
    .line 100170
    .line 100171
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->c:Z

    .line 100172
    .line 100173
    if-nez v0, :cond_3

    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100181
    .line 100182
    invoke-virtual {v0}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    invoke-interface {v0}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    iget-object v1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->b:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100195
    .line 100196
    iget v2, v1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100197
    .line 100198
    const-string v3, "apply_patch"

    .line 100199
    .line 100200
    if-lez v2, :cond_4

    .line 100201
    .line 100202
    :try_start_1
    iget-boolean v1, v1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->c:Z

    .line 100203
    .line 100204
    if-eqz v1, :cond_4

    .line 100205
    .line 100206
    const-string v1, "Patch Result: Success"

    .line 100207
    .line 100208
    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    const/4 v1, 0x1

    .line 100212
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100213
    .line 100214
    .line 100215
    goto :goto_1

    .line 100216
    :cond_4
    const-string v1, "Patch Result: Failed"

    .line 100217
    .line 100218
    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 100219
    .line 100220
    .line 100221
    const/4 v1, 0x2

    .line 100222
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100223
    .line 100224
    .line 100225
    :goto_1
    const-string v1, "last_patch_time"

    .line 100226
    .line 100227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100228
    .line 100229
    .line 100230
    move-result-wide v2

    .line 100231
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100236
    .line 100237
    .line 100238
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefenderImpl$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100239
    .line 100240
    if-eqz v0, :cond_5

    .line 100241
    .line 100242
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100243
    .line 100244
    .line 100245
    :catchall_0
    :cond_5
    return-void
.end method

.method public final start()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bdcb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/metrics/LaunchDefenderImpl;->patchResultMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "Patch Start"

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method
