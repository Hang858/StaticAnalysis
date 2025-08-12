.class public Lcom/meituan/robust/assistant/pike/RobustPikeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BIZ_ID:Ljava/lang/String; = "dd_patch_modify"

.field private static final PATCH_STATUS_GRAY:I = 0x2

.field private static final PATCH_STATUS_OFFLINE:I = 0x0

.field private static final PATCH_STATUS_ONLINE:I = 0x1

.field private static final TOPIC_PREFIX:Ljava/lang/String; = "Android_"

.field private static volatile mInstance:Lcom/meituan/robust/assistant/pike/RobustPikeManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mHandlePikeMsgsRunnable:Ljava/lang/Runnable;

.field private mPendingMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionName:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field private pikeClient:Lcom/dianping/sdk/pike/PikeClient;

.field private robustPikeBizCallback:Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$1;

    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/pike/RobustPikeManager$1;-><init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager;)V

    iput-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mHandlePikeMsgsRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private findAvailableVersions(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x0

    .line 170002
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170003
    .line 170004
    .line 170005
    move-result v2

    .line 170006
    if-ge v1, v2, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 170009
    .line 170010
    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static getInstance()Lcom/meituan/robust/assistant/pike/RobustPikeManager;
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mInstance:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mInstance:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mInstance:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mInstance:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 100024
    .line 100025
    return-object v0
.end method

.method private needRefreshPatch(Lcom/dianping/sdk/pike/message/e;Ljava/util/HashMap;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/message/e;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz p1, :cond_8

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    :try_start_0
    iget-object v3, p1, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 170007
    .line 170008
    if-eqz v3, :cond_8

    .line 170009
    .line 170010
    new-instance v4, Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 170013
    .line 170014
    .line 170015
    new-instance v3, Lorg/json/JSONObject;

    .line 170016
    .line 170017
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    const-string v4, "appVersions"

    .line 170021
    .line 170022
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v4

    .line 170026
    const-string v5, "useridLowerBound"

    .line 170027
    .line 170028
    const/4 v6, -0x1

    .line 170029
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    const-string v7, "useridUpperBound"

    .line 170034
    .line 170035
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v7

    .line 170039
    const-string v8, "name"

    .line 170040
    .line 170041
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v8

    .line 170045
    const-string v9, "md5"

    .line 170046
    .line 170047
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v9, "status"

    .line 170052
    .line 170053
    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170054
    .line 170055
    .line 170056
    move-result v3

    .line 170057
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->getRobustParamsProvider()Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v9

    .line 170061
    iget-object v10, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mContext:Landroid/content/Context;

    .line 170062
    .line 170063
    invoke-virtual {v9, v10}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getUserID(Landroid/content/Context;)J

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v9

    .line 170067
    const-wide/16 v11, 0x64

    .line 170068
    .line 170069
    rem-long/2addr v9, v11

    .line 170070
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v9

    .line 170074
    iget-object v11, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mVersionName:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-direct {p0, v11, v4}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->findAvailableVersions(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v4

    .line 170080
    if-eq v5, v6, :cond_0

    .line 170081
    .line 170082
    if-eq v7, v6, :cond_0

    .line 170083
    .line 170084
    int-to-long v5, v5

    .line 170085
    cmp-long v11, v9, v5

    .line 170086
    .line 170087
    if-ltz v11, :cond_0

    .line 170088
    .line 170089
    int-to-long v5, v7

    .line 170090
    cmp-long v7, v9, v5

    .line 170091
    .line 170092
    if-gtz v7, :cond_0

    .line 170093
    .line 170094
    const/4 v5, 0x1

    .line 170095
    goto :goto_0

    .line 170096
    :cond_0
    const/4 v5, 0x0

    .line 170097
    :goto_0
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v6

    .line 170101
    if-eqz v6, :cond_1

    .line 170102
    .line 170103
    invoke-virtual {p2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    if-eqz p2, :cond_1

    .line 170112
    .line 170113
    const/4 p2, 0x1

    .line 170114
    goto :goto_1

    .line 170115
    :cond_1
    const/4 p2, 0x0

    .line 170116
    :goto_1
    if-eq v3, v2, :cond_2

    .line 170117
    .line 170118
    const/4 v0, 0x2

    .line 170119
    if-ne v3, v0, :cond_3

    .line 170120
    .line 170121
    :cond_2
    if-eqz p2, :cond_5

    .line 170122
    .line 170123
    :cond_3
    if-nez v3, :cond_4

    .line 170124
    .line 170125
    if-eqz p2, :cond_4

    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :cond_4
    const/4 v0, 0x0

    .line 170129
    goto :goto_3

    .line 170130
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 170131
    :goto_3
    sget-boolean v6, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170132
    .line 170133
    if-eqz v6, :cond_6

    .line 170134
    .line 170135
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170136
    .line 170137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170138
    .line 170139
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170140
    .line 170141
    .line 170142
    const-string v8, "Robust pike msg "

    .line 170143
    .line 170144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p1, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 170148
    .line 170149
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    const-string p1, "  status: "

    .line 170153
    .line 170154
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    const-string p1, "  isAvailableVersion: "

    .line 170161
    .line 170162
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    const-string p1, "  isAvailableUser: "

    .line 170169
    .line 170170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    .line 170176
    const-string p1, " isLocalExist: "

    .line 170177
    .line 170178
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    const-string p1, " isPatchNeedRefresh: "

    .line 170185
    .line 170186
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170190
    .line 170191
    .line 170192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p1

    .line 170196
    invoke-virtual {v6, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170197
    .line 170198
    .line 170199
    :cond_6
    if-eqz v4, :cond_7

    .line 170200
    .line 170201
    if-eqz v5, :cond_7

    .line 170202
    .line 170203
    if-eqz v0, :cond_7

    .line 170204
    .line 170205
    const/4 v1, 0x1

    .line 170206
    :cond_7
    return v1

    .line 170207
    :catchall_0
    sget-boolean p1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170208
    .line 170209
    return v2

    .line 170210
    :cond_8
    return v1
.end method


# virtual methods
.method public handleMessageReceived(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_4

    .line 120007
    .line 120008
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_4

    .line 120017
    .line 120018
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    check-cast v0, Lcom/dianping/sdk/pike/message/e;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    sget-boolean v1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120036
    .line 120037
    const-string v2, "Robust onMessageReceived message: "

    .line 120038
    .line 120039
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v3, v0, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, " -- "

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    new-instance v3, Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v4, v0, Lcom/dianping/sdk/pike/message/e;->c:[B

    .line 120056
    .line 120057
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    iget-object v1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 120071
    .line 120072
    new-instance v2, Lcom/dianping/sdk/pike/message/f;

    .line 120073
    .line 120074
    iget-object v3, v0, Lcom/dianping/sdk/pike/message/e;->d:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-direct {v2, v3}, Lcom/dianping/sdk/pike/message/f;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v2}, Lcom/dianping/sdk/pike/PikeClient;->replyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    iget-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-nez p1, :cond_5

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mHandlePikeMsgsRunnable:Ljava/lang/Runnable;

    .line 120097
    .line 120098
    const-wide/16 v0, 0x7d0

    .line 120099
    .line 120100
    invoke-static {p1, v0, v1}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->executeDelay(Ljava/lang/Runnable;J)V

    :cond_5
    return-void
.end method

.method public handlePikeMsgs()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-static {}, Lcom/meituan/robust/assistant/PatchManipulateImpl;->getSortedPatches()Ljava/util/List;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v1, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/meituan/robust/Patch;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    const/4 v0, 0x0

    .line 100055
    iget-object v2, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-eqz v3, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/dianping/sdk/pike/message/e;

    .line 100072
    .line 100073
    invoke-direct {p0, v3, v1}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->needRefreshPatch(Lcom/dianping/sdk/pike/message/e;Ljava/util/HashMap;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_2

    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    :cond_3
    iget-object v1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mPendingMessages:Ljava/util/List;

    .line 100081
    .line 100082
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100083
    .line 100084
    .line 100085
    sget-boolean v1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 100086
    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100090
    .line 100091
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v3, "Robust handlePikeMsgs needRefreshPatch: "

    .line 100097
    .line 100098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_4
    if-eqz v0, :cond_5

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->robustPikeBizCallback:Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;

    .line 100114
    .line 100115
    invoke-interface {v0}, Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;->onRefreshPatchList()V

    .line 100116
    .line 100117
    .line 100118
    :cond_5
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mContext:Landroid/content/Context;

    .line 220001
    .line 220002
    const/4 v1, 0x0

    .line 220003
    if-eqz v0, :cond_0

    .line 220004
    .line 220005
    return v1

    .line 220006
    :cond_0
    invoke-static {p1}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    if-eqz v0, :cond_2

    .line 220011
    .line 220012
    invoke-static {p1}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 220013
    .line 220014
    .line 220015
    move-result-object v0

    .line 220016
    invoke-virtual {v0}, Lcom/meituan/robust/horn/RobustHornConfig;->isEnablePike()Z

    .line 220017
    .line 220018
    .line 220019
    move-result v0

    .line 220020
    if-eqz v0, :cond_2

    .line 220021
    .line 220022
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v0

    .line 220026
    if-nez v0, :cond_1

    .line 220027
    .line 220028
    goto :goto_0

    .line 220029
    :cond_1
    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mContext:Landroid/content/Context;

    .line 220030
    .line 220031
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    iput-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->packageName:Ljava/lang/String;

    .line 220036
    .line 220037
    iput-object p3, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mVersionName:Ljava/lang/String;

    .line 220038
    .line 220039
    new-instance p3, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220040
    .line 220041
    invoke-direct {p3}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    const-string v0, "dd_patch_modify"

    .line 220045
    .line 220046
    invoke-virtual {p3, v0}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    invoke-virtual {p3, p2}, Lcom/dianping/sdk/pike/PikeConfig$a;->a(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    invoke-virtual {p2}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p2

    .line 220058
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-static {p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 220067
    .line 220068
    new-instance p2, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;

    .line 220069
    .line 220070
    invoke-direct {p2, p0}, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;-><init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-virtual {p1, p2}, Lcom/dianping/sdk/pike/PikeClient;->setRrpcMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 220074
    .line 220075
    .line 220076
    iget-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 220077
    .line 220078
    invoke-virtual {p1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 220079
    .line 220080
    .line 220081
    iget-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->pikeClient:Lcom/dianping/sdk/pike/PikeClient;

    .line 220082
    .line 220083
    const-string p2, "Android_"

    .line 220084
    .line 220085
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    iget-object p3, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->packageName:Ljava/lang/String;

    .line 220090
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;

    invoke-direct {p3, p0}, Lcom/meituan/robust/assistant/pike/RobustPikeManager$3;-><init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager;)V

    invoke-virtual {p1, p2, p3}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public registerRobustPikeBizCallback(Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->robustPikeBizCallback:Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;

    return-void
.end method
