.class public final Lcom/meituan/msc/modules/page/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70314210160effcfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/page/widget/b;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/msc/modules/page/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0xb1ed3c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz v0, :cond_8

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto/16 :goto_6

    .line 170032
    .line 170033
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 170034
    .line 170035
    aput-object v0, v1, v2

    .line 170036
    .line 170037
    sget-object v4, Lcom/meituan/msc/modules/page/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170038
    .line 170039
    const v6, 0xec8d35

    .line 170040
    .line 170041
    .line 170042
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    const-string v8, "HotRegionDataHelper"

    .line 170047
    .line 170048
    if-eqz v7, :cond_2

    .line 170049
    .line 170050
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Lorg/json/JSONArray;

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170058
    .line 170059
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catch_0
    move-exception v0

    .line 170064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v4, "getHotRegionDataArray error"

    .line 170070
    .line 170071
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    move-object v1, v5

    .line 170085
    :goto_0
    if-nez v1, :cond_3

    .line 170086
    .line 170087
    move-object v1, v5

    .line 170088
    goto :goto_2

    .line 170089
    :cond_3
    const-string v0, "data"

    .line 170090
    .line 170091
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    :goto_1
    move-object v1, v0

    .line 170096
    :goto_2
    if-nez v1, :cond_4

    .line 170097
    .line 170098
    return-void

    .line 170099
    :cond_4
    move-object/from16 v4, p1

    .line 170100
    .line 170101
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170102
    .line 170103
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 170104
    .line 170105
    .line 170106
    const/4 v6, 0x0

    .line 170107
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-ge v6, v0, :cond_8

    .line 170112
    .line 170113
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    if-nez v0, :cond_5

    .line 170118
    .line 170119
    goto :goto_5

    .line 170120
    :cond_5
    new-array v7, v3, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object v0, v7, v2

    .line 170123
    .line 170124
    sget-object v9, Lcom/meituan/msc/modules/page/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    const v10, 0x36ebb

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v11

    .line 170133
    if-eqz v11, :cond_6

    .line 170134
    .line 170135
    invoke-static {v7, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    check-cast v0, Lcom/meituan/msc/modules/page/widget/b;

    .line 170140
    .line 170141
    goto :goto_4

    .line 170142
    :cond_6
    :try_start_1
    const-string v7, "fixed"

    .line 170143
    .line 170144
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v10

    .line 170148
    const-string v7, "left"

    .line 170149
    .line 170150
    const-wide/16 v11, 0x0

    .line 170151
    .line 170152
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170153
    .line 170154
    .line 170155
    move-result-wide v13

    .line 170156
    double-to-float v7, v13

    .line 170157
    const-string v9, "top"

    .line 170158
    .line 170159
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170160
    .line 170161
    .line 170162
    move-result-wide v13

    .line 170163
    double-to-float v13, v13

    .line 170164
    const-string v9, "width"

    .line 170165
    .line 170166
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170167
    .line 170168
    .line 170169
    move-result-wide v14

    .line 170170
    double-to-float v14, v14

    .line 170171
    const-string v9, "height"

    .line 170172
    .line 170173
    invoke-virtual {v0, v9, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v11

    .line 170177
    double-to-float v15, v11

    .line 170178
    const-string v9, "mtSinkModeEventDirection"

    .line 170179
    .line 170180
    const-string v11, "none"

    .line 170181
    .line 170182
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v0

    .line 170186
    new-instance v16, Lcom/meituan/msc/modules/page/widget/b;

    .line 170187
    .line 170188
    move-object/from16 v9, v16

    .line 170189
    .line 170190
    move v11, v7

    .line 170191
    move v12, v13

    .line 170192
    move v13, v14

    .line 170193
    move v14, v15

    .line 170194
    move-object v15, v0

    .line 170195
    invoke-direct/range {v9 .. v15}, Lcom/meituan/msc/modules/page/widget/b;-><init>(ZFFFFLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170196
    .line 170197
    .line 170198
    move-object/from16 v0, v16

    .line 170199
    .line 170200
    goto :goto_4

    .line 170201
    :catchall_0
    move-exception v0

    .line 170202
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170205
    .line 170206
    .line 170207
    const-string v9, "createHotRegionData error:"

    .line 170208
    .line 170209
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v0

    .line 170219
    invoke-static {v8, v0}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170220
    .line 170221
    .line 170222
    move-object v0, v5

    .line 170223
    :goto_4
    if-eqz v0, :cond_7

    .line 170224
    .line 170225
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170226
    .line 170227
    .line 170228
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 170229
    .line 170230
    goto :goto_3

    .line 170231
    :cond_8
    :goto_6
    return-void
.end method
