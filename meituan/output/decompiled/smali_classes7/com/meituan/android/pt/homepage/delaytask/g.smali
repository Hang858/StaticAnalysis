.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/g;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->a:I

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
    goto/16 :goto_3

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->b:Ljava/lang/Object;

    .line 150011
    .line 150012
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150013
    .line 150014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    const-string v4, "jump_address_page_url_modify_rollback_enable"

    .line 150018
    .line 150019
    const-string v5, "detail_address_cache_rollback_enable"

    .line 150020
    .line 150021
    const-string v6, "address_center_cache_city_name_rollback_enable"

    .line 150022
    .line 150023
    const-string v7, "address_center_cache_avoid_mem_override_rollback_enable"

    .line 150024
    .line 150025
    const-string v8, "address_center_cache_modify_rollback_enable"

    .line 150026
    .line 150027
    new-array v3, v3, [Ljava/lang/Object;

    .line 150028
    .line 150029
    new-instance v9, Ljava/lang/Byte;

    .line 150030
    .line 150031
    invoke-direct {v9, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150032
    .line 150033
    .line 150034
    aput-object v9, v3, v2

    .line 150035
    .line 150036
    aput-object p2, v3, v1

    .line 150037
    .line 150038
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v9, 0xaa5b9a

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v10

    .line 150047
    if-eqz v10, :cond_0

    .line 150048
    .line 150049
    invoke-static {v3, v0, v1, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    if-eqz p1, :cond_3

    .line 150054
    .line 150055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eqz p1, :cond_1

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    if-nez p1, :cond_2

    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150070
    .line 150071
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v1

    .line 150075
    invoke-virtual {p2, v8, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150076
    .line 150077
    .line 150078
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150079
    .line 150080
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    invoke-virtual {p2, v7, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150085
    .line 150086
    .line 150087
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150088
    .line 150089
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v1

    .line 150093
    invoke-virtual {p2, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150094
    .line 150095
    .line 150096
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150097
    .line 150098
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v1

    .line 150102
    invoke-virtual {p2, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150103
    .line 150104
    .line 150105
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150106
    .line 150107
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150112
    .line 150113
    .line 150114
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 150115
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->b:Ljava/lang/Object;

    .line 150116
    .line 150117
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150118
    .line 150119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    const-string v4, "data_correction_enable"

    .line 150123
    .line 150124
    new-array v3, v3, [Ljava/lang/Object;

    .line 150125
    .line 150126
    new-instance v5, Ljava/lang/Byte;

    .line 150127
    .line 150128
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150129
    .line 150130
    .line 150131
    aput-object v5, v3, v2

    .line 150132
    .line 150133
    aput-object p2, v3, v1

    .line 150134
    .line 150135
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150136
    .line 150137
    const v1, 0x2d0852

    .line 150138
    .line 150139
    .line 150140
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v5

    .line 150144
    if-eqz v5, :cond_4

    .line 150145
    .line 150146
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_4
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150151
    .line 150152
    .line 150153
    move-result-object p1

    .line 150154
    if-eqz p1, :cond_5

    .line 150155
    .line 150156
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150157
    .line 150158
    if-eqz p2, :cond_5

    .line 150159
    .line 150160
    :try_start_1
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150161
    .line 150162
    .line 150163
    move-result p1

    .line 150164
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150165
    .line 150166
    .line 150167
    :catch_1
    :cond_5
    :goto_1
    return-void

    .line 150168
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->b:Ljava/lang/Object;

    .line 150169
    .line 150170
    check-cast v0, Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150171
    .line 150172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150173
    .line 150174
    .line 150175
    const-string v4, "startup_push_xiaomi_switch"

    .line 150176
    .line 150177
    const-string v5, "startup_push_switch"

    .line 150178
    .line 150179
    new-array v3, v3, [Ljava/lang/Object;

    .line 150180
    .line 150181
    new-instance v6, Ljava/lang/Byte;

    .line 150182
    .line 150183
    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150184
    .line 150185
    .line 150186
    aput-object v6, v3, v2

    .line 150187
    .line 150188
    aput-object p2, v3, v1

    .line 150189
    .line 150190
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150191
    .line 150192
    const v6, 0xbd879

    .line 150193
    .line 150194
    .line 150195
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150196
    .line 150197
    .line 150198
    move-result v7

    .line 150199
    if-eqz v7, :cond_6

    .line 150200
    .line 150201
    invoke-static {v3, v0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150202
    .line 150203
    .line 150204
    goto :goto_2

    .line 150205
    :cond_6
    if-eqz p1, :cond_8

    .line 150206
    .line 150207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150208
    .line 150209
    .line 150210
    move-result p1

    .line 150211
    if-nez p1, :cond_8

    .line 150212
    .line 150213
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    if-nez p1, :cond_7

    .line 150218
    .line 150219
    goto :goto_2

    .line 150220
    :cond_7
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    if-eqz p1, :cond_8

    .line 150225
    .line 150226
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150227
    .line 150228
    if-eqz p2, :cond_8

    .line 150229
    .line 150230
    :try_start_2
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150231
    .line 150232
    .line 150233
    move-result p2

    .line 150234
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150235
    .line 150236
    invoke-virtual {v1, v5, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150237
    .line 150238
    .line 150239
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150240
    .line 150241
    .line 150242
    move-result p1

    .line 150243
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150244
    .line 150245
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150246
    .line 150247
    .line 150248
    :catch_2
    :cond_8
    :goto_2
    return-void

    .line 150249
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/g;->b:Ljava/lang/Object;

    .line 150250
    .line 150251
    check-cast v0, Lcom/meituan/android/sr/common/config/b;

    .line 150252
    .line 150253
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150254
    .line 150255
    .line 150256
    new-array v3, v3, [Ljava/lang/Object;

    .line 150257
    .line 150258
    new-instance v4, Ljava/lang/Byte;

    .line 150259
    .line 150260
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150261
    .line 150262
    .line 150263
    aput-object v4, v3, v2

    .line 150264
    .line 150265
    aput-object p2, v3, v1

    .line 150266
    .line 150267
    sget-object p2, Lcom/meituan/android/sr/common/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150268
    .line 150269
    const v1, 0x896c46

    .line 150270
    .line 150271
    .line 150272
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150273
    .line 150274
    .line 150275
    move-result v2

    .line 150276
    if-eqz v2, :cond_9

    .line 150277
    .line 150278
    invoke-static {v3, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150279
    .line 150280
    .line 150281
    goto :goto_4

    .line 150282
    :cond_9
    if-nez p1, :cond_a

    .line 150283
    .line 150284
    goto :goto_4

    .line 150285
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/config/b;->e()V

    .line 150286
    .line 150287
    .line 150288
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
