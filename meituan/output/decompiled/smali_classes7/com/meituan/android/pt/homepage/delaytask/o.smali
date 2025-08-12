.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/delaytask/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto/16 :goto_2

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v4, "pfb_stoploss_moduleRefresh"

    .line 150016
    .line 150017
    const-string v5, "pfb_stoploss_jumpRouting"

    .line 150018
    .line 150019
    const-string v6, "pfb_stoploss_marketcardperception"

    .line 150020
    .line 150021
    const-string v7, "pfb_stoploss_openlink"

    .line 150022
    .line 150023
    const-string v8, "pfb_stoploss_launchimage"

    .line 150024
    .line 150025
    new-array v3, v3, [Ljava/lang/Object;

    .line 150026
    .line 150027
    new-instance v9, Ljava/lang/Byte;

    .line 150028
    .line 150029
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150030
    .line 150031
    .line 150032
    aput-object v9, v3, v2

    .line 150033
    .line 150034
    aput-object p2, v3, v1

    .line 150035
    .line 150036
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const v9, 0x3565cd

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v3, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v10

    .line 150045
    if-eqz v10, :cond_0

    .line 150046
    .line 150047
    invoke-static {v3, v0, p1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    if-eqz p1, :cond_1

    .line 150056
    .line 150057
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150058
    .line 150059
    if-eqz p2, :cond_1

    .line 150060
    .line 150061
    :try_start_0
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v3

    .line 150069
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150070
    .line 150071
    invoke-virtual {v9, v8, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150072
    .line 150073
    .line 150074
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150075
    .line 150076
    invoke-virtual {p2, v7, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150077
    .line 150078
    .line 150079
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150080
    .line 150081
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v3

    .line 150085
    invoke-virtual {p2, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150086
    .line 150087
    .line 150088
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150089
    .line 150090
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v3

    .line 150094
    invoke-virtual {p2, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->h:Ljava/lang/Boolean;

    .line 150106
    .line 150107
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150110
    .line 150111
    .line 150112
    move-result p1

    .line 150113
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 150118
    .line 150119
    const-string p2, "pt_business_homepage_stoploss_config"

    .line 150120
    .line 150121
    const-string v0, "no pt_business_homepage_stoploss_config"

    .line 150122
    .line 150123
    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_1
    :goto_0
    return-void

    .line 150127
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150128
    .line 150129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    new-array v3, v3, [Ljava/lang/Object;

    .line 150133
    .line 150134
    new-instance v4, Ljava/lang/Byte;

    .line 150135
    .line 150136
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150137
    .line 150138
    .line 150139
    aput-object v4, v3, v2

    .line 150140
    .line 150141
    aput-object p2, v3, v1

    .line 150142
    .line 150143
    sget-object v4, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150144
    .line 150145
    const v5, 0xd29df1

    .line 150146
    .line 150147
    .line 150148
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v6

    .line 150152
    if-eqz v6, :cond_2

    .line 150153
    .line 150154
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_2
    if-eqz p1, :cond_4

    .line 150159
    .line 150160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150161
    .line 150162
    .line 150163
    move-result p1

    .line 150164
    if-nez p1, :cond_4

    .line 150165
    .line 150166
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p1

    .line 150170
    if-nez p1, :cond_3

    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/d0;->a()Ljava/lang/String;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    new-array v1, v1, [Ljava/lang/Object;

    .line 150178
    .line 150179
    aput-object p1, v1, v2

    .line 150180
    .line 150181
    const-string p1, "android_%s_model_delay_time"

    .line 150182
    .line 150183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p1

    .line 150187
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150188
    .line 150189
    .line 150190
    move-result-object p2

    .line 150191
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150192
    .line 150193
    .line 150194
    move-result v1

    .line 150195
    if-eqz v1, :cond_4

    .line 150196
    .line 150197
    :try_start_1
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150198
    .line 150199
    const-string v1, "startup_delay_time"

    .line 150200
    .line 150201
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150202
    .line 150203
    .line 150204
    move-result p1

    .line 150205
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150206
    .line 150207
    .line 150208
    :catch_1
    :cond_4
    :goto_1
    return-void

    .line 150209
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/o;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150210
    .line 150211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150212
    .line 150213
    .line 150214
    new-array v3, v3, [Ljava/lang/Object;

    .line 150215
    .line 150216
    new-instance v4, Ljava/lang/Byte;

    .line 150217
    .line 150218
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150219
    .line 150220
    .line 150221
    aput-object v4, v3, v2

    .line 150222
    .line 150223
    aput-object p2, v3, v1

    .line 150224
    .line 150225
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150226
    .line 150227
    const v4, 0x4fa37a

    .line 150228
    .line 150229
    .line 150230
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150231
    .line 150232
    .line 150233
    move-result v5

    .line 150234
    if-eqz v5, :cond_5

    .line 150235
    .line 150236
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150237
    .line 150238
    .line 150239
    goto :goto_3

    .line 150240
    :cond_5
    if-eqz p1, :cond_8

    .line 150241
    .line 150242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150243
    .line 150244
    .line 150245
    move-result p1

    .line 150246
    if-eqz p1, :cond_6

    .line 150247
    .line 150248
    goto :goto_3

    .line 150249
    :cond_6
    :try_start_2
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    if-nez p1, :cond_7

    .line 150254
    .line 150255
    goto :goto_3

    .line 150256
    :cond_7
    const-string p2, "t3_canceled_task_delay"

    .line 150257
    .line 150258
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150259
    .line 150260
    .line 150261
    move-result-object p1

    .line 150262
    const-string p2, "strategy"

    .line 150263
    .line 150264
    const-string v1, "default"

    .line 150265
    .line 150266
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150267
    .line 150268
    .line 150269
    move-result-object p2

    .line 150270
    const-string v1, "delay"

    .line 150271
    .line 150272
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150273
    .line 150274
    .line 150275
    move-result p1

    .line 150276
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150277
    .line 150278
    const-string v2, "t3_cancel_task_delay_time"

    .line 150279
    .line 150280
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150281
    .line 150282
    .line 150283
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150284
    .line 150285
    const-string v0, "t3_cancel_task_delay_strategy"

    .line 150286
    .line 150287
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150288
    .line 150289
    .line 150290
    :catch_2
    :cond_8
    :goto_3
    return-void

    .line 150291
    nop

    .line 150292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
