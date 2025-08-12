.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 2

    .line 430000
    sget-object p2, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 430003
    .line 430004
    iget-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 430005
    .line 430006
    iget-object p3, p3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    const/4 v0, 0x0

    .line 430009
    const/4 v1, 0x0

    .line 430010
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 430014
    .line 430015
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 5

    .line 810000
    const-string p1, "output"

    .line 810001
    .line 810002
    const-string p3, "postByNative"

    .line 810003
    .line 810004
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 810005
    .line 810006
    .line 810007
    move-result-object p2

    .line 810008
    if-nez p2, :cond_0

    .line 810009
    .line 810010
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810011
    .line 810012
    const-string p2, "JSValueWrapper is null"

    .line 810013
    .line 810014
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 810015
    .line 810016
    .line 810017
    invoke-virtual {p0, p1, p4, p5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    .line 810018
    .line 810019
    .line 810020
    return-void

    .line 810021
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810022
    .line 810023
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810024
    .line 810025
    .line 810026
    move-result-object p2

    .line 810027
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 810028
    .line 810029
    .line 810030
    const/4 p2, 0x0

    .line 810031
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v1

    .line 810035
    if-eqz v1, :cond_1

    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_1
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    const-string p3, "error"

    .line 810042
    .line 810043
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p3

    .line 810047
    const/4 v1, 0x0

    .line 810048
    if-eqz p3, :cond_2

    .line 810049
    .line 810050
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810051
    .line 810052
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 810053
    .line 810054
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 810055
    .line 810056
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 810057
    .line 810058
    new-instance v2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810059
    .line 810060
    const-string v3, "msg"

    .line 810061
    .line 810062
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v3

    .line 810066
    const-string v4, "code"

    .line 810067
    .line 810068
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810069
    .line 810070
    .line 810071
    move-result-object v4

    .line 810072
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 810076
    .line 810077
    .line 810078
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 810079
    .line 810080
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 810081
    .line 810082
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810083
    .line 810084
    .line 810085
    return-void

    .line 810086
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    .line 810087
    .line 810088
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 810089
    .line 810090
    .line 810091
    const-string p3, "name"

    .line 810092
    .line 810093
    const-string v2, "modelName"

    .line 810094
    .line 810095
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810096
    .line 810097
    .line 810098
    move-result-object v2

    .line 810099
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810100
    .line 810101
    .line 810102
    const-string p3, "version"

    .line 810103
    .line 810104
    const-string v2, "modelVersion"

    .line 810105
    .line 810106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810107
    .line 810108
    .line 810109
    move-result-object v2

    .line 810110
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810111
    .line 810112
    .line 810113
    const-string p3, "model_unique_id"

    .line 810114
    .line 810115
    const-string v2, "modelUniqueId"

    .line 810116
    .line 810117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v2

    .line 810121
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810122
    .line 810123
    .line 810124
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810125
    .line 810126
    .line 810127
    move-result-object p3

    .line 810128
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810129
    .line 810130
    .line 810131
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 810132
    .line 810133
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 810134
    .line 810135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810136
    .line 810137
    .line 810138
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810139
    .line 810140
    sget-object p1, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 810141
    .line 810142
    iget-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;

    .line 810143
    .line 810144
    iget-object p3, p3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c;->a:Ljava/lang/String;

    .line 810145
    .line 810146
    const/4 v0, 0x1

    .line 810147
    invoke-virtual {p1, p3, p2, v1, v0}, Lcom/meituan/android/common/aidata/jsengine/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810148
    .line 810149
    .line 810150
    goto :goto_0

    .line 810151
    :catch_0
    move-exception p1

    .line 810152
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810153
    .line 810154
    const-string p3, "JSONObject parse exception"

    .line 810155
    .line 810156
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 810157
    .line 810158
    .line 810159
    invoke-virtual {p0, p2, p4, p5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/c$a;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    .line 810160
    .line 810161
    .line 810162
    :goto_0
    return-void
.end method
