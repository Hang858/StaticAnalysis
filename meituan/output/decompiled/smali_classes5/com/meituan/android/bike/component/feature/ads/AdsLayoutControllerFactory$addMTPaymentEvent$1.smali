.class public final Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430001
    .line 430002
    const-string p1, "mb_showMTPayment"

    .line 430003
    .line 430004
    const/4 v0, 0x0

    .line 430005
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 430006
    .line 430007
    .line 430008
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 19
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/event/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v6, p0

    .line 430001
    .line 430002
    move-object/from16 v7, p1

    .line 430003
    .line 430004
    const-string v0, "event"

    .line 430005
    .line 430006
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430007
    .line 430008
    .line 430009
    const-string v0, "layoutController"

    .line 430010
    .line 430011
    move-object/from16 v2, p2

    .line 430012
    .line 430013
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430014
    .line 430015
    .line 430016
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430017
    .line 430018
    .line 430019
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 430020
    .line 430021
    const-string v1, "mb_showMTPayment"

    .line 430022
    .line 430023
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_4

    .line 430028
    .line 430029
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430030
    .line 430031
    iget-object v1, v6, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430032
    .line 430033
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430034
    .line 430035
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    const-string v4, "mb_package_showPayment"

    .line 430040
    .line 430041
    const-string v5, "0"

    .line 430042
    .line 430043
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430047
    .line 430048
    const-string v1, "tradeNumber"

    .line 430049
    .line 430050
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v8

    .line 430054
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430055
    .line 430056
    const-string v1, "payToken"

    .line 430057
    .line 430058
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v9

    .line 430062
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430063
    .line 430064
    const-string v1, ""

    .line 430065
    .line 430066
    const-string v3, "success-action"

    .line 430067
    .line 430068
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v3

    .line 430072
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430073
    .line 430074
    const-string v4, "fail-action"

    .line 430075
    .line 430076
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v4

    .line 430080
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430081
    .line 430082
    const-string v5, "cancel-action"

    .line 430083
    .line 430084
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    iget-object v10, v6, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430089
    .line 430090
    new-instance v11, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;

    .line 430091
    .line 430092
    move-object v0, v11

    .line 430093
    move-object/from16 v1, p0

    .line 430094
    .line 430095
    move-object/from16 v2, p2

    .line 430096
    .line 430097
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;-><init>(Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;Lcom/meituan/android/dynamiclayout/controller/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    iput-object v11, v10, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->b:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;

    .line 430101
    .line 430102
    iget-object v0, v6, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430103
    .line 430104
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->e:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430105
    .line 430106
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->b:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1$handleEvent$1;

    .line 430107
    .line 430108
    sget-object v2, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430109
    .line 430110
    const/4 v2, 0x3

    .line 430111
    new-array v2, v2, [Ljava/lang/Object;

    .line 430112
    .line 430113
    const/4 v3, 0x0

    .line 430114
    aput-object v1, v2, v3

    .line 430115
    .line 430116
    const/4 v4, 0x1

    .line 430117
    aput-object v8, v2, v4

    .line 430118
    .line 430119
    const/4 v5, 0x2

    .line 430120
    aput-object v0, v2, v5

    .line 430121
    .line 430122
    sget-object v5, Lcom/meituan/android/cashier/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430123
    .line 430124
    const/4 v10, 0x0

    .line 430125
    const v11, 0x1595a1

    .line 430126
    .line 430127
    .line 430128
    invoke-static {v2, v10, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430129
    .line 430130
    .line 430131
    move-result v12

    .line 430132
    if-eqz v12, :cond_0

    .line 430133
    .line 430134
    invoke-static {v2, v10, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430135
    .line 430136
    .line 430137
    goto :goto_1

    .line 430138
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 430139
    .line 430140
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 430141
    .line 430142
    .line 430143
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v5

    .line 430147
    iget-object v5, v5, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 430148
    .line 430149
    if-eqz v5, :cond_1

    .line 430150
    .line 430151
    iget-boolean v5, v5, Lcom/meituan/android/paybase/downgrading/c;->y:Z

    .line 430152
    .line 430153
    if-eqz v5, :cond_1

    .line 430154
    .line 430155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430156
    .line 430157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430158
    .line 430159
    .line 430160
    const-string v10, "cashier_callback_result_"

    .line 430161
    .line 430162
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v5

    .line 430172
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430173
    .line 430174
    .line 430175
    goto :goto_0

    .line 430176
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430177
    .line 430178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430179
    .line 430180
    .line 430181
    const-string v10, "cashier_callback_result_native_"

    .line 430182
    .line 430183
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v5

    .line 430193
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    :goto_0
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 430201
    .line 430202
    .line 430203
    :goto_1
    const-string v0, "meituanpayment://cashier/launch?trade_number="

    .line 430204
    .line 430205
    const-string v1, "&pay_token="

    .line 430206
    .line 430207
    invoke-static {v0, v8, v1, v9}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v12

    .line 430211
    iget-object v0, v6, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory$addMTPaymentEvent$1;->a:Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 430212
    .line 430213
    iget-object v10, v0, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;->i:Lkotlin/jvm/functions/f;

    .line 430214
    .line 430215
    if-eqz v10, :cond_4

    .line 430216
    .line 430217
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430218
    .line 430219
    const-string v1, "needLogin"

    .line 430220
    .line 430221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 430222
    .line 430223
    .line 430224
    move-result v0

    .line 430225
    if-ne v4, v0, :cond_2

    .line 430226
    .line 430227
    const/4 v0, 0x1

    .line 430228
    goto :goto_2

    .line 430229
    :cond_2
    const/4 v0, 0x0

    .line 430230
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v11

    .line 430234
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 430235
    .line 430236
    const-string v1, "hasFlags"

    .line 430237
    .line 430238
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430239
    .line 430240
    .line 430241
    move-result v0

    .line 430242
    if-ne v0, v4, :cond_3

    .line 430243
    .line 430244
    const/4 v3, 0x1

    .line 430245
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v13

    .line 430249
    const/4 v14, 0x0

    .line 430250
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v10 .. v18}, Lkotlin/jvm/functions/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    :cond_4
    return-void
.end method
