.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    iput-wide p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->a:J

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->a:J

    .line 100005
    .line 100006
    sub-long/2addr v0, v2

    .line 100007
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->f:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->d:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-wide v6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$d;->e:J

    .line 100016
    .line 100017
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v8

    .line 100024
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const/4 v9, 0x1

    .line 100028
    new-array v9, v9, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v10, 0x0

    .line 100031
    aput-object v3, v9, v10

    .line 100032
    .line 100033
    sget-object v11, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v12, 0xb4c962

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v13

    .line 100042
    if-eqz v13, :cond_0

    .line 100043
    .line 100044
    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v8

    .line 100048
    check-cast v8, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v9

    .line 100055
    const/4 v11, 0x0

    .line 100056
    if-eqz v9, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    monitor-enter v8

    .line 100060
    :try_start_0
    iget-object v9, v8, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 100067
    .line 100068
    if-eqz v9, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v12

    .line 100074
    if-eqz v12, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v9

    .line 100080
    check-cast v9, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 100081
    .line 100082
    monitor-exit v8

    .line 100083
    move-object v8, v9

    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100086
    :goto_0
    move-object v8, v11

    .line 100087
    :goto_1
    if-eqz v8, :cond_8

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    invoke-virtual {v8, v4}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    if-eqz v4, :cond_8

    .line 100098
    .line 100099
    iget-object v8, v4, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100100
    .line 100101
    if-nez v8, :cond_3

    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v9

    .line 100108
    if-eqz v9, :cond_4

    .line 100109
    .line 100110
    iget-object v0, v4, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 100111
    .line 100112
    iget-object v1, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100113
    .line 100114
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100115
    .line 100116
    const-string v3, "result format is invalid"

    .line 100117
    .line 100118
    const-string v4, "-180008"

    .line 100119
    .line 100120
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_4
    new-instance v9, Lcom/meituan/android/common/aidata/jsengine/common/a;

    .line 100128
    .line 100129
    invoke-direct {v9, v5}, Lcom/meituan/android/common/aidata/jsengine/common/a;-><init>(Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-boolean v5, v9, Lcom/meituan/android/common/aidata/jsengine/common/a;->f:Z

    .line 100133
    .line 100134
    if-eqz v5, :cond_5

    .line 100135
    .line 100136
    iget-wide v10, v4, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->g:J

    .line 100137
    .line 100138
    sub-long/2addr v6, v10

    .line 100139
    iget-wide v4, v4, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->d:J

    .line 100140
    .line 100141
    sub-long/2addr v10, v4

    .line 100142
    iput-wide v6, v9, Lcom/meituan/android/common/aidata/jsengine/common/a;->a:J

    .line 100143
    .line 100144
    iput-wide v10, v9, Lcom/meituan/android/common/aidata/jsengine/common/a;->c:J

    .line 100145
    .line 100146
    iput-wide v0, v9, Lcom/meituan/android/common/aidata/jsengine/common/a;->d:J

    .line 100147
    .line 100148
    iget-object v0, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-interface {v8, v0, v3, v9}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_3

    .line 100154
    :cond_5
    iget-object v0, v2, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;->e:Ljava/lang/String;

    .line 100155
    .line 100156
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100157
    .line 100158
    new-array v2, v10, [Ljava/lang/Object;

    .line 100159
    .line 100160
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100161
    .line 100162
    const v4, 0x83a45b

    .line 100163
    .line 100164
    .line 100165
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v5

    .line 100169
    if-eqz v5, :cond_6

    .line 100170
    .line 100171
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    check-cast v2, Ljava/lang/String;

    .line 100176
    .line 100177
    goto :goto_2

    .line 100178
    :cond_6
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/jsengine/common/a;->b()Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    const-string v3, ""

    .line 100183
    .line 100184
    if-nez v2, :cond_7

    .line 100185
    .line 100186
    move-object v2, v3

    .line 100187
    goto :goto_2

    .line 100188
    :cond_7
    const-string v4, "data"

    .line 100189
    .line 100190
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v2

    .line 100194
    :goto_2
    const-string v3, "-180003"

    .line 100195
    .line 100196
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-interface {v8, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/b;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100200
    .line 100201
    .line 100202
    :cond_8
    :goto_3
    return-void

    .line 100203
    :catchall_0
    move-exception v0

    .line 100204
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100205
    throw v0
.end method
