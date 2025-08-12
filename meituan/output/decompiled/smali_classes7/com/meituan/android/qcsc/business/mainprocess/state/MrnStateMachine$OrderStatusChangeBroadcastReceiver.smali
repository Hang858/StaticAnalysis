.class public Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrderStatusChangeBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7371a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x997a1b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const-string v3, "LocationReporter"

    .line 150029
    .line 150030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v5, "action="

    .line 150036
    .line 150037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    const-string v3, "QCSHomeActionNotificationKey"

    .line 150051
    .line 150052
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_f

    .line 150057
    .line 150058
    const-string v0, "data"

    .line 150059
    .line 150060
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->fromMrn(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    if-eqz p2, :cond_e

    .line 150069
    .line 150070
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150071
    .line 150072
    if-nez v0, :cond_1

    .line 150073
    .line 150074
    goto/16 :goto_4

    .line 150075
    .line 150076
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;->a()Lcom/meituan/android/qcsc/business/transaction/driverinfo/repo/a;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v0

    .line 150080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/a;->j:Ljava/lang/String;

    .line 150088
    .line 150089
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150090
    .line 150091
    iget-object v4, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150092
    .line 150093
    iget v3, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 150094
    .line 150095
    invoke-static {v3}, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a(I)Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v3

    .line 150099
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v5

    .line 150103
    iget-object v5, v5, Lcom/meituan/android/qcsc/business/order/a;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150104
    .line 150105
    iget-object v6, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150106
    .line 150107
    iget v7, v6, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->r0:I

    .line 150108
    .line 150109
    if-eq v7, v2, :cond_2

    .line 150110
    .line 150111
    const/4 v7, 0x1

    .line 150112
    goto :goto_0

    .line 150113
    :cond_2
    const/4 v7, 0x0

    .line 150114
    :goto_0
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->t0:I

    .line 150115
    .line 150116
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v8

    .line 150120
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/a;->p:I

    .line 150121
    .line 150122
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v0

    .line 150126
    if-eqz v0, :cond_3

    .line 150127
    .line 150128
    if-ne v3, v5, :cond_3

    .line 150129
    .line 150130
    if-eqz v7, :cond_f

    .line 150131
    .line 150132
    if-eq v6, v8, :cond_f

    .line 150133
    .line 150134
    :cond_3
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v0

    .line 150138
    invoke-virtual {v0, v3}, Lcom/meituan/android/qcsc/business/order/a;->k(Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150139
    .line 150140
    .line 150141
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    iget-object v4, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150146
    .line 150147
    iget-object v4, v4, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150148
    .line 150149
    invoke-virtual {v0, v4}, Lcom/meituan/android/qcsc/business/order/a;->j(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/order/a;

    .line 150150
    .line 150151
    .line 150152
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/a;->c()Lcom/meituan/android/qcsc/business/order/a;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v0

    .line 150156
    iput v6, v0, Lcom/meituan/android/qcsc/business/order/a;->p:I

    .line 150157
    .line 150158
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->actionIdentify:Ljava/lang/String;

    .line 150159
    .line 150160
    const-string v4, "action_update_orderInfo"

    .line 150161
    .line 150162
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v0

    .line 150166
    if-eqz v0, :cond_f

    .line 150167
    .line 150168
    iget-object v0, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150169
    .line 150170
    iget v4, v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->e:I

    .line 150171
    .line 150172
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150173
    .line 150174
    if-eq v3, v5, :cond_d

    .line 150175
    .line 150176
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150177
    .line 150178
    if-ne v3, v5, :cond_4

    .line 150179
    .line 150180
    goto :goto_3

    .line 150181
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 150182
    .line 150183
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 150184
    .line 150185
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150189
    .line 150190
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150191
    .line 150192
    if-eq v0, v5, :cond_6

    .line 150193
    .line 150194
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150195
    .line 150196
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150197
    .line 150198
    if-eq v0, v5, :cond_6

    .line 150199
    .line 150200
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150201
    .line 150202
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150203
    .line 150204
    if-eq v0, v5, :cond_6

    .line 150205
    .line 150206
    sget-object v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150207
    .line 150208
    iget v5, v5, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150209
    .line 150210
    if-ne v0, v5, :cond_5

    .line 150211
    .line 150212
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 150213
    .line 150214
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    .line 150215
    .line 150216
    if-ge v4, v0, :cond_5

    .line 150217
    .line 150218
    goto :goto_1

    .line 150219
    :cond_5
    const/4 v0, 0x0

    .line 150220
    goto :goto_2

    .line 150221
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 150222
    :goto_2
    if-eqz v0, :cond_7

    .line 150223
    .line 150224
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150225
    .line 150226
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150227
    .line 150228
    const-string v0, "orderWaitOrTripping"

    .line 150229
    .line 150230
    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150231
    .line 150232
    .line 150233
    goto :goto_5

    .line 150234
    :cond_7
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150235
    .line 150236
    const-string v5, "orderCancel"

    .line 150237
    .line 150238
    if-ne v3, v0, :cond_8

    .line 150239
    .line 150240
    :try_start_1
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 150241
    .line 150242
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    .line 150243
    .line 150244
    if-lt v4, v6, :cond_8

    .line 150245
    .line 150246
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150247
    .line 150248
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150249
    .line 150250
    invoke-static {p1, p2, v5}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150251
    .line 150252
    .line 150253
    goto :goto_5

    .line 150254
    :cond_8
    if-ne v3, v0, :cond_9

    .line 150255
    .line 150256
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150257
    .line 150258
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150259
    .line 150260
    invoke-static {p1, p2, v5}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150261
    .line 150262
    .line 150263
    goto :goto_5

    .line 150264
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 150265
    .line 150266
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150267
    .line 150268
    iget v4, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->d:I

    .line 150269
    .line 150270
    iget v3, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->e:I

    .line 150271
    .line 150272
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150273
    .line 150274
    .line 150275
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150276
    .line 150277
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150278
    .line 150279
    if-ne v4, v0, :cond_a

    .line 150280
    .line 150281
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;

    .line 150282
    .line 150283
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderPayStatus;->a:I

    .line 150284
    .line 150285
    if-ge v3, v0, :cond_b

    .line 150286
    .line 150287
    :cond_a
    sget-object v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150288
    .line 150289
    iget v0, v0, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 150290
    .line 150291
    if-ne v4, v0, :cond_c

    .line 150292
    .line 150293
    :cond_b
    const/4 v1, 0x1

    .line 150294
    :cond_c
    if-eqz v1, :cond_f

    .line 150295
    .line 150296
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/OrderStatusChangeParam;->orderInfo:Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;

    .line 150297
    .line 150298
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150299
    .line 150300
    const-string v0, "orderPay"

    .line 150301
    .line 150302
    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150303
    .line 150304
    .line 150305
    goto :goto_5

    .line 150306
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 150307
    .line 150308
    iget-object v1, p2, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150309
    .line 150310
    if-eq v1, v3, :cond_f

    .line 150311
    .line 150312
    iput-object v3, p2, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150313
    .line 150314
    iget-object p2, v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderBaseInfo;->b:Ljava/lang/String;

    .line 150315
    .line 150316
    const-string v0, "orderDisPatch"

    .line 150317
    .line 150318
    invoke-static {p1, p2, v0}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 150319
    .line 150320
    .line 150321
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine$OrderStatusChangeBroadcastReceiver;->a:Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;

    .line 150322
    .line 150323
    sget-object p2, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 150324
    .line 150325
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/mainprocess/state/MrnStateMachine;->b:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150326
    .line 150327
    goto :goto_5

    .line 150328
    :cond_e
    :goto_4
    return-void

    .line 150329
    :catch_0
    move-exception p1

    .line 150330
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p1

    .line 150334
    const-string p2, "order"

    .line 150335
    .line 150336
    const-string v0, "json_parse_error"

    .line 150337
    .line 150338
    const-string v1, "OrderStatusChangeBroadcastReceiver::onReceive():JsonSyntaxException"

    .line 150339
    .line 150340
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150341
    .line 150342
    .line 150343
    :cond_f
    :goto_5
    return-void
.end method
