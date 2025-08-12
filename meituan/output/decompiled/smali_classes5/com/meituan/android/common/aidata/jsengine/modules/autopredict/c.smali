.class public final Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;
.super Lcom/meituan/android/common/aidata/jsengine/modules/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd5e31b2bdb825b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/modules/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
    .locals 10

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 p1, 0x1

    .line 810007
    aput-object p2, v0, p1

    .line 810008
    .line 810009
    const/4 p1, 0x2

    .line 810010
    aput-object p3, v0, p1

    .line 810011
    .line 810012
    const/4 p1, 0x3

    .line 810013
    aput-object p4, v0, p1

    .line 810014
    .line 810015
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x2a4c11

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const/4 p1, 0x0

    .line 810031
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 810032
    .line 810033
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 810034
    .line 810035
    .line 810036
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810037
    .line 810038
    .line 810039
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810040
    move-object v5, p1

    .line 810041
    move-object p1, p2

    .line 810042
    goto :goto_0

    .line 810043
    :catch_0
    move-exception p2

    .line 810044
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810045
    .line 810046
    .line 810047
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810048
    .line 810049
    const-string v2, "-200022"

    .line 810050
    .line 810051
    invoke-direct {v0, p2, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 810052
    .line 810053
    .line 810054
    move-object v5, v0

    .line 810055
    :goto_0
    if-nez p1, :cond_1

    .line 810056
    .line 810057
    const/4 v3, 0x0

    .line 810058
    const/4 v4, 0x0

    .line 810059
    const/4 v6, 0x1

    .line 810060
    const/4 v7, 0x0

    .line 810061
    move-object v2, p0

    .line 810062
    move-object v8, p3

    .line 810063
    move-object v9, p4

    .line 810064
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Ljava/lang/Exception;ZZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    .line 810065
    .line 810066
    .line 810067
    return-void

    .line 810068
    :cond_1
    const-string p2, "jsFeatureParam"

    .line 810069
    .line 810070
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p2

    .line 810074
    const-string v0, "cepConfig"

    .line 810075
    .line 810076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v0

    .line 810080
    const-string v2, "postByNative"

    .line 810081
    .line 810082
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810083
    .line 810084
    .line 810085
    move-result v6

    .line 810086
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810087
    .line 810088
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    const-string v2, "modelName"

    .line 810092
    .line 810093
    const-string v3, ""

    .line 810094
    .line 810095
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v2

    .line 810099
    iput-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 810100
    .line 810101
    const-string v2, "externalFeatures"

    .line 810102
    .line 810103
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p1

    .line 810107
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c:Lorg/json/JSONObject;

    .line 810108
    .line 810109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 810110
    .line 810111
    .line 810112
    move-result-wide v2

    .line 810113
    iput-wide v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 810114
    .line 810115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810116
    .line 810117
    .line 810118
    move-result-wide v2

    .line 810119
    iput-wide v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->f:J

    .line 810120
    .line 810121
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 810122
    .line 810123
    .line 810124
    move-result-object p1

    .line 810125
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 810126
    .line 810127
    iput-object v0, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->t:Lorg/json/JSONObject;

    .line 810128
    .line 810129
    if-eqz p2, :cond_2

    .line 810130
    .line 810131
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$a;

    .line 810132
    .line 810133
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$a;-><init>(Lorg/json/JSONObject;)V

    .line 810134
    .line 810135
    .line 810136
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->d:Lcom/meituan/android/common/aidata/feature/h;

    .line 810137
    .line 810138
    :cond_2
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;

    .line 810139
    .line 810140
    move-object v3, p1

    .line 810141
    move-object v4, p0

    .line 810142
    move-object v5, v1

    .line 810143
    move-object v7, p3

    .line 810144
    move-object v8, p4

    .line 810145
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    .line 810146
    .line 810147
    .line 810148
    iput-object p1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->g:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    .line 810149
    .line 810150
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Ljava/lang/Exception;ZZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
    .locals 5

    const-string v0, "output"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x51b99f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/b;->d()Lcom/meituan/android/common/aidata/jsengine/b;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, p2, p3, p5}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_2
    if-nez p7, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_4

    :try_start_0
    const-string v2, "modelName"

    .line 4
    iget-object v3, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "modelVersion"

    .line 5
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "modelUniqueId"

    .line 6
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "postByNative"

    .line 8
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p5, :cond_8

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    .line 10
    instance-of p4, p3, Lcom/meituan/android/common/aidata/raptoruploader/b;

    if-eqz p4, :cond_6

    move-object p4, p3

    check-cast p4, Lcom/meituan/android/common/aidata/raptoruploader/b;

    iget-object p4, p4, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p4, "-1"

    :goto_1
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "msg"

    if-eqz p3, :cond_7

    .line 11
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    const-string p3, "error is null"

    :goto_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "error"

    .line 12
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_8
    check-cast p7, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;

    invoke-virtual {p7, p6, v1}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb765e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "predict"

    return-object v0
.end method
