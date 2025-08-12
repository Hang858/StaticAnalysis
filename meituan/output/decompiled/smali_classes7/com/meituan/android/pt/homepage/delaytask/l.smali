.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/l;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 10

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v4, "use_address_center_show_name"

    .line 150016
    .line 150017
    new-array v3, v3, [Ljava/lang/Object;

    .line 150018
    .line 150019
    new-instance v5, Ljava/lang/Byte;

    .line 150020
    .line 150021
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150022
    .line 150023
    .line 150024
    aput-object v5, v3, v2

    .line 150025
    .line 150026
    aput-object p2, v3, v1

    .line 150027
    .line 150028
    sget-object v5, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const v6, 0xeb9940

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v7

    .line 150037
    if-eqz v7, :cond_0

    .line 150038
    .line 150039
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_0
    if-eqz p1, :cond_3

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
    if-nez p1, :cond_2

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150064
    .line 150065
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 150070
    .line 150071
    const-string p2, "pt_address_append_bugfix"

    .line 150072
    .line 150073
    invoke-static {p2, p2, v1, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150074
    .line 150075
    .line 150076
    :cond_3
    :goto_0
    return-void

    .line 150077
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150078
    .line 150079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    const-string v4, "mv_preload_enable_ids"

    .line 150083
    .line 150084
    const-string v5, "phf_query_preload_disabled"

    .line 150085
    .line 150086
    const-string v6, "category_touch_report_enable"

    .line 150087
    .line 150088
    new-array v3, v3, [Ljava/lang/Object;

    .line 150089
    .line 150090
    new-instance v7, Ljava/lang/Byte;

    .line 150091
    .line 150092
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150093
    .line 150094
    .line 150095
    aput-object v7, v3, v2

    .line 150096
    .line 150097
    aput-object p2, v3, v1

    .line 150098
    .line 150099
    sget-object v7, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150100
    .line 150101
    const v8, 0xbdcbdf

    .line 150102
    .line 150103
    .line 150104
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v9

    .line 150108
    if-eqz v9, :cond_4

    .line 150109
    .line 150110
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    goto :goto_2

    .line 150114
    :cond_4
    if-eqz p1, :cond_8

    .line 150115
    .line 150116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    if-eqz p1, :cond_5

    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_5
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 150124
    .line 150125
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150133
    .line 150134
    invoke-virtual {v7, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150135
    .line 150136
    .line 150137
    const-string v3, "category_click_query_enable"

    .line 150138
    .line 150139
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150140
    .line 150141
    .line 150142
    move-result v1

    .line 150143
    sput-boolean v1, Lcom/meituan/android/pt/homepage/utils/f;->b:Z

    .line 150144
    .line 150145
    const-string v1, "click_record_disabled"

    .line 150146
    .line 150147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v1

    .line 150151
    sput-boolean v1, Lcom/meituan/android/pt/homepage/preload/config/a;->f:Z

    .line 150152
    .line 150153
    const-string v1, "phf_query_address_disabled"

    .line 150154
    .line 150155
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/category/utils/c;->a:Z

    .line 150160
    .line 150161
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150162
    .line 150163
    .line 150164
    move-result v1

    .line 150165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/category/utils/c;->b:Ljava/lang/Boolean;

    .line 150170
    .line 150171
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150172
    .line 150173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150174
    .line 150175
    .line 150176
    move-result v1

    .line 150177
    invoke-virtual {v3, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150178
    .line 150179
    .line 150180
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a$a;->a:Lcom/meituan/android/pt/homepage/preload/config/a;

    .line 150181
    .line 150182
    invoke-virtual {v1, p2}, Lcom/meituan/android/pt/homepage/preload/config/a;->f(Ljava/lang/String;)V

    .line 150183
    .line 150184
    .line 150185
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    if-eqz p1, :cond_8

    .line 150190
    .line 150191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150192
    .line 150193
    .line 150194
    move-result p2

    .line 150195
    if-lez p2, :cond_8

    .line 150196
    .line 150197
    new-instance p2, Ljava/util/HashSet;

    .line 150198
    .line 150199
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150200
    .line 150201
    .line 150202
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150203
    .line 150204
    .line 150205
    move-result v1

    .line 150206
    if-ge v2, v1, :cond_7

    .line 150207
    .line 150208
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v1

    .line 150212
    instance-of v1, v1, Ljava/lang/String;

    .line 150213
    .line 150214
    if-eqz v1, :cond_6

    .line 150215
    .line 150216
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v1

    .line 150220
    check-cast v1, Ljava/lang/String;

    .line 150221
    .line 150222
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150223
    .line 150224
    .line 150225
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 150226
    .line 150227
    goto :goto_1

    .line 150228
    :cond_7
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 150229
    .line 150230
    .line 150231
    move-result p1

    .line 150232
    if-lez p1, :cond_8

    .line 150233
    .line 150234
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150235
    .line 150236
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150237
    .line 150238
    .line 150239
    :catch_1
    :cond_8
    :goto_2
    return-void

    .line 150240
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/l;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150241
    .line 150242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150243
    .line 150244
    .line 150245
    const-string v4, "pt_color_tag_enable"

    .line 150246
    .line 150247
    new-array v3, v3, [Ljava/lang/Object;

    .line 150248
    .line 150249
    new-instance v5, Ljava/lang/Byte;

    .line 150250
    .line 150251
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150252
    .line 150253
    .line 150254
    aput-object v5, v3, v2

    .line 150255
    .line 150256
    aput-object p2, v3, v1

    .line 150257
    .line 150258
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150259
    .line 150260
    const v5, 0x896a90

    .line 150261
    .line 150262
    .line 150263
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v6

    .line 150267
    if-eqz v6, :cond_9

    .line 150268
    .line 150269
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    goto :goto_4

    .line 150273
    :cond_9
    if-eqz p1, :cond_b

    .line 150274
    .line 150275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result p1

    .line 150279
    if-eqz p1, :cond_a

    .line 150280
    .line 150281
    goto :goto_4

    .line 150282
    :cond_a
    :try_start_2
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p1

    .line 150286
    if-eqz p1, :cond_b

    .line 150287
    .line 150288
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150289
    .line 150290
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150291
    .line 150292
    .line 150293
    move-result p1

    .line 150294
    invoke-virtual {p2, v4, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150295
    .line 150296
    .line 150297
    :catch_2
    :cond_b
    :goto_4
    return-void

    .line 150298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
