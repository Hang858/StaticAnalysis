.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->request(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d:Landroid/app/Dialog;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d:Landroid/app/Dialog;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/q;->c(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->n6()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_30

    .line 120017
    .line 120018
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120019
    .line 120020
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d:Landroid/app/Dialog;

    .line 120021
    .line 120022
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d:Landroid/app/Dialog;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/Exception;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->onError(Ljava/lang/Throwable;)V

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_30

    .line 120039
    .line 120040
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;

    .line 120041
    .line 120042
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 120043
    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->n6()V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    const-string v3, "is_multiple_transaction"

    .line 120054
    .line 120055
    const-string v4, "c_ykhs39e"

    .line 120056
    .line 120057
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;

    .line 120058
    .line 120059
    const/4 v6, 0x1

    .line 120060
    if-eqz v5, :cond_4

    .line 120061
    .line 120062
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->orderViewIDs:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_3

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;

    .line 120072
    .line 120073
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->orderViewIDs:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-nez v7, :cond_4

    .line 120080
    .line 120081
    const-string v7, ","

    .line 120082
    .line 120083
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    array-length v7, v5

    .line 120088
    const/4 v8, 0x0

    .line 120089
    :goto_0
    if-ge v8, v7, :cond_4

    .line 120090
    .line 120091
    aget-object v9, v5, v8

    .line 120092
    .line 120093
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120094
    .line 120095
    const-string v11, "c_bROZP"

    .line 120096
    .line 120097
    invoke-static {v11, v4, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v10

    .line 120101
    invoke-virtual {v10, v3, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v10

    .line 120105
    const-string v11, "order_id"

    .line 120106
    .line 120107
    invoke-virtual {v10, v11, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    invoke-virtual {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v8, v8, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    :goto_1
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 120118
    .line 120119
    if-eqz v5, :cond_5

    .line 120120
    .line 120121
    const/4 v3, 0x0

    .line 120122
    move-object/from16 v16, v1

    .line 120123
    .line 120124
    move-object/from16 v17, v2

    .line 120125
    .line 120126
    goto/16 :goto_f

    .line 120127
    .line 120128
    :cond_5
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 120129
    .line 120130
    if-eqz v5, :cond_19

    .line 120131
    .line 120132
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;

    .line 120133
    .line 120134
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 120135
    .line 120136
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120137
    .line 120138
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    if-nez v7, :cond_6

    .line 120142
    .line 120143
    goto/16 :goto_d

    .line 120144
    .line 120145
    :cond_6
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120146
    .line 120147
    if-eqz v8, :cond_9

    .line 120148
    .line 120149
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120150
    .line 120151
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v8

    .line 120155
    if-nez v8, :cond_9

    .line 120156
    .line 120157
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120158
    .line 120159
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120160
    .line 120161
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v9

    .line 120169
    if-eqz v9, :cond_9

    .line 120170
    .line 120171
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v9

    .line 120175
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120176
    .line 120177
    iget-object v9, v9, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 120178
    .line 120179
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v10

    .line 120183
    if-nez v10, :cond_7

    .line 120184
    .line 120185
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v9

    .line 120189
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v10

    .line 120193
    if-eqz v10, :cond_7

    .line 120194
    .line 120195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v10

    .line 120199
    check-cast v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120200
    .line 120201
    if-eqz v10, :cond_8

    .line 120202
    .line 120203
    invoke-virtual {v10}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->getSeckill()I

    .line 120204
    .line 120205
    .line 120206
    move-result v10

    .line 120207
    if-ne v10, v6, :cond_8

    .line 120208
    .line 120209
    const/4 v8, 0x1

    .line 120210
    goto :goto_2

    .line 120211
    :cond_9
    const/4 v8, 0x0

    .line 120212
    :goto_2
    const-string v9, "b_ciJxy"

    .line 120213
    .line 120214
    invoke-static {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v9

    .line 120218
    iget-object v10, v9, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120219
    .line 120220
    iput-object v4, v10, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-virtual {v9, v3, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->i6()I

    .line 120232
    .line 120233
    .line 120234
    move-result v9

    .line 120235
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string v9, ""

    .line 120239
    .line 120240
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v6

    .line 120247
    const-string v9, "poi_number"

    .line 120248
    .line 120249
    invoke-virtual {v3, v9, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    const-string v6, "seckill_act"

    .line 120254
    .line 120255
    invoke-virtual {v3, v6, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    iget v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->s:I

    .line 120260
    .line 120261
    const-string v8, "is_yblock"

    .line 120262
    .line 120263
    invoke-virtual {v3, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v3

    .line 120267
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->P:Ljava/lang/String;

    .line 120268
    .line 120269
    const-string v8, "mall_id"

    .line 120270
    .line 120271
    invoke-virtual {v3, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    iget v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->O:I

    .line 120276
    .line 120277
    const-string v8, "mall_order_type"

    .line 120278
    .line 120279
    invoke-virtual {v3, v8, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->f6()Ljava/util/Map;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v6

    .line 120287
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v3

    .line 120291
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v3

    .line 120295
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120296
    .line 120297
    .line 120298
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    new-instance v6, Lcom/sankuai/waimai/business/order/api/submit/c;

    .line 120303
    .line 120304
    iget-wide v8, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 120305
    .line 120306
    invoke-direct {v6, v8, v9}, Lcom/sankuai/waimai/business/order/api/submit/c;-><init>(J)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 120310
    .line 120311
    .line 120312
    iget-object v3, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->orderInfoExt:Ljava/util/List;

    .line 120313
    .line 120314
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120317
    .line 120318
    const-class v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120319
    .line 120320
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v6

    .line 120324
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120325
    .line 120326
    iget-object v8, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120327
    .line 120328
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120329
    .line 120330
    .line 120331
    move-result v8

    .line 120332
    new-instance v9, Ljava/util/ArrayList;

    .line 120333
    .line 120334
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120335
    .line 120336
    .line 120337
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120338
    .line 120339
    const-string v11, "robust.modify ljx"

    .line 120340
    .line 120341
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120345
    .line 120346
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    new-instance v10, Ljava/util/HashMap;

    .line 120350
    .line 120351
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120352
    .line 120353
    .line 120354
    const-string v11, "order_view_id"

    .line 120355
    .line 120356
    const-string v12, "create_live_activity"

    .line 120357
    .line 120358
    if-eqz v3, :cond_b

    .line 120359
    .line 120360
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120361
    .line 120362
    .line 120363
    move-result v13

    .line 120364
    const/4 v14, 0x0

    .line 120365
    :goto_3
    if-ge v14, v13, :cond_b

    .line 120366
    .line 120367
    new-instance v15, Ljava/util/HashMap;

    .line 120368
    .line 120369
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 120370
    .line 120371
    .line 120372
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v16

    .line 120376
    move-object/from16 v0, v16

    .line 120377
    .line 120378
    check-cast v0, Ljava/util/HashMap;

    .line 120379
    .line 120380
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v0

    .line 120384
    invoke-virtual {v15, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    check-cast v0, Ljava/util/HashMap;

    .line 120392
    .line 120393
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v0

    .line 120397
    invoke-virtual {v15, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    check-cast v0, Ljava/util/HashMap;

    .line 120405
    .line 120406
    move/from16 p1, v13

    .line 120407
    .line 120408
    const-string v13, "poi_id_str"

    .line 120409
    .line 120410
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    if-eqz v0, :cond_a

    .line 120415
    .line 120416
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v0

    .line 120420
    check-cast v0, Ljava/util/HashMap;

    .line 120421
    .line 120422
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    invoke-virtual {v10, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 120430
    .line 120431
    move-object/from16 v0, p0

    .line 120432
    .line 120433
    move/from16 v13, p1

    .line 120434
    .line 120435
    goto :goto_3

    .line 120436
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 120437
    .line 120438
    .line 120439
    move-result v0

    .line 120440
    const-string v3, "poi_icon"

    .line 120441
    .line 120442
    if-eqz v0, :cond_f

    .line 120443
    .line 120444
    const/4 v0, 0x0

    .line 120445
    :goto_4
    if-ge v0, v8, :cond_f

    .line 120446
    .line 120447
    iget-object v13, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120448
    .line 120449
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v13

    .line 120453
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120454
    .line 120455
    iget-object v14, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120456
    .line 120457
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v14

    .line 120463
    check-cast v14, Ljava/util/HashMap;

    .line 120464
    .line 120465
    if-eqz v14, :cond_e

    .line 120466
    .line 120467
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v15

    .line 120471
    check-cast v15, Ljava/lang/String;

    .line 120472
    .line 120473
    move-object/from16 p1, v6

    .line 120474
    .line 120475
    const-string v6, "2"

    .line 120476
    .line 120477
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120478
    .line 120479
    .line 120480
    move-result v6

    .line 120481
    if-eqz v6, :cond_d

    .line 120482
    .line 120483
    new-instance v6, Ljava/util/HashMap;

    .line 120484
    .line 120485
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120486
    .line 120487
    .line 120488
    iget-object v15, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120489
    .line 120490
    iget-object v15, v15, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIcon:Ljava/lang/String;

    .line 120491
    .line 120492
    invoke-static {v6, v3, v15}, Landroid/support/constraint/solver/h;->l(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v15

    .line 120496
    move-object/from16 v16, v1

    .line 120497
    .line 120498
    move-object/from16 v17, v2

    .line 120499
    .line 120500
    iget-wide v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->actualPayTotal:D

    .line 120501
    .line 120502
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v1

    .line 120506
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120507
    .line 120508
    .line 120509
    const-string v1, "\u5143"

    .line 120510
    .line 120511
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v1

    .line 120518
    const-string v2, "order_price"

    .line 120519
    .line 120520
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v1

    .line 120527
    check-cast v1, Ljava/lang/String;

    .line 120528
    .line 120529
    invoke-virtual {v6, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120530
    .line 120531
    .line 120532
    iget-object v1, v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 120533
    .line 120534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120535
    .line 120536
    .line 120537
    move-result v2

    .line 120538
    const/4 v13, 0x0

    .line 120539
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;

    .line 120544
    .line 120545
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/OrderFoodOutput;->name:Ljava/lang/String;

    .line 120546
    .line 120547
    const-string v13, "foodName"

    .line 120548
    .line 120549
    const/4 v14, 0x1

    .line 120550
    if-ne v2, v14, :cond_c

    .line 120551
    .line 120552
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    goto :goto_5

    .line 120556
    :cond_c
    const-string v14, " \u7b49"

    .line 120557
    .line 120558
    invoke-static {v1, v14}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v1

    .line 120562
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v2

    .line 120566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120567
    .line 120568
    .line 120569
    const-string v2, "\u4ef6\u5546\u54c1"

    .line 120570
    .line 120571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v1

    .line 120578
    invoke-virtual {v6, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    :goto_5
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120582
    .line 120583
    .line 120584
    goto :goto_6

    .line 120585
    :cond_d
    move-object/from16 v16, v1

    .line 120586
    .line 120587
    move-object/from16 v17, v2

    .line 120588
    .line 120589
    goto :goto_6

    .line 120590
    :cond_e
    move-object/from16 v16, v1

    .line 120591
    .line 120592
    move-object/from16 v17, v2

    .line 120593
    .line 120594
    move-object/from16 p1, v6

    .line 120595
    .line 120596
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 120597
    .line 120598
    move-object/from16 v6, p1

    .line 120599
    .line 120600
    move-object/from16 v1, v16

    .line 120601
    .line 120602
    move-object/from16 v2, v17

    .line 120603
    .line 120604
    goto/16 :goto_4

    .line 120605
    .line 120606
    :cond_f
    move-object/from16 v16, v1

    .line 120607
    .line 120608
    move-object/from16 v17, v2

    .line 120609
    .line 120610
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/s$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 120611
    .line 120612
    const-class v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120613
    .line 120614
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->a(Ljava/lang/Class;)V

    .line 120615
    .line 120616
    .line 120617
    iget v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->orderPayType:I

    .line 120618
    .line 120619
    iget v1, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->zeroNoPayCashier:I

    .line 120620
    .line 120621
    const/4 v2, 0x1

    .line 120622
    if-eq v1, v2, :cond_10

    .line 120623
    .line 120624
    const/4 v1, 0x2

    .line 120625
    if-ne v0, v1, :cond_10

    .line 120626
    .line 120627
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;

    .line 120628
    .line 120629
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;-><init>()V

    .line 120630
    .line 120631
    .line 120632
    iput-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->C:Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;

    .line 120633
    .line 120634
    iget-object v1, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->tradeno:Ljava/lang/String;

    .line 120635
    .line 120636
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->b:Ljava/lang/String;

    .line 120637
    .line 120638
    iget v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->supportPaytypes:I

    .line 120639
    .line 120640
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->a:I

    .line 120641
    .line 120642
    iget-object v2, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->payToken:Ljava/lang/String;

    .line 120643
    .line 120644
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->e:Ljava/lang/String;

    .line 120645
    .line 120646
    iget-object v6, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->payTip:Ljava/lang/String;

    .line 120647
    .line 120648
    iput-object v6, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/PayParams;->g:Ljava/lang/String;

    .line 120649
    .line 120650
    const/4 v0, 0x1

    .line 120651
    iput-boolean v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->B:Z

    .line 120652
    .line 120653
    const/4 v0, 0x3

    .line 120654
    invoke-static {v5, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/pay/a;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120655
    .line 120656
    .line 120657
    goto :goto_8

    .line 120658
    :cond_10
    iget-object v0, v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120659
    .line 120660
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 120661
    .line 120662
    .line 120663
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120664
    .line 120665
    .line 120666
    move-result v0

    .line 120667
    if-eqz v0, :cond_11

    .line 120668
    .line 120669
    const-string v0, "imeituan://www.meituan.com/takeout/orders"

    .line 120670
    .line 120671
    goto :goto_7

    .line 120672
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120673
    .line 120674
    .line 120675
    move-result v0

    .line 120676
    if-eqz v0, :cond_12

    .line 120677
    .line 120678
    const-string v0, "dianping://waimai.dianping.com/takeout/orders"

    .line 120679
    .line 120680
    goto :goto_7

    .line 120681
    :cond_12
    const-string v0, "meituanwaimai://waimai.meituan.com/orders"

    .line 120682
    .line 120683
    :goto_7
    iget-object v1, v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120684
    .line 120685
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120686
    .line 120687
    .line 120688
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    iget-wide v1, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->F:J

    .line 120693
    .line 120694
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 120695
    .line 120696
    invoke-static {v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->b(Ljava/util/List;)Ljava/util/List;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v6

    .line 120700
    invoke-virtual {v0, v1, v2, v6}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(JLjava/util/List;)V

    .line 120701
    .line 120702
    .line 120703
    :goto_8
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120704
    .line 120705
    if-eqz v0, :cond_14

    .line 120706
    .line 120707
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;->poiOrders:Ljava/util/List;

    .line 120708
    .line 120709
    if-eqz v0, :cond_14

    .line 120710
    .line 120711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120712
    .line 120713
    .line 120714
    move-result-object v0

    .line 120715
    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120716
    .line 120717
    .line 120718
    move-result v1

    .line 120719
    if-eqz v1, :cond_14

    .line 120720
    .line 120721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120722
    .line 120723
    .line 120724
    move-result-object v1

    .line 120725
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;

    .line 120726
    .line 120727
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120728
    .line 120729
    if-eqz v2, :cond_13

    .line 120730
    .line 120731
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120732
    .line 120733
    if-eqz v2, :cond_13

    .line 120734
    .line 120735
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 120736
    .line 120737
    if-eqz v2, :cond_13

    .line 120738
    .line 120739
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v2

    .line 120743
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->poiInfo:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;

    .line 120744
    .line 120745
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewPoiResult;->poiIdStr:Ljava/lang/String;

    .line 120746
    .line 120747
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/PoiOrderPreviewResult;->foodList:Ljava/util/List;

    .line 120748
    .line 120749
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/b;->d(Ljava/util/List;)Ljava/util/List;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v1

    .line 120753
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->removeCartData(Ljava/lang/String;Ljava/util/List;)V

    .line 120754
    .line 120755
    .line 120756
    goto :goto_9

    .line 120757
    :cond_14
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120758
    .line 120759
    const/4 v0, 0x2

    .line 120760
    new-array v0, v0, [Ljava/lang/Object;

    .line 120761
    .line 120762
    const/4 v1, 0x0

    .line 120763
    aput-object v9, v0, v1

    .line 120764
    .line 120765
    const/4 v1, 0x1

    .line 120766
    aput-object v5, v0, v1

    .line 120767
    .line 120768
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120769
    .line 120770
    const v2, 0x3a0b14

    .line 120771
    .line 120772
    .line 120773
    const/4 v6, 0x0

    .line 120774
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120775
    .line 120776
    .line 120777
    move-result v8

    .line 120778
    if-eqz v8, :cond_15

    .line 120779
    .line 120780
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120781
    .line 120782
    .line 120783
    goto :goto_b

    .line 120784
    :cond_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120785
    .line 120786
    .line 120787
    move-result v0

    .line 120788
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 120789
    .line 120790
    const/4 v1, 0x0

    .line 120791
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 120792
    .line 120793
    .line 120794
    move-result v2

    .line 120795
    if-ge v1, v2, :cond_16

    .line 120796
    .line 120797
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120798
    .line 120799
    .line 120800
    move-result-object v2

    .line 120801
    check-cast v2, Ljava/util/HashMap;

    .line 120802
    .line 120803
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v6

    .line 120807
    iput-object v5, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120808
    .line 120809
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v8

    .line 120813
    check-cast v8, Ljava/lang/String;

    .line 120814
    .line 120815
    iput-object v8, v6, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120816
    .line 120817
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/a;

    .line 120818
    .line 120819
    invoke-direct {v8, v0, v5, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/a;-><init>([Landroid/graphics/Bitmap;Landroid/app/Activity;Ljava/util/HashMap;)V

    .line 120820
    .line 120821
    .line 120822
    invoke-virtual {v6, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120823
    .line 120824
    .line 120825
    add-int/lit8 v1, v1, 0x1

    .line 120826
    .line 120827
    goto :goto_a

    .line 120828
    :cond_16
    :goto_b
    iget-object v0, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;->orderInfoExt:Ljava/util/List;

    .line 120829
    .line 120830
    const/4 v1, 0x2

    .line 120831
    new-array v1, v1, [Ljava/lang/Object;

    .line 120832
    .line 120833
    const/4 v2, 0x0

    .line 120834
    aput-object v0, v1, v2

    .line 120835
    .line 120836
    const/4 v2, 0x1

    .line 120837
    aput-object v5, v1, v2

    .line 120838
    .line 120839
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120840
    .line 120841
    const v3, 0x611884

    .line 120842
    .line 120843
    .line 120844
    const/4 v6, 0x0

    .line 120845
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120846
    .line 120847
    .line 120848
    move-result v7

    .line 120849
    if-eqz v7, :cond_17

    .line 120850
    .line 120851
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120852
    .line 120853
    .line 120854
    goto :goto_e

    .line 120855
    :cond_17
    const/4 v1, 0x0

    .line 120856
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120857
    .line 120858
    .line 120859
    move-result v2

    .line 120860
    if-ge v1, v2, :cond_1a

    .line 120861
    .line 120862
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120863
    .line 120864
    .line 120865
    move-result-object v2

    .line 120866
    check-cast v2, Ljava/util/HashMap;

    .line 120867
    .line 120868
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v3

    .line 120872
    check-cast v3, Ljava/lang/String;

    .line 120873
    .line 120874
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120875
    .line 120876
    .line 120877
    move-result-object v2

    .line 120878
    check-cast v2, Ljava/lang/String;

    .line 120879
    .line 120880
    if-eqz v3, :cond_18

    .line 120881
    .line 120882
    const/4 v6, 0x3

    .line 120883
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120884
    .line 120885
    .line 120886
    move-result-object v6

    .line 120887
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120888
    .line 120889
    .line 120890
    move-result v2

    .line 120891
    if-eqz v2, :cond_18

    .line 120892
    .line 120893
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;

    .line 120894
    .line 120895
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;-><init>()V

    .line 120896
    .line 120897
    .line 120898
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/util/d;->a:Ljava/lang/String;

    .line 120899
    .line 120900
    invoke-static {v5, v2}, Lcom/meituan/android/livenotification/b;->c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v2

    .line 120904
    invoke-virtual {v2}, Lcom/meituan/android/livenotification/b;->a()V

    .line 120905
    .line 120906
    .line 120907
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 120908
    .line 120909
    goto :goto_c

    .line 120910
    :cond_19
    :goto_d
    move-object/from16 v16, v1

    .line 120911
    .line 120912
    move-object/from16 v17, v2

    .line 120913
    .line 120914
    :cond_1a
    :goto_e
    const/4 v3, 0x1

    .line 120915
    :goto_f
    const v0, 0x7f10367f

    .line 120916
    .line 120917
    .line 120918
    move-object/from16 v1, v16

    .line 120919
    .line 120920
    if-nez v3, :cond_42

    .line 120921
    .line 120922
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 120923
    .line 120924
    const/4 v3, 0x3

    .line 120925
    if-eq v2, v3, :cond_1b

    .line 120926
    .line 120927
    const/4 v2, 0x0

    .line 120928
    move-object/from16 v2, v17

    .line 120929
    .line 120930
    const/4 v3, 0x0

    .line 120931
    goto :goto_10

    .line 120932
    :cond_1b
    move-object/from16 v2, v17

    .line 120933
    .line 120934
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;)V

    .line 120935
    .line 120936
    .line 120937
    const/4 v3, 0x1

    .line 120938
    :goto_10
    if-nez v3, :cond_43

    .line 120939
    .line 120940
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 120941
    .line 120942
    const/4 v5, 0x4

    .line 120943
    const v6, 0x7f1035a5

    .line 120944
    .line 120945
    .line 120946
    const v7, 0x7f1035be

    .line 120947
    .line 120948
    .line 120949
    if-eq v3, v5, :cond_1c

    .line 120950
    .line 120951
    const/4 v3, 0x0

    .line 120952
    goto :goto_12

    .line 120953
    :cond_1c
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 120954
    .line 120955
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120956
    .line 120957
    .line 120958
    move-result v3

    .line 120959
    if-nez v3, :cond_1d

    .line 120960
    .line 120961
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 120962
    .line 120963
    goto :goto_11

    .line 120964
    :cond_1d
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120965
    .line 120966
    const v5, 0x7f1035b5

    .line 120967
    .line 120968
    .line 120969
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120970
    .line 120971
    .line 120972
    move-result-object v3

    .line 120973
    :goto_11
    new-instance v5, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120974
    .line 120975
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 120976
    .line 120977
    invoke-direct {v5, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120978
    .line 120979
    .line 120980
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v5

    .line 120984
    iget-object v8, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120985
    .line 120986
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120987
    .line 120988
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a0;

    .line 120989
    .line 120990
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 120991
    .line 120992
    .line 120993
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v3

    .line 120997
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120998
    .line 120999
    .line 121000
    const/4 v3, 0x1

    .line 121001
    :goto_12
    if-nez v3, :cond_43

    .line 121002
    .line 121003
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121004
    .line 121005
    const/4 v5, 0x5

    .line 121006
    if-eq v3, v5, :cond_1e

    .line 121007
    .line 121008
    const/4 v3, 0x0

    .line 121009
    goto :goto_13

    .line 121010
    :cond_1e
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121011
    .line 121012
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121013
    .line 121014
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121015
    .line 121016
    .line 121017
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121018
    .line 121019
    iget-object v8, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121020
    .line 121021
    iput-object v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121022
    .line 121023
    const v5, 0x7f100cad

    .line 121024
    .line 121025
    .line 121026
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b0;

    .line 121027
    .line 121028
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 121029
    .line 121030
    .line 121031
    invoke-virtual {v3, v5, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121032
    .line 121033
    .line 121034
    move-result-object v3

    .line 121035
    iget-object v5, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121036
    .line 121037
    const/4 v8, 0x0

    .line 121038
    iput-boolean v8, v5, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 121039
    .line 121040
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121041
    .line 121042
    .line 121043
    const/4 v3, 0x1

    .line 121044
    :goto_13
    if-nez v3, :cond_43

    .line 121045
    .line 121046
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121047
    .line 121048
    const/16 v5, 0x8

    .line 121049
    .line 121050
    if-eq v3, v5, :cond_1f

    .line 121051
    .line 121052
    const/4 v3, 0x0

    .line 121053
    goto :goto_14

    .line 121054
    :cond_1f
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121055
    .line 121056
    if-eqz v3, :cond_20

    .line 121057
    .line 121058
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121059
    .line 121060
    const v5, 0x7f1035b1

    .line 121061
    .line 121062
    .line 121063
    const/4 v8, 0x1

    .line 121064
    new-array v8, v8, [Ljava/lang/Object;

    .line 121065
    .line 121066
    iget-wide v9, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->i:D

    .line 121067
    .line 121068
    invoke-static {v9, v10}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v9

    .line 121072
    const/4 v10, 0x0

    .line 121073
    aput-object v9, v8, v10

    .line 121074
    .line 121075
    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121076
    .line 121077
    .line 121078
    move-result-object v3

    .line 121079
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121080
    .line 121081
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121082
    .line 121083
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121084
    .line 121085
    iget-object v8, v5, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 121086
    .line 121087
    invoke-virtual {v5, v8, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->o6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121088
    .line 121089
    .line 121090
    :cond_20
    const/4 v3, 0x1

    .line 121091
    :goto_14
    if-nez v3, :cond_43

    .line 121092
    .line 121093
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121094
    .line 121095
    const/16 v5, 0xa

    .line 121096
    .line 121097
    if-eq v3, v5, :cond_21

    .line 121098
    .line 121099
    const/4 v3, 0x0

    .line 121100
    goto :goto_15

    .line 121101
    :cond_21
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121102
    .line 121103
    if-eqz v3, :cond_22

    .line 121104
    .line 121105
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121106
    .line 121107
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121108
    .line 121109
    const/4 v5, 0x1

    .line 121110
    iput-boolean v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->D:Z

    .line 121111
    .line 121112
    :cond_22
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121113
    .line 121114
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 121115
    .line 121116
    .line 121117
    const/4 v3, 0x1

    .line 121118
    :goto_15
    if-nez v3, :cond_43

    .line 121119
    .line 121120
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121121
    .line 121122
    const/16 v5, 0xb

    .line 121123
    .line 121124
    const v8, 0x7f1035a6    # 1.916874E38f

    .line 121125
    .line 121126
    .line 121127
    if-eq v3, v5, :cond_23

    .line 121128
    .line 121129
    const/4 v3, 0x0

    .line 121130
    goto :goto_17

    .line 121131
    :cond_23
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->d:I

    .line 121132
    .line 121133
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->e:I

    .line 121134
    .line 121135
    const/4 v9, 0x1

    .line 121136
    if-ne v5, v9, :cond_24

    .line 121137
    .line 121138
    const/4 v5, 0x1

    .line 121139
    goto :goto_16

    .line 121140
    :cond_24
    const/4 v5, 0x0

    .line 121141
    :goto_16
    new-instance v9, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121142
    .line 121143
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121144
    .line 121145
    invoke-direct {v9, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121146
    .line 121147
    .line 121148
    iget-object v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121149
    .line 121150
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121151
    .line 121152
    iput-object v10, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121153
    .line 121154
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;

    .line 121155
    .line 121156
    invoke-direct {v10, v2, v3, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;IZ)V

    .line 121157
    .line 121158
    .line 121159
    invoke-virtual {v9, v8, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121160
    .line 121161
    .line 121162
    move-result-object v3

    .line 121163
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121164
    .line 121165
    .line 121166
    const/4 v3, 0x1

    .line 121167
    :goto_17
    if-nez v3, :cond_43

    .line 121168
    .line 121169
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121170
    .line 121171
    const/16 v5, 0xc

    .line 121172
    .line 121173
    const v9, 0x7f103607

    .line 121174
    .line 121175
    .line 121176
    if-eq v3, v5, :cond_25

    .line 121177
    .line 121178
    const/4 v3, 0x0

    .line 121179
    goto :goto_18

    .line 121180
    :cond_25
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121181
    .line 121182
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121183
    .line 121184
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121185
    .line 121186
    .line 121187
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121188
    .line 121189
    iget-object v10, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121190
    .line 121191
    iput-object v5, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121192
    .line 121193
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e0;

    .line 121194
    .line 121195
    invoke-direct {v5, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 121196
    .line 121197
    .line 121198
    invoke-virtual {v3, v9, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121199
    .line 121200
    .line 121201
    move-result-object v3

    .line 121202
    const v5, 0x7f10363c

    .line 121203
    .line 121204
    .line 121205
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d0;

    .line 121206
    .line 121207
    invoke-direct {v10}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d0;-><init>()V

    .line 121208
    .line 121209
    .line 121210
    invoke-virtual {v3, v5, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121211
    .line 121212
    .line 121213
    move-result-object v3

    .line 121214
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121215
    .line 121216
    .line 121217
    const/4 v3, 0x1

    .line 121218
    :goto_18
    if-nez v3, :cond_43

    .line 121219
    .line 121220
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121221
    .line 121222
    const/16 v5, 0xd

    .line 121223
    .line 121224
    if-eq v3, v5, :cond_26

    .line 121225
    .line 121226
    const/4 v3, 0x0

    .line 121227
    goto :goto_19

    .line 121228
    :cond_26
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121229
    .line 121230
    if-eqz v3, :cond_27

    .line 121231
    .line 121232
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121233
    .line 121234
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121235
    .line 121236
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 121237
    .line 121238
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->H:Lcom/meituan/android/cube/pga/common/b;

    .line 121239
    .line 121240
    iget v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->j:I

    .line 121241
    .line 121242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121243
    .line 121244
    .line 121245
    move-result-object v5

    .line 121246
    iget v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->k:I

    .line 121247
    .line 121248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121249
    .line 121250
    .line 121251
    move-result-object v10

    .line 121252
    invoke-static {v5, v10}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 121253
    .line 121254
    .line 121255
    move-result-object v5

    .line 121256
    invoke-virtual {v3, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 121257
    .line 121258
    .line 121259
    :cond_27
    const/4 v3, 0x1

    .line 121260
    :goto_19
    if-nez v3, :cond_43

    .line 121261
    .line 121262
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121263
    .line 121264
    const/16 v5, 0xf

    .line 121265
    .line 121266
    if-eq v3, v5, :cond_28

    .line 121267
    .line 121268
    const/4 v3, 0x0

    .line 121269
    goto :goto_1b

    .line 121270
    :cond_28
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 121271
    .line 121272
    .line 121273
    move-result-object v3

    .line 121274
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->resetToken()V

    .line 121275
    .line 121276
    .line 121277
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121278
    .line 121279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121280
    .line 121281
    .line 121282
    move-result v3

    .line 121283
    if-nez v3, :cond_29

    .line 121284
    .line 121285
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121286
    .line 121287
    goto :goto_1a

    .line 121288
    :cond_29
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121289
    .line 121290
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121291
    .line 121292
    .line 121293
    move-result-object v3

    .line 121294
    :goto_1a
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121295
    .line 121296
    invoke-static {v5, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121297
    .line 121298
    .line 121299
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121300
    .line 121301
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 121302
    .line 121303
    .line 121304
    const/4 v3, 0x1

    .line 121305
    :goto_1b
    if-nez v3, :cond_43

    .line 121306
    .line 121307
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121308
    .line 121309
    const/16 v5, 0x10

    .line 121310
    .line 121311
    if-eq v3, v5, :cond_2a

    .line 121312
    .line 121313
    const/4 v3, 0x0

    .line 121314
    goto :goto_1c

    .line 121315
    :cond_2a
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121316
    .line 121317
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121318
    .line 121319
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121320
    .line 121321
    .line 121322
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121323
    .line 121324
    iget-object v10, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121325
    .line 121326
    iput-object v5, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121327
    .line 121328
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;

    .line 121329
    .line 121330
    invoke-direct {v5, v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;)V

    .line 121331
    .line 121332
    .line 121333
    invoke-virtual {v3, v6, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121334
    .line 121335
    .line 121336
    move-result-object v3

    .line 121337
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121338
    .line 121339
    .line 121340
    const/4 v3, 0x1

    .line 121341
    :goto_1c
    if-nez v3, :cond_43

    .line 121342
    .line 121343
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121344
    .line 121345
    const/16 v5, 0x11

    .line 121346
    .line 121347
    if-eq v3, v5, :cond_2b

    .line 121348
    .line 121349
    const/4 v3, 0x0

    .line 121350
    goto :goto_1d

    .line 121351
    :cond_2b
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121352
    .line 121353
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121354
    .line 121355
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121356
    .line 121357
    .line 121358
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121359
    .line 121360
    iget-object v10, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121361
    .line 121362
    iput-object v5, v10, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121363
    .line 121364
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/v;

    .line 121365
    .line 121366
    invoke-direct {v5, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/v;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 121367
    .line 121368
    .line 121369
    invoke-virtual {v3, v8, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121370
    .line 121371
    .line 121372
    move-result-object v3

    .line 121373
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121374
    .line 121375
    .line 121376
    const/4 v3, 0x1

    .line 121377
    :goto_1d
    if-nez v3, :cond_43

    .line 121378
    .line 121379
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121380
    .line 121381
    const/16 v5, 0x12

    .line 121382
    .line 121383
    if-eq v3, v5, :cond_2c

    .line 121384
    .line 121385
    const/4 v3, 0x0

    .line 121386
    goto :goto_1e

    .line 121387
    :cond_2c
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121388
    .line 121389
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121390
    .line 121391
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121392
    .line 121393
    .line 121394
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121395
    .line 121396
    iget-object v8, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121397
    .line 121398
    iput-object v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121399
    .line 121400
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;

    .line 121401
    .line 121402
    invoke-direct {v5, v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/x;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;)V

    .line 121403
    .line 121404
    .line 121405
    invoke-virtual {v3, v9, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121406
    .line 121407
    .line 121408
    move-result-object v3

    .line 121409
    const v5, 0x7f10366a

    .line 121410
    .line 121411
    .line 121412
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/w;

    .line 121413
    .line 121414
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/w;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 121415
    .line 121416
    .line 121417
    invoke-virtual {v3, v5, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121418
    .line 121419
    .line 121420
    move-result-object v3

    .line 121421
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121422
    .line 121423
    .line 121424
    const/4 v3, 0x1

    .line 121425
    :goto_1e
    if-nez v3, :cond_43

    .line 121426
    .line 121427
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121428
    .line 121429
    const/16 v5, 0x13

    .line 121430
    .line 121431
    if-eq v3, v5, :cond_2d

    .line 121432
    .line 121433
    const/4 v3, 0x0

    .line 121434
    goto :goto_1f

    .line 121435
    :cond_2d
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121436
    .line 121437
    iget-object v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121438
    .line 121439
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 121440
    .line 121441
    .line 121442
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121443
    .line 121444
    .line 121445
    move-result-object v3

    .line 121446
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121447
    .line 121448
    iget-object v8, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 121449
    .line 121450
    iput-object v5, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 121451
    .line 121452
    const v5, 0x7f103707

    .line 121453
    .line 121454
    .line 121455
    const/4 v8, 0x0

    .line 121456
    invoke-virtual {v3, v5, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 121457
    .line 121458
    .line 121459
    move-result-object v3

    .line 121460
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 121461
    .line 121462
    .line 121463
    const/4 v3, 0x1

    .line 121464
    :goto_1f
    if-nez v3, :cond_43

    .line 121465
    .line 121466
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121467
    .line 121468
    const/16 v5, 0x27

    .line 121469
    .line 121470
    if-eq v3, v5, :cond_2e

    .line 121471
    .line 121472
    const/4 v3, 0x0

    .line 121473
    goto :goto_21

    .line 121474
    :cond_2e
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121475
    .line 121476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121477
    .line 121478
    .line 121479
    move-result v3

    .line 121480
    if-nez v3, :cond_2f

    .line 121481
    .line 121482
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121483
    .line 121484
    goto :goto_20

    .line 121485
    :cond_2f
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121486
    .line 121487
    const v5, 0x7f1035a1

    .line 121488
    .line 121489
    .line 121490
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121491
    .line 121492
    .line 121493
    move-result-object v3

    .line 121494
    :goto_20
    new-instance v5, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 121495
    .line 121496
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 121497
    .line 121498
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121499
    .line 121500
    const v10, 0x7f1103c5

    .line 121501
    .line 121502
    .line 121503
    invoke-direct {v8, v9, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 121504
    .line 121505
    .line 121506
    invoke-direct {v5, v8}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 121507
    .line 121508
    .line 121509
    invoke-virtual {v5, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 121510
    .line 121511
    .line 121512
    move-result-object v5

    .line 121513
    iget-object v7, v5, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 121514
    .line 121515
    iput-object v3, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 121516
    .line 121517
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/z;

    .line 121518
    .line 121519
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/z;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;)V

    .line 121520
    .line 121521
    .line 121522
    invoke-virtual {v5, v6, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 121523
    .line 121524
    .line 121525
    move-result-object v3

    .line 121526
    invoke-virtual {v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 121527
    .line 121528
    .line 121529
    const/4 v3, 0x1

    .line 121530
    :goto_21
    if-nez v3, :cond_43

    .line 121531
    .line 121532
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121533
    .line 121534
    const/16 v5, 0x28

    .line 121535
    .line 121536
    if-eq v3, v5, :cond_30

    .line 121537
    .line 121538
    const/4 v3, 0x0

    .line 121539
    goto :goto_22

    .line 121540
    :cond_30
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121541
    .line 121542
    if-eqz v3, :cond_32

    .line 121543
    .line 121544
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121545
    .line 121546
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121547
    .line 121548
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121549
    .line 121550
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->L5(Ljava/lang/String;)V

    .line 121551
    .line 121552
    .line 121553
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121554
    .line 121555
    const-string v6, "\u56e0\u95e8\u5e97\u6d3b\u52a8\u8c03\u6574\uff0c\u795e\u5238\u91d1\u989d\u5df2\u53d1\u751f\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u63d0\u4ea4\u8ba2\u5355"

    .line 121556
    .line 121557
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121558
    .line 121559
    .line 121560
    move-result v5

    .line 121561
    if-eqz v5, :cond_31

    .line 121562
    .line 121563
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121564
    .line 121565
    const/4 v6, 0x1

    .line 121566
    iput v6, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->s:I

    .line 121567
    .line 121568
    const-string v5, "b_waimai_46xuezm2_mv"

    .line 121569
    .line 121570
    invoke-static {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 121571
    .line 121572
    .line 121573
    move-result-object v5

    .line 121574
    iget-object v6, v5, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 121575
    .line 121576
    iput-object v4, v6, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 121577
    .line 121578
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121579
    .line 121580
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 121581
    .line 121582
    .line 121583
    move-result-object v4

    .line 121584
    invoke-virtual {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 121585
    .line 121586
    .line 121587
    :cond_31
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121588
    .line 121589
    const/4 v4, 0x2

    .line 121590
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 121591
    .line 121592
    .line 121593
    :cond_32
    const/4 v3, 0x1

    .line 121594
    :goto_22
    if-nez v3, :cond_43

    .line 121595
    .line 121596
    iget v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121597
    .line 121598
    const/16 v3, 0x2c

    .line 121599
    .line 121600
    if-eq v10, v3, :cond_33

    .line 121601
    .line 121602
    const/4 v3, 0x0

    .line 121603
    goto :goto_23

    .line 121604
    :cond_33
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121605
    .line 121606
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->m:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 121607
    .line 121608
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;

    .line 121609
    .line 121610
    const-wide/high16 v7, -0x8000000000000000L

    .line 121611
    .line 121612
    const/4 v9, 0x0

    .line 121613
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 121614
    .line 121615
    .line 121616
    const/4 v3, 0x1

    .line 121617
    :goto_23
    if-nez v3, :cond_43

    .line 121618
    .line 121619
    iget v10, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121620
    .line 121621
    const/16 v3, 0x33

    .line 121622
    .line 121623
    if-eq v10, v3, :cond_34

    .line 121624
    .line 121625
    const/4 v3, 0x0

    .line 121626
    goto :goto_24

    .line 121627
    :cond_34
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121628
    .line 121629
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->m:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 121630
    .line 121631
    const/4 v6, 0x0

    .line 121632
    const-wide/high16 v7, -0x8000000000000000L

    .line 121633
    .line 121634
    const/4 v9, 0x0

    .line 121635
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 121636
    .line 121637
    .line 121638
    const/4 v3, 0x1

    .line 121639
    :goto_24
    if-nez v3, :cond_43

    .line 121640
    .line 121641
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121642
    .line 121643
    const/16 v4, 0x47

    .line 121644
    .line 121645
    if-eq v3, v4, :cond_35

    .line 121646
    .line 121647
    const/4 v3, 0x0

    .line 121648
    goto :goto_25

    .line 121649
    :cond_35
    :try_start_0
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->p:Lcom/google/gson/JsonObject;

    .line 121650
    .line 121651
    if-eqz v3, :cond_36

    .line 121652
    .line 121653
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121654
    .line 121655
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->n:Ljava/util/List;

    .line 121656
    .line 121657
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->o:Ljava/util/List;

    .line 121658
    .line 121659
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->h:Ljava/lang/String;

    .line 121660
    .line 121661
    invoke-static {v4, v3, v5, v6, v7}, Lcom/sankuai/waimai/business/order/submit/d;->l(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121662
    .line 121663
    .line 121664
    :catch_0
    :cond_36
    const/4 v3, 0x1

    .line 121665
    :goto_25
    if-nez v3, :cond_43

    .line 121666
    .line 121667
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121668
    .line 121669
    const/16 v4, 0x42

    .line 121670
    .line 121671
    if-eq v3, v4, :cond_37

    .line 121672
    .line 121673
    const/4 v3, 0x0

    .line 121674
    goto :goto_27

    .line 121675
    :cond_37
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->l:Ljava/lang/String;

    .line 121676
    .line 121677
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 121678
    .line 121679
    .line 121680
    move-result v3

    .line 121681
    if-nez v3, :cond_38

    .line 121682
    .line 121683
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121684
    .line 121685
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->l:Ljava/lang/String;

    .line 121686
    .line 121687
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 121688
    .line 121689
    .line 121690
    goto :goto_26

    .line 121691
    :cond_38
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->d(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;)V

    .line 121692
    .line 121693
    .line 121694
    :goto_26
    const/4 v3, 0x1

    .line 121695
    :goto_27
    if-nez v3, :cond_43

    .line 121696
    .line 121697
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121698
    .line 121699
    const/16 v4, 0x53

    .line 121700
    .line 121701
    if-eq v3, v4, :cond_39

    .line 121702
    .line 121703
    const/4 v3, 0x0

    .line 121704
    goto :goto_29

    .line 121705
    :cond_39
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121706
    .line 121707
    if-eqz v3, :cond_3a

    .line 121708
    .line 121709
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121710
    .line 121711
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121712
    .line 121713
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 121714
    .line 121715
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->y:Lcom/meituan/android/cube/pga/common/b;

    .line 121716
    .line 121717
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->g:Ljava/util/List;

    .line 121718
    .line 121719
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 121720
    .line 121721
    .line 121722
    :cond_3a
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121723
    .line 121724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121725
    .line 121726
    .line 121727
    move-result v3

    .line 121728
    if-nez v3, :cond_3b

    .line 121729
    .line 121730
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121731
    .line 121732
    goto :goto_28

    .line 121733
    :cond_3b
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121734
    .line 121735
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121736
    .line 121737
    .line 121738
    move-result-object v3

    .line 121739
    :goto_28
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121740
    .line 121741
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121742
    .line 121743
    .line 121744
    const/4 v3, 0x1

    .line 121745
    :goto_29
    if-nez v3, :cond_43

    .line 121746
    .line 121747
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121748
    .line 121749
    const/16 v4, 0x57

    .line 121750
    .line 121751
    if-eq v3, v4, :cond_3c

    .line 121752
    .line 121753
    const/4 v3, 0x0

    .line 121754
    goto :goto_2a

    .line 121755
    :cond_3c
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121756
    .line 121757
    if-eqz v3, :cond_3d

    .line 121758
    .line 121759
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121760
    .line 121761
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121762
    .line 121763
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121764
    .line 121765
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->k6(Ljava/lang/String;)V

    .line 121766
    .line 121767
    .line 121768
    :cond_3d
    const/4 v3, 0x1

    .line 121769
    :goto_2a
    if-nez v3, :cond_43

    .line 121770
    .line 121771
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 121772
    .line 121773
    const/16 v4, 0x59

    .line 121774
    .line 121775
    if-ne v3, v4, :cond_40

    .line 121776
    .line 121777
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->p:Lcom/google/gson/JsonObject;

    .line 121778
    .line 121779
    if-nez v3, :cond_3e

    .line 121780
    .line 121781
    goto :goto_2b

    .line 121782
    :cond_3e
    iget-object v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/u;

    .line 121783
    .line 121784
    if-eqz v4, :cond_3f

    .line 121785
    .line 121786
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;

    .line 121787
    .line 121788
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$h;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 121789
    .line 121790
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 121791
    .line 121792
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I:Lcom/meituan/android/cube/pga/common/b;

    .line 121793
    .line 121794
    invoke-virtual {v4, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 121795
    .line 121796
    .line 121797
    :cond_3f
    const/4 v3, 0x1

    .line 121798
    goto :goto_2c

    .line 121799
    :cond_40
    :goto_2b
    const/4 v3, 0x0

    .line 121800
    :goto_2c
    if-eqz v3, :cond_41

    .line 121801
    .line 121802
    goto :goto_2d

    .line 121803
    :cond_41
    const/4 v3, 0x0

    .line 121804
    goto :goto_2e

    .line 121805
    :cond_42
    move-object/from16 v2, v17

    .line 121806
    .line 121807
    :cond_43
    :goto_2d
    const/4 v3, 0x1

    .line 121808
    :goto_2e
    if-nez v3, :cond_45

    .line 121809
    .line 121810
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121811
    .line 121812
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121813
    .line 121814
    .line 121815
    move-result v3

    .line 121816
    if-nez v3, :cond_44

    .line 121817
    .line 121818
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 121819
    .line 121820
    goto :goto_2f

    .line 121821
    :cond_44
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121822
    .line 121823
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121824
    .line 121825
    .line 121826
    move-result-object v0

    .line 121827
    :goto_2f
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121828
    .line 121829
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 121830
    .line 121831
    .line 121832
    :cond_45
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/y;->a:Landroid/app/Activity;

    .line 121833
    .line 121834
    const-string v1, "cash_coupon_code"

    .line 121835
    .line 121836
    const/4 v2, 0x0

    .line 121837
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121838
    .line 121839
    .line 121840
    :goto_30
    return-void
.end method
