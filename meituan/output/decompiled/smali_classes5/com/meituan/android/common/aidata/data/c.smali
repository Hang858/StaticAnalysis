.class public final Lcom/meituan/android/common/aidata/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Lcom/meituan/android/common/aidata/data/c;

.field public static final k:[B


# instance fields
.field public a:Lcom/meituan/android/common/aidata/InitConfig;

.field public final b:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/data/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/data/api/a;",
            "Lcom/meituan/android/common/aidata/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/common/aidata/data/api/a;",
            "Lcom/meituan/android/common/aidata/data/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x718c2003fe838c15L    # -4.769021243966568E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/meituan/android/common/aidata/data/c;->k:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x458a93

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/aidata/data/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/data/c;->f:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/data/c;->g:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/data/c;->h:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/data/c;->i:Z

    .line 100035
    .line 100036
    const-string v0, "aidata_check_sensor_data"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100042
    .line 100043
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->b:Lcom/meituan/android/common/aidata/async/b;

    .line 100047
    .line 100048
    new-instance v1, Lcom/meituan/android/common/aidata/data/o;

    .line 100049
    .line 100050
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/data/o;-><init>(Lcom/meituan/android/common/aidata/data/c;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "lingxi"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100059
    .line 100060
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 100064
    .line 100065
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100066
    .line 100067
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->e:Lcom/meituan/android/common/aidata/async/b;

    return-void
.end method

.method public static a()[J
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd7c5db

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [J

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/config/g;->b()Lcom/meituan/android/common/aidata/config/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget v2, v1, Lcom/meituan/android/common/aidata/config/g;->e:I

    .line 100027
    .line 100028
    iget v1, v1, Lcom/meituan/android/common/aidata/config/g;->f:I

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3

    .line 100034
    const/4 v5, -0x1

    .line 100035
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/aidata/utils/c;->a(JI)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v5

    .line 100039
    mul-int/lit16 v2, v2, 0x3e8

    .line 100040
    .line 100041
    int-to-long v7, v2

    .line 100042
    add-long/2addr v5, v7

    .line 100043
    invoke-static {v3, v4, v0}, Lcom/meituan/android/common/aidata/utils/c;->a(JI)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    mul-int/lit16 v1, v1, 0x3e8

    .line 100048
    .line 100049
    int-to-long v7, v1

    .line 100050
    sub-long/2addr v2, v7

    const/4 v1, 0x2

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    const/4 v0, 0x1

    aput-wide v2, v1, v0

    return-object v1
.end method

.method public static b()Lcom/meituan/android/common/aidata/data/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x158d9c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/data/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/data/c;->j:Lcom/meituan/android/common/aidata/data/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/data/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->j:Lcom/meituan/android/common/aidata/data/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/data/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/data/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/data/c;->j:Lcom/meituan/android/common/aidata/data/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/data/c;->j:Lcom/meituan/android/common/aidata/data/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static h(Ljava/util/List;JJZ)Ljava/util/List;
    .locals 23
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;JJZ)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/data/SeqBackData;",
            ">;"
        }
    .end annotation

    .line 810000
    move-wide/from16 v0, p1

    .line 810001
    .line 810002
    move-wide/from16 v2, p3

    .line 810003
    .line 810004
    move/from16 v4, p5

    .line 810005
    .line 810006
    const/4 v5, 0x4

    .line 810007
    new-array v6, v5, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v7, 0x0

    .line 810010
    aput-object p0, v6, v7

    .line 810011
    .line 810012
    new-instance v8, Ljava/lang/Long;

    .line 810013
    .line 810014
    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v9, 0x1

    .line 810018
    aput-object v8, v6, v9

    .line 810019
    .line 810020
    new-instance v8, Ljava/lang/Long;

    .line 810021
    .line 810022
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 810023
    .line 810024
    .line 810025
    const/4 v10, 0x2

    .line 810026
    aput-object v8, v6, v10

    .line 810027
    .line 810028
    new-instance v8, Ljava/lang/Byte;

    .line 810029
    .line 810030
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 810031
    .line 810032
    .line 810033
    const/4 v11, 0x3

    .line 810034
    aput-object v8, v6, v11

    .line 810035
    .line 810036
    sget-object v8, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810037
    .line 810038
    const/4 v12, 0x0

    .line 810039
    const v13, 0xc6da2d

    .line 810040
    .line 810041
    .line 810042
    invoke-static {v6, v12, v8, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v14

    .line 810046
    if-eqz v14, :cond_0

    .line 810047
    .line 810048
    invoke-static {v6, v12, v8, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    check-cast v0, Ljava/util/List;

    .line 810053
    .line 810054
    return-object v0

    .line 810055
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v6

    .line 810059
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getTime(J)Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v8

    .line 810063
    invoke-static {}, Lcom/meituan/android/common/aidata/config/g;->b()Lcom/meituan/android/common/aidata/config/g;

    .line 810064
    .line 810065
    .line 810066
    move-result-object v13

    .line 810067
    iget-boolean v14, v13, Lcom/meituan/android/common/aidata/config/g;->g:Z

    .line 810068
    .line 810069
    iget-boolean v15, v13, Lcom/meituan/android/common/aidata/config/g;->h:Z

    .line 810070
    .line 810071
    new-instance v12, Ljava/util/ArrayList;

    .line 810072
    .line 810073
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 810074
    .line 810075
    .line 810076
    if-eqz p0, :cond_e

    .line 810077
    .line 810078
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 810079
    .line 810080
    .line 810081
    move-result v17

    .line 810082
    if-eqz v17, :cond_1

    .line 810083
    .line 810084
    goto/16 :goto_a

    .line 810085
    .line 810086
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 810087
    .line 810088
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 810089
    .line 810090
    .line 810091
    move-result v10

    .line 810092
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 810093
    .line 810094
    .line 810095
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v10

    .line 810099
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 810100
    .line 810101
    .line 810102
    move-result v19

    .line 810103
    if-eqz v19, :cond_9

    .line 810104
    .line 810105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v19

    .line 810109
    move-object/from16 v9, v19

    .line 810110
    .line 810111
    check-cast v9, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 810112
    .line 810113
    iget v7, v9, Lcom/meituan/android/common/aidata/cache/result/c;->c:I

    .line 810114
    .line 810115
    if-lt v7, v5, :cond_8

    .line 810116
    .line 810117
    new-instance v7, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;

    .line 810118
    .line 810119
    invoke-direct {v7}, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;-><init>()V

    .line 810120
    .line 810121
    .line 810122
    const/4 v5, 0x0

    .line 810123
    invoke-virtual {v9, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 810124
    .line 810125
    .line 810126
    move-result-object v21

    .line 810127
    invoke-virtual/range {v21 .. v21}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v5

    .line 810131
    if-eqz v4, :cond_2

    .line 810132
    .line 810133
    iput-object v5, v7, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->msid:Ljava/lang/String;

    .line 810134
    .line 810135
    goto :goto_1

    .line 810136
    :cond_2
    iput-object v5, v7, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->req_id:Ljava/lang/String;

    .line 810137
    .line 810138
    :goto_1
    const/4 v5, 0x1

    .line 810139
    invoke-virtual {v9, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 810140
    .line 810141
    .line 810142
    move-result-object v20

    .line 810143
    invoke-virtual/range {v20 .. v20}, Lcom/meituan/android/common/aidata/cache/result/b;->a()I

    .line 810144
    .line 810145
    .line 810146
    move-result v5

    .line 810147
    iput v5, v7, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->min:I

    .line 810148
    .line 810149
    const/4 v5, 0x2

    .line 810150
    invoke-virtual {v9, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v18

    .line 810154
    invoke-virtual/range {v18 .. v18}, Lcom/meituan/android/common/aidata/cache/result/b;->a()I

    .line 810155
    .line 810156
    .line 810157
    move-result v5

    .line 810158
    iput v5, v7, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->max:I

    .line 810159
    .line 810160
    const/4 v5, 0x3

    .line 810161
    invoke-virtual {v9, v5}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 810162
    .line 810163
    .line 810164
    move-result-object v9

    .line 810165
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 810166
    .line 810167
    .line 810168
    move-result-object v9

    .line 810169
    const/4 v5, 0x2

    .line 810170
    new-array v4, v5, [Ljava/lang/Object;

    .line 810171
    .line 810172
    const/16 v18, 0x0

    .line 810173
    .line 810174
    aput-object v7, v4, v18

    .line 810175
    .line 810176
    const/16 v18, 0x1

    .line 810177
    .line 810178
    aput-object v9, v4, v18

    .line 810179
    .line 810180
    sget-object v5, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810181
    .line 810182
    move-object/from16 p0, v10

    .line 810183
    .line 810184
    const v10, 0xd13be2

    .line 810185
    .line 810186
    .line 810187
    move-object/from16 v21, v12

    .line 810188
    .line 810189
    const/4 v12, 0x0

    .line 810190
    invoke-static {v4, v12, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810191
    .line 810192
    .line 810193
    move-result v16

    .line 810194
    if-eqz v16, :cond_3

    .line 810195
    .line 810196
    invoke-static {v4, v12, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810197
    .line 810198
    .line 810199
    goto :goto_4

    .line 810200
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810201
    .line 810202
    .line 810203
    move-result v4

    .line 810204
    if-eqz v4, :cond_4

    .line 810205
    .line 810206
    goto :goto_4

    .line 810207
    :cond_4
    const-string v4, ","

    .line 810208
    .line 810209
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 810210
    .line 810211
    .line 810212
    move-result-object v4

    .line 810213
    array-length v5, v4

    .line 810214
    new-array v9, v5, [I

    .line 810215
    .line 810216
    const/4 v10, 0x0

    .line 810217
    :goto_2
    if-ge v10, v5, :cond_5

    .line 810218
    .line 810219
    aget-object v16, v4, v10

    .line 810220
    .line 810221
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/common/aidata/utils/i;->a(Ljava/lang/String;)I

    .line 810222
    .line 810223
    .line 810224
    move-result v16

    .line 810225
    aput v16, v9, v10

    .line 810226
    .line 810227
    add-int/lit8 v10, v10, 0x1

    .line 810228
    .line 810229
    goto :goto_2

    .line 810230
    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 810231
    .line 810232
    .line 810233
    const/4 v4, 0x1

    .line 810234
    :goto_3
    if-ge v4, v5, :cond_7

    .line 810235
    .line 810236
    add-int/lit8 v10, v4, -0x1

    .line 810237
    .line 810238
    aget v10, v9, v10

    .line 810239
    .line 810240
    aget v16, v9, v4

    .line 810241
    .line 810242
    sub-int v12, v16, v10

    .line 810243
    .line 810244
    move/from16 v22, v5

    .line 810245
    .line 810246
    const/4 v5, 0x1

    .line 810247
    if-le v12, v5, :cond_6

    .line 810248
    .line 810249
    add-int/lit8 v10, v10, 0x1

    .line 810250
    .line 810251
    add-int/lit8 v5, v16, -0x1

    .line 810252
    .line 810253
    invoke-virtual {v7, v10, v5}, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->addGap(II)V

    .line 810254
    .line 810255
    .line 810256
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 810257
    .line 810258
    move/from16 v5, v22

    .line 810259
    .line 810260
    const/4 v12, 0x0

    .line 810261
    goto :goto_3

    .line 810262
    :cond_7
    :goto_4
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810263
    .line 810264
    .line 810265
    goto :goto_5

    .line 810266
    :cond_8
    move-object/from16 p0, v10

    .line 810267
    .line 810268
    move-object/from16 v21, v12

    .line 810269
    .line 810270
    :goto_5
    move-object/from16 v10, p0

    .line 810271
    .line 810272
    move/from16 v4, p5

    .line 810273
    .line 810274
    move-object/from16 v12, v21

    .line 810275
    .line 810276
    const/4 v5, 0x4

    .line 810277
    const/4 v7, 0x0

    .line 810278
    const/4 v9, 0x1

    .line 810279
    goto/16 :goto_0

    .line 810280
    .line 810281
    :cond_9
    move-object/from16 v21, v12

    .line 810282
    .line 810283
    invoke-virtual {v13}, Lcom/meituan/android/common/aidata/config/g;->c()I

    .line 810284
    .line 810285
    .line 810286
    move-result v4

    .line 810287
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 810288
    .line 810289
    .line 810290
    move-result v5

    .line 810291
    new-instance v7, Ljava/util/ArrayList;

    .line 810292
    .line 810293
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 810294
    .line 810295
    .line 810296
    const/4 v9, -0x1

    .line 810297
    const/4 v10, 0x0

    .line 810298
    const/4 v12, 0x0

    .line 810299
    const/4 v13, -0x1

    .line 810300
    :goto_6
    if-ge v10, v5, :cond_c

    .line 810301
    .line 810302
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810303
    .line 810304
    .line 810305
    move-result-object v16

    .line 810306
    move/from16 p0, v5

    .line 810307
    .line 810308
    move-object/from16 v5, v16

    .line 810309
    .line 810310
    check-cast v5, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;

    .line 810311
    .line 810312
    if-ne v13, v9, :cond_a

    .line 810313
    .line 810314
    new-instance v12, Ljava/util/ArrayList;

    .line 810315
    .line 810316
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 810317
    .line 810318
    .line 810319
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810320
    .line 810321
    .line 810322
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810323
    .line 810324
    .line 810325
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->getGapCount()I

    .line 810326
    .line 810327
    .line 810328
    move-result v5

    .line 810329
    goto :goto_7

    .line 810330
    :cond_a
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/data/SeqBackData$SeqInfo;->getGapCount()I

    .line 810331
    .line 810332
    .line 810333
    move-result v16

    .line 810334
    add-int v13, v16, v13

    .line 810335
    .line 810336
    if-gt v13, v4, :cond_b

    .line 810337
    .line 810338
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810339
    .line 810340
    .line 810341
    move v5, v13

    .line 810342
    :goto_7
    move v13, v5

    .line 810343
    const/4 v5, 0x1

    .line 810344
    goto :goto_8

    .line 810345
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 810346
    .line 810347
    const/4 v5, 0x1

    .line 810348
    const/4 v13, -0x1

    .line 810349
    :goto_8
    add-int/2addr v10, v5

    .line 810350
    move/from16 v5, p0

    .line 810351
    .line 810352
    goto :goto_6

    .line 810353
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 810354
    .line 810355
    .line 810356
    move-result v4

    .line 810357
    const/4 v5, 0x0

    .line 810358
    :goto_9
    if-ge v5, v4, :cond_d

    .line 810359
    .line 810360
    new-instance v9, Lcom/meituan/android/common/aidata/data/SeqBackData;

    .line 810361
    .line 810362
    invoke-direct {v9}, Lcom/meituan/android/common/aidata/data/SeqBackData;-><init>()V

    .line 810363
    .line 810364
    .line 810365
    iput-object v6, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->trace_id:Ljava/lang/String;

    .line 810366
    .line 810367
    iput v4, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->total:I

    .line 810368
    .line 810369
    iput v5, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->index:I

    .line 810370
    .line 810371
    iput-object v8, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->partition_date:Ljava/lang/String;

    .line 810372
    .line 810373
    iput-wide v0, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->tm_start:J

    .line 810374
    .line 810375
    iput-wide v2, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->tm_end:J

    .line 810376
    .line 810377
    iput-boolean v14, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->report_id_filter:Z

    .line 810378
    .line 810379
    iput-boolean v15, v9, Lcom/meituan/android/common/aidata/data/SeqBackData;->collect_id_filter:Z

    .line 810380
    .line 810381
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810382
    .line 810383
    .line 810384
    move-result-object v10

    .line 810385
    check-cast v10, Ljava/util/List;

    .line 810386
    .line 810387
    invoke-virtual {v9, v10}, Lcom/meituan/android/common/aidata/data/SeqBackData;->addSeqInfoList(Ljava/util/List;)V

    .line 810388
    .line 810389
    .line 810390
    move-object/from16 v10, v21

    .line 810391
    .line 810392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810393
    .line 810394
    .line 810395
    add-int/lit8 v5, v5, 0x1

    .line 810396
    .line 810397
    goto :goto_9

    .line 810398
    :cond_d
    move-object/from16 v10, v21

    .line 810399
    .line 810400
    return-object v10

    .line 810401
    :cond_e
    :goto_a
    move-object v10, v12

    .line 810402
    new-instance v4, Lcom/meituan/android/common/aidata/data/SeqBackData;

    .line 810403
    .line 810404
    invoke-direct {v4}, Lcom/meituan/android/common/aidata/data/SeqBackData;-><init>()V

    .line 810405
    .line 810406
    .line 810407
    iput-object v6, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->trace_id:Ljava/lang/String;

    .line 810408
    .line 810409
    const/4 v5, 0x1

    .line 810410
    iput v5, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->total:I

    .line 810411
    .line 810412
    const/4 v5, 0x0

    .line 810413
    iput v5, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->index:I

    .line 810414
    .line 810415
    iput-object v8, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->partition_date:Ljava/lang/String;

    .line 810416
    .line 810417
    iput-wide v0, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->tm_start:J

    .line 810418
    .line 810419
    iput-wide v2, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->tm_end:J

    .line 810420
    .line 810421
    iput-boolean v14, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->report_id_filter:Z

    .line 810422
    .line 810423
    iput-boolean v15, v4, Lcom/meituan/android/common/aidata/data/SeqBackData;->collect_id_filter:Z

    .line 810424
    .line 810425
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810426
    .line 810427
    .line 810428
    return-object v10
.end method


# virtual methods
.method public final c(Lcom/meituan/android/common/aidata/InitConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ec1cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/c;->a:Lcom/meituan/android/common/aidata/InitConfig;

    return-void
.end method

.method public final d()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5d3fe1

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v2, Lcom/meituan/android/common/aidata/data/c;->k:[B

    .line 100021
    .line 100022
    monitor-enter v2

    .line 100023
    :try_start_0
    iget-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->g:Z

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    monitor-exit v2

    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v3, 0x1

    .line 100030
    iput-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->g:Z

    .line 100031
    .line 100032
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100033
    sget-object v2, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v2, Lcom/meituan/android/common/aidata/config/g$a;->a:Lcom/meituan/android/common/aidata/config/g;

    .line 100036
    .line 100037
    iget-boolean v4, v2, Lcom/meituan/android/common/aidata/config/g;->a:Z

    .line 100038
    .line 100039
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 100040
    .line 100041
    .line 100042
    .line 100043
    .line 100044
    const-wide/16 v7, 0x0

    .line 100045
    .line 100046
    const-wide/16 v9, 0x0

    .line 100047
    .line 100048
    if-nez v4, :cond_2

    .line 100049
    .line 100050
    iput-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->h:Z

    .line 100051
    .line 100052
    goto :goto_3

    .line 100053
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-array v13, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    sget-object v14, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v15, 0x95c393

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v13, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v16

    .line 100071
    if-eqz v16, :cond_3

    .line 100072
    .line 100073
    invoke-static {v13, v4, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v13

    .line 100077
    check-cast v13, Ljava/lang/Long;

    .line 100078
    .line 100079
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v13

    .line 100083
    goto :goto_1

    .line 100084
    :cond_3
    monitor-enter v4

    .line 100085
    :try_start_1
    iget-wide v13, v4, Lcom/meituan/android/common/aidata/utils/k;->d:J

    .line 100086
    .line 100087
    cmp-long v15, v13, v9

    .line 100088
    .line 100089
    if-gtz v15, :cond_5

    .line 100090
    .line 100091
    iget-object v13, v4, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100092
    .line 100093
    if-eqz v13, :cond_4

    .line 100094
    .line 100095
    const-string v14, "last_report_time_of_event_data"

    .line 100096
    .line 100097
    invoke-virtual {v13, v14, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v13

    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    move-wide v13, v9

    .line 100103
    :goto_0
    iput-wide v13, v4, Lcom/meituan/android/common/aidata/utils/k;->d:J

    .line 100104
    .line 100105
    :cond_5
    iget-wide v13, v4, Lcom/meituan/android/common/aidata/utils/k;->d:J

    .line 100106
    .line 100107
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100108
    :goto_1
    cmp-long v15, v13, v9

    .line 100109
    .line 100110
    if-lez v15, :cond_6

    .line 100111
    .line 100112
    invoke-static {v13, v14}, Lcom/meituan/android/common/aidata/utils/AppUtil;->checkOverdue(J)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v13

    .line 100116
    if-nez v13, :cond_6

    .line 100117
    .line 100118
    iput-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->h:Z

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_6
    iget-wide v13, v2, Lcom/meituan/android/common/aidata/config/g;->c:D

    .line 100122
    .line 100123
    cmpl-double v15, v13, v7

    .line 100124
    .line 100125
    if-lez v15, :cond_7

    .line 100126
    .line 100127
    goto :goto_2

    .line 100128
    :cond_7
    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    .line 100129
    .line 100130
    :goto_2
    mul-double/2addr v13, v5

    .line 100131
    double-to-long v13, v13

    .line 100132
    const-string v15, "aidata-report-event-data"

    .line 100133
    .line 100134
    invoke-static {v15}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v15

    .line 100138
    new-instance v11, Lcom/meituan/android/common/aidata/data/i;

    .line 100139
    .line 100140
    invoke-direct {v11, v1, v4}, Lcom/meituan/android/common/aidata/data/i;-><init>(Lcom/meituan/android/common/aidata/data/c;Lcom/meituan/android/common/aidata/utils/k;)V

    .line 100141
    .line 100142
    .line 100143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100144
    .line 100145
    invoke-interface {v15, v11, v13, v14, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100146
    .line 100147
    .line 100148
    :goto_3
    iget-boolean v4, v2, Lcom/meituan/android/common/aidata/config/g;->b:Z

    .line 100149
    .line 100150
    if-nez v4, :cond_8

    .line 100151
    .line 100152
    goto :goto_7

    .line 100153
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v11

    .line 100157
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    new-array v4, v0, [Ljava/lang/Object;

    .line 100161
    .line 100162
    sget-object v12, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100163
    .line 100164
    const v13, 0x8a6576

    .line 100165
    .line 100166
    .line 100167
    invoke-static {v4, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v14

    .line 100171
    if-eqz v14, :cond_9

    .line 100172
    .line 100173
    invoke-static {v4, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    check-cast v4, Ljava/lang/Long;

    .line 100178
    .line 100179
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v12

    .line 100183
    goto :goto_5

    .line 100184
    :cond_9
    monitor-enter v11

    .line 100185
    :try_start_2
    iget-wide v12, v11, Lcom/meituan/android/common/aidata/utils/k;->e:J

    .line 100186
    .line 100187
    cmp-long v4, v12, v9

    .line 100188
    .line 100189
    if-gtz v4, :cond_b

    .line 100190
    .line 100191
    iget-object v4, v11, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100192
    .line 100193
    if-eqz v4, :cond_a

    .line 100194
    .line 100195
    const-string v12, "last_report_time_of_gesture_data"

    .line 100196
    .line 100197
    invoke-virtual {v4, v12, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100198
    .line 100199
    .line 100200
    move-result-wide v12

    .line 100201
    goto :goto_4

    .line 100202
    :cond_a
    move-wide v12, v9

    .line 100203
    :goto_4
    iput-wide v12, v11, Lcom/meituan/android/common/aidata/utils/k;->e:J

    .line 100204
    .line 100205
    :cond_b
    iget-wide v12, v11, Lcom/meituan/android/common/aidata/utils/k;->e:J

    .line 100206
    .line 100207
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100208
    :goto_5
    cmp-long v4, v12, v9

    .line 100209
    .line 100210
    if-lez v4, :cond_c

    .line 100211
    .line 100212
    invoke-static {v12, v13}, Lcom/meituan/android/common/aidata/utils/AppUtil;->checkOverdue(J)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v4

    .line 100216
    if-nez v4, :cond_c

    .line 100217
    .line 100218
    goto :goto_7

    .line 100219
    :cond_c
    iget-wide v12, v2, Lcom/meituan/android/common/aidata/config/g;->c:D

    .line 100220
    .line 100221
    cmpl-double v4, v12, v7

    .line 100222
    .line 100223
    if-lez v4, :cond_d

    .line 100224
    .line 100225
    move-wide/from16 v16, v12

    .line 100226
    .line 100227
    goto :goto_6

    .line 100228
    :cond_d
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 100229
    .line 100230
    :goto_6
    mul-double v12, v16, v5

    .line 100231
    .line 100232
    double-to-long v12, v12

    .line 100233
    const-string v4, "aidata-report-gesture-data"

    .line 100234
    .line 100235
    invoke-static {v4}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v4

    .line 100239
    new-instance v14, Lcom/meituan/android/common/aidata/data/j;

    .line 100240
    .line 100241
    invoke-direct {v14, v2, v11}, Lcom/meituan/android/common/aidata/data/j;-><init>(Lcom/meituan/android/common/aidata/config/g;Lcom/meituan/android/common/aidata/utils/k;)V

    .line 100242
    .line 100243
    .line 100244
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100245
    .line 100246
    invoke-interface {v4, v14, v12, v13, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100247
    .line 100248
    .line 100249
    :goto_7
    iget-boolean v4, v2, Lcom/meituan/android/common/aidata/config/g;->i:Z

    .line 100250
    .line 100251
    if-nez v4, :cond_e

    .line 100252
    .line 100253
    iput-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->i:Z

    .line 100254
    .line 100255
    goto :goto_b

    .line 100256
    :cond_e
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/k;->a()Lcom/meituan/android/common/aidata/utils/k;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v4

    .line 100260
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    new-array v0, v0, [Ljava/lang/Object;

    .line 100264
    .line 100265
    sget-object v11, Lcom/meituan/android/common/aidata/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100266
    .line 100267
    const v12, 0x17f34f

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v0, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100271
    .line 100272
    .line 100273
    move-result v13

    .line 100274
    if-eqz v13, :cond_f

    .line 100275
    .line 100276
    invoke-static {v0, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    check-cast v0, Ljava/lang/Long;

    .line 100281
    .line 100282
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100283
    .line 100284
    .line 100285
    move-result-wide v11

    .line 100286
    goto :goto_9

    .line 100287
    :cond_f
    monitor-enter v4

    .line 100288
    :try_start_3
    iget-wide v11, v4, Lcom/meituan/android/common/aidata/utils/k;->f:J

    .line 100289
    .line 100290
    cmp-long v0, v11, v9

    .line 100291
    .line 100292
    if-gtz v0, :cond_11

    .line 100293
    .line 100294
    iget-object v0, v4, Lcom/meituan/android/common/aidata/utils/k;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100295
    .line 100296
    if-eqz v0, :cond_10

    .line 100297
    .line 100298
    const-string v11, "last_report_time_of_detail_data"

    .line 100299
    .line 100300
    invoke-virtual {v0, v11, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 100301
    .line 100302
    .line 100303
    move-result-wide v11

    .line 100304
    goto :goto_8

    .line 100305
    :cond_10
    move-wide v11, v9

    .line 100306
    :goto_8
    iput-wide v11, v4, Lcom/meituan/android/common/aidata/utils/k;->f:J

    .line 100307
    .line 100308
    :cond_11
    iget-wide v11, v4, Lcom/meituan/android/common/aidata/utils/k;->f:J

    .line 100309
    .line 100310
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100311
    :goto_9
    cmp-long v0, v11, v9

    .line 100312
    .line 100313
    if-lez v0, :cond_12

    .line 100314
    .line 100315
    invoke-static {v11, v12}, Lcom/meituan/android/common/aidata/utils/AppUtil;->checkOverdue(J)Z

    .line 100316
    .line 100317
    .line 100318
    move-result v0

    .line 100319
    if-nez v0, :cond_12

    .line 100320
    .line 100321
    iput-boolean v3, v1, Lcom/meituan/android/common/aidata/data/c;->i:Z

    .line 100322
    .line 100323
    goto :goto_b

    .line 100324
    :cond_12
    iget-wide v9, v2, Lcom/meituan/android/common/aidata/config/g;->j:D

    .line 100325
    .line 100326
    cmpl-double v0, v9, v7

    .line 100327
    .line 100328
    if-lez v0, :cond_13

    .line 100329
    .line 100330
    goto :goto_a

    .line 100331
    :cond_13
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 100332
    .line 100333
    :goto_a
    mul-double/2addr v9, v5

    .line 100334
    double-to-long v5, v9

    .line 100335
    const-string v0, "aidata-report-detail-data"

    .line 100336
    .line 100337
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    new-instance v3, Lcom/meituan/android/common/aidata/data/b;

    .line 100342
    .line 100343
    invoke-direct {v3, v1, v4, v2}, Lcom/meituan/android/common/aidata/data/b;-><init>(Lcom/meituan/android/common/aidata/data/c;Lcom/meituan/android/common/aidata/utils/k;Lcom/meituan/android/common/aidata/config/g;)V

    .line 100344
    .line 100345
    .line 100346
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100347
    .line 100348
    invoke-interface {v0, v3, v5, v6, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100349
    .line 100350
    .line 100351
    :goto_b
    return-void

    .line 100352
    :catchall_0
    move-exception v0

    .line 100353
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100354
    throw v0

    .line 100355
    :catchall_1
    move-exception v0

    .line 100356
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100357
    throw v0

    .line 100358
    :catchall_2
    move-exception v0

    .line 100359
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100360
    throw v0

    .line 100361
    :catchall_3
    move-exception v0

    .line 100362
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100363
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x5a2965

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->b:Lcom/meituan/android/common/aidata/async/b;

    .line 100021
    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-lez v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->b:Lcom/meituan/android/common/aidata/async/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/util/Map$Entry;

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    if-eqz v2, :cond_1

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    check-cast v2, Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, "lingxi"

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v2

    .line 100078
    if-eqz v2, :cond_1

    .line 100079
    .line 100080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Lcom/meituan/android/common/aidata/data/api/b;

    .line 100085
    .line 100086
    new-instance v2, Lcom/meituan/android/common/aidata/data/c$a;

    .line 100087
    .line 100088
    invoke-direct {v2}, Lcom/meituan/android/common/aidata/data/c$a;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-interface {v1, v2}, Lcom/meituan/android/common/aidata/data/api/b;->a(Lcom/meituan/android/common/aidata/data/api/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    monitor-exit p0

    .line 100096
    return-void

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    monitor-exit p0

    .line 100099
    throw v0
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x88f720

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p3, :cond_1

    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 770031
    .line 770032
    monitor-enter v0

    .line 770033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 770034
    .line 770035
    new-instance v2, Lcom/meituan/android/common/aidata/data/a;

    .line 770036
    .line 770037
    invoke-direct {v2, p1, p2, p3}, Lcom/meituan/android/common/aidata/data/a;-><init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V

    .line 770038
    .line 770039
    .line 770040
    invoke-virtual {v1, p3, v2}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    monitor-exit v0

    .line 770044
    return-void

    .line 770045
    :catchall_0
    move-exception p1

    .line 770046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770047
    throw p1
.end method

.method public final declared-synchronized g(Lcom/meituan/android/common/aidata/data/api/a;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x2

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8d7bf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->e:Lcom/meituan/android/common/aidata/async/b;

    .line 120028
    .line 120029
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120030
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/c;->e:Lcom/meituan/android/common/aidata/async/b;

    .line 120031
    .line 120032
    new-instance v3, Lcom/meituan/android/common/aidata/data/a;

    .line 120033
    .line 120034
    invoke-direct {v3, v2, v2, p1}, Lcom/meituan/android/common/aidata/data/a;-><init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/data/m;Lcom/meituan/android/common/aidata/data/api/a;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/common/aidata/async/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120041
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120045
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120046
    :catchall_1
    move-exception p1

    .line 120047
    monitor-exit p0

    .line 120048
    throw p1
.end method

.method public final declared-synchronized i(Lcom/meituan/android/common/aidata/data/api/a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/common/aidata/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x314cce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120026
    .line 120027
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120028
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/c;->c:Lcom/meituan/android/common/aidata/async/b;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/aidata/async/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    monitor-exit v0

    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120037
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120038
    :cond_1
    :goto_0
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
