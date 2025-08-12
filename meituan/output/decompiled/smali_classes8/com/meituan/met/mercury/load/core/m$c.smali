.class public final Lcom/meituan/met/mercury/load/core/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/met/mercury/load/core/m$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c6da6

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
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->E()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/met/mercury/load/core/f;->e()V

    .line 100022
    .line 100023
    .line 100024
    new-array v1, v0, [Ljava/lang/Object;

    .line 100025
    .line 100026
    sget-object v2, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v3, 0xc78a54

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/h;->l:Z

    .line 100043
    .line 100044
    if-nez v1, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    const/4 v1, 0x1

    .line 100048
    :try_start_0
    invoke-static {v1}, Lcom/meituan/met/mercury/load/core/h;->q(I)Ljava/io/File;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/e;->b(Ljava/io/File;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/h;->q(I)Ljava/io/File;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_4

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/e;->b(Ljava/io/File;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_4
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/u;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    :catch_0
    :goto_0
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->k()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-eqz v1, :cond_b

    .line 100086
    .line 100087
    :try_start_1
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->s:Z

    .line 100088
    .line 100089
    if-eqz v1, :cond_5

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/met/mercury/load/core/m;->d()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_5
    invoke-static {}, Lcom/meituan/met/mercury/load/core/u;->l()V

    .line 100096
    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/met/mercury/load/core/a0;->j()V

    .line 100099
    .line 100100
    .line 100101
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v3, 0x229d80

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    if-eqz v5, :cond_6

    .line 100113
    .line 100114
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    goto :goto_2

    .line 100118
    :cond_6
    invoke-static {}, Lcom/meituan/met/mercury/load/utils/h;->a()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-nez v1, :cond_7

    .line 100123
    .line 100124
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/h;->i:Z

    .line 100125
    .line 100126
    if-eqz v1, :cond_8

    .line 100127
    .line 100128
    :cond_7
    new-instance v1, Lcom/meituan/met/mercury/load/core/k;

    .line 100129
    .line 100130
    invoke-direct {v1}, Lcom/meituan/met/mercury/load/core/k;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    const-string v2, "DDD-refresh-threshold"

    .line 100134
    .line 100135
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100140
    .line 100141
    .line 100142
    :cond_8
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 100143
    .line 100144
    sget-object v1, Lcom/meituan/met/mercury/load/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100145
    .line 100146
    const v2, 0x8c6a29

    .line 100147
    .line 100148
    .line 100149
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    if-eqz v3, :cond_9

    .line 100154
    .line 100155
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :cond_9
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->v:Z

    .line 100160
    .line 100161
    if-nez v0, :cond_a

    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_a
    new-instance v0, Lcom/meituan/met/mercury/load/core/n;

    .line 100165
    .line 100166
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/n;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    const-string v1, "DDD-store-lru"

    .line 100170
    .line 100171
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100176
    .line 100177
    .line 100178
    :catch_1
    :cond_b
    :goto_3
    invoke-static {}, Lcom/meituan/met/mercury/load/core/m;->e()V

    .line 100179
    .line 100180
    .line 100181
    const-string v0, "DDLoaderManager InitRunnable run over!"

    .line 100182
    .line 100183
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    sget-object v0, Lcom/meituan/met/mercury/load/core/m;->e:Ljava/util/concurrent/CountDownLatch;

    .line 100187
    .line 100188
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100189
    .line 100190
    .line 100191
    return-void
.end method
