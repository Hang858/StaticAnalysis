.class public Lcom/meituan/msi/yoda/YodaAPI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bca9dd73e40d535L    # 8.407454866579381E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0x70123f

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_a

    .line 270035
    .line 270036
    array-length v0, p4

    .line 270037
    if-nez v0, :cond_1

    .line 270038
    .line 270039
    goto :goto_4

    .line 270040
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p1

    .line 270044
    if-nez p1, :cond_2

    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 270048
    .line 270049
    .line 270050
    move-result p2

    .line 270051
    if-nez p2, :cond_3

    .line 270052
    .line 270053
    const-string p1, "Support jsonPrimitive type only!"

    .line 270054
    .line 270055
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270056
    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_3
    const/4 p2, 0x0

    .line 270060
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270064
    goto :goto_0

    .line 270065
    :catch_0
    move-exception p1

    .line 270066
    const-string v0, "Failed to covert to jsonPrimitive : "

    .line 270067
    .line 270068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    invoke-static {p1}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p1

    .line 270083
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270084
    .line 270085
    .line 270086
    move-object p1, p2

    .line 270087
    :goto_0
    if-nez p1, :cond_4

    .line 270088
    .line 270089
    return-void

    .line 270090
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 270091
    .line 270092
    .line 270093
    move-result v0

    .line 270094
    if-eqz v0, :cond_5

    .line 270095
    .line 270096
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p2

    .line 270100
    goto :goto_1

    .line 270101
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 270102
    .line 270103
    .line 270104
    move-result v0

    .line 270105
    if-eqz v0, :cond_6

    .line 270106
    .line 270107
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 270108
    .line 270109
    .line 270110
    move-result p1

    .line 270111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p2

    .line 270115
    goto :goto_1

    .line 270116
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 270117
    .line 270118
    .line 270119
    move-result v0

    .line 270120
    if-eqz v0, :cond_7

    .line 270121
    .line 270122
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p2

    .line 270126
    :cond_7
    :goto_1
    if-nez p2, :cond_8

    .line 270127
    .line 270128
    return-void

    .line 270129
    :cond_8
    array-length p1, p4

    .line 270130
    :goto_2
    if-ge v1, p1, :cond_a

    .line 270131
    .line 270132
    aget-object v0, p4, v1

    .line 270133
    .line 270134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270135
    .line 270136
    .line 270137
    move-result v2

    .line 270138
    if-eqz v2, :cond_9

    .line 270139
    .line 270140
    goto :goto_3

    .line 270141
    :cond_9
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270142
    .line 270143
    .line 270144
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 270145
    .line 270146
    goto :goto_2

    .line 270147
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Lcom/meituan/android/yoda/YodaConfirm;Lcom/meituan/msi/yoda/YodaParam;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd0397b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_c

    .line 170025
    .line 170026
    iget-object v0, p2, Lcom/meituan/msi/yoda/YodaParam;->_mt:Lcom/google/gson/JsonObject;

    .line 170027
    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    goto/16 :goto_3

    .line 170031
    .line 170032
    :cond_1
    const-string v3, "content"

    .line 170033
    .line 170034
    const-string v4, "title"

    .line 170035
    .line 170036
    const-string v5, "naviBarTitle"

    .line 170037
    .line 170038
    const/4 v6, 0x0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    move-object v0, v6

    .line 170042
    goto/16 :goto_0

    .line 170043
    .line 170044
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 170045
    .line 170046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    :try_start_0
    iget-object v7, p2, Lcom/meituan/msi/yoda/YodaParam;->_mt:Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    const-string v8, "authPageConfig"

    .line 170052
    .line 170053
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    if-eqz v7, :cond_3

    .line 170058
    .line 170059
    const-string v8, "navigationBarTitle"

    .line 170060
    .line 170061
    filled-new-array {v5}, [Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v9

    .line 170065
    invoke-virtual {p0, v7, v8, v0, v9}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v8

    .line 170072
    invoke-virtual {p0, v7, v4, v0, v8}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v4

    .line 170079
    invoke-virtual {p0, v7, v3, v0, v4}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string v3, "userAgreementUrlText"

    .line 170083
    .line 170084
    const-string v4, "userProtocolUrlText"

    .line 170085
    .line 170086
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-virtual {p0, v7, v3, v0, v4}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    const-string v3, "userAgreementUrl"

    .line 170094
    .line 170095
    const-string v4, "userProtocolUrl"

    .line 170096
    .line 170097
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    invoke-virtual {p0, v7, v3, v0, v4}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    const-string v3, "userAgreementBubbleText"

    .line 170105
    .line 170106
    const-string v4, "userProtocolBubbleText"

    .line 170107
    .line 170108
    filled-new-array {v4}, [Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    invoke-virtual {p0, v7, v3, v0, v4}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_3
    iget-object v3, p2, Lcom/meituan/msi/yoda/YodaParam;->_mt:Lcom/google/gson/JsonObject;

    .line 170116
    .line 170117
    const-string v4, "themeConfig"

    .line 170118
    .line 170119
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    if-eqz v3, :cond_4

    .line 170124
    .line 170125
    const-string v4, "guideImgUrl"

    .line 170126
    .line 170127
    const-string v7, "imgUrl"

    .line 170128
    .line 170129
    filled-new-array {v7}, [Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v7

    .line 170133
    invoke-virtual {p0, v3, v4, v0, v7}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    const-string v4, "globalButtonTextColor"

    .line 170137
    .line 170138
    const-string v7, "btnColor"

    .line 170139
    .line 170140
    const-string v8, "yodaButtonTextColor"

    .line 170141
    .line 170142
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v7

    .line 170146
    invoke-virtual {p0, v3, v4, v0, v7}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    const-string v4, "globalThemeColor"

    .line 170150
    .line 170151
    const-string v7, "btnBgColor"

    .line 170152
    .line 170153
    const-string v8, "faceFaqActionTitleColor"

    .line 170154
    .line 170155
    const-string v9, "yodaCommonThemeColor"

    .line 170156
    .line 170157
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v7

    .line 170161
    invoke-virtual {p0, v3, v4, v0, v7}, Lcom/meituan/msi/yoda/YodaAPI;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170162
    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :catch_0
    move-exception v3

    .line 170166
    const-string v4, "Failed to parse Yoda UI Config : "

    .line 170167
    .line 170168
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v4

    .line 170172
    invoke-static {v3}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v3

    .line 170176
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v3

    .line 170183
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    :cond_4
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170187
    .line 170188
    aput-object p2, v2, v1

    .line 170189
    .line 170190
    sget-object v3, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170191
    .line 170192
    const v4, 0x4fba7d

    .line 170193
    .line 170194
    .line 170195
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v7

    .line 170199
    if-eqz v7, :cond_5

    .line 170200
    .line 170201
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    check-cast v1, Ljava/lang/Integer;

    .line 170206
    .line 170207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170208
    .line 170209
    .line 170210
    move-result v1

    .line 170211
    goto :goto_1

    .line 170212
    :cond_5
    :try_start_1
    iget-object v2, p2, Lcom/meituan/msi/yoda/YodaParam;->_mt:Lcom/google/gson/JsonObject;

    .line 170213
    .line 170214
    const-string v3, "themeStyleName"

    .line 170215
    .line 170216
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v2

    .line 170220
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    if-eqz v2, :cond_6

    .line 170225
    .line 170226
    if-eqz v3, :cond_6

    .line 170227
    .line 170228
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v2

    .line 170232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v4

    .line 170236
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v6

    .line 170240
    if-nez v6, :cond_6

    .line 170241
    .line 170242
    if-eqz v4, :cond_6

    .line 170243
    .line 170244
    const-string v6, "style"

    .line 170245
    .line 170246
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v3

    .line 170250
    const-string v7, "com.meituan.msi.yoda.YodaAPI"

    .line 170251
    .line 170252
    invoke-static {v4, v2, v6, v3, v7}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170253
    .line 170254
    .line 170255
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170256
    goto :goto_1

    .line 170257
    :catch_1
    move-exception v2

    .line 170258
    const-string v3, "Failed to getThemeStyleId : "

    .line 170259
    .line 170260
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v3

    .line 170264
    invoke-static {v2}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170269
    .line 170270
    .line 170271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v2

    .line 170275
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170276
    .line 170277
    .line 170278
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 170279
    .line 170280
    if-nez v0, :cond_7

    .line 170281
    .line 170282
    return-void

    .line 170283
    :cond_7
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v2

    .line 170287
    if-eqz v1, :cond_8

    .line 170288
    .line 170289
    invoke-virtual {v2, v1}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 170290
    .line 170291
    .line 170292
    :cond_8
    if-eqz v0, :cond_c

    .line 170293
    .line 170294
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v0

    .line 170301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170302
    .line 170303
    .line 170304
    move-result v1

    .line 170305
    if-nez v1, :cond_9

    .line 170306
    .line 170307
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 170308
    .line 170309
    .line 170310
    :cond_9
    iget-object p2, p2, Lcom/meituan/msi/yoda/YodaParam;->_mt:Lcom/google/gson/JsonObject;

    .line 170311
    .line 170312
    const-string v0, "faceShadeMode"

    .line 170313
    .line 170314
    const/4 v1, -0x1

    .line 170315
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v3

    .line 170319
    if-eqz v3, :cond_a

    .line 170320
    .line 170321
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p2

    .line 170325
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170326
    .line 170327
    .line 170328
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170329
    goto :goto_2

    .line 170330
    :catch_2
    move-exception p2

    .line 170331
    const-string v0, "Failed to getFaceMode : "

    .line 170332
    .line 170333
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v0

    .line 170337
    invoke-static {p2}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object p2

    .line 170341
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170345
    .line 170346
    .line 170347
    move-result-object p2

    .line 170348
    invoke-static {p2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170349
    .line 170350
    .line 170351
    :cond_a
    const/4 p2, -0x1

    .line 170352
    :goto_2
    if-eq p2, v1, :cond_b

    .line 170353
    .line 170354
    invoke-virtual {v2, p2}, Lcom/meituan/android/yoda/c;->c(I)Lcom/meituan/android/yoda/c;

    .line 170355
    .line 170356
    .line 170357
    :cond_b
    invoke-virtual {p1, v2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170358
    .line 170359
    .line 170360
    :cond_c
    :goto_3
    return-void
.end method

.method public final c(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .param p1    # Lcom/meituan/msi/yoda/YodaParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x599ffd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 170025
    .line 170026
    new-instance v1, Lcom/meituan/msi/yoda/a;

    .line 170027
    .line 170028
    invoke-direct {v1, p1}, Lcom/meituan/msi/yoda/a;-><init>(Lcom/meituan/msi/yoda/YodaParam;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 170039
    .line 170040
    new-instance v1, Lcom/meituan/msi/yoda/YodaAPI$a;

    .line 170041
    .line 170042
    invoke-direct {v1, p2}, Lcom/meituan/msi/yoda/YodaAPI$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0, v1}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p0, v0, p1}, Lcom/meituan/msi/yoda/YodaAPI;->b(Lcom/meituan/android/yoda/YodaConfirm;Lcom/meituan/msi/yoda/YodaParam;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/msi/yoda/YodaParam;->requestCode:Ljava/lang/String;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :catch_0
    const/16 p1, 0x4e24

    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    :goto_0
    return-void
.end method

.method public startFacialRecognitionVerify(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "startFacialRecognitionVerify"
        request = Lcom/meituan/msi/yoda/YodaParam;
        response = Lcom/meituan/msi/yoda/YodaResponse;
        version = "1.1.0"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8521e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/yoda/YodaAPI;->c(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public yodaVerify(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "yodaVerify"
        request = Lcom/meituan/msi/yoda/YodaParam;
        response = Lcom/meituan/msi/yoda/YodaResponse;
        version = "1.1.0"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/yoda/YodaAPI;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x417a3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/yoda/YodaAPI;->c(Lcom/meituan/msi/yoda/YodaParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
