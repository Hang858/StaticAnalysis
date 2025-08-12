.class public final Lcom/meituan/android/privacy/impl/config/RealConfig$c;
.super Lcom/meituan/android/privacy/impl/config/RealConfig$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/RealConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/privacy/impl/config/RealConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/impl/config/RealConfig;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/privacy/impl/config/RealConfig$g;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/config/RealConfig;->h()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v0

    .line 100009
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100010
    .line 100011
    iget-wide v3, v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->h:J

    .line 100012
    .line 100013
    sub-long/2addr v0, v3

    .line 100014
    iget-object v2, v2, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100015
    .line 100016
    iget-wide v2, v2, Lcom/meituan/android/privacy/impl/config/e;->d:J

    .line 100017
    .line 100018
    const-wide/16 v4, 0x3c

    .line 100019
    .line 100020
    mul-long/2addr v2, v4

    .line 100021
    const-wide/16 v4, 0x3e8

    .line 100022
    .line 100023
    mul-long/2addr v2, v4

    .line 100024
    const-wide/16 v4, 0xc8

    .line 100025
    .line 100026
    sub-long/2addr v2, v4

    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-ltz v4, :cond_4

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100032
    .line 100033
    const-string v1, "poll"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->l(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100039
    .line 100040
    iget-object v2, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_0

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/privacy/impl/config/m;->a()Lcom/meituan/android/privacy/impl/config/SyncService;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v3, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/meituan/android/privacy/impl/config/d;->f:Lcom/meituan/android/privacy/impl/config/j;

    .line 100056
    .line 100057
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const/4 v4, 0x0

    .line 100061
    new-array v5, v4, [Ljava/lang/Object;

    .line 100062
    .line 100063
    sget-object v6, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v7, 0x66eaa

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-eqz v8, :cond_1

    .line 100073
    .line 100074
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    check-cast v3, Ljava/lang/String;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/privacy/impl/config/j;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100082
    .line 100083
    const-string v5, "netfilter_hash"

    .line 100084
    .line 100085
    const-string v6, ""

    .line 100086
    .line 100087
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/privacy/impl/config/RealConfig;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-interface {v2, v1}, Lcom/meituan/android/privacy/impl/config/SyncService;->syncNetFilter(Lcom/meituan/android/privacy/impl/config/SyncService$SyncRequestArgs;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    const/16 v3, 0xc8

    .line 100108
    .line 100109
    if-eq v2, v3, :cond_2

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->f:Lcom/meituan/android/privacy/impl/config/d;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/d;->f:Lcom/meituan/android/privacy/impl/config/j;

    .line 100125
    .line 100126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    const/4 v2, 0x1

    .line 100130
    new-array v2, v2, [Ljava/lang/Object;

    .line 100131
    .line 100132
    aput-object v1, v2, v4

    .line 100133
    .line 100134
    sget-object v3, Lcom/meituan/android/privacy/impl/config/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v4, 0xa1bd12

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v5

    .line 100143
    if-eqz v5, :cond_3

    .line 100144
    .line 100145
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100150
    .line 100151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    const-string v1, "data"

    .line 100155
    .line 100156
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-virtual {v0, v1}, Lcom/meituan/android/privacy/impl/config/j;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100161
    .line 100162
    .line 100163
    :catchall_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100166
    .line 100167
    iget-wide v0, v0, Lcom/meituan/android/privacy/impl/config/e;->d:J

    .line 100168
    .line 100169
    const-wide/16 v2, 0x0

    .line 100170
    .line 100171
    cmp-long v4, v0, v2

    .line 100172
    .line 100173
    if-lez v4, :cond_5

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/RealConfig$c;->b:Lcom/meituan/android/privacy/impl/config/RealConfig;

    .line 100176
    .line 100177
    iget-object v1, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100178
    .line 100179
    iget-object v2, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->k:Lcom/meituan/android/privacy/impl/config/e;

    .line 100180
    iget-wide v2, v2, Lcom/meituan/android/privacy/impl/config/e;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/RealConfig;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    return-void
.end method
