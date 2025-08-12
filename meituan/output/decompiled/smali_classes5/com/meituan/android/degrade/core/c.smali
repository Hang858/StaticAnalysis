.class public final synthetic Lcom/meituan/android/degrade/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/degrade/core/c;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    iput-object p2, p0, Lcom/meituan/android/degrade/core/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/degrade/core/c;->a:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/degrade/core/c;->b:Ljava/lang/String;

    .line 430003
    .line 430004
    sget-object v2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430005
    .line 430006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 v2, 0x3

    .line 430010
    new-array v2, v2, [Ljava/lang/Object;

    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    aput-object v1, v2, v3

    .line 430014
    .line 430015
    new-instance v3, Ljava/lang/Byte;

    .line 430016
    .line 430017
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430018
    .line 430019
    .line 430020
    const/4 v4, 0x1

    .line 430021
    aput-object v3, v2, v4

    .line 430022
    .line 430023
    const/4 v3, 0x2

    .line 430024
    aput-object p2, v2, v3

    .line 430025
    .line 430026
    sget-object v4, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v5, 0xea3ee5

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v6

    .line 430035
    if-eqz v6, :cond_0

    .line 430036
    .line 430037
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_2

    .line 430041
    .line 430042
    :cond_0
    if-eqz p1, :cond_8

    .line 430043
    .line 430044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-eqz p1, :cond_1

    .line 430049
    .line 430050
    goto/16 :goto_2

    .line 430051
    .line 430052
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    if-nez p1, :cond_8

    .line 430057
    .line 430058
    iget-object p1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430059
    .line 430060
    if-nez p1, :cond_2

    .line 430061
    .line 430062
    goto/16 :goto_2

    .line 430063
    .line 430064
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430065
    .line 430066
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    const-string p2, "mt_degrade_config"

    .line 430070
    .line 430071
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    if-eqz p2, :cond_6

    .line 430076
    .line 430077
    const-string p2, "mt_delay_strategy_map"

    .line 430078
    .line 430079
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    const-string v2, "mt_delay_t2_timeout"

    .line 430084
    .line 430085
    const/16 v4, 0x1388

    .line 430086
    .line 430087
    invoke-static {p1, v2, v4}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 430088
    .line 430089
    .line 430090
    move-result v2

    .line 430091
    const-string v4, "mt_sparse_max_retry_count"

    .line 430092
    .line 430093
    invoke-static {p1, v4, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 430094
    .line 430095
    .line 430096
    move-result v3

    .line 430097
    const-string v4, "mt_degrade_sample_rate"

    .line 430098
    .line 430099
    const v5, 0x3d4ccccd    # 0.05f

    .line 430100
    .line 430101
    .line 430102
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 430103
    .line 430104
    .line 430105
    move-result v4

    .line 430106
    iget-object v5, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430107
    .line 430108
    const-string v6, "cip_degrade_delay_time_out"

    .line 430109
    .line 430110
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430111
    .line 430112
    .line 430113
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430114
    .line 430115
    const-string v5, "cip_degrade_sparse_max_retry_count"

    .line 430116
    .line 430117
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 430118
    .line 430119
    .line 430120
    iget-object v2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430121
    .line 430122
    const-string v3, "cip_delay_strategy_map"

    .line 430123
    .line 430124
    new-instance v5, Ljava/util/HashMap;

    .line 430125
    .line 430126
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430127
    .line 430128
    .line 430129
    if-nez p2, :cond_3

    .line 430130
    .line 430131
    goto :goto_1

    .line 430132
    :cond_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->r(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 430133
    .line 430134
    .line 430135
    move-result-object p2

    .line 430136
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v6

    .line 430140
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v6

    .line 430144
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430145
    .line 430146
    .line 430147
    move-result v7

    .line 430148
    if-eqz v7, :cond_5

    .line 430149
    .line 430150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v7

    .line 430154
    check-cast v7, Ljava/lang/String;

    .line 430155
    .line 430156
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v8

    .line 430160
    instance-of v8, v8, Ljava/lang/Integer;

    .line 430161
    .line 430162
    if-eqz v8, :cond_4

    .line 430163
    .line 430164
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v8

    .line 430168
    check-cast v8, Ljava/lang/Integer;

    .line 430169
    .line 430170
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    goto :goto_0

    .line 430174
    :cond_5
    :goto_1
    sget-object p2, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->u:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$b;

    .line 430175
    .line 430176
    invoke-virtual {v2, v3, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 430177
    .line 430178
    .line 430179
    iget-object p2, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430180
    .line 430181
    const-string v2, "cip_degrade_sample_rate"

    .line 430182
    .line 430183
    invoke-virtual {p2, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;F)Z

    .line 430184
    .line 430185
    .line 430186
    :cond_6
    const-string p2, "mt_degrade_strategy_map"

    .line 430187
    .line 430188
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    const-string p2, ""

    .line 430193
    .line 430194
    new-instance v2, Ljava/util/HashMap;

    .line 430195
    .line 430196
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    if-eqz p1, :cond_7

    .line 430200
    .line 430201
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p2

    .line 430205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p2

    .line 430209
    check-cast p2, Ljava/lang/String;

    .line 430210
    .line 430211
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430212
    .line 430213
    .line 430214
    move-result-object p1

    .line 430215
    invoke-virtual {v0, p1}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v2

    .line 430219
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430220
    .line 430221
    sget-object v3, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->t:Lcom/meituan/android/degrade/core/DegradeSchedulerImpl$a;

    .line 430222
    .line 430223
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 430224
    .line 430225
    .line 430226
    iget-object p1, v0, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->i:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430227
    .line 430228
    const-string v2, "key_strategy"

    .line 430229
    .line 430230
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/degrade/core/DegradeSchedulerImpl;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v0

    .line 430234
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430235
    .line 430236
    .line 430237
    goto :goto_2

    .line 430238
    :catch_0
    sget-object p1, Lcom/meituan/android/degrade/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430239
    .line 430240
    :cond_8
    :goto_2
    return-void
.end method
