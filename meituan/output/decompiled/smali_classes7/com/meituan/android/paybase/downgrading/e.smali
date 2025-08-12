.class public final synthetic Lcom/meituan/android/paybase/downgrading/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final a:Lcom/meituan/android/paybase/downgrading/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/downgrading/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/downgrading/e;->a:Lcom/meituan/android/paybase/downgrading/f;

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/e;->a:Lcom/meituan/android/paybase/downgrading/f;

    .line 150001
    .line 150002
    sget-object v1, Lcom/meituan/android/paybase/downgrading/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    aput-object v0, v1, v2

    .line 150009
    .line 150010
    new-instance v3, Ljava/lang/Byte;

    .line 150011
    .line 150012
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v4, 0x1

    .line 150016
    aput-object v3, v1, v4

    .line 150017
    .line 150018
    const/4 v3, 0x2

    .line 150019
    aput-object p2, v1, v3

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/paybase/downgrading/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const/4 v5, 0x0

    .line 150024
    const v6, 0x311d80

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v7

    .line 150031
    if-eqz v7, :cond_0

    .line 150032
    .line 150033
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto/16 :goto_1

    .line 150037
    .line 150038
    :cond_0
    const-string v1, "pay_flexible_config"

    .line 150039
    .line 150040
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    if-nez p1, :cond_1

    .line 150044
    .line 150045
    goto/16 :goto_1

    .line 150046
    .line 150047
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    const-string p2, "finance_boot_optimize"

    .line 150053
    .line 150054
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result p2

    .line 150058
    invoke-static {p2}, Lcom/meituan/android/paybase/downgrading/c;->e(Z)V

    .line 150059
    .line 150060
    .line 150061
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150062
    .line 150063
    const-string v1, "hybrid_halfcashier_asyncloading_fingerprint_switch"

    .line 150064
    .line 150065
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->h:Z

    .line 150070
    .line 150071
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150072
    .line 150073
    const-string v1, "route_info_save_switch"

    .line 150074
    .line 150075
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->f:Z

    .line 150080
    .line 150081
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150082
    .line 150083
    const-string v1, "hw_not_draw_point_switch"

    .line 150084
    .line 150085
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v1

    .line 150089
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->g:Z

    .line 150090
    .line 150091
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150092
    .line 150093
    const-string v1, "android_pay_thread_switch"

    .line 150094
    .line 150095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v1

    .line 150099
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->e:Z

    .line 150100
    .line 150101
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150102
    .line 150103
    const-string v1, "payrequestutils_instance_switch"

    .line 150104
    .line 150105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->j:Z

    .line 150110
    .line 150111
    const-string p2, "use_new_cashier_callback"

    .line 150112
    .line 150113
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150114
    .line 150115
    .line 150116
    move-result p2

    .line 150117
    if-nez p2, :cond_2

    .line 150118
    .line 150119
    const/4 p2, 0x1

    .line 150120
    goto :goto_0

    .line 150121
    :cond_2
    const/4 p2, 0x0

    .line 150122
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/g;->d(Ljava/lang/Boolean;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150130
    .line 150131
    const-string v1, "android_router_back_enabled"

    .line 150132
    .line 150133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v1

    .line 150137
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->k:Z

    .line 150138
    .line 150139
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150140
    .line 150141
    const-string v1, "android_bugfix_params"

    .line 150142
    .line 150143
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v1

    .line 150147
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->b:Z

    .line 150148
    .line 150149
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150150
    .line 150151
    const-string v1, "samsung_fold_switch"

    .line 150152
    .line 150153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v1

    .line 150157
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->p:Z

    .line 150158
    .line 150159
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150160
    .line 150161
    const-string v1, "open_cardpayparams_switch"

    .line 150162
    .line 150163
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v1

    .line 150167
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->t:Z

    .line 150168
    .line 150169
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150170
    .line 150171
    const-string v1, "discount_monitor_switch"

    .line 150172
    .line 150173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v1

    .line 150177
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->q:Z

    .line 150178
    .line 150179
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150180
    .line 150181
    const-string v1, "use_pay_router_for_promotion"

    .line 150182
    .line 150183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v1

    .line 150187
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->r:Z

    .line 150188
    .line 150189
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150190
    .line 150191
    const-string v1, "use_pay_router_for_sign_pay"

    .line 150192
    .line 150193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v1

    .line 150197
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->s:Z

    .line 150198
    .line 150199
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150200
    .line 150201
    const-string v1, "android_reset_google_fingerprint_locked"

    .line 150202
    .line 150203
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v1

    .line 150207
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->w:Z

    .line 150208
    .line 150209
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150210
    .line 150211
    const-string v1, "android_optimize_experience"

    .line 150212
    .line 150213
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150214
    .line 150215
    .line 150216
    move-result v1

    .line 150217
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->y:Z

    .line 150218
    .line 150219
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150220
    .line 150221
    const-string v1, "show_delay_pay_loading"

    .line 150222
    .line 150223
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150224
    .line 150225
    .line 150226
    move-result v1

    .line 150227
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->z:Z

    .line 150228
    .line 150229
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150230
    .line 150231
    const-string v1, "force_using_origin_tte"

    .line 150232
    .line 150233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150234
    .line 150235
    .line 150236
    move-result v1

    .line 150237
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->x:Z

    .line 150238
    .line 150239
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150240
    .line 150241
    const-string v1, "enable_old_wechat_pay_score"

    .line 150242
    .line 150243
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v1

    .line 150247
    iput-boolean v1, p2, Lcom/meituan/android/paybase/downgrading/c;->C:Z

    .line 150248
    .line 150249
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150250
    .line 150251
    const-string v1, "shark_white_config"

    .line 150252
    .line 150253
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150254
    .line 150255
    .line 150256
    move-result-object v1

    .line 150257
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/downgrading/c;->l(Ljava/lang/String;)V

    .line 150258
    .line 150259
    .line 150260
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150261
    .line 150262
    const-string v1, "shark_black_config"

    .line 150263
    .line 150264
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v1

    .line 150268
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/downgrading/c;->k(Ljava/lang/String;)V

    .line 150269
    .line 150270
    .line 150271
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150272
    .line 150273
    const-string v0, "enable_hybrid_release_process_v2"

    .line 150274
    .line 150275
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150276
    .line 150277
    .line 150278
    move-result p1

    .line 150279
    iput-boolean p1, p2, Lcom/meituan/android/paybase/downgrading/c;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150280
    .line 150281
    goto :goto_1

    .line 150282
    :catch_0
    move-exception p1

    .line 150283
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object p1

    .line 150287
    const-string p2, "PayCashierHornConfigService_flexibleConfigCallback"

    .line 150288
    .line 150289
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150290
    .line 150291
    .line 150292
    :goto_1
    return-void
.end method
