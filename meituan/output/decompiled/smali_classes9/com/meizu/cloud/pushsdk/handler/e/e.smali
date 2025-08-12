.class public final Lcom/meizu/cloud/pushsdk/handler/e/e;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start ThroughMessageHandler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->g(ILjava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_0

    .line 120017
    .line 120018
    const/4 p1, 0x0

    .line 120019
    return p1

    .line 120020
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120025
    .line 120026
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    const-string v0, "method"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const-string v3, "message"

    .line 120039
    .line 120040
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    return v1

    .line 120047
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.meizu.c2dm.intent.RECEIVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 7

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170001
    .line 170002
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170003
    .line 170004
    if-eqz p2, :cond_4

    .line 170005
    .line 170006
    if-eqz p1, :cond_4

    .line 170007
    .line 170008
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result p2

    .line 170016
    if-nez p2, :cond_4

    .line 170017
    .line 170018
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170019
    .line 170020
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    invoke-virtual {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/handler/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170030
    .line 170031
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;

    .line 170038
    .line 170039
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    iput-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 170065
    .line 170066
    iget-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    const-string v3, ""

    .line 170073
    .line 170074
    if-nez p1, :cond_0

    .line 170075
    .line 170076
    iget-object p1, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->a:Ljava/lang/String;

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_0
    move-object p1, v3

    .line 170080
    :goto_0
    iget-object v4, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    if-nez v4, :cond_1

    .line 170087
    .line 170088
    iget-object v4, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->b:Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_1
    move-object v4, v3

    .line 170092
    :goto_1
    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 170093
    .line 170094
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v5

    .line 170098
    if-nez v5, :cond_2

    .line 170099
    .line 170100
    iget-object v5, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->c:Ljava/lang/String;

    .line 170101
    .line 170102
    goto :goto_2

    .line 170103
    :cond_2
    move-object v5, v3

    .line 170104
    :goto_2
    iget-object v6, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v6

    .line 170110
    if-nez v6, :cond_3

    .line 170111
    .line 170112
    iget-object v3, v2, Lcom/meizu/cloud/pushsdk/handler/e/j/d$a;->d:Ljava/lang/String;

    .line 170113
    .line 170114
    :cond_3
    new-instance v2, Lcom/meizu/cloud/pushsdk/f/b/c;

    .line 170115
    .line 170116
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/f/b/c;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const-string v6, "task_id"

    .line 170120
    .line 170121
    invoke-virtual {v2, v6, p1}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170122
    .line 170123
    .line 170124
    const-string p1, "seq_id"

    .line 170125
    .line 170126
    invoke-virtual {v2, p1, v4}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    const-string p1, "push_timestamp"

    .line 170130
    .line 170131
    invoke-virtual {v2, p1, v5}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    const-string p1, "device_id"

    .line 170135
    .line 170136
    invoke-virtual {v2, p1, v3}, Lcom/meizu/cloud/pushsdk/f/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/f/b/c;->toString()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p1

    .line 170143
    invoke-virtual {p2, v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_4
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120005
    .line 120006
    if-eqz v1, :cond_2

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v2

    .line 120016
    if-nez v2, :cond_2

    .line 120017
    .line 120018
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-nez v2, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getThroughMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    const-string v3, "pkg"

    .line 120033
    .line 120034
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "launcher"

    .line 120040
    .line 120041
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_0

    .line 120050
    .line 120051
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_0

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    const-string v2, "AbstractMessageHandler"

    .line 120067
    .line 120068
    const-string v3, "parse desk top json error"

    .line 120069
    .line 120070
    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_0
    const-string v2, ""

    .line 120074
    .line 120075
    :goto_0
    move-object v5, v2

    .line 120076
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_1

    .line 120081
    .line 120082
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v7

    .line 120092
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v8

    .line 120096
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v10

    .line 120100
    const/4 v4, 0x1

    .line 120101
    const-string v9, "rpe"

    .line 120102
    .line 120103
    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_1
    iget-object v11, v0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v13

    .line 120113
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v14

    .line 120117
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v15

    .line 120121
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v16

    .line 120125
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v18

    .line 120129
    const/4 v12, 0x1

    .line 120130
    const-string v17, "rpe"

    .line 120131
    .line 120132
    invoke-static/range {v11 .. v18}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 120000
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1

    .line 120009
    const-string v2, "com.meizu.c2dm.intent.RECEIVE"

    .line 120010
    .line 120011
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    if-eqz v1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-string v1, "message"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setThroughMessage(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "extra_app_push_task_Id"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setTaskId(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->p(Landroid/content/Intent;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setDeviceId(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "extra_app_push_seq_Id"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setSeqId(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->x(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setPushTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->v(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
