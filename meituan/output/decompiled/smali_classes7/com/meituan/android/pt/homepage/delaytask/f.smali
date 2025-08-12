.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 9

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x3

    .line 150003
    const/4 v2, 0x1

    .line 150004
    const/4 v3, 0x0

    .line 150005
    const/4 v4, 0x2

    .line 150006
    packed-switch v0, :pswitch_data_0

    .line 150007
    .line 150008
    .line 150009
    goto/16 :goto_2

    .line 150010
    .line 150011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150014
    .line 150015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    const-string v5, "pop_window_switch_delay_time"

    .line 150019
    .line 150020
    const-string v6, "bottom_promotion_side_bar_exclusive_enable"

    .line 150021
    .line 150022
    new-array v4, v4, [Ljava/lang/Object;

    .line 150023
    .line 150024
    new-instance v7, Ljava/lang/Byte;

    .line 150025
    .line 150026
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150027
    .line 150028
    .line 150029
    aput-object v7, v4, v3

    .line 150030
    .line 150031
    aput-object p2, v4, v2

    .line 150032
    .line 150033
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150034
    .line 150035
    const v7, 0xb08d7d

    .line 150036
    .line 150037
    .line 150038
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v8

    .line 150042
    if-eqz v8, :cond_0

    .line 150043
    .line 150044
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    if-eqz p1, :cond_1

    .line 150053
    .line 150054
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150055
    .line 150056
    if-eqz p2, :cond_1

    .line 150057
    .line 150058
    :try_start_0
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150059
    .line 150060
    .line 150061
    move-result p2

    .line 150062
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150063
    .line 150064
    invoke-virtual {v4, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150072
    .line 150073
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150074
    .line 150075
    .line 150076
    goto :goto_0

    .line 150077
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 150078
    .line 150079
    const-string p2, "pfb_bottom_promotion_config"

    .line 150080
    .line 150081
    const-string v0, "no pfb_bottom_promotion_config"

    .line 150082
    .line 150083
    invoke-static {p2, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    :cond_1
    :goto_0
    return-void

    .line 150087
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->b:Ljava/lang/Object;

    .line 150088
    .line 150089
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150090
    .line 150091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    const-string v1, "interval"

    .line 150095
    .line 150096
    const-string v5, "switch_enable"

    .line 150097
    .line 150098
    new-array v4, v4, [Ljava/lang/Object;

    .line 150099
    .line 150100
    new-instance v6, Ljava/lang/Byte;

    .line 150101
    .line 150102
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150103
    .line 150104
    .line 150105
    aput-object v6, v4, v3

    .line 150106
    .line 150107
    aput-object p2, v4, v2

    .line 150108
    .line 150109
    sget-object v6, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150110
    .line 150111
    const v7, 0x55aeb6

    .line 150112
    .line 150113
    .line 150114
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v8

    .line 150118
    if-eqz v8, :cond_2

    .line 150119
    .line 150120
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150121
    .line 150122
    .line 150123
    goto :goto_1

    .line 150124
    :cond_2
    if-eqz p1, :cond_6

    .line 150125
    .line 150126
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150127
    .line 150128
    .line 150129
    move-result p1

    .line 150130
    if-eqz p1, :cond_3

    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    if-nez p1, :cond_4

    .line 150138
    .line 150139
    goto :goto_1

    .line 150140
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result p2

    .line 150144
    if-eqz p2, :cond_5

    .line 150145
    .line 150146
    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150147
    .line 150148
    .line 150149
    move-result p2

    .line 150150
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150151
    .line 150152
    const-string v5, "change_phone_enable"

    .line 150153
    .line 150154
    invoke-virtual {v4, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150155
    .line 150156
    .line 150157
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result p2

    .line 150161
    if-eqz p2, :cond_6

    .line 150162
    .line 150163
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150164
    .line 150165
    .line 150166
    move-result p1

    .line 150167
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150168
    .line 150169
    const-string v0, "change_phone_interval"

    .line 150170
    .line 150171
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150172
    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 150176
    .line 150177
    const-string p2, "change_phone_window"

    .line 150178
    .line 150179
    const-string v0, "no horn "

    .line 150180
    .line 150181
    invoke-static {p2, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150182
    .line 150183
    .line 150184
    :cond_6
    :goto_1
    return-void

    .line 150185
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/f;->b:Ljava/lang/Object;

    .line 150186
    .line 150187
    check-cast v0, Landroid/app/Application;

    .line 150188
    .line 150189
    new-array v1, v1, [Ljava/lang/Object;

    .line 150190
    .line 150191
    aput-object v0, v1, v3

    .line 150192
    .line 150193
    new-instance v3, Ljava/lang/Byte;

    .line 150194
    .line 150195
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150196
    .line 150197
    .line 150198
    aput-object v3, v1, v2

    .line 150199
    .line 150200
    aput-object p2, v1, v4

    .line 150201
    .line 150202
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150203
    .line 150204
    const/4 v3, 0x0

    .line 150205
    const v4, 0x89287a

    .line 150206
    .line 150207
    .line 150208
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v5

    .line 150212
    if-eqz v5, :cond_7

    .line 150213
    .line 150214
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150215
    .line 150216
    .line 150217
    goto :goto_3

    .line 150218
    :cond_7
    if-eqz p1, :cond_a

    .line 150219
    .line 150220
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150221
    .line 150222
    .line 150223
    move-result p1

    .line 150224
    if-eqz p1, :cond_8

    .line 150225
    .line 150226
    goto :goto_3

    .line 150227
    :cond_8
    :try_start_2
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->a(Landroid/content/Context;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    if-eqz p1, :cond_9

    .line 150232
    .line 150233
    goto :goto_3

    .line 150234
    :cond_9
    new-instance p1, Lorg/json/JSONObject;

    .line 150235
    .line 150236
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    const-string p2, "marketingFullLayerShowInterval"

    .line 150240
    .line 150241
    const/16 v0, 0x30

    .line 150242
    .line 150243
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150244
    .line 150245
    .line 150246
    move-result p2

    .line 150247
    const-string v1, "marketingPartLayerShowInterval"

    .line 150248
    .line 150249
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150250
    .line 150251
    .line 150252
    move-result v0

    .line 150253
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/c;->b()Lcom/meituan/android/pt/homepage/windows/c;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v1

    .line 150257
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/c;->f(II)V

    .line 150258
    .line 150259
    .line 150260
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->getImpl()Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;

    .line 150261
    .line 150262
    .line 150263
    move-result-object p2

    .line 150264
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/utils/SettingsConfigImpl;->updateConfig(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150265
    .line 150266
    .line 150267
    :catch_2
    :cond_a
    :goto_3
    return-void

    .line 150268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
