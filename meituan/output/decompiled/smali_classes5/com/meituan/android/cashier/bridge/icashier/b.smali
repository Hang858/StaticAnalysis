.class public final Lcom/meituan/android/cashier/bridge/icashier/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73cb6ef04ba99140L    # -7.181366276915581E-250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9939b8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 120025
    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;IILandroid/content/Intent;Z)V
    .locals 16

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move/from16 v1, p1

    .line 840003
    .line 840004
    move/from16 v2, p2

    .line 840005
    .line 840006
    move-object/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    const/4 v5, 0x5

    .line 840011
    new-array v6, v5, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v7, 0x0

    .line 840014
    aput-object v0, v6, v7

    .line 840015
    .line 840016
    new-instance v8, Ljava/lang/Integer;

    .line 840017
    .line 840018
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 840019
    .line 840020
    .line 840021
    const/4 v9, 0x1

    .line 840022
    aput-object v8, v6, v9

    .line 840023
    .line 840024
    new-instance v8, Ljava/lang/Integer;

    .line 840025
    .line 840026
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 840027
    .line 840028
    .line 840029
    const/4 v10, 0x2

    .line 840030
    aput-object v8, v6, v10

    .line 840031
    .line 840032
    const/4 v8, 0x3

    .line 840033
    aput-object v3, v6, v8

    .line 840034
    .line 840035
    new-instance v10, Ljava/lang/Byte;

    .line 840036
    .line 840037
    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v11, 0x4

    .line 840041
    aput-object v10, v6, v11

    .line 840042
    .line 840043
    sget-object v10, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const/4 v12, 0x0

    .line 840046
    const v13, 0x140166

    .line 840047
    .line 840048
    .line 840049
    invoke-static {v6, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840050
    .line 840051
    .line 840052
    move-result v14

    .line 840053
    if-eqz v14, :cond_0

    .line 840054
    .line 840055
    invoke-static {v6, v12, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840056
    .line 840057
    .line 840058
    return-void

    .line 840059
    :cond_0
    if-nez v0, :cond_1

    .line 840060
    .line 840061
    return-void

    .line 840062
    :cond_1
    const/16 v6, 0x522

    .line 840063
    .line 840064
    if-ne v1, v6, :cond_f

    .line 840065
    .line 840066
    const-string v1, "b_pay_b1w0hzjh_sc"

    .line 840067
    .line 840068
    invoke-static {v0, v1, v12}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840069
    .line 840070
    .line 840071
    const-string v1, "openCreditPayStatus"

    .line 840072
    .line 840073
    const-string v6, "pay_cancel"

    .line 840074
    .line 840075
    const-string v10, "reason"

    .line 840076
    .line 840077
    const-string v13, "handlePayResultCode"

    .line 840078
    .line 840079
    const-string v14, "step"

    .line 840080
    .line 840081
    const-string v15, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:"

    .line 840082
    .line 840083
    const/4 v5, -0x1

    .line 840084
    if-ne v2, v5, :cond_a

    .line 840085
    .line 840086
    if-eqz v3, :cond_a

    .line 840087
    .line 840088
    if-nez v4, :cond_3

    .line 840089
    .line 840090
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 840091
    .line 840092
    .line 840093
    move-result v1

    .line 840094
    if-eqz v1, :cond_2

    .line 840095
    .line 840096
    goto :goto_0

    .line 840097
    :cond_2
    const/4 v4, 0x0

    .line 840098
    goto :goto_1

    .line 840099
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 840100
    :goto_1
    const-string v1, "pay_result"

    .line 840101
    .line 840102
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 840103
    .line 840104
    .line 840105
    move-result v1

    .line 840106
    const-string v2, "pay_msg"

    .line 840107
    .line 840108
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 840109
    .line 840110
    .line 840111
    move-result-object v5

    .line 840112
    const-string v2, "pay_error_code"

    .line 840113
    .line 840114
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 840115
    .line 840116
    .line 840117
    move-result v2

    .line 840118
    const-string v11, "pay_result_cancel"

    .line 840119
    .line 840120
    invoke-virtual {v3, v11, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 840121
    .line 840122
    .line 840123
    move-result v7

    .line 840124
    const-string v11, "pay_failed_extra"

    .line 840125
    .line 840126
    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 840127
    .line 840128
    .line 840129
    move-result-object v11

    .line 840130
    if-ne v1, v9, :cond_5

    .line 840131
    .line 840132
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 840133
    .line 840134
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 840135
    .line 840136
    .line 840137
    const-string v2, "pay_promotion"

    .line 840138
    .line 840139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 840140
    .line 840141
    .line 840142
    move-result-object v1

    .line 840143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840144
    .line 840145
    .line 840146
    move-result v2

    .line 840147
    if-nez v2, :cond_4

    .line 840148
    .line 840149
    new-instance v2, Lorg/json/JSONObject;

    .line 840150
    .line 840151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840152
    .line 840153
    .line 840154
    goto :goto_2

    .line 840155
    :catch_0
    :cond_4
    move-object v2, v12

    .line 840156
    :goto_2
    const-string v1, "pay_success"

    .line 840157
    .line 840158
    invoke-static {v0, v1, v4, v2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 840159
    .line 840160
    .line 840161
    const-string v1, "hybrid_cashier_mtpay_succ"

    .line 840162
    .line 840163
    invoke-static {v0, v1, v12}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840164
    .line 840165
    .line 840166
    const-string v1, "b_pay_hybrid_cashier_mtpay_succ_mv"

    .line 840167
    .line 840168
    const-string v2, "c_pay_7c9fc4b4"

    .line 840169
    .line 840170
    invoke-static {v0, v1, v2, v12}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 840171
    .line 840172
    .line 840173
    goto :goto_6

    .line 840174
    :cond_5
    if-ne v1, v8, :cond_7

    .line 840175
    .line 840176
    if-eqz v7, :cond_6

    .line 840177
    .line 840178
    move-object v1, v6

    .line 840179
    goto :goto_3

    .line 840180
    :cond_6
    const-string v1, "pay_fail"

    .line 840181
    .line 840182
    :goto_3
    move-object/from16 v0, p0

    .line 840183
    .line 840184
    move-object v3, v5

    .line 840185
    move v7, v4

    .line 840186
    move-object v4, v11

    .line 840187
    move v5, v7

    .line 840188
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 840189
    .line 840190
    .line 840191
    goto :goto_6

    .line 840192
    :cond_7
    move v7, v4

    .line 840193
    const/4 v2, 0x4

    .line 840194
    if-ne v1, v2, :cond_8

    .line 840195
    .line 840196
    const-string v1, "pay_overtime"

    .line 840197
    .line 840198
    invoke-static {v0, v1, v7}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Z)V

    .line 840199
    .line 840200
    .line 840201
    goto :goto_6

    .line 840202
    :cond_8
    const/4 v2, 0x5

    .line 840203
    if-ne v1, v2, :cond_9

    .line 840204
    .line 840205
    const-string v1, "pay_fatal_error"

    .line 840206
    .line 840207
    invoke-static {v0, v1, v7}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Z)V

    .line 840208
    .line 840209
    .line 840210
    goto :goto_6

    .line 840211
    :cond_9
    invoke-static {v14, v13}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840212
    .line 840213
    .line 840214
    move-result-object v2

    .line 840215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840216
    .line 840217
    .line 840218
    move-result-object v1

    .line 840219
    const-string v3, "payResultCode"

    .line 840220
    .line 840221
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840222
    .line 840223
    .line 840224
    move-result-object v1

    .line 840225
    const-string v2, "payResultCode error"

    .line 840226
    .line 840227
    invoke-virtual {v1, v10, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840228
    .line 840229
    .line 840230
    move-result-object v1

    .line 840231
    invoke-static {v0, v15, v1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840232
    .line 840233
    .line 840234
    goto :goto_6

    .line 840235
    :cond_a
    if-nez v2, :cond_e

    .line 840236
    .line 840237
    const/16 v2, -0x2b11

    .line 840238
    .line 840239
    if-nez v3, :cond_b

    .line 840240
    .line 840241
    goto :goto_5

    .line 840242
    :cond_b
    if-nez v4, :cond_d

    .line 840243
    .line 840244
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 840245
    .line 840246
    .line 840247
    move-result v1

    .line 840248
    if-eqz v1, :cond_c

    .line 840249
    .line 840250
    goto :goto_4

    .line 840251
    :cond_c
    const/4 v4, 0x0

    .line 840252
    goto :goto_5

    .line 840253
    :cond_d
    :goto_4
    const/4 v4, 0x1

    .line 840254
    :goto_5
    const-string v1, "\u70b9\u51fbback\u952e\u9000\u51fa"

    .line 840255
    .line 840256
    invoke-static {v0, v6, v2, v1, v4}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 840257
    .line 840258
    .line 840259
    goto :goto_6

    .line 840260
    :cond_e
    invoke-static {v14, v13}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840261
    .line 840262
    .line 840263
    move-result-object v1

    .line 840264
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840265
    .line 840266
    .line 840267
    move-result-object v2

    .line 840268
    const-string v3, "resultCode"

    .line 840269
    .line 840270
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 840271
    .line 840272
    .line 840273
    move-result-object v1

    .line 840274
    const-string v2, "resultCode error"

    .line 840275
    .line 840276
    invoke-virtual {v1, v10, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 840277
    .line 840278
    .line 840279
    move-result-object v1

    .line 840280
    invoke-static {v0, v15, v1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 840281
    .line 840282
    .line 840283
    :cond_f
    :goto_6
    return-void
.end method

.method public static b(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/cashier/model/params/PayParams;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xf23115

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_3

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/cashier/retrofit/a;->k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    if-nez p1, :cond_2

    .line 430035
    .line 430036
    new-instance p1, Ljava/util/HashMap;

    .line 430037
    .line 430038
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    :cond_2
    const-string v0, "nb_container"

    .line 430042
    .line 430043
    const-string v1, "hybrid"

    .line 430044
    .line 430045
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    new-instance v0, Lcom/meituan/android/cashier/bridge/icashier/b;

    .line 430049
    .line 430050
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/bridge/icashier/b;-><init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->setPayerHandler(Lcom/meituan/android/cashier/bridge/icashier/b;)V

    .line 430054
    .line 430055
    .line 430056
    const-string v1, "b_pay_srn4qt5c_sc"

    .line 430057
    .line 430058
    invoke-static {p0, v1, v2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v1

    .line 430065
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    invoke-virtual {v3, v1}, Lcom/meituan/android/pay/desk/pack/t;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    invoke-static {p1, v1}, Lcom/meituan/android/pay/desk/pack/t;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    const-string v1, "hybrid_cashier_gohellopay_request_start"

    .line 430077
    .line 430078
    invoke-static {p0, v1, v2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430079
    .line 430080
    .line 430081
    const-string v1, "b_pay_hybrid_cashier_gohellopay_request_start_mv"

    .line 430082
    .line 430083
    const-string v3, "c_pay_7c9fc4b4"

    .line 430084
    .line 430085
    invoke-static {p0, v1, v3, v2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-static {p0, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p0

    .line 430095
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430096
    .line 430097
    const/16 v2, 0x233

    .line 430098
    .line 430099
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p0

    .line 430103
    check-cast p0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430104
    .line 430105
    invoke-interface {p0, p1}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430106
    .line 430107
    .line 430108
    const-string p0, "paybiz_gohellopay_start"

    .line 430109
    .line 430110
    const-string p1, "1"

    .line 430111
    .line 430112
    invoke-static {p0, p1}, Lcom/meituan/android/pay/desk/component/analyse/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    return-void

    .line 430116
    :cond_3
    :goto_0
    const-string p1, "step"

    .line 430117
    .line 430118
    const-string v0, "startGoHelloPay"

    .line 430119
    .line 430120
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    const-string v0, "reason"

    .line 430125
    .line 430126
    const-string v1, "payParams is null"

    .line 430127
    .line 430128
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430129
    .line 430130
    .line 430131
    move-result-object p1

    .line 430132
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:"

    .line 430133
    .line 430134
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430135
    .line 430136
    .line 430137
    return-void
.end method

.method public static c(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "transmission_param"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v10, 0x3

    aput-object v3, v6, v10

    const/4 v11, 0x4

    aput-object p4, v6, v11

    const/4 v12, 0x5

    aput-object v4, v6, v12

    const/4 v13, 0x6

    aput-object p6, v6, v13

    sget-object v14, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x6b6ec4

    invoke-static {v6, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v15, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_14

    if-nez v2, :cond_1

    goto/16 :goto_a

    :cond_1
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object p4, v6, v11

    const/4 v10, 0x5

    aput-object p6, v6, v10

    .line 1
    sget-object v10, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x94d422

    invoke-static {v6, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v6, v15, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/model/params/PayParams;

    :cond_2
    :goto_0
    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    if-eqz p4, :cond_5

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    move-result v6

    if-ne v6, v9, :cond_5

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 4
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 5
    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->openCreditPay()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->bindNewCard()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getTradeNo()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getPayToken()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v6, v10}, Lcom/meituan/android/cashier/bridge/icashier/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v15

    :goto_1
    if-nez v6, :cond_7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getTradeNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getPayToken()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "wallet"

    goto :goto_2

    :cond_6
    move-object/from16 v12, p6

    .line 12
    :goto_2
    invoke-static {v10, v11, v12, v7, v7}, Lcom/meituan/android/cashier/bridge/icashier/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/meituan/android/cashier/bridge/icashier/a$a;

    move-result-object v10

    .line 13
    invoke-static {v6, v0, v2, v15, v10}, Lcom/meituan/android/cashier/bridge/icashier/a;->b(Landroid/app/Activity;Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/cashier/bridge/icashier/a$a;)Lcom/meituan/android/cashier/model/params/PayParams;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v6

    .line 14
    :goto_3
    invoke-static {v0, v3}, Lcom/meituan/android/cashier/bridge/icashier/a;->a(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getPayLaterSubmitBean()Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;

    move-result-object v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuideRequestNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v3, ""

    .line 18
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getUtmSource()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "{\"utmSource\":\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"}"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->setPromotionInfo(Ljava/lang/String;)V

    .line 21
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getExt()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 23
    invoke-virtual {v2, v6}, Lcom/meituan/android/cashier/model/bean/PayLaterSubmitBean;->setExt(Ljava/lang/String;)V

    .line 24
    :cond_a
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->openWithholdInfoBefore:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    if-nez v2, :cond_b

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 27
    :cond_b
    iget-object v2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getDowngradeErrorInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/meituan/android/cashier/retrofit/a;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    const-string v0, "payExtendParams"

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    .line 28
    :try_start_0
    iget-object v3, v2, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 29
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 32
    :cond_c
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v10

    .line 33
    :goto_5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    .line 35
    :cond_d
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    .line 36
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 37
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 39
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 40
    :cond_f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v8

    .line 42
    sget-object v4, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb49528

    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v15, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_13

    .line 43
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getVerifyScene()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 44
    iget-object v3, v2, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 45
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    .line 48
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_8
    const-string v5, "verify_scene"

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getVerifyScene()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ICashierPayerHandler_appendNewCreditPayOpenResultParams"

    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_13
    :goto_9
    invoke-static {v1, v2}, Lcom/meituan/android/cashier/bridge/icashier/b;->b(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/cashier/model/params/PayParams;)V

    return-void

    :cond_14
    :goto_a
    const-string v0, "step"

    const-string v2, "startGoHelloPay"

    .line 53
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object v0

    const-string v2, "reason"

    const-string v3, "mtPayment is null"

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:"

    .line 54
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x4480ee

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0x233

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_2

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430034
    .line 430035
    const/4 v0, 0x0

    .line 430036
    const-string v1, "b_pay_v2gbavsa_sc"

    .line 430037
    .line 430038
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430039
    .line 430040
    .line 430041
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430042
    .line 430043
    const-string v1, "errorCode"

    .line 430044
    .line 430045
    const-string v3, "c_pay_7c9fc4b4"

    .line 430046
    .line 430047
    const-string v4, "b_pay_hybrid_cashier_gohellopay_request_fail_mv"

    .line 430048
    .line 430049
    const-string v5, "hybrid_cashier_gohellopay_request_fail"

    .line 430050
    .line 430051
    if-eqz p1, :cond_1

    .line 430052
    .line 430053
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430054
    .line 430055
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430056
    .line 430057
    invoke-static {p1, v5, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430061
    .line 430062
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430063
    .line 430064
    .line 430065
    move-result v0

    .line 430066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v0

    .line 430074
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430075
    .line 430076
    invoke-static {p1, v4, v3, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430077
    .line 430078
    .line 430079
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430080
    .line 430081
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    const-string v0, "code"

    .line 430085
    .line 430086
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430087
    .line 430088
    .line 430089
    move-result v1

    .line 430090
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430091
    .line 430092
    .line 430093
    const-string v0, "message"

    .line 430094
    .line 430095
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430100
    .line 430101
    .line 430102
    const-string v0, "level"

    .line 430103
    .line 430104
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430105
    .line 430106
    .line 430107
    move-result v1

    .line 430108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430109
    .line 430110
    .line 430111
    const-string v0, "type"

    .line 430112
    .line 430113
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getType()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430118
    .line 430119
    .line 430120
    const-string v0, "extra"

    .line 430121
    .line 430122
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getExtra()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p2

    .line 430126
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430127
    .line 430128
    .line 430129
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430130
    .line 430131
    const-string v0, "pay_exception"

    .line 430132
    .line 430133
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackNotPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430134
    .line 430135
    .line 430136
    goto :goto_0

    .line 430137
    :catch_0
    move-exception p1

    .line 430138
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430139
    .line 430140
    const-string v0, "step"

    .line 430141
    .line 430142
    const-string v1, "handleException"

    .line 430143
    .line 430144
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    const-string v1, "catch exception: "

    .line 430149
    .line 430150
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v1

    .line 430154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    const-string v1, "reason"

    .line 430166
    .line 430167
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430168
    .line 430169
    .line 430170
    move-result-object p1

    .line 430171
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5931\u8d25:"

    .line 430172
    .line 430173
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430174
    .line 430175
    .line 430176
    goto :goto_0

    .line 430177
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430178
    .line 430179
    invoke-static {p1, v5, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430180
    .line 430181
    .line 430182
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430183
    .line 430184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430185
    .line 430186
    .line 430187
    move-result-object p2

    .line 430188
    invoke-static {v1, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p2

    .line 430192
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430193
    .line 430194
    invoke-static {p1, v4, v3, p2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430195
    .line 430196
    .line 430197
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430198
    .line 430199
    const-string p2, "native_exception"

    .line 430200
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackNotPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x185678

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0x233

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_b

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430034
    .line 430035
    const-string v0, "hybrid_cashier_gohellopay_request_succ"

    .line 430036
    .line 430037
    const/4 v1, 0x0

    .line 430038
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430039
    .line 430040
    .line 430041
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430042
    .line 430043
    const-string v0, "b_pay_hybrid_cashier_gohellopay_request_succ_mv"

    .line 430044
    .line 430045
    const-string v3, "c_pay_7c9fc4b4"

    .line 430046
    .line 430047
    invoke-static {p1, v0, v3, v1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logMV(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430048
    .line 430049
    .line 430050
    check-cast p2, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;

    .line 430051
    .line 430052
    if-eqz p2, :cond_1

    .line 430053
    .line 430054
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {p1}, Lcom/meituan/android/paybase/downgrading/c;->f(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    :cond_1
    const-string p1, "reason"

    .line 430062
    .line 430063
    const-string v0, "step"

    .line 430064
    .line 430065
    if-nez p2, :cond_2

    .line 430066
    .line 430067
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430068
    .line 430069
    const-string v1, "onRequestSucc"

    .line 430070
    .line 430071
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    const-string v1, "mtPaymentURL is null"

    .line 430076
    .line 430077
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p1

    .line 430081
    const-string v0, "\u540e\u7aef\u8fd4\u56de\u53c2\u6570\u9519\u8bef:"

    .line 430082
    .line 430083
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430084
    .line 430085
    .line 430086
    return-void

    .line 430087
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v3

    .line 430091
    if-eqz v3, :cond_3

    .line 430092
    .line 430093
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v3

    .line 430097
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 430098
    .line 430099
    .line 430100
    move-result v3

    .line 430101
    if-eqz v3, :cond_3

    .line 430102
    .line 430103
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430104
    .line 430105
    const-string v0, "go_hello_pay_overload"

    .line 430106
    .line 430107
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logCat(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430108
    .line 430109
    .line 430110
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430111
    .line 430112
    const-string v2, "b_pay_ki1dsw33_sc"

    .line 430113
    .line 430114
    invoke-static {p1, v2, v1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430115
    .line 430116
    .line 430117
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430118
    .line 430119
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackNotPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430124
    .line 430125
    .line 430126
    goto/16 :goto_4

    .line 430127
    .line 430128
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v1

    .line 430132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430133
    .line 430134
    .line 430135
    move-result v3

    .line 430136
    const-string v4, "hybrid"

    .line 430137
    .line 430138
    if-eqz v3, :cond_4

    .line 430139
    .line 430140
    goto :goto_0

    .line 430141
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 430142
    .line 430143
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 430144
    .line 430145
    .line 430146
    move-result-object v5

    .line 430147
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    .line 430148
    .line 430149
    .line 430150
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 430151
    .line 430152
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430153
    .line 430154
    .line 430155
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v3

    .line 430159
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v3

    .line 430163
    if-eqz v3, :cond_5

    .line 430164
    .line 430165
    const-string v5, "nb_container"

    .line 430166
    .line 430167
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430171
    .line 430172
    .line 430173
    move-result-object v3

    .line 430174
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 430175
    .line 430176
    .line 430177
    move-result-object v3

    .line 430178
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430182
    goto :goto_0

    .line 430183
    :catch_0
    move-exception v3

    .line 430184
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v3

    .line 430188
    const-string v5, "ICashierPayerHandler_addParamsInBase64Url"

    .line 430189
    .line 430190
    invoke-static {v5, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    :cond_5
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430194
    .line 430195
    const-string v5, ""

    .line 430196
    .line 430197
    if-eqz v3, :cond_6

    .line 430198
    .line 430199
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getTradeNo()Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v3

    .line 430203
    goto :goto_1

    .line 430204
    :cond_6
    move-object v3, v5

    .line 430205
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430206
    .line 430207
    const-string v7, "startMeituanPay"

    .line 430208
    .line 430209
    const-string v8, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:"

    .line 430210
    .line 430211
    if-eqz v6, :cond_9

    .line 430212
    .line 430213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430214
    .line 430215
    .line 430216
    move-result v6

    .line 430217
    if-eqz v6, :cond_7

    .line 430218
    .line 430219
    goto :goto_2

    .line 430220
    :cond_7
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430221
    .line 430222
    if-eqz v6, :cond_8

    .line 430223
    .line 430224
    invoke-virtual {v6}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v6

    .line 430228
    if-eqz v6, :cond_8

    .line 430229
    .line 430230
    iget-object v6, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430231
    .line 430232
    invoke-virtual {v6}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v6

    .line 430236
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v6

    .line 430240
    if-eqz v6, :cond_8

    .line 430241
    .line 430242
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430243
    .line 430244
    const-string v0, "trade_no"

    .line 430245
    .line 430246
    invoke-static {v0, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v0

    .line 430250
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430251
    .line 430252
    const-string v7, "b_pay_amw28c23_sc"

    .line 430253
    .line 430254
    invoke-static {p1, v7, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430255
    .line 430256
    .line 430257
    const/16 p1, 0x522

    .line 430258
    .line 430259
    invoke-static {v6, v1, v3, p1}, Lcom/meituan/android/pay/utils/s;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 430260
    .line 430261
    .line 430262
    invoke-virtual {v6, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 430263
    .line 430264
    .line 430265
    goto :goto_3

    .line 430266
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430267
    .line 430268
    invoke-static {v0, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v0

    .line 430272
    const-string v2, "activity is null"

    .line 430273
    .line 430274
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430275
    .line 430276
    .line 430277
    move-result-object p1

    .line 430278
    invoke-static {v1, v8, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430279
    .line 430280
    .line 430281
    goto :goto_3

    .line 430282
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430283
    .line 430284
    invoke-static {v0, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v0

    .line 430288
    const-string v2, "url is null"

    .line 430289
    .line 430290
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430291
    .line 430292
    .line 430293
    move-result-object p1

    .line 430294
    invoke-static {v1, v8, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430295
    .line 430296
    .line 430297
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/b;->a:Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;

    .line 430298
    .line 430299
    if-eqz p1, :cond_a

    .line 430300
    .line 430301
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getUniqueId()Ljava/lang/String;

    .line 430302
    .line 430303
    .line 430304
    move-result-object v5

    .line 430305
    :cond_a
    invoke-static {p2, v4, v5}, Lcom/meituan/android/cashier/utils/b;->a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 430306
    .line 430307
    .line 430308
    :cond_b
    :goto_4
    return-void
.end method
