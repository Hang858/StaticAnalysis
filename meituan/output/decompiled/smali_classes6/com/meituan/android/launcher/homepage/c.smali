.class public final Lcom/meituan/android/launcher/homepage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/launcher/homepage/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/homepage/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    const-string v0, "enableDegrade"

    .line 170003
    .line 170004
    const-string v2, "enablePreDownloadStrategy"

    .line 170005
    .line 170006
    const-string v3, "enableCustomRouter"

    .line 170007
    .line 170008
    const-string v4, "monitorRate"

    .line 170009
    .line 170010
    const-string v5, "pollInterval"

    .line 170011
    .line 170012
    const-string v6, "sourcePreDownloadCount"

    .line 170013
    .line 170014
    const-string v7, "sourceSwitch"

    .line 170015
    .line 170016
    const-string v8, "channelSwitch"

    .line 170017
    .line 170018
    const-string v9, "enablePreDownload"

    .line 170019
    .line 170020
    const-string v10, "PreDownloadStrategy"

    .line 170021
    .line 170022
    const-string v11, "pre_download_logan"

    .line 170023
    .line 170024
    if-nez p1, :cond_0

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v14, 0x2

    .line 170028
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v15

    .line 170032
    if-nez v15, :cond_1

    .line 170033
    .line 170034
    new-instance v15, Lorg/json/JSONObject;

    .line 170035
    .line 170036
    move-object/from16 v12, p2

    .line 170037
    .line 170038
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    const-string v12, "pre_download_config"

    .line 170042
    .line 170043
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v12

    .line 170047
    iget-object v15, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170048
    .line 170049
    iget-object v15, v15, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170050
    .line 170051
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v13

    .line 170055
    invoke-virtual {v15, v9, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170056
    .line 170057
    .line 170058
    iget-object v9, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170059
    .line 170060
    iget-object v9, v9, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170061
    .line 170062
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v13

    .line 170066
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v13

    .line 170070
    invoke-virtual {v9, v8, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170071
    .line 170072
    .line 170073
    iget-object v8, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170074
    .line 170075
    iget-object v8, v8, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170076
    .line 170077
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v9

    .line 170081
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v9

    .line 170085
    invoke-virtual {v8, v7, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    iget-object v7, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170089
    .line 170090
    iget-object v7, v7, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170091
    .line 170092
    invoke-virtual {v12, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v8

    .line 170096
    invoke-virtual {v7, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170097
    .line 170098
    .line 170099
    iget-object v6, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170100
    .line 170101
    iget-object v6, v6, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170102
    .line 170103
    const v7, 0x927c0

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170107
    .line 170108
    .line 170109
    move-result v7

    .line 170110
    invoke-virtual {v6, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 170111
    .line 170112
    .line 170113
    iget-object v5, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170114
    .line 170115
    iget-object v5, v5, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170116
    .line 170117
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 170118
    .line 170119
    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v12, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170123
    .line 170124
    .line 170125
    move-result-wide v6

    .line 170126
    invoke-virtual {v5, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 170127
    .line 170128
    .line 170129
    iget-object v4, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170130
    .line 170131
    iget-object v4, v4, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170132
    .line 170133
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v5

    .line 170137
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170138
    .line 170139
    .line 170140
    iget-object v3, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170141
    .line 170142
    iget-object v3, v3, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170143
    .line 170144
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v4

    .line 170148
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170149
    .line 170150
    .line 170151
    iget-object v2, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170152
    .line 170153
    iget-object v2, v2, Lcom/meituan/android/launcher/homepage/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170154
    .line 170155
    const/4 v3, 0x0

    .line 170156
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170161
    .line 170162
    .line 170163
    iget-object v0, v1, Lcom/meituan/android/launcher/homepage/c;->a:Lcom/meituan/android/launcher/homepage/d;

    .line 170164
    .line 170165
    invoke-virtual {v0}, Lcom/meituan/android/launcher/homepage/d;->l()V

    .line 170166
    .line 170167
    .line 170168
    new-array v0, v14, [Ljava/lang/Object;

    .line 170169
    .line 170170
    const-string v2, "loadHornConfig preDownloadConfig:"

    .line 170171
    .line 170172
    const/4 v3, 0x0

    .line 170173
    aput-object v2, v0, v3

    .line 170174
    .line 170175
    const/4 v2, 0x1

    .line 170176
    aput-object v12, v0, v2

    .line 170177
    .line 170178
    invoke-static {v11, v10, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170179
    .line 170180
    .line 170181
    goto :goto_0

    .line 170182
    :catch_0
    move-exception v0

    .line 170183
    new-array v2, v14, [Ljava/lang/Object;

    .line 170184
    .line 170185
    const-string v3, "loadHornConfig \u51fa\u9519:"

    .line 170186
    .line 170187
    const/4 v4, 0x0

    .line 170188
    aput-object v3, v2, v4

    .line 170189
    .line 170190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v0

    .line 170194
    const/4 v3, 0x1

    .line 170195
    aput-object v0, v2, v3

    .line 170196
    .line 170197
    invoke-static {v11, v10, v2}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170198
    .line 170199
    .line 170200
    :cond_1
    :goto_0
    return-void
.end method
