.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$j;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerSQLiteHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "registerSQLiteHornConfig"

    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {}, Lcom/meituan/android/common/aidata/config/d;->a()Lcom/meituan/android/common/aidata/config/d;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const-string v0, "cnf_ver"

    .line 430008
    .line 430009
    const-string v1, ""

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    new-array v3, v2, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v4, 0x0

    .line 430015
    aput-object p1, v3, v4

    .line 430016
    .line 430017
    sget-object v4, Lcom/meituan/android/common/aidata/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0xb2a167

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v3, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430033
    .line 430034
    .line 430035
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 430036
    .line 430037
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_1

    .line 430049
    .line 430050
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    :cond_1
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430055
    .line 430056
    sget-object p1, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 430057
    .line 430058
    const-string v0, "sql_config_ver"

    .line 430059
    .line 430060
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/common/aidata/monitor/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    const-string p1, "maxFlattenLevel"

    .line 430064
    .line 430065
    const/4 v0, 0x4

    .line 430066
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    iput p1, p2, Lcom/meituan/android/common/aidata/config/d;->c:I

    .line 430071
    .line 430072
    const-string p1, "flattenOpType"

    .line 430073
    .line 430074
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    iput p1, p2, Lcom/meituan/android/common/aidata/config/d;->d:I

    .line 430079
    .line 430080
    const-string p1, "val_lab_operator"

    .line 430081
    .line 430082
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    const-string v0, "soperator"

    .line 430087
    .line 430088
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    iput-object v0, p2, Lcom/meituan/android/common/aidata/config/d;->a:Ljava/lang/String;

    .line 430093
    .line 430094
    const-string v0, "eoperator"

    .line 430095
    .line 430096
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object p1

    .line 430100
    iput-object p1, p2, Lcom/meituan/android/common/aidata/config/d;->b:Ljava/lang/String;

    .line 430101
    .line 430102
    const-string p1, "val_lab_flatten"

    .line 430103
    .line 430104
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    iput-object p1, p2, Lcom/meituan/android/common/aidata/config/d;->e:Ljava/util/List;

    .line 430113
    .line 430114
    const-string p1, "val_lab_custom_flatten_keys"

    .line 430115
    .line 430116
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    iput-object p1, p2, Lcom/meituan/android/common/aidata/config/d;->f:Ljava/util/List;

    .line 430125
    .line 430126
    const-string p1, "tag_flatten_keys"

    .line 430127
    .line 430128
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/config/d;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p1

    .line 430136
    iput-object p1, p2, Lcom/meituan/android/common/aidata/config/d;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :catch_0
    move-exception p1

    .line 430140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    :goto_0
    return-void
.end method
