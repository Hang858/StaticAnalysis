.class public final Lcom/meituan/android/common/aidata/config/ConfigManager$d;
.super Lcom/meituan/android/common/aidata/config/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/config/ConfigManager;->registerMobileCloudConsistencyConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "registerMobileCloudConsistencyConfig"

    invoke-direct {p0, v0}, Lcom/meituan/android/common/aidata/config/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    sget-object p2, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    sget-object p2, Lcom/meituan/android/common/aidata/config/g$a;->a:Lcom/meituan/android/common/aidata/config/g;

    .line 430003
    .line 430004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    const/4 v0, 0x1

    .line 430008
    new-array v0, v0, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v1, 0x0

    .line 430011
    aput-object p1, v0, v1

    .line 430012
    .line 430013
    sget-object v2, Lcom/meituan/android/common/aidata/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v3, 0x790442

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    goto/16 :goto_3

    .line 430028
    .line 430029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    goto/16 :goto_3

    .line 430036
    .line 430037
    :cond_1
    const/4 v0, 0x0

    .line 430038
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430039
    .line 430040
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430041
    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :catch_0
    move-exception p1

    .line 430045
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-object v2, v0

    .line 430049
    :goto_0
    if-nez v2, :cond_2

    .line 430050
    .line 430051
    goto/16 :goto_3

    .line 430052
    .line 430053
    :cond_2
    monitor-enter p2

    .line 430054
    :try_start_1
    const-string p1, "delay_interval"

    .line 430055
    .line 430056
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 430057
    .line 430058
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430059
    .line 430060
    .line 430061
    move-result-wide v3

    .line 430062
    iput-wide v3, p2, Lcom/meituan/android/common/aidata/config/g;->c:D

    .line 430063
    .line 430064
    const-string p1, "lx_need_report"

    .line 430065
    .line 430066
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p1

    .line 430070
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/g;->a:Z

    .line 430071
    .line 430072
    const-string p1, "gesture_need_report"

    .line 430073
    .line 430074
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430075
    .line 430076
    .line 430077
    move-result p1

    .line 430078
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/g;->b:Z

    .line 430079
    .line 430080
    const-string p1, "max_gap_count_per_log"

    .line 430081
    .line 430082
    const/16 v3, 0x1f4

    .line 430083
    .line 430084
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    iput p1, p2, Lcom/meituan/android/common/aidata/config/g;->d:I

    .line 430089
    .line 430090
    const-string p1, "stm_start_offset"

    .line 430091
    .line 430092
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430093
    .line 430094
    .line 430095
    move-result p1

    .line 430096
    iput p1, p2, Lcom/meituan/android/common/aidata/config/g;->e:I

    .line 430097
    .line 430098
    const-string p1, "stm_end_offset"

    .line 430099
    .line 430100
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430101
    .line 430102
    .line 430103
    move-result p1

    .line 430104
    iput p1, p2, Lcom/meituan/android/common/aidata/config/g;->f:I

    .line 430105
    .line 430106
    const-string p1, "gesture_report_id_filter"

    .line 430107
    .line 430108
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430109
    .line 430110
    .line 430111
    move-result p1

    .line 430112
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/g;->g:Z

    .line 430113
    .line 430114
    const-string p1, "gesture_collect_id_filter"

    .line 430115
    .line 430116
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430117
    .line 430118
    .line 430119
    move-result p1

    .line 430120
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/g;->h:Z

    .line 430121
    .line 430122
    const-string p1, "lx_detail_need_report"

    .line 430123
    .line 430124
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430125
    .line 430126
    .line 430127
    move-result p1

    .line 430128
    iput-boolean p1, p2, Lcom/meituan/android/common/aidata/config/g;->i:Z

    .line 430129
    .line 430130
    const-string p1, "lx_detail_delay_interval"

    .line 430131
    .line 430132
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 430133
    .line 430134
    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 430135
    .line 430136
    .line 430137
    move-result-wide v3

    .line 430138
    iput-wide v3, p2, Lcom/meituan/android/common/aidata/config/g;->j:D

    .line 430139
    .line 430140
    const-string p1, "lx_detail_stm_start_offset"

    .line 430141
    .line 430142
    const v3, 0xa8c0

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430146
    .line 430147
    .line 430148
    move-result p1

    .line 430149
    iput p1, p2, Lcom/meituan/android/common/aidata/config/g;->k:I

    .line 430150
    .line 430151
    const-string p1, "lx_detail_limit_n"

    .line 430152
    .line 430153
    const/16 v3, 0x64

    .line 430154
    .line 430155
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430156
    .line 430157
    .line 430158
    move-result p1

    .line 430159
    iput p1, p2, Lcom/meituan/android/common/aidata/config/g;->m:I

    .line 430160
    .line 430161
    const-string p1, "lx_detail_nm_filter"

    .line 430162
    .line 430163
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    if-nez p1, :cond_3

    .line 430168
    .line 430169
    iput-object v0, p2, Lcom/meituan/android/common/aidata/config/g;->l:Ljava/util/ArrayList;

    .line 430170
    .line 430171
    goto :goto_2

    .line 430172
    :catchall_0
    move-exception p1

    .line 430173
    goto :goto_4

    .line 430174
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    new-instance v2, Ljava/util/ArrayList;

    .line 430179
    .line 430180
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430181
    .line 430182
    .line 430183
    iput-object v2, p2, Lcom/meituan/android/common/aidata/config/g;->l:Ljava/util/ArrayList;

    .line 430184
    .line 430185
    :goto_1
    if-ge v1, v0, :cond_5

    .line 430186
    .line 430187
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 430188
    .line 430189
    .line 430190
    move-result-object v2

    .line 430191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v3

    .line 430195
    if-nez v3, :cond_4

    .line 430196
    .line 430197
    iget-object v3, p2, Lcom/meituan/android/common/aidata/config/g;->l:Ljava/util/ArrayList;

    .line 430198
    .line 430199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430200
    .line 430201
    .line 430202
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 430203
    .line 430204
    goto :goto_1

    .line 430205
    :cond_5
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430206
    :goto_3
    invoke-static {}, Lcom/meituan/android/common/aidata/data/c;->b()Lcom/meituan/android/common/aidata/data/c;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p1

    .line 430210
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/data/c;->d()V

    .line 430211
    .line 430212
    .line 430213
    return-void

    .line 430214
    :goto_4
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430215
    throw p1
.end method
