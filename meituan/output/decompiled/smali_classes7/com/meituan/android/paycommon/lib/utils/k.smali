.class public final Lcom/meituan/android/paycommon/lib/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/utils/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cc5a429f1244d2dL    # 9.325444701778023E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paycommon/lib/utils/k$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x75a51c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_6

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    const-string v0, "outer_business_data"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_2

    .line 150037
    .line 150038
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraData()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_2

    .line 150047
    .line 150048
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraData()Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraStatics()Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_3
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    if-nez v1, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 150080
    .line 150081
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    const-string v1, "ext_dim_stat"

    .line 150085
    .line 150086
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v2

    .line 150090
    if-eqz v2, :cond_5

    .line 150091
    .line 150092
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150093
    .line 150094
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    check-cast v3, Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150101
    .line 150102
    .line 150103
    move-object v0, v2

    .line 150104
    goto :goto_0

    .line 150105
    :catch_0
    move-exception v2

    .line 150106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v2

    .line 150110
    const-string v3, "OuterBusinessParamUtils_appendExtraParams_new JSONObject"

    .line 150111
    .line 150112
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    :cond_5
    :goto_0
    :try_start_1
    const-string v2, "outer_business_statics"

    .line 150116
    .line 150117
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraStatics()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p0

    .line 150121
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p0

    .line 150128
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150129
    .line 150130
    .line 150131
    goto :goto_1

    .line 150132
    :catch_1
    move-exception p0

    .line 150133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p0

    .line 150137
    const-string p1, "OuterBusinessParamUtils_appendExtraParams_params.put.extDimStatJSONObject"

    .line 150138
    .line 150139
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/paycommon/lib/utils/k$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paycommon/lib/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xff2edd

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_8

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto/16 :goto_7

    .line 150030
    .line 150031
    :cond_1
    const-string v1, "payExtendParams"

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v4

    .line 150037
    if-eqz v4, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    check-cast v4, Ljava/lang/String;

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    const-string v4, ""

    .line 150047
    .line 150048
    :goto_0
    const-string v6, "outer_business_params"

    .line 150049
    .line 150050
    new-array v7, v3, [Ljava/lang/Object;

    .line 150051
    .line 150052
    aput-object p0, v7, v2

    .line 150053
    .line 150054
    sget-object v8, Lcom/meituan/android/paycommon/lib/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v9, 0xb8b47c

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v10

    .line 150063
    if-eqz v10, :cond_3

    .line 150064
    .line 150065
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v7

    .line 150069
    check-cast v7, Ljava/lang/String;

    .line 150070
    .line 150071
    goto :goto_2

    .line 150072
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 150073
    .line 150074
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    :try_start_0
    const-string v8, "tradeno"

    .line 150078
    .line 150079
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getTradeNo()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v9

    .line 150083
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150084
    .line 150085
    .line 150086
    const-string v8, "extra_data"

    .line 150087
    .line 150088
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getExtraData()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v9

    .line 150092
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150093
    .line 150094
    .line 150095
    const-string v8, "merchant_no"

    .line 150096
    .line 150097
    invoke-interface {p0}, Lcom/meituan/android/paycommon/lib/utils/k$a;->getMerchantNo()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v9

    .line 150101
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150102
    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :catch_0
    move-exception v8

    .line 150106
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v8

    .line 150110
    const-string v9, "OuterBusinessParamUtils_getTunnelExtraData"

    .line 150111
    .line 150112
    invoke-static {v9, v8}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150113
    .line 150114
    .line 150115
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v7

    .line 150119
    :goto_2
    const/4 v8, 0x3

    .line 150120
    new-array v8, v8, [Ljava/lang/Object;

    .line 150121
    .line 150122
    aput-object v4, v8, v2

    .line 150123
    .line 150124
    aput-object v6, v8, v3

    .line 150125
    .line 150126
    aput-object v7, v8, v0

    .line 150127
    .line 150128
    sget-object v0, Lcom/meituan/android/paycommon/lib/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150129
    .line 150130
    const v2, 0xab97f3

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    if-eqz v3, :cond_4

    .line 150138
    .line 150139
    invoke-static {v8, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v0

    .line 150143
    move-object v4, v0

    .line 150144
    check-cast v4, Ljava/lang/String;

    .line 150145
    .line 150146
    goto :goto_6

    .line 150147
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v0

    .line 150151
    const-string v2, "OuterBusinessParamUtils_appendTransmissionParams"

    .line 150152
    .line 150153
    if-eqz v0, :cond_5

    .line 150154
    .line 150155
    new-instance v5, Lorg/json/JSONObject;

    .line 150156
    .line 150157
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    goto :goto_3

    .line 150161
    :cond_5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 150162
    .line 150163
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150164
    .line 150165
    .line 150166
    move-object v5, v0

    .line 150167
    goto :goto_3

    .line 150168
    :catch_1
    move-exception v0

    .line 150169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150170
    .line 150171
    .line 150172
    move-result-object v0

    .line 150173
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150174
    .line 150175
    .line 150176
    :goto_3
    if-nez v5, :cond_6

    .line 150177
    .line 150178
    goto :goto_6

    .line 150179
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 150180
    .line 150181
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150182
    .line 150183
    .line 150184
    const-string v3, "transmission_param"

    .line 150185
    .line 150186
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150187
    .line 150188
    .line 150189
    move-result-object v4

    .line 150190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v8

    .line 150194
    if-nez v8, :cond_7

    .line 150195
    .line 150196
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 150197
    .line 150198
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150199
    .line 150200
    .line 150201
    move-object v0, v8

    .line 150202
    goto :goto_4

    .line 150203
    :catch_2
    move-exception v4

    .line 150204
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v4

    .line 150208
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150209
    .line 150210
    .line 150211
    :cond_7
    :goto_4
    :try_start_3
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150219
    .line 150220
    .line 150221
    goto :goto_5

    .line 150222
    :catch_3
    move-exception v0

    .line 150223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v0

    .line 150227
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150228
    .line 150229
    .line 150230
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v4

    .line 150234
    :goto_6
    invoke-virtual {p1, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150235
    .line 150236
    .line 150237
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->a(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 150238
    .line 150239
    .line 150240
    :cond_8
    :goto_7
    return-void
.end method
