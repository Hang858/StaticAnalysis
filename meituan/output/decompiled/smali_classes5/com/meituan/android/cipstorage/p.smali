.class public final Lcom/meituan/android/cipstorage/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/p$d;,
        Lcom/meituan/android/cipstorage/p$c;,
        Lcom/meituan/android/cipstorage/p$b;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/cipstorage/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/cipstorage/p$c;

.field public static volatile e:Z

.field public static final f:Lcom/meituan/android/cipstorage/p$a;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/p$b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cipstorage/p$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/cipstorage/p$a;

    invoke-direct {v0}, Lcom/meituan/android/cipstorage/p$a;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/p;->f:Lcom/meituan/android/cipstorage/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d98d0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/p$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstorage/p$b;-><init>(Lcom/meituan/android/cipstorage/p;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cipstorage/p;->a:Lcom/meituan/android/cipstorage/p$b;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/cipstorage/p;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/cipstorage/p;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x677ba0

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/cipstorage/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/cipstorage/p;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/p;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/p;->h()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    monitor-exit v0

    .line 100045
    return-object v1

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0

    .line 100048
    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/cipstorage/p;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf01f9b

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    new-instance v1, Lcom/meituan/android/cipstorage/p;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/p;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    sput-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/p;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v0

    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    monitor-exit v0

    .line 100045
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x920532

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/cipstorage/q;->b()Lcom/meituan/android/cipstorage/q;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, v0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_4

    .line 100037
    .line 100038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    check-cast v5, Lcom/meituan/android/cipstorage/p$d;

    .line 100043
    .line 100044
    invoke-virtual {v5}, Lcom/meituan/android/cipstorage/p$d;->d()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v7

    .line 100052
    const/4 v8, 0x3

    .line 100053
    new-array v9, v8, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v10, "dispatchIdleTasks idle task start>>>>>>>>>>>>>>>"

    .line 100056
    .line 100057
    aput-object v10, v9, v1

    .line 100058
    .line 100059
    const/4 v10, 0x1

    .line 100060
    aput-object v6, v9, v10

    .line 100061
    .line 100062
    const-string v11, ">>>>>>>>>>>>>>>>>>>>>>"

    .line 100063
    .line 100064
    const/4 v12, 0x2

    .line 100065
    aput-object v11, v9, v12

    .line 100066
    .line 100067
    const-string v11, "CIPSIdleTaskManager"

    .line 100068
    .line 100069
    invoke-interface {v7, v11, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v5, v2}, Lcom/meituan/android/cipstorage/p$d;->b(Lcom/meituan/android/cipstorage/d1;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-nez v7, :cond_1

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    new-array v7, v12, [Ljava/lang/Object;

    .line 100083
    .line 100084
    const-string v8, "dispatchIdleTasks disabled, return: "

    .line 100085
    .line 100086
    aput-object v8, v7, v1

    .line 100087
    .line 100088
    aput-object v6, v7, v10

    .line 100089
    .line 100090
    invoke-interface {v5, v11, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v13

    .line 100098
    invoke-virtual {v5, v2}, Lcom/meituan/android/cipstorage/p$d;->c(Lcom/meituan/android/cipstorage/d1;)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v15

    .line 100102
    const-wide/16 v17, 0x3e8

    .line 100103
    .line 100104
    mul-long v15, v15, v17

    .line 100105
    .line 100106
    const-wide/16 v17, 0x0

    .line 100107
    .line 100108
    cmp-long v7, v15, v17

    .line 100109
    .line 100110
    if-lez v7, :cond_2

    .line 100111
    .line 100112
    invoke-virtual {v3, v6}, Lcom/meituan/android/cipstorage/q;->a(Ljava/lang/String;)J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v17

    .line 100116
    sub-long v17, v13, v17

    .line 100117
    .line 100118
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v17

    .line 100122
    cmp-long v9, v17, v15

    .line 100123
    .line 100124
    if-gez v9, :cond_2

    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v5

    .line 100130
    new-array v7, v12, [Ljava/lang/Object;

    .line 100131
    .line 100132
    const-string v8, "dispatchIdleTasks min interval, return:"

    .line 100133
    .line 100134
    aput-object v8, v7, v1

    .line 100135
    .line 100136
    aput-object v6, v7, v10

    .line 100137
    .line 100138
    invoke-interface {v5, v11, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_2
    invoke-virtual {v5, v2}, Lcom/meituan/android/cipstorage/p$d;->a(Lcom/meituan/android/cipstorage/d1;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v15

    .line 100149
    sub-long/2addr v15, v13

    .line 100150
    const-string v5, "category"

    .line 100151
    .line 100152
    invoke-static {v12, v5, v6}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v5

    .line 100156
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v9

    .line 100160
    const-string v15, "size"

    .line 100161
    .line 100162
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    const-string v9, "cips.timing"

    .line 100166
    .line 100167
    invoke-static {v9, v5}, Lcom/meituan/android/cipstorage/u;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 100168
    .line 100169
    .line 100170
    if-lez v7, :cond_3

    .line 100171
    .line 100172
    invoke-virtual {v3, v6, v13, v14}, Lcom/meituan/android/cipstorage/q;->e(Ljava/lang/String;J)Z

    .line 100173
    .line 100174
    .line 100175
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    new-array v7, v8, [Ljava/lang/Object;

    .line 100180
    const-string v8, "dispatchIdleTasks idle task over<<<<<<<<<<<<<<<<"

    aput-object v8, v7, v1

    aput-object v6, v7, v10

    const-string v6, "<<<<<<<<<<<<<<<<<<<<<<"

    aput-object v6, v7, v12

    invoke-interface {v5, v11, v7}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdbe471

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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "background"

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    const-string v3, "CIPSIdleTaskManager"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "onBackground background\u6e05\u7406\u65f6\u673a\uff0c\u5207\u540e\u53f0\u6267\u884c\u6e05\u7406\u4efb\u52a1"

    .line 100038
    .line 100039
    aput-object v4, v2, v0

    .line 100040
    .line 100041
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p;->g()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100049
    .line 100050
    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onBackground \u975ebackground\u6e05\u7406\u65f6\u673a\uff0c\u5207\u540e\u53f0\u4e0d\u6267\u884c\u6e05\u7406\u4efb\u52a1"

    aput-object v4, v2, v0

    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x793a3d

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
    const-string v1, "background"

    .line 100019
    .line 100020
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v3, "CIPSIdleTaskManager"

    .line 100034
    .line 100035
    new-array v4, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v5, "onForeground background\u6e05\u7406\u65f6\u673a\uff0c\u5207\u524d\u53f0\u53d6\u6d88\u6e05\u7406\u4efb\u52a1"

    .line 100038
    .line 100039
    aput-object v5, v4, v0

    .line 100040
    .line 100041
    invoke-interface {v1, v3, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    sget-boolean v1, Lcom/meituan/android/cipstorage/p;->e:Z

    .line 100045
    .line 100046
    if-eqz v1, :cond_4

    .line 100047
    .line 100048
    sput-boolean v0, Lcom/meituan/android/cipstorage/p;->e:Z

    .line 100049
    .line 100050
    sget-object v1, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 100051
    .line 100052
    sget-object v3, Lcom/meituan/android/cipstorage/p;->f:Lcom/meituan/android/cipstorage/p$a;

    .line 100053
    .line 100054
    invoke-interface {v1, v3}, Lcom/meituan/android/cipstorage/c1;->c(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    sget-object v1, Lcom/meituan/android/cipstorage/p;->c:Lcom/meituan/android/cipstorage/p;

    .line 100062
    .line 100063
    monitor-enter v1

    .line 100064
    :try_start_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "CIPSIdleTaskManager"

    .line 100069
    .line 100070
    new-array v5, v2, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v6, "!!!cancel idle task!!!"

    .line 100073
    .line 100074
    aput-object v6, v5, v0

    .line 100075
    .line 100076
    invoke-interface {v3, v4, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/cipstorage/p;->d:Lcom/meituan/android/cipstorage/p$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100080
    .line 100081
    if-nez v0, :cond_1

    .line 100082
    .line 100083
    monitor-exit v1

    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100086
    :try_start_2
    iget-boolean v3, v0, Lcom/meituan/android/cipstorage/p$c;->a:Z

    .line 100087
    .line 100088
    if-nez v3, :cond_2

    .line 100089
    .line 100090
    iput-boolean v2, v0, Lcom/meituan/android/cipstorage/p$c;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100091
    .line 100092
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100093
    monitor-exit v1

    .line 100094
    goto :goto_0

    .line 100095
    :catchall_0
    move-exception v2

    .line 100096
    :try_start_4
    monitor-exit v0

    .line 100097
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100098
    :catchall_1
    move-exception v0

    .line 100099
    monitor-exit v1

    .line 100100
    throw v0

    .line 100101
    :cond_3
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    const-string v3, "CIPSIdleTaskManager"

    .line 100106
    .line 100107
    new-array v2, v2, [Ljava/lang/Object;

    .line 100108
    .line 100109
    const-string v4, "onForeground \u975ebackground\u6e05\u7406\u65f6\u673a\uff0c\u5207\u524d\u53f0\u4e0d\u53d6\u6d88\u6e05\u7406\u4efb\u52a1"

    .line 100110
    .line 100111
    aput-object v4, v2, v0

    .line 100112
    .line 100113
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c02cd

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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "startup"

    .line 100021
    .line 100022
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    const-string v3, "CIPSIdleTaskManager"

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v4, "onStartup startup\u6e05\u7406\u65f6\u673a\uff0c\u51b7\u542f\u52a8\u6267\u884c\u6e05\u7406\u4efb\u52a1"

    .line 100038
    .line 100039
    aput-object v4, v2, v0

    .line 100040
    .line 100041
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p;->g()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100049
    .line 100050
    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onStartup \u975estartup\u6e05\u7406\u65f6\u673a\uff0c\u51b7\u542f\u52a8\u4e0d\u6267\u884c\u6e05\u7406\u4efb\u52a1"

    aput-object v4, v2, v0

    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf0ec6

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
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const/4 v2, 0x3

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v3, "postPendingTask\uff0c\u5ef6\u65f6"

    .line 100026
    .line 100027
    aput-object v3, v2, v0

    .line 100028
    .line 100029
    sget v0, Lcom/meituan/android/cipstoragemetrics/f;->i:I

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v3, 0x1

    .line 100036
    aput-object v0, v2, v3

    .line 100037
    .line 100038
    const/4 v0, 0x2

    .line 100039
    const-string v4, "s\u540e\u5f00\u59cb\u6e05\u7406"

    .line 100040
    .line 100041
    aput-object v4, v2, v0

    .line 100042
    .line 100043
    const-string v0, "CIPSIdleTaskManager"

    .line 100044
    .line 100045
    invoke-interface {v1, v0, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    sput-boolean v3, Lcom/meituan/android/cipstorage/p;->e:Z

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 100051
    .line 100052
    sget-object v1, Lcom/meituan/android/cipstorage/p;->f:Lcom/meituan/android/cipstorage/p$a;

    .line 100053
    .line 100054
    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->c(Ljava/lang/Runnable;)V

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 100058
    .line 100059
    sget v2, Lcom/meituan/android/cipstoragemetrics/f;->i:I

    .line 100060
    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/c1;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x614eaa

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
    sget-boolean v1, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    const-string v3, "CIPSIdleTaskManager"

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    new-array v2, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const-string v4, "register \u5b58\u50a8\u6cbb\u7406\u603b\u5f00\u5173\u672a\u5f00\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 100032
    .line 100033
    aput-object v4, v2, v0

    .line 100034
    .line 100035
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    new-array v2, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    const-string v4, "register idle observer"

    .line 100046
    .line 100047
    aput-object v4, v2, v0

    .line 100048
    .line 100049
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100053
    .line 100054
    instance-of v1, v0, Landroid/app/Application;

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/cipstorage/p0;->e()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    sget-object v2, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_2

    .line 100073
    .line 100074
    const-string v1, "com.sankuai.meituan"

    .line 100075
    .line 100076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_2

    .line 100081
    .line 100082
    check-cast v0, Landroid/app/Application;

    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/cipstorage/p;->a:Lcom/meituan/android/cipstorage/p$b;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100090
    .line 100091
    new-instance v1, Lcom/meituan/android/cipstorage/e0;

    .line 100092
    .line 100093
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/e0;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    new-instance v1, Lcom/meituan/android/cipstorage/r;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/r;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    new-instance v1, Lcom/meituan/android/cipstorage/h;

    .line 100112
    .line 100113
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/h;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100120
    .line 100121
    const/16 v1, 0x1a

    .line 100122
    .line 100123
    if-lt v0, v1, :cond_3

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100126
    .line 100127
    new-instance v1, Lcom/meituan/android/cipstorage/v0;

    .line 100128
    .line 100129
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/v0;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100136
    .line 100137
    new-instance v1, Lcom/meituan/android/cipstorage/g;

    .line 100138
    .line 100139
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/g;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p;->b:Ljava/util/ArrayList;

    .line 100146
    .line 100147
    new-instance v1, Lcom/meituan/android/cipstorage/z;

    .line 100148
    .line 100149
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/z;-><init>()V

    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
