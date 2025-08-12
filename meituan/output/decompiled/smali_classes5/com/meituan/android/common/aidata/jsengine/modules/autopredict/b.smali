.class public final Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;
.super Lcom/meituan/android/common/aidata/jsengine/modules/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1789aedaa2875623L    # -1.629118073184084E195

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
    .locals 7

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
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xda4f10

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
    move-object v0, p1

    .line 810041
    goto :goto_0

    .line 810042
    :catch_0
    move-exception p2

    .line 810043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810044
    .line 810045
    .line 810046
    new-instance v0, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810047
    .line 810048
    const-string v2, "-200021"

    .line 810049
    .line 810050
    invoke-direct {v0, p2, v2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 810051
    .line 810052
    .line 810053
    move-object p2, p1

    .line 810054
    :goto_0
    if-nez p2, :cond_1

    .line 810055
    .line 810056
    invoke-virtual {p0, v0, p3, p4}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->c(Ljava/lang/Exception;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    .line 810057
    .line 810058
    .line 810059
    return-void

    .line 810060
    :cond_1
    const-string v0, "configs"

    .line 810061
    .line 810062
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v0

    .line 810066
    if-eqz v0, :cond_4

    .line 810067
    .line 810068
    new-instance v2, Ljava/util/ArrayList;

    .line 810069
    .line 810070
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 810071
    .line 810072
    .line 810073
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 810074
    .line 810075
    .line 810076
    move-result v3

    .line 810077
    :goto_1
    if-ge v1, v3, :cond_5

    .line 810078
    .line 810079
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810080
    .line 810081
    .line 810082
    move-result-object v4

    .line 810083
    if-nez v4, :cond_2

    .line 810084
    .line 810085
    goto :goto_2

    .line 810086
    :cond_2
    new-instance v5, Lcom/meituan/android/common/aidata/feature/e;

    .line 810087
    .line 810088
    invoke-direct {v5}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    const-string v6, "isRealTime"

    .line 810092
    .line 810093
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 810094
    .line 810095
    .line 810096
    move-result v6

    .line 810097
    iput-boolean v6, v5, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 810098
    .line 810099
    const-string v6, "featureName"

    .line 810100
    .line 810101
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810102
    .line 810103
    .line 810104
    move-result-object v4

    .line 810105
    iput-object v4, v5, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 810106
    .line 810107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810108
    .line 810109
    .line 810110
    move-result v4

    .line 810111
    if-eqz v4, :cond_3

    .line 810112
    .line 810113
    goto :goto_2

    .line 810114
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810115
    .line 810116
    .line 810117
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 810118
    .line 810119
    goto :goto_1

    .line 810120
    :cond_4
    move-object v2, p1

    .line 810121
    :cond_5
    const-string v0, "jsFeatureParam"

    .line 810122
    .line 810123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810124
    .line 810125
    .line 810126
    move-result-object p2

    .line 810127
    if-eqz p2, :cond_6

    .line 810128
    .line 810129
    new-instance p1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$a;

    .line 810130
    .line 810131
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$a;-><init>(Lorg/json/JSONObject;)V

    .line 810132
    .line 810133
    .line 810134
    :cond_6
    new-instance p2, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;

    .line 810135
    .line 810136
    invoke-direct {p2, p0, p4, p3}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;Lcom/meituan/android/common/aidata/jsengine/modules/f;Ljava/lang/String;)V

    .line 810137
    .line 810138
    .line 810139
    invoke-static {v2, p1, p2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 810140
    .line 810141
    .line 810142
    return-void
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5eead3

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
    new-instance v0, Lorg/json/JSONObject;

    .line 770031
    .line 770032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770033
    .line 770034
    .line 770035
    instance-of v1, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770036
    .line 770037
    const-string v2, "-1"

    .line 770038
    .line 770039
    if-eqz v1, :cond_2

    .line 770040
    .line 770041
    move-object v1, p1

    .line 770042
    check-cast v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 770043
    .line 770044
    iget-object v2, v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 770045
    .line 770046
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    goto :goto_0

    .line 770051
    :cond_2
    if-eqz p1, :cond_3

    .line 770052
    .line 770053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    goto :goto_0

    .line 770058
    :cond_3
    const-string p1, "unknown error"

    .line 770059
    .line 770060
    :goto_0
    :try_start_0
    const-string v1, "code"

    .line 770061
    .line 770062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770063
    .line 770064
    .line 770065
    const-string v1, "msg"

    .line 770066
    .line 770067
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770068
    .line 770069
    .line 770070
    :catch_0
    check-cast p3, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;

    invoke-virtual {p3, p2, v0}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c$c$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa119c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getFeatures"

    return-object v0
.end method
