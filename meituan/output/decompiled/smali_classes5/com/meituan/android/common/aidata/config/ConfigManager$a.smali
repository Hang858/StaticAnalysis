.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$a;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerDataAuthHornConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "registerDataAuthHornConfig"

    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-static {p1}, Lcom/meituan/android/common/aidata/utils/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-static {}, Lcom/meituan/android/common/aidata/config/a;->a()Lcom/meituan/android/common/aidata/config/a;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430009
    .line 430010
    .line 430011
    const/4 v0, 0x1

    .line 430012
    new-array v1, v0, [Ljava/lang/Object;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    aput-object p1, v1, v2

    .line 430016
    .line 430017
    sget-object v3, Lcom/meituan/android/common/aidata/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0xa410b4

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    goto/16 :goto_3

    .line 430032
    .line 430033
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/common/aidata/config/a;->c:Ljava/util/HashMap;

    .line 430034
    .line 430035
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 430036
    .line 430037
    .line 430038
    const-string v1, "ignore_realtime_auth"

    .line 430039
    .line 430040
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/a;->a:Z

    .line 430045
    .line 430046
    const-string v0, "force_realtime_auth"

    .line 430047
    .line 430048
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    iput-boolean v0, p2, Lcom/meituan/android/common/aidata/config/a;->b:Z

    .line 430053
    .line 430054
    const-string v0, "auth_list"

    .line 430055
    .line 430056
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v1

    .line 430066
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430067
    .line 430068
    .line 430069
    move-result v3

    .line 430070
    if-eqz v3, :cond_3

    .line 430071
    .line 430072
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v3

    .line 430076
    check-cast v3, Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    if-nez v4, :cond_1

    .line 430083
    .line 430084
    new-instance v4, Ljava/util/ArrayList;

    .line 430085
    .line 430086
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v5

    .line 430093
    if-eqz v5, :cond_2

    .line 430094
    .line 430095
    const/4 v6, 0x0

    .line 430096
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 430097
    .line 430098
    .line 430099
    move-result v7

    .line 430100
    if-ge v6, v7, :cond_2

    .line 430101
    .line 430102
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v7

    .line 430106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430107
    .line 430108
    .line 430109
    add-int/lit8 v6, v6, 0x1

    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_2
    iget-object v5, p2, Lcom/meituan/android/common/aidata/config/a;->c:Ljava/util/HashMap;

    .line 430113
    .line 430114
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    goto :goto_0

    .line 430118
    :cond_3
    const-string v1, "enable_mmp_realtime_auth"

    .line 430119
    .line 430120
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v1

    .line 430124
    iput-boolean v1, p2, Lcom/meituan/android/common/aidata/config/a;->d:Z

    .line 430125
    .line 430126
    const-string v1, "enable_mmp_db_auth"

    .line 430127
    .line 430128
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v1

    .line 430132
    iput-boolean v1, p2, Lcom/meituan/android/common/aidata/config/a;->e:Z

    .line 430133
    .line 430134
    iget-object v1, p2, Lcom/meituan/android/common/aidata/config/a;->f:Ljava/util/ArrayList;

    .line 430135
    .line 430136
    if-eqz v1, :cond_4

    .line 430137
    .line 430138
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 430139
    .line 430140
    .line 430141
    :cond_4
    const-string v1, "mmp_auth_list"

    .line 430142
    .line 430143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v1

    .line 430147
    if-eqz v1, :cond_7

    .line 430148
    .line 430149
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430150
    .line 430151
    .line 430152
    move-result v3

    .line 430153
    if-lez v3, :cond_7

    .line 430154
    .line 430155
    iget-object v3, p2, Lcom/meituan/android/common/aidata/config/a;->f:Ljava/util/ArrayList;

    .line 430156
    .line 430157
    if-nez v3, :cond_5

    .line 430158
    .line 430159
    new-instance v3, Ljava/util/ArrayList;

    .line 430160
    .line 430161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430162
    .line 430163
    .line 430164
    iput-object v3, p2, Lcom/meituan/android/common/aidata/config/a;->f:Ljava/util/ArrayList;

    .line 430165
    .line 430166
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 430167
    .line 430168
    .line 430169
    move-result v3

    .line 430170
    :goto_2
    if-ge v2, v3, :cond_7

    .line 430171
    .line 430172
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v4

    .line 430176
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430177
    .line 430178
    .line 430179
    move-result v5

    .line 430180
    if-nez v5, :cond_6

    .line 430181
    .line 430182
    iget-object v5, p2, Lcom/meituan/android/common/aidata/config/a;->f:Ljava/util/ArrayList;

    .line 430183
    .line 430184
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430185
    .line 430186
    .line 430187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 430188
    .line 430189
    goto :goto_2

    .line 430190
    :cond_7
    const-string v1, "subtable_auth_list"

    .line 430191
    .line 430192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v1

    .line 430196
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    iget-object p2, p2, Lcom/meituan/android/common/aidata/config/a;->c:Ljava/util/HashMap;

    invoke-static {p1, v0, p2, v1}, Lcom/meituan/android/common/aidata/config/c;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)V

    :goto_3
    return-void
.end method
