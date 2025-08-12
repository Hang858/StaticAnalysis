.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/j;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->a:I

    .line 150001
    .line 150002
    const-string v1, "enable"

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    const/4 v3, 0x0

    .line 150006
    const/4 v4, 0x2

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto/16 :goto_3

    .line 150011
    .line 150012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    new-array v4, v4, [Ljava/lang/Object;

    .line 150018
    .line 150019
    new-instance v5, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    aput-object v5, v4, v3

    .line 150025
    .line 150026
    aput-object p2, v4, v2

    .line 150027
    .line 150028
    sget-object v3, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v5, 0xf86e2e

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v6

    .line 150037
    if-eqz v6, :cond_0

    .line 150038
    .line 150039
    invoke-static {v4, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    if-eqz p1, :cond_2

    .line 150044
    .line 150045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    if-eqz p1, :cond_2

    .line 150057
    .line 150058
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150059
    .line 150060
    const-string v3, "bubbleEnable"

    .line 150061
    .line 150062
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v1

    .line 150066
    invoke-virtual {p2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150067
    .line 150068
    .line 150069
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150070
    .line 150071
    const-string v0, "category_bubble_shrink_threshold"

    .line 150072
    .line 150073
    const-string v1, "shrinkThreshold"

    .line 150074
    .line 150075
    const/16 v2, 0x32

    .line 150076
    .line 150077
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150082
    .line 150083
    .line 150084
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 150085
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150086
    .line 150087
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    const-string v5, "pfb_stoploss_loation"

    .line 150091
    .line 150092
    new-array v4, v4, [Ljava/lang/Object;

    .line 150093
    .line 150094
    new-instance v6, Ljava/lang/Byte;

    .line 150095
    .line 150096
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150097
    .line 150098
    .line 150099
    aput-object v6, v4, v3

    .line 150100
    .line 150101
    aput-object p2, v4, v2

    .line 150102
    .line 150103
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150104
    .line 150105
    const v6, 0xea2d01

    .line 150106
    .line 150107
    .line 150108
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v7

    .line 150112
    if-eqz v7, :cond_3

    .line 150113
    .line 150114
    invoke-static {v4, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    if-eqz p1, :cond_5

    .line 150123
    .line 150124
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150125
    .line 150126
    if-nez p2, :cond_4

    .line 150127
    .line 150128
    goto :goto_1

    .line 150129
    :cond_4
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150134
    .line 150135
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150136
    .line 150137
    .line 150138
    goto :goto_1

    .line 150139
    :catch_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 150140
    .line 150141
    const-string p2, "error"

    .line 150142
    .line 150143
    invoke-static {v5, p2, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150144
    .line 150145
    .line 150146
    :cond_5
    :goto_1
    return-void

    .line 150147
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150148
    .line 150149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    const-string v1, "card_subscribe_switch"

    .line 150153
    .line 150154
    new-array v4, v4, [Ljava/lang/Object;

    .line 150155
    .line 150156
    new-instance v5, Ljava/lang/Byte;

    .line 150157
    .line 150158
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150159
    .line 150160
    .line 150161
    aput-object v5, v4, v3

    .line 150162
    .line 150163
    aput-object p2, v4, v2

    .line 150164
    .line 150165
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150166
    .line 150167
    const v5, 0xefb1c4

    .line 150168
    .line 150169
    .line 150170
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v6

    .line 150174
    if-eqz v6, :cond_6

    .line 150175
    .line 150176
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    goto :goto_2

    .line 150180
    :cond_6
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p1

    .line 150184
    if-eqz p1, :cond_7

    .line 150185
    .line 150186
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150187
    .line 150188
    if-eqz p2, :cond_7

    .line 150189
    .line 150190
    :try_start_2
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150191
    .line 150192
    .line 150193
    move-result p1

    .line 150194
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150195
    .line 150196
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150197
    .line 150198
    .line 150199
    goto :goto_2

    .line 150200
    :catch_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 150201
    .line 150202
    const-string p2, "card-switch"

    .line 150203
    .line 150204
    const-string v0, "horn has no switch value"

    .line 150205
    .line 150206
    invoke-static {p2, v0, v2, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150207
    .line 150208
    .line 150209
    :cond_7
    :goto_2
    return-void

    .line 150210
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/j;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150211
    .line 150212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150213
    .line 150214
    .line 150215
    const-string v1, "enable_display_elder"

    .line 150216
    .line 150217
    new-array v4, v4, [Ljava/lang/Object;

    .line 150218
    .line 150219
    new-instance v5, Ljava/lang/Byte;

    .line 150220
    .line 150221
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150222
    .line 150223
    .line 150224
    aput-object v5, v4, v3

    .line 150225
    .line 150226
    aput-object p2, v4, v2

    .line 150227
    .line 150228
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150229
    .line 150230
    const v3, 0x7d78a0

    .line 150231
    .line 150232
    .line 150233
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v5

    .line 150237
    if-eqz v5, :cond_8

    .line 150238
    .line 150239
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    goto :goto_4

    .line 150243
    :cond_8
    if-eqz p1, :cond_a

    .line 150244
    .line 150245
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150246
    .line 150247
    .line 150248
    move-result p1

    .line 150249
    if-eqz p1, :cond_9

    .line 150250
    .line 150251
    goto :goto_4

    .line 150252
    :cond_9
    :try_start_3
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 150253
    .line 150254
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 150255
    .line 150256
    .line 150257
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150258
    .line 150259
    .line 150260
    move-result-object p1

    .line 150261
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150262
    .line 150263
    .line 150264
    move-result-object p1

    .line 150265
    if-eqz p1, :cond_a

    .line 150266
    .line 150267
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150268
    .line 150269
    .line 150270
    move-result-object p2

    .line 150271
    if-eqz p2, :cond_a

    .line 150272
    .line 150273
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150274
    .line 150275
    const-string v0, "older_horn_switcher"

    .line 150276
    .line 150277
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p1

    .line 150281
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 150282
    .line 150283
    .line 150284
    move-result p1

    .line 150285
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150286
    .line 150287
    .line 150288
    :catch_3
    :cond_a
    :goto_4
    return-void

    .line 150289
    nop

    .line 150290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
