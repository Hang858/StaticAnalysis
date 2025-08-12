.class public final Lcom/sankuai/meituan/kernel/net/probe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/report/d$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Ljava/util/concurrent/ExecutorService;

.field public static volatile j:Z

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:[Ljava/lang/Integer;

.field public static volatile m:Z

.field public static volatile n:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sankuai/meituan/kernel/net/probe/b;

.field public final b:Lcom/sankuai/meituan/kernel/net/probe/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public final h:Lcom/sankuai/meituan/kernel/net/probe/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-string v0, "net-probe"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/sankuai/meituan/kernel/net/probe/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/c;->j:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/sankuai/meituan/kernel/net/probe/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100017
    .line 100018
    const/4 v1, 0x6

    .line 100019
    new-array v1, v1, [Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    aput-object v2, v1, v0

    .line 100026
    .line 100027
    const/16 v2, 0x3c

    .line 100028
    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    aput-object v2, v1, v3

    .line 100035
    .line 100036
    const/16 v2, 0x78

    .line 100037
    .line 100038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const/4 v3, 0x2

    .line 100043
    aput-object v2, v1, v3

    .line 100044
    .line 100045
    const/16 v2, 0xb4

    .line 100046
    .line 100047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const/4 v3, 0x3

    .line 100052
    aput-object v2, v1, v3

    .line 100053
    .line 100054
    const/16 v2, 0x12c

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const/4 v3, 0x4

    .line 100061
    aput-object v2, v1, v3

    .line 100062
    .line 100063
    const/16 v2, 0x1e0

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const/4 v3, 0x5

    .line 100070
    aput-object v2, v1, v3

    .line 100071
    .line 100072
    sput-object v1, Lcom/sankuai/meituan/kernel/net/probe/c;->l:[Ljava/lang/Integer;

    .line 100073
    .line 100074
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/c;->m:Z

    .line 100075
    .line 100076
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/kernel/net/probe/b;Lcom/sankuai/meituan/kernel/net/probe/a;)V
    .locals 6

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
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/sankuai/meituan/kernel/net/probe/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0x893b8b

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220031
    .line 220032
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 220033
    .line 220034
    .line 220035
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220036
    .line 220037
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220038
    .line 220039
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 220040
    .line 220041
    .line 220042
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220043
    .line 220044
    const-wide/16 v3, 0x0

    .line 220045
    .line 220046
    iput-wide v3, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->e:J

    .line 220047
    .line 220048
    iput-wide v3, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->f:J

    .line 220049
    .line 220050
    iput v1, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 220051
    .line 220052
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/c$a;

    .line 220053
    .line 220054
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/kernel/net/probe/c$a;-><init>(Lcom/sankuai/meituan/kernel/net/probe/c;)V

    .line 220055
    .line 220056
    .line 220057
    iput-object v0, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->h:Lcom/sankuai/meituan/kernel/net/probe/c$a;

    .line 220058
    .line 220059
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->a:Lcom/sankuai/meituan/kernel/net/probe/b;

    .line 220060
    .line 220061
    iput-object p3, p0, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 220062
    .line 220063
    sget-boolean p2, Lcom/sankuai/meituan/kernel/net/probe/c;->m:Z

    .line 220064
    .line 220065
    if-nez p2, :cond_1

    .line 220066
    .line 220067
    if-eqz p1, :cond_1

    .line 220068
    .line 220069
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 220070
    .line 220071
    invoke-static {p2}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p2

    .line 220075
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220080
    .line 220081
    .line 220082
    sput-boolean v2, Lcom/sankuai/meituan/kernel/net/probe/c;->m:Z

    .line 220083
    .line 220084
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-string v3, "net_ttfb_time"

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v0, v5, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object v2, v5, v7

    .line 170016
    .line 170017
    sget-object v8, Lcom/sankuai/meituan/kernel/net/probe/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v9, 0x54fa99

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v10

    .line 170026
    if-eqz v10, :cond_0

    .line 170027
    .line 170028
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v8

    .line 170036
    const-string v5, "net_response_code"

    .line 170037
    .line 170038
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v10

    .line 170042
    if-nez v10, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_5

    .line 170045
    .line 170046
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v5

    .line 170050
    check-cast v5, Ljava/lang/Integer;

    .line 170051
    .line 170052
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170053
    .line 170054
    .line 170055
    move-result v5

    .line 170056
    const-string v10, "host"

    .line 170057
    .line 170058
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Ljava/lang/String;

    .line 170063
    .line 170064
    new-array v10, v7, [Ljava/lang/Object;

    .line 170065
    .line 170066
    new-instance v11, Ljava/lang/Integer;

    .line 170067
    .line 170068
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170069
    .line 170070
    .line 170071
    aput-object v11, v10, v6

    .line 170072
    .line 170073
    sget-object v11, Lcom/sankuai/meituan/kernel/net/probe/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170074
    .line 170075
    const v12, 0xc5391f

    .line 170076
    .line 170077
    .line 170078
    const/4 v13, 0x0

    .line 170079
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v14

    .line 170083
    if-eqz v14, :cond_2

    .line 170084
    .line 170085
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v5

    .line 170089
    check-cast v5, Ljava/lang/Boolean;

    .line 170090
    .line 170091
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    const/16 v10, 0x64

    .line 170097
    .line 170098
    if-lt v5, v10, :cond_3

    .line 170099
    .line 170100
    const/16 v10, 0x67

    .line 170101
    .line 170102
    if-le v5, v10, :cond_7

    .line 170103
    .line 170104
    :cond_3
    div-int/lit8 v10, v5, 0x64

    .line 170105
    .line 170106
    if-eq v10, v4, :cond_7

    .line 170107
    .line 170108
    const/16 v10, 0x12c

    .line 170109
    .line 170110
    if-lt v5, v10, :cond_4

    .line 170111
    .line 170112
    const/16 v10, 0x133

    .line 170113
    .line 170114
    if-le v5, v10, :cond_7

    .line 170115
    .line 170116
    :cond_4
    const/16 v10, 0x1c2

    .line 170117
    .line 170118
    if-lt v5, v10, :cond_5

    .line 170119
    .line 170120
    const/16 v10, 0x1cc

    .line 170121
    .line 170122
    if-le v5, v10, :cond_7

    .line 170123
    .line 170124
    :cond_5
    const/16 v10, -0x201

    .line 170125
    .line 170126
    if-eq v5, v10, :cond_7

    .line 170127
    .line 170128
    const/16 v10, -0x254

    .line 170129
    .line 170130
    if-eq v5, v10, :cond_7

    .line 170131
    .line 170132
    const/16 v10, -0x255

    .line 170133
    .line 170134
    if-ne v5, v10, :cond_6

    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_6
    const/4 v5, 0x0

    .line 170138
    goto :goto_1

    .line 170139
    :cond_7
    :goto_0
    const/4 v5, 0x1

    .line 170140
    :goto_1
    if-eqz v5, :cond_8

    .line 170141
    .line 170142
    iget-object v10, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170143
    .line 170144
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170145
    .line 170146
    .line 170147
    iget-object v10, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170148
    .line 170149
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_8
    iget-object v10, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170154
    .line 170155
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170156
    .line 170157
    .line 170158
    iget-object v10, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170159
    .line 170160
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170161
    .line 170162
    .line 170163
    :goto_2
    sget-boolean v6, Lcom/sankuai/meituan/kernel/net/probe/c;->j:Z

    .line 170164
    .line 170165
    if-eqz v6, :cond_9

    .line 170166
    .line 170167
    return-void

    .line 170168
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b()Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v6

    .line 170172
    if-eqz v6, :cond_13

    .line 170173
    .line 170174
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->a()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v6

    .line 170178
    if-nez v6, :cond_a

    .line 170179
    .line 170180
    goto/16 :goto_5

    .line 170181
    .line 170182
    :cond_a
    sget-object v6, Lcom/sankuai/meituan/kernel/net/probe/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170183
    .line 170184
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 170185
    .line 170186
    .line 170187
    move-result v10

    .line 170188
    if-eqz v10, :cond_13

    .line 170189
    .line 170190
    :try_start_0
    sget-boolean v10, Lcom/sankuai/meituan/kernel/net/probe/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170191
    .line 170192
    if-eqz v10, :cond_b

    .line 170193
    .line 170194
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170195
    .line 170196
    .line 170197
    return-void

    .line 170198
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/config/a;->b()Lcom/sankuai/meituan/kernel/net/probe/config/a$b;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v6

    .line 170202
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->c()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v10

    .line 170206
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->b()J

    .line 170207
    .line 170208
    .line 170209
    move-result-wide v11

    .line 170210
    const-wide/16 v14, 0x0

    .line 170211
    .line 170212
    cmp-long v16, v11, v14

    .line 170213
    .line 170214
    if-gtz v16, :cond_c

    .line 170215
    .line 170216
    invoke-virtual {v1, v13}, Lcom/sankuai/meituan/kernel/net/probe/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170217
    .line 170218
    .line 170219
    goto/16 :goto_4

    .line 170220
    .line 170221
    :cond_c
    if-eqz v5, :cond_11

    .line 170222
    .line 170223
    if-eqz v2, :cond_11

    .line 170224
    .line 170225
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v4

    .line 170229
    if-eqz v4, :cond_d

    .line 170230
    .line 170231
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 170232
    .line 170233
    .line 170234
    move-result-wide v2

    .line 170235
    goto :goto_3

    .line 170236
    :cond_d
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 170237
    .line 170238
    :goto_3
    iget-wide v4, v6, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->l:J

    .line 170239
    .line 170240
    sget-object v7, Lcom/sankuai/meituan/kernel/net/probe/c;->l:[Ljava/lang/Integer;

    .line 170241
    .line 170242
    iget v11, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->g:I

    .line 170243
    .line 170244
    aget-object v7, v7, v11

    .line 170245
    .line 170246
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170247
    .line 170248
    .line 170249
    move-result v7

    .line 170250
    int-to-long v11, v7

    .line 170251
    add-long/2addr v4, v11

    .line 170252
    const-wide/16 v11, 0x3e8

    .line 170253
    .line 170254
    mul-long/2addr v4, v11

    .line 170255
    if-eqz v10, :cond_10

    .line 170256
    .line 170257
    iget-wide v13, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->f:J

    .line 170258
    .line 170259
    sub-long v13, v8, v13

    .line 170260
    .line 170261
    cmp-long v7, v13, v4

    .line 170262
    .line 170263
    if-ltz v7, :cond_10

    .line 170264
    .line 170265
    const-wide/16 v4, 0x0

    .line 170266
    .line 170267
    cmpl-double v7, v2, v4

    .line 170268
    .line 170269
    if-lez v7, :cond_e

    .line 170270
    .line 170271
    iget-wide v4, v6, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->i:J

    .line 170272
    .line 170273
    long-to-double v4, v4

    .line 170274
    cmpg-double v7, v2, v4

    .line 170275
    .line 170276
    if-ltz v7, :cond_f

    .line 170277
    .line 170278
    :cond_e
    iget-object v4, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170279
    .line 170280
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170281
    .line 170282
    .line 170283
    move-result v4

    .line 170284
    rem-int/lit8 v4, v4, 0x4

    .line 170285
    .line 170286
    if-nez v4, :cond_10

    .line 170287
    .line 170288
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170289
    .line 170290
    .line 170291
    move-result-wide v4

    .line 170292
    iput-wide v4, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->f:J

    .line 170293
    .line 170294
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/kernel/net/probe/c;->b(Ljava/lang/String;)V

    .line 170295
    .line 170296
    .line 170297
    :cond_10
    iget-wide v4, v6, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->k:J

    .line 170298
    .line 170299
    mul-long/2addr v4, v11

    .line 170300
    if-nez v10, :cond_12

    .line 170301
    .line 170302
    iget-wide v10, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->e:J

    .line 170303
    .line 170304
    sub-long/2addr v8, v10

    .line 170305
    cmp-long v7, v8, v4

    .line 170306
    .line 170307
    if-ltz v7, :cond_12

    .line 170308
    .line 170309
    iget-wide v4, v6, Lcom/sankuai/meituan/kernel/net/probe/config/a$b;->j:J

    .line 170310
    .line 170311
    long-to-double v4, v4

    .line 170312
    cmpl-double v6, v2, v4

    .line 170313
    .line 170314
    if-ltz v6, :cond_12

    .line 170315
    .line 170316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170317
    .line 170318
    .line 170319
    move-result-wide v2

    .line 170320
    iput-wide v2, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->e:J

    .line 170321
    .line 170322
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/kernel/net/probe/c;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170323
    .line 170324
    .line 170325
    goto :goto_4

    .line 170326
    :catch_0
    move-exception v0

    .line 170327
    :try_start_3
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->b:Lcom/sankuai/meituan/kernel/net/probe/a;

    .line 170328
    .line 170329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    invoke-interface {v2, v0}, Lcom/sankuai/meituan/kernel/net/probe/a;->log(Ljava/lang/String;)V

    .line 170334
    .line 170335
    .line 170336
    goto :goto_4

    .line 170337
    :cond_11
    if-nez v5, :cond_12

    .line 170338
    .line 170339
    if-nez v10, :cond_12

    .line 170340
    .line 170341
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170342
    .line 170343
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170344
    .line 170345
    .line 170346
    move-result v2

    .line 170347
    div-int/2addr v2, v4

    .line 170348
    if-ne v2, v7, :cond_12

    .line 170349
    .line 170350
    iget-object v2, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170351
    .line 170352
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170353
    .line 170354
    .line 170355
    move-result v2

    .line 170356
    rem-int/2addr v2, v4

    .line 170357
    if-nez v2, :cond_12

    .line 170358
    .line 170359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v2

    .line 170363
    iput-wide v2, v1, Lcom/sankuai/meituan/kernel/net/probe/c;->e:J

    .line 170364
    .line 170365
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/kernel/net/probe/c;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170366
    .line 170367
    .line 170368
    :cond_12
    :goto_4
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170369
    .line 170370
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170371
    .line 170372
    .line 170373
    goto :goto_5

    .line 170374
    :catchall_0
    move-exception v0

    .line 170375
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/c;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170376
    .line 170377
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170378
    .line 170379
    .line 170380
    throw v0

    .line 170381
    :cond_13
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb59220

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sput-boolean v0, Lcom/sankuai/meituan/kernel/net/probe/c;->j:Z

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->a()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/probe/d;->c()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    sget-object v2, Lcom/sankuai/meituan/kernel/net/probe/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    new-instance v3, Lcom/sankuai/meituan/kernel/net/probe/c$b;

    .line 120034
    .line 120035
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/sankuai/meituan/kernel/net/probe/c$b;-><init>(Lcom/sankuai/meituan/kernel/net/probe/c;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
