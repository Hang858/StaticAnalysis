.class public final Lcom/sankuai/battery/processstartup/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processstartup/b;->f(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processstartup/b$b;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sankuai/battery/processstartup/b$b;->b:I

    iput-object p3, p0, Lcom/sankuai/battery/processstartup/b$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/battery/processstartup/b$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/battery/processstartup/b$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/battery/processstartup/b$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/processstartup/b$b;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/battery/processstartup/b;->a(Landroid/content/Context;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const-string v0, "StartupRecorder"

    .line 100010
    .line 100011
    const-string v1, "recordProcessStartupSourceInfo"

    .line 100012
    .line 100013
    const/4 v2, 0x4

    .line 100014
    new-array v2, v2, [Ljava/lang/Object;

    .line 100015
    .line 100016
    iget v3, p0, Lcom/sankuai/battery/processstartup/b$b;->b:I

    .line 100017
    .line 100018
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const/4 v4, 0x0

    .line 100023
    aput-object v3, v2, v4

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/battery/processstartup/b$b;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v5, 0x1

    .line 100028
    aput-object v3, v2, v5

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/battery/processstartup/b$b;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    aput-object v3, v2, v6

    .line 100034
    .line 100035
    const/4 v3, 0x3

    .line 100036
    iget-object v7, p0, Lcom/sankuai/battery/processstartup/b$b;->e:Ljava/lang/String;

    .line 100037
    .line 100038
    aput-object v7, v2, v3

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100044
    .line 100045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v1

    .line 100049
    invoke-direct {v0, v1, v2}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;-><init>(J)V

    .line 100050
    .line 100051
    .line 100052
    iget v1, p0, Lcom/sankuai/battery/processstartup/b$b;->b:I

    .line 100053
    .line 100054
    iput v1, v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 100055
    .line 100056
    const-string v2, "source_reason"

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/battery/processstartup/ApplicationStartInfo;->a(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "source_component"

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/sankuai/battery/processstartup/b$b;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "target_process"

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/battery/processstartup/b$b;->d:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$b;->f:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_1

    .line 100086
    .line 100087
    const-string v1, "source_action"

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/battery/processstartup/b$b;->f:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_1
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$b;->e:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v1

    .line 100100
    if-nez v1, :cond_2

    .line 100101
    .line 100102
    const-string v1, "source_stack"

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/battery/processstartup/b$b;->e:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->addExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    iget-object v1, p0, Lcom/sankuai/battery/processstartup/b$b;->a:Landroid/content/Context;

    .line 100110
    .line 100111
    sget-object v2, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    const-class v2, Lcom/sankuai/battery/utils/i;

    .line 100114
    .line 100115
    monitor-enter v2

    .line 100116
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 100117
    .line 100118
    aput-object v1, v3, v4

    .line 100119
    .line 100120
    aput-object v0, v3, v5

    .line 100121
    .line 100122
    sget-object v4, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v5, 0x674b92

    .line 100125
    .line 100126
    .line 100127
    const/4 v6, 0x0

    .line 100128
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v7

    .line 100132
    if-eqz v7, :cond_3

    .line 100133
    .line 100134
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    monitor-exit v2

    .line 100138
    goto :goto_2

    .line 100139
    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/sankuai/battery/utils/i;->c(Landroid/content/Context;)Ljava/util/List;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    sput-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 100144
    .line 100145
    if-nez v3, :cond_4

    .line 100146
    .line 100147
    new-instance v3, Ljava/util/ArrayList;

    .line 100148
    .line 100149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    sput-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 100153
    .line 100154
    :cond_4
    invoke-static {}, Lcom/sankuai/battery/utils/c;->f()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v3

    .line 100158
    sget-object v5, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    if-eqz v7, :cond_8

    .line 100169
    .line 100170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v7

    .line 100174
    check-cast v7, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 100175
    .line 100176
    if-eqz v7, :cond_7

    .line 100177
    .line 100178
    iget-wide v8, v7, Lcom/sankuai/battery/processstartup/StartupInfo;->ts:J

    .line 100179
    .line 100180
    cmp-long v10, v8, v3

    .line 100181
    .line 100182
    if-gez v10, :cond_6

    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_6
    if-nez v10, :cond_5

    .line 100186
    .line 100187
    iget-object v8, v7, Lcom/sankuai/battery/processstartup/StartupInfo;->processName:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v9

    .line 100193
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v8

    .line 100197
    if-eqz v8, :cond_5

    .line 100198
    .line 100199
    move-object v6, v7

    .line 100200
    goto :goto_0

    .line 100201
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100202
    .line 100203
    .line 100204
    goto :goto_0

    .line 100205
    :cond_8
    if-nez v6, :cond_9

    .line 100206
    .line 100207
    new-instance v6, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 100208
    .line 100209
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentDate()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v4

    .line 100217
    invoke-direct {v6, v3, v4}, Lcom/sankuai/battery/processstartup/StartupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    sget-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 100221
    .line 100222
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100223
    .line 100224
    .line 100225
    :cond_9
    invoke-virtual {v6, v0}, Lcom/sankuai/battery/processstartup/StartupInfo;->addInfo(Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v1}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    const-string v1, "process_start_source_info"

    .line 100233
    .line 100234
    sget-object v3, Lcom/sankuai/battery/utils/i;->b:Ljava/util/List;

    .line 100235
    .line 100236
    sget-object v4, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 100237
    .line 100238
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100239
    .line 100240
    .line 100241
    monitor-exit v2

    .line 100242
    :goto_2
    return-void

    .line 100243
    :catchall_0
    move-exception v0

    .line 100244
    monitor-exit v2

    .line 100245
    throw v0
.end method
