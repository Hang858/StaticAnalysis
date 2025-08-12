.class public final Lcom/meituan/android/qcsc/business/ws/j;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/order/model/order/TradeOrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/j;->d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    iput-wide p2, p0, Lcom/meituan/android/qcsc/business/ws/j;->b:J

    iput-object p4, p0, Lcom/meituan/android/qcsc/business/ws/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 4

    .line 120000
    const-string v0, "[service_get_order_detail_failed]orderId:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/j;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    const-string v1, " error:"

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_0

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    iget-object v2, p1, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 120023
    .line 120024
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const-string v1, "error == null"

    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    const-string v1, "location_reporter"

    .line 120039
    .line 120040
    const-string v2, "location_reporter_sub"

    .line 120041
    .line 120042
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/j;->d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    iget p1, p1, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 120053
    .line 120054
    const/16 v1, 0x65

    .line 120055
    .line 120056
    if-ne p1, v1, :cond_2

    .line 120057
    .line 120058
    const/4 p1, 0x0

    .line 120059
    new-array p1, p1, [Ljava/lang/Object;

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v2, 0xef2a76

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_1

    .line 120071
    .line 120072
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_1
    const-string p1, "TokenInvalid"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q()V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/qcsc/business/order/model/order/TradeOrderInfo;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-eqz v1, :cond_0

    .line 120008
    .line 120009
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/order/model/order/TradeOrderInfo;->a:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120010
    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    move-object v1, v2

    .line 120013
    :goto_0
    const-string v3, "[service_get_order_detail]orderDetail:"

    .line 120014
    .line 120015
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v4

    .line 120023
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    const-string v4, "location_reporter"

    .line 120035
    .line 120036
    const-string v5, "location_reporter_sub"

    .line 120037
    .line 120038
    invoke-static {v4, v5, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    .line 120044
    .line 120045
    iget-object v6, v0, Lcom/meituan/android/qcsc/business/ws/j;->d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    const/4 v7, 0x2

    .line 120051
    new-array v8, v7, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const/4 v9, 0x0

    .line 120054
    aput-object v6, v8, v9

    .line 120055
    .line 120056
    const/4 v6, 0x1

    .line 120057
    aput-object v1, v8, v6

    .line 120058
    .line 120059
    sget-object v10, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v11, 0x55ee59

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v12

    .line 120068
    if-eqz v12, :cond_1

    .line 120069
    .line 120070
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_1
    sget-object v3, Lcom/meituan/android/qcsc/business/config/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    sget-object v3, Lcom/meituan/android/qcsc/business/config/h$a;->a:Lcom/meituan/android/qcsc/business/config/h;

    .line 120077
    .line 120078
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    .line 120084
    .line 120085
    iget-wide v10, v0, Lcom/meituan/android/qcsc/business/ws/j;->b:J

    .line 120086
    .line 120087
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v7, v7, [Ljava/lang/Object;

    .line 120091
    .line 120092
    aput-object v1, v7, v9

    .line 120093
    .line 120094
    new-instance v8, Ljava/lang/Long;

    .line 120095
    .line 120096
    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 120097
    .line 120098
    .line 120099
    aput-object v8, v7, v6

    .line 120100
    .line 120101
    sget-object v8, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    const v12, 0x799559

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v7, v3, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v13

    .line 120110
    const-wide/16 v14, 0x0

    .line 120111
    .line 120112
    if-eqz v13, :cond_2

    .line 120113
    .line 120114
    invoke-static {v7, v3, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    goto/16 :goto_5

    .line 120118
    .line 120119
    :cond_2
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120120
    .line 120121
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    invoke-static {v7}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-virtual {v7}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    if-nez v7, :cond_3

    .line 120134
    .line 120135
    goto/16 :goto_5

    .line 120136
    .line 120137
    :cond_3
    if-nez v1, :cond_4

    .line 120138
    .line 120139
    goto/16 :goto_5

    .line 120140
    .line 120141
    :cond_4
    iget v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120142
    .line 120143
    iget v8, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 120144
    .line 120145
    iget v12, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 120146
    .line 120147
    sget-object v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120148
    .line 120149
    iget v13, v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120150
    .line 120151
    if-eq v7, v13, :cond_a

    .line 120152
    .line 120153
    sget-object v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120154
    .line 120155
    iget v13, v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120156
    .line 120157
    if-ne v7, v13, :cond_5

    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_5
    sget-object v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120161
    .line 120162
    iget v13, v13, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120163
    .line 120164
    if-ne v7, v13, :cond_6

    .line 120165
    .line 120166
    if-eq v8, v6, :cond_a

    .line 120167
    .line 120168
    if-eq v12, v6, :cond_a

    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_6
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120172
    .line 120173
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120174
    .line 120175
    if-eq v7, v8, :cond_a

    .line 120176
    .line 120177
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120178
    .line 120179
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120180
    .line 120181
    if-ne v7, v8, :cond_7

    .line 120182
    .line 120183
    goto :goto_3

    .line 120184
    :cond_7
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120185
    .line 120186
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120187
    .line 120188
    if-eq v7, v8, :cond_8

    .line 120189
    .line 120190
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120191
    .line 120192
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120193
    .line 120194
    if-eq v7, v8, :cond_8

    .line 120195
    .line 120196
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120197
    .line 120198
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120199
    .line 120200
    if-eq v7, v8, :cond_8

    .line 120201
    .line 120202
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120203
    .line 120204
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120205
    .line 120206
    if-ne v7, v8, :cond_9

    .line 120207
    .line 120208
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->l:J

    .line 120209
    .line 120210
    cmp-long v12, v7, v14

    .line 120211
    .line 120212
    if-lez v12, :cond_9

    .line 120213
    .line 120214
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->e(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v7

    .line 120218
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120219
    .line 120220
    .line 120221
    move-result-wide v12

    .line 120222
    cmp-long v16, v7, v14

    .line 120223
    .line 120224
    if-lez v16, :cond_a

    .line 120225
    .line 120226
    cmp-long v16, v12, v7

    .line 120227
    .line 120228
    if-lez v16, :cond_a

    .line 120229
    .line 120230
    :cond_9
    :goto_2
    const/4 v7, 0x0

    .line 120231
    goto :goto_4

    .line 120232
    :cond_a
    :goto_3
    const/4 v7, 0x1

    .line 120233
    :goto_4
    if-nez v7, :cond_b

    .line 120234
    .line 120235
    const-string v7, "orderDetail:"

    .line 120236
    .line 120237
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v7

    .line 120241
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v8

    .line 120245
    invoke-virtual {v8, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v8

    .line 120249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v7

    .line 120256
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->e(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J

    .line 120257
    .line 120258
    .line 120259
    move-result-wide v10

    .line 120260
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v12

    .line 120264
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120265
    .line 120266
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    const-string v7, " currentTime="

    .line 120273
    .line 120274
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    const-string v7, " reportEndTime="

    .line 120281
    .line 120282
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v7

    .line 120292
    invoke-virtual {v3, v7}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    goto :goto_5

    .line 120296
    :cond_b
    iget v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120297
    .line 120298
    iget-object v8, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120299
    .line 120300
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120301
    .line 120302
    .line 120303
    iput-object v1, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120304
    .line 120305
    iput-wide v10, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 120306
    .line 120307
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->a(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J

    .line 120308
    .line 120309
    .line 120310
    move-result-wide v7

    .line 120311
    iput-wide v7, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 120312
    .line 120313
    iget-object v7, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120314
    .line 120315
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120316
    .line 120317
    .line 120318
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v7

    .line 120322
    invoke-virtual {v7}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->p()V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->c(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)I

    .line 120326
    .line 120327
    .line 120328
    move-result v7

    .line 120329
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->e(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v10

    .line 120333
    invoke-virtual {v3, v1, v7, v10, v11}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;IJ)V

    .line 120334
    .line 120335
    .line 120336
    :goto_5
    sget-object v3, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120337
    .line 120338
    sget-object v3, Lcom/meituan/android/qcsc/business/util/f$a;->a:Lcom/meituan/android/qcsc/business/util/f;

    .line 120339
    .line 120340
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    new-array v7, v6, [Ljava/lang/Object;

    .line 120344
    .line 120345
    aput-object v1, v7, v9

    .line 120346
    .line 120347
    sget-object v8, Lcom/meituan/android/qcsc/business/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120348
    .line 120349
    const v10, 0x589817

    .line 120350
    .line 120351
    .line 120352
    invoke-static {v7, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v11

    .line 120356
    if-eqz v11, :cond_c

    .line 120357
    .line 120358
    invoke-static {v7, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    goto :goto_7

    .line 120362
    :cond_c
    if-eqz v1, :cond_11

    .line 120363
    .line 120364
    iget v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120365
    .line 120366
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120367
    .line 120368
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120369
    .line 120370
    if-eq v7, v8, :cond_10

    .line 120371
    .line 120372
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120373
    .line 120374
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120375
    .line 120376
    if-eq v7, v8, :cond_10

    .line 120377
    .line 120378
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120379
    .line 120380
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120381
    .line 120382
    if-eq v7, v8, :cond_10

    .line 120383
    .line 120384
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->f:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120385
    .line 120386
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120387
    .line 120388
    if-eq v7, v8, :cond_10

    .line 120389
    .line 120390
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->g:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120391
    .line 120392
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120393
    .line 120394
    if-ne v7, v8, :cond_d

    .line 120395
    .line 120396
    goto :goto_6

    .line 120397
    :cond_d
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120398
    .line 120399
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120400
    .line 120401
    if-eq v7, v8, :cond_e

    .line 120402
    .line 120403
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120404
    .line 120405
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120406
    .line 120407
    if-eq v7, v8, :cond_e

    .line 120408
    .line 120409
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120410
    .line 120411
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120412
    .line 120413
    if-eq v7, v8, :cond_e

    .line 120414
    .line 120415
    sget-object v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120416
    .line 120417
    iget v8, v8, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120418
    .line 120419
    if-ne v7, v8, :cond_11

    .line 120420
    .line 120421
    :cond_e
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    .line 120422
    .line 120423
    cmp-long v10, v7, v14

    .line 120424
    .line 120425
    if-gtz v10, :cond_f

    .line 120426
    .line 120427
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 120428
    .line 120429
    cmp-long v10, v7, v14

    .line 120430
    .line 120431
    if-lez v10, :cond_11

    .line 120432
    .line 120433
    :cond_f
    const-wide/16 v7, 0x0

    .line 120434
    .line 120435
    iput-wide v7, v3, Lcom/meituan/android/qcsc/business/util/f;->b:D

    .line 120436
    .line 120437
    iput-wide v7, v3, Lcom/meituan/android/qcsc/business/util/f;->a:D

    .line 120438
    .line 120439
    goto :goto_7

    .line 120440
    :cond_10
    :goto_6
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->e:D

    .line 120441
    .line 120442
    iput-wide v7, v3, Lcom/meituan/android/qcsc/business/util/f;->b:D

    .line 120443
    .line 120444
    iget-wide v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->d:D

    .line 120445
    .line 120446
    iput-wide v7, v3, Lcom/meituan/android/qcsc/business/util/f;->a:D

    .line 120447
    .line 120448
    :cond_11
    :goto_7
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/ws/j;->d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120449
    .line 120450
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    if-eqz v1, :cond_12

    .line 120454
    .line 120455
    sget-object v3, Lcom/meituan/android/qcsc/business/order/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120456
    .line 120457
    sget-object v3, Lcom/meituan/android/qcsc/business/order/a$a;->a:Lcom/meituan/android/qcsc/business/order/a;

    .line 120458
    .line 120459
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    :cond_12
    sget-object v3, Lcom/meituan/android/qcsc/business/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120463
    .line 120464
    sget-object v3, Lcom/meituan/android/qcsc/business/config/g$a;->a:Lcom/meituan/android/qcsc/business/config/g;

    .line 120465
    .line 120466
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    check-cast v3, Lcom/meituan/android/qcsc/business/model/config/b;

    .line 120471
    .line 120472
    iget-boolean v3, v3, Lcom/meituan/android/qcsc/business/model/config/b;->h:Z

    .line 120473
    .line 120474
    if-eqz v3, :cond_14

    .line 120475
    .line 120476
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120477
    .line 120478
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;

    .line 120479
    .line 120480
    iget v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->f:I

    .line 120481
    .line 120482
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v7

    .line 120486
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    new-array v8, v6, [Ljava/lang/Object;

    .line 120490
    .line 120491
    aput-object v7, v8, v9

    .line 120492
    .line 120493
    sget-object v10, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120494
    .line 120495
    const v11, 0x351179

    .line 120496
    .line 120497
    .line 120498
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v12

    .line 120502
    if-eqz v12, :cond_13

    .line 120503
    .line 120504
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    goto :goto_8

    .line 120508
    :cond_13
    invoke-virtual {v3}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->e()Ljava/lang/String;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v8

    .line 120512
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120513
    .line 120514
    .line 120515
    move-result v8

    .line 120516
    if-nez v8, :cond_14

    .line 120517
    .line 120518
    iput-object v7, v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/f;->a:Ljava/lang/String;

    .line 120519
    .line 120520
    :cond_14
    :goto_8
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    new-array v3, v6, [Ljava/lang/Object;

    .line 120523
    .line 120524
    aput-object v1, v3, v9

    .line 120525
    .line 120526
    sget-object v7, Lcom/meituan/android/qcsc/business/foreground/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120527
    .line 120528
    const v8, 0x1f2e19

    .line 120529
    .line 120530
    .line 120531
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v10

    .line 120535
    if-eqz v10, :cond_15

    .line 120536
    .line 120537
    invoke-static {v3, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    goto :goto_a

    .line 120541
    :cond_15
    if-eqz v1, :cond_18

    .line 120542
    .line 120543
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 120544
    .line 120545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120546
    .line 120547
    .line 120548
    move-result v2

    .line 120549
    if-nez v2, :cond_18

    .line 120550
    .line 120551
    sput-object v1, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120552
    .line 120553
    sget-boolean v2, Lcom/meituan/android/qcsc/business/foreground/a;->a:Z

    .line 120554
    .line 120555
    if-eqz v2, :cond_18

    .line 120556
    .line 120557
    sget-object v2, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120558
    .line 120559
    if-eqz v2, :cond_16

    .line 120560
    .line 120561
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 120562
    .line 120563
    sget-object v3, Lcom/meituan/android/qcsc/business/foreground/a;->b:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120564
    .line 120565
    iget-object v3, v3, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 120566
    .line 120567
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v2

    .line 120571
    if-eqz v2, :cond_16

    .line 120572
    .line 120573
    const/4 v9, 0x1

    .line 120574
    :cond_16
    const-string v2, "setCurrentOrderDetail_"

    .line 120575
    .line 120576
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v2

    .line 120580
    if-eqz v9, :cond_17

    .line 120581
    .line 120582
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v3

    .line 120586
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v3

    .line 120590
    goto :goto_9

    .line 120591
    :cond_17
    const-string v3, "null"

    .line 120592
    .line 120593
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120594
    .line 120595
    .line 120596
    const-string v3, ":liveActivityOrder:"

    .line 120597
    .line 120598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120599
    .line 120600
    .line 120601
    const-string v3, "live_activity_orderId_key"

    .line 120602
    .line 120603
    invoke-static {v3}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v3

    .line 120607
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120608
    .line 120609
    .line 120610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v2

    .line 120614
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/foreground/a;->b(Ljava/lang/String;)V

    .line 120615
    .line 120616
    .line 120617
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120618
    .line 120619
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v3

    .line 120623
    const v7, 0x3fffffff    # 1.9999999f

    .line 120624
    .line 120625
    .line 120626
    iget-object v8, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->a:Ljava/lang/String;

    .line 120627
    .line 120628
    invoke-static {v2, v8}, Lcom/meituan/android/qcsc/business/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v2

    .line 120632
    invoke-virtual {v3, v7, v2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 120633
    .line 120634
    .line 120635
    :cond_18
    :goto_a
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/ws/j;->d:Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 120636
    .line 120637
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120638
    .line 120639
    .line 120640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120641
    .line 120642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120643
    .line 120644
    .line 120645
    const-string v7, "[checkOrderDetail]"

    .line 120646
    .line 120647
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120648
    .line 120649
    .line 120650
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v7

    .line 120654
    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v7

    .line 120658
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120659
    .line 120660
    .line 120661
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v3

    .line 120665
    invoke-static {v4, v5, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120666
    .line 120667
    .line 120668
    if-eqz v1, :cond_1d

    .line 120669
    .line 120670
    iget v3, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->b:I

    .line 120671
    .line 120672
    iget v7, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->h:I

    .line 120673
    .line 120674
    iget v8, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->j:I

    .line 120675
    .line 120676
    sget-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->c:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120677
    .line 120678
    iget v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120679
    .line 120680
    if-eq v3, v9, :cond_1c

    .line 120681
    .line 120682
    sget-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->d:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120683
    .line 120684
    iget v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120685
    .line 120686
    if-eq v3, v9, :cond_1c

    .line 120687
    .line 120688
    sget-object v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->e:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120689
    .line 120690
    iget v9, v9, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120691
    .line 120692
    if-ne v3, v9, :cond_19

    .line 120693
    .line 120694
    goto :goto_b

    .line 120695
    :cond_19
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->h:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120696
    .line 120697
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120698
    .line 120699
    if-eq v3, v6, :cond_1a

    .line 120700
    .line 120701
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->i:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120702
    .line 120703
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120704
    .line 120705
    if-eq v3, v6, :cond_1a

    .line 120706
    .line 120707
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->j:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120708
    .line 120709
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120710
    .line 120711
    if-eq v3, v6, :cond_1a

    .line 120712
    .line 120713
    sget-object v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->k:Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;

    .line 120714
    .line 120715
    iget v6, v6, Lcom/meituan/android/qcsc/business/order/model/order/ApiOrderStatus;->a:I

    .line 120716
    .line 120717
    if-ne v3, v6, :cond_1d

    .line 120718
    .line 120719
    :cond_1a
    const-string v3, "checkOrderDetail_service_stop_"

    .line 120720
    .line 120721
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v3

    .line 120725
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v6

    .line 120729
    invoke-virtual {v6, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v6

    .line 120733
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120734
    .line 120735
    .line 120736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120737
    .line 120738
    .line 120739
    move-result-object v3

    .line 120740
    invoke-static {v4, v5, v3}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120741
    .line 120742
    .line 120743
    iget-wide v3, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->k:J

    .line 120744
    .line 120745
    cmp-long v5, v3, v14

    .line 120746
    .line 120747
    if-gtz v5, :cond_1b

    .line 120748
    .line 120749
    iget-wide v3, v1, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;->g:J

    .line 120750
    .line 120751
    cmp-long v5, v3, v14

    .line 120752
    .line 120753
    if-lez v5, :cond_1d

    .line 120754
    .line 120755
    :cond_1b
    const-string v3, "completeTime_cancelTime_orderDetail:"

    .line 120756
    .line 120757
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v3

    .line 120761
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v4

    .line 120765
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v1

    .line 120769
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120770
    .line 120771
    .line 120772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v1

    .line 120776
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 120777
    .line 120778
    .line 120779
    goto :goto_c

    .line 120780
    :cond_1c
    :goto_b
    if-eq v7, v6, :cond_1d

    .line 120781
    .line 120782
    if-eq v8, v6, :cond_1d

    .line 120783
    .line 120784
    const-string v3, "noOnceAndNoService_orderDetail:"

    .line 120785
    .line 120786
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120787
    .line 120788
    .line 120789
    move-result-object v3

    .line 120790
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120791
    .line 120792
    .line 120793
    move-result-object v4

    .line 120794
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v1

    .line 120798
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120799
    .line 120800
    .line 120801
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v1

    .line 120805
    invoke-virtual {v2, v1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 120806
    .line 120807
    .line 120808
    :cond_1d
    :goto_c
    return-void
.end method
