.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->request(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->e:Landroid/app/Dialog;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x0

    .line 120019
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->e:Landroid/app/Dialog;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120024
    .line 120025
    iget-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->a:Z

    .line 120026
    .line 120027
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120028
    .line 120029
    const/4 v3, -0x1

    .line 120030
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a(IZ)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_17

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->e:Landroid/app/Dialog;

    .line 120017
    .line 120018
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->e:Landroid/app/Dialog;

    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Ljava/lang/Exception;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->onError(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    goto/16 :goto_17

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;

    .line 120037
    .line 120038
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120039
    .line 120040
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120041
    .line 120042
    iget-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->a:Z

    .line 120043
    .line 120044
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a(IZ)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120050
    .line 120051
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120055
    .line 120056
    iput v3, v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120057
    .line 120058
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120059
    .line 120060
    iput-object v3, v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v3, v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->g:Lcom/sankuai/waimai/platform/domain/core/response/a;

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/response/a;->d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const/4 v4, 0x0

    .line 120073
    const/4 v5, 0x1

    .line 120074
    if-eqz v3, :cond_2

    .line 120075
    .line 120076
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120077
    .line 120078
    const v6, 0x7f1035c2

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-static {v3, v2, v6}, Lcom/sankuai/waimai/business/order/submit/d;->t(Landroid/app/Activity;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->d:Landroid/view/View;

    .line 120089
    .line 120090
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->d:Landroid/view/View;

    .line 120094
    .line 120095
    const/4 v2, 0x1

    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const/4 v2, 0x0

    .line 120098
    :goto_0
    if-eqz v2, :cond_3

    .line 120099
    .line 120100
    goto/16 :goto_17

    .line 120101
    .line 120102
    :cond_3
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120103
    .line 120104
    if-eqz v2, :cond_4

    .line 120105
    .line 120106
    const/4 v2, 0x0

    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120109
    .line 120110
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120111
    .line 120112
    if-eqz v3, :cond_6

    .line 120113
    .line 120114
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120115
    .line 120116
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120117
    .line 120118
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->m6(Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120122
    .line 120123
    iget-boolean v6, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->E:Z

    .line 120124
    .line 120125
    if-eqz v6, :cond_5

    .line 120126
    .line 120127
    iget-object v6, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->H:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->I:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-static {v6, v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateAllShopCartData(Ljava/lang/String;Ljava/util/List;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120135
    .line 120136
    iput-boolean v4, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->E:Z

    .line 120137
    .line 120138
    :cond_6
    const/4 v2, 0x1

    .line 120139
    :goto_1
    if-nez v2, :cond_21

    .line 120140
    .line 120141
    const-string v2, "missingfoods"

    .line 120142
    .line 120143
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120144
    .line 120145
    const/16 v6, 0x42

    .line 120146
    .line 120147
    const/4 v7, 0x3

    .line 120148
    if-eq v3, v7, :cond_7

    .line 120149
    .line 120150
    if-eq v3, v6, :cond_7

    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_7
    if-ne v3, v6, :cond_8

    .line 120154
    .line 120155
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v3

    .line 120161
    if-nez v3, :cond_8

    .line 120162
    .line 120163
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120164
    .line 120165
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_2

    .line 120171
    :cond_8
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120172
    .line 120173
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 120181
    .line 120182
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-virtual {v3, v2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120187
    .line 120188
    .line 120189
    const-string v7, "code"

    .line 120190
    .line 120191
    iget v8, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120192
    .line 120193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v8

    .line 120197
    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v6

    .line 120201
    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120202
    .line 120203
    .line 120204
    :catch_0
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    if-eqz v2, :cond_9

    .line 120209
    .line 120210
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120211
    .line 120212
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    const-string v6, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120217
    .line 120218
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v2

    .line 120226
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/h0;

    .line 120227
    .line 120228
    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/h0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120236
    .line 120237
    .line 120238
    :goto_2
    const/4 v2, 0x1

    .line 120239
    goto :goto_4

    .line 120240
    :cond_9
    :goto_3
    const/4 v2, 0x0

    .line 120241
    :goto_4
    if-nez v2, :cond_21

    .line 120242
    .line 120243
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120244
    .line 120245
    const/4 v3, 0x4

    .line 120246
    const v6, 0x7f1035a5

    .line 120247
    .line 120248
    .line 120249
    const v7, 0x7f1035be

    .line 120250
    .line 120251
    .line 120252
    if-eq v2, v3, :cond_a

    .line 120253
    .line 120254
    const/4 v2, 0x0

    .line 120255
    goto :goto_6

    .line 120256
    :cond_a
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result v2

    .line 120262
    if-nez v2, :cond_b

    .line 120263
    .line 120264
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120265
    .line 120266
    goto :goto_5

    .line 120267
    :cond_b
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120268
    .line 120269
    const v3, 0x7f1035b5

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    :goto_5
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120277
    .line 120278
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120279
    .line 120280
    invoke-direct {v3, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    iget-object v8, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120288
    .line 120289
    iput-object v2, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120290
    .line 120291
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i0;

    .line 120292
    .line 120293
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v3, v6, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v2

    .line 120300
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120301
    .line 120302
    .line 120303
    const/4 v2, 0x1

    .line 120304
    :goto_6
    if-nez v2, :cond_21

    .line 120305
    .line 120306
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120307
    .line 120308
    const/16 v3, 0x8

    .line 120309
    .line 120310
    if-eq v2, v3, :cond_c

    .line 120311
    .line 120312
    const/4 v2, 0x0

    .line 120313
    goto :goto_8

    .line 120314
    :cond_c
    iget-wide v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->h:D

    .line 120315
    .line 120316
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120317
    .line 120318
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120319
    .line 120320
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120321
    .line 120322
    iget-object v10, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120323
    .line 120324
    new-array v11, v5, [Ljava/lang/Object;

    .line 120325
    .line 120326
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v2

    .line 120330
    aput-object v2, v11, v4

    .line 120331
    .line 120332
    const v2, 0x7f1035b1

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v10, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    iget-object v3, v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120340
    .line 120341
    iget-object v8, v3, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120342
    .line 120343
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v10

    .line 120347
    if-nez v10, :cond_d

    .line 120348
    .line 120349
    goto :goto_7

    .line 120350
    :cond_d
    move-object v9, v2

    .line 120351
    :goto_7
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->o6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    const/4 v2, 0x1

    .line 120355
    :goto_8
    if-nez v2, :cond_21

    .line 120356
    .line 120357
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120358
    .line 120359
    const/16 v3, 0xa

    .line 120360
    .line 120361
    if-eq v2, v3, :cond_e

    .line 120362
    .line 120363
    const/4 v2, 0x0

    .line 120364
    goto :goto_9

    .line 120365
    :cond_e
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120366
    .line 120367
    if-eqz v2, :cond_f

    .line 120368
    .line 120369
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120370
    .line 120371
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120372
    .line 120373
    iput-boolean v5, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->D:Z

    .line 120374
    .line 120375
    :cond_f
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120376
    .line 120377
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->r(Landroid/content/Context;)V

    .line 120378
    .line 120379
    .line 120380
    const/4 v2, 0x1

    .line 120381
    :goto_9
    if-nez v2, :cond_21

    .line 120382
    .line 120383
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120384
    .line 120385
    const/4 v3, 0x5

    .line 120386
    if-eq v2, v3, :cond_10

    .line 120387
    .line 120388
    const/4 v2, 0x0

    .line 120389
    goto :goto_a

    .line 120390
    :cond_10
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120391
    .line 120392
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120393
    .line 120394
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120398
    .line 120399
    iget-object v8, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120400
    .line 120401
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120402
    .line 120403
    const v3, 0x7f100cad

    .line 120404
    .line 120405
    .line 120406
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/j0;

    .line 120407
    .line 120408
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/j0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v2, v3, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v2

    .line 120415
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120416
    .line 120417
    iput-boolean v4, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120418
    .line 120419
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120420
    .line 120421
    .line 120422
    const/4 v2, 0x1

    .line 120423
    :goto_a
    if-nez v2, :cond_21

    .line 120424
    .line 120425
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120426
    .line 120427
    const/16 v3, 0xe

    .line 120428
    .line 120429
    if-eq v2, v3, :cond_11

    .line 120430
    .line 120431
    const/4 v2, 0x0

    .line 120432
    goto :goto_c

    .line 120433
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120434
    .line 120435
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120436
    .line 120437
    new-array v3, v5, [Ljava/lang/Object;

    .line 120438
    .line 120439
    aput-object v2, v3, v4

    .line 120440
    .line 120441
    sget-object v8, Lcom/sankuai/waimai/bussiness/order/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120442
    .line 120443
    const v9, 0xb53125

    .line 120444
    .line 120445
    .line 120446
    invoke-static {v3, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120447
    .line 120448
    .line 120449
    move-result v10

    .line 120450
    if-eqz v10, :cond_12

    .line 120451
    .line 120452
    invoke-static {v3, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    goto :goto_b

    .line 120456
    :cond_12
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/c;->h:Ljava/lang/String;

    .line 120457
    .line 120458
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120459
    .line 120460
    .line 120461
    :goto_b
    const/4 v2, 0x1

    .line 120462
    :goto_c
    if-nez v2, :cond_21

    .line 120463
    .line 120464
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120465
    .line 120466
    const/16 v3, 0x13

    .line 120467
    .line 120468
    if-eq v2, v3, :cond_13

    .line 120469
    .line 120470
    const/4 v2, 0x0

    .line 120471
    goto :goto_d

    .line 120472
    :cond_13
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120473
    .line 120474
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120475
    .line 120476
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v2

    .line 120483
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120484
    .line 120485
    iget-object v8, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120486
    .line 120487
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120488
    .line 120489
    const v3, 0x7f103707

    .line 120490
    .line 120491
    .line 120492
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v2

    .line 120496
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120497
    .line 120498
    .line 120499
    const/4 v2, 0x1

    .line 120500
    :goto_d
    if-nez v2, :cond_21

    .line 120501
    .line 120502
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120503
    .line 120504
    const/16 v3, 0x11

    .line 120505
    .line 120506
    if-eq v2, v3, :cond_14

    .line 120507
    .line 120508
    const/4 v1, 0x0

    .line 120509
    goto :goto_e

    .line 120510
    :cond_14
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;)V

    .line 120511
    .line 120512
    .line 120513
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120514
    .line 120515
    if-eqz v2, :cond_15

    .line 120516
    .line 120517
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120518
    .line 120519
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120520
    .line 120521
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120522
    .line 120523
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->i0:Lcom/meituan/android/cube/pga/common/b;

    .line 120524
    .line 120525
    invoke-virtual {v3, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120526
    .line 120527
    .line 120528
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120529
    .line 120530
    const/4 v2, 0x2

    .line 120531
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->l6(I)V

    .line 120532
    .line 120533
    .line 120534
    :cond_15
    const/4 v1, 0x1

    .line 120535
    :goto_e
    if-nez v1, :cond_21

    .line 120536
    .line 120537
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120538
    .line 120539
    const/16 v2, 0x27

    .line 120540
    .line 120541
    if-eq v1, v2, :cond_16

    .line 120542
    .line 120543
    const/4 v1, 0x0

    .line 120544
    goto :goto_10

    .line 120545
    :cond_16
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120546
    .line 120547
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120548
    .line 120549
    .line 120550
    move-result v1

    .line 120551
    if-nez v1, :cond_17

    .line 120552
    .line 120553
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120554
    .line 120555
    goto :goto_f

    .line 120556
    :cond_17
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120557
    .line 120558
    const v2, 0x7f1035a1

    .line 120559
    .line 120560
    .line 120561
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v1

    .line 120565
    :goto_f
    new-instance v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120566
    .line 120567
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120568
    .line 120569
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120570
    .line 120571
    .line 120572
    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v2

    .line 120576
    iget-object v3, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120577
    .line 120578
    iput-object v1, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120579
    .line 120580
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k0;

    .line 120581
    .line 120582
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k0;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;)V

    .line 120583
    .line 120584
    .line 120585
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v1

    .line 120589
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120590
    .line 120591
    .line 120592
    const/4 v1, 0x1

    .line 120593
    :goto_10
    if-nez v1, :cond_21

    .line 120594
    .line 120595
    iget v12, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120596
    .line 120597
    const/16 v1, 0x2c

    .line 120598
    .line 120599
    if-eq v12, v1, :cond_18

    .line 120600
    .line 120601
    const/4 v1, 0x0

    .line 120602
    goto :goto_11

    .line 120603
    :cond_18
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120604
    .line 120605
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->l:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120606
    .line 120607
    const/4 v8, 0x0

    .line 120608
    const-wide/high16 v9, -0x8000000000000000L

    .line 120609
    .line 120610
    const/4 v11, 0x0

    .line 120611
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120612
    .line 120613
    .line 120614
    const/4 v1, 0x1

    .line 120615
    :goto_11
    if-nez v1, :cond_21

    .line 120616
    .line 120617
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120618
    .line 120619
    const/16 v2, 0x47

    .line 120620
    .line 120621
    if-eq v1, v2, :cond_19

    .line 120622
    .line 120623
    const/4 v1, 0x0

    .line 120624
    goto :goto_12

    .line 120625
    :cond_19
    :try_start_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->o:Lcom/google/gson/JsonObject;

    .line 120626
    .line 120627
    if-eqz v1, :cond_1a

    .line 120628
    .line 120629
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120630
    .line 120631
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->m:Ljava/util/List;

    .line 120632
    .line 120633
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->n:Ljava/util/List;

    .line 120634
    .line 120635
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 120636
    .line 120637
    invoke-static {v2, v1, v3, v6, v7}, Lcom/sankuai/waimai/business/order/submit/d;->l(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120638
    .line 120639
    .line 120640
    :catch_1
    :cond_1a
    const/4 v1, 0x1

    .line 120641
    :goto_12
    if-nez v1, :cond_21

    .line 120642
    .line 120643
    iget v12, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120644
    .line 120645
    const/16 v1, 0x33

    .line 120646
    .line 120647
    if-eq v12, v1, :cond_1b

    .line 120648
    .line 120649
    const/4 v1, 0x0

    .line 120650
    goto :goto_13

    .line 120651
    :cond_1b
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->b:Landroid/app/Activity;

    .line 120652
    .line 120653
    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->l:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120654
    .line 120655
    const/4 v8, 0x0

    .line 120656
    const-wide/high16 v9, -0x8000000000000000L

    .line 120657
    .line 120658
    const/4 v11, 0x0

    .line 120659
    invoke-static/range {v6 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120660
    .line 120661
    .line 120662
    const/4 v1, 0x1

    .line 120663
    :goto_13
    if-nez v1, :cond_21

    .line 120664
    .line 120665
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120666
    .line 120667
    const/16 v2, 0x57

    .line 120668
    .line 120669
    if-eq v1, v2, :cond_1c

    .line 120670
    .line 120671
    const/4 v1, 0x0

    .line 120672
    goto :goto_14

    .line 120673
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120674
    .line 120675
    if-eqz v1, :cond_1d

    .line 120676
    .line 120677
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120678
    .line 120679
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120680
    .line 120681
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120682
    .line 120683
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->k6(Ljava/lang/String;)V

    .line 120684
    .line 120685
    .line 120686
    :cond_1d
    const/4 v1, 0x1

    .line 120687
    :goto_14
    if-nez v1, :cond_21

    .line 120688
    .line 120689
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120690
    .line 120691
    const/16 v2, 0x59

    .line 120692
    .line 120693
    if-ne v1, v2, :cond_20

    .line 120694
    .line 120695
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->o:Lcom/google/gson/JsonObject;

    .line 120696
    .line 120697
    if-nez v1, :cond_1e

    .line 120698
    .line 120699
    goto :goto_15

    .line 120700
    :cond_1e
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g0;

    .line 120701
    .line 120702
    if-eqz v2, :cond_1f

    .line 120703
    .line 120704
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;

    .line 120705
    .line 120706
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity$o;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;

    .line 120707
    .line 120708
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/CrossOrderConfirmActivity;->u:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    .line 120709
    .line 120710
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->I:Lcom/meituan/android/cube/pga/common/b;

    .line 120711
    .line 120712
    invoke-virtual {v2, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120713
    .line 120714
    .line 120715
    :cond_1f
    const/4 v1, 0x1

    .line 120716
    goto :goto_16

    .line 120717
    :cond_20
    :goto_15
    const/4 v1, 0x0

    .line 120718
    :goto_16
    if-eqz v1, :cond_22

    .line 120719
    .line 120720
    :cond_21
    const/4 v4, 0x1

    .line 120721
    :cond_22
    if-nez v4, :cond_23

    .line 120722
    .line 120723
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l0;->a(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;)V

    .line 120724
    .line 120725
    .line 120726
    :cond_23
    :goto_17
    return-void
.end method
