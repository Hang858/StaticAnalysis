.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->request(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e:Landroid/app/Dialog;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e:Landroid/app/Dialog;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120031
    .line 120032
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 120005
    .line 120006
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120009
    .line 120010
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_16

    .line 120024
    .line 120025
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120026
    .line 120027
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e:Landroid/app/Dialog;

    .line 120028
    .line 120029
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->e:Landroid/app/Dialog;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120042
    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/Exception;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->onError(Ljava/lang/Throwable;)V

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_16

    .line 120053
    .line 120054
    :cond_1
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 120066
    .line 120067
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const/4 v5, 0x0

    .line 120076
    const/4 v6, 0x1

    .line 120077
    :try_start_0
    iget v7, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120078
    .line 120079
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v0, v7, v8}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    const/4 v0, 0x0

    .line 120085
    goto :goto_0

    .line 120086
    :catch_0
    move-exception v0

    .line 120087
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120088
    .line 120089
    check-cast v7, Landroid/app/Activity;

    .line 120090
    .line 120091
    invoke-static {v0, v7}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->b(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v0, 0x1

    .line 120095
    :goto_0
    if-eqz v0, :cond_3

    .line 120096
    .line 120097
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->e()V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_16

    .line 120103
    .line 120104
    :cond_3
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120105
    .line 120106
    if-eqz v0, :cond_4

    .line 120107
    .line 120108
    const/4 v0, 0x0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120111
    .line 120112
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120113
    .line 120114
    const-string v8, "from_shopcart"

    .line 120115
    .line 120116
    invoke-static {v7, v0, v8}, Lcom/sankuai/waimai/business/order/submit/d;->m(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120120
    .line 120121
    sput-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120122
    .line 120123
    const/4 v0, 0x1

    .line 120124
    :goto_1
    const/16 v7, 0x57

    .line 120125
    .line 120126
    if-nez v0, :cond_1b

    .line 120127
    .line 120128
    const-string v0, "missingfoods"

    .line 120129
    .line 120130
    iget v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120131
    .line 120132
    const/4 v9, 0x3

    .line 120133
    if-eq v8, v9, :cond_5

    .line 120134
    .line 120135
    const/16 v9, 0x42

    .line 120136
    .line 120137
    if-eq v8, v9, :cond_5

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 120141
    .line 120142
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    iget-object v10, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 120150
    .line 120151
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    invoke-virtual {v8, v0, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120156
    .line 120157
    .line 120158
    const-string v10, "code"

    .line 120159
    .line 120160
    iget v11, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120161
    .line 120162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v11

    .line 120166
    invoke-virtual {v9, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v9

    .line 120170
    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120171
    .line 120172
    .line 120173
    :catch_1
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120180
    .line 120181
    check-cast v0, Landroid/app/Activity;

    .line 120182
    .line 120183
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    const-string v9, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120188
    .line 120189
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;

    .line 120198
    .line 120199
    invoke-direct {v8, v4, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/h;

    .line 120207
    .line 120208
    invoke-direct {v8, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/h;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v0

    .line 120215
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120216
    .line 120217
    .line 120218
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120219
    .line 120220
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120221
    .line 120222
    .line 120223
    const/4 v0, 0x1

    .line 120224
    goto :goto_3

    .line 120225
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 120226
    :goto_3
    if-nez v0, :cond_1b

    .line 120227
    .line 120228
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120229
    .line 120230
    const/4 v8, 0x4

    .line 120231
    const v9, 0x7f1035a5

    .line 120232
    .line 120233
    .line 120234
    const v10, 0x7f1035be

    .line 120235
    .line 120236
    .line 120237
    if-eq v0, v8, :cond_7

    .line 120238
    .line 120239
    const/4 v0, 0x0

    .line 120240
    goto :goto_5

    .line 120241
    :cond_7
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120242
    .line 120243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v0

    .line 120247
    if-nez v0, :cond_8

    .line 120248
    .line 120249
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120250
    .line 120251
    goto :goto_4

    .line 120252
    :cond_8
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120253
    .line 120254
    const v8, 0x7f1035b5

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    :goto_4
    new-instance v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120262
    .line 120263
    iget-object v11, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120264
    .line 120265
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v8

    .line 120272
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120273
    .line 120274
    iput-object v0, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120275
    .line 120276
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;

    .line 120277
    .line 120278
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/k;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/j;

    .line 120286
    .line 120287
    invoke-direct {v8, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/j;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120291
    .line 120292
    iput-object v8, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120293
    .line 120294
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120298
    .line 120299
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120300
    .line 120301
    .line 120302
    const/4 v0, 0x1

    .line 120303
    :goto_5
    if-nez v0, :cond_1b

    .line 120304
    .line 120305
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120306
    .line 120307
    const/16 v8, 0x8

    .line 120308
    .line 120309
    if-eq v0, v8, :cond_9

    .line 120310
    .line 120311
    const/4 v0, 0x0

    .line 120312
    goto :goto_7

    .line 120313
    :cond_9
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120314
    .line 120315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v0

    .line 120319
    if-nez v0, :cond_a

    .line 120320
    .line 120321
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120322
    .line 120323
    goto :goto_6

    .line 120324
    :cond_a
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120325
    .line 120326
    const v8, 0x7f1035b0

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    :goto_6
    new-instance v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120334
    .line 120335
    iget-object v11, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120336
    .line 120337
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v8

    .line 120344
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120345
    .line 120346
    iput-object v0, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120347
    .line 120348
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/m;

    .line 120349
    .line 120350
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/m;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v8, v9, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v0

    .line 120357
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l;

    .line 120358
    .line 120359
    invoke-direct {v8, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/l;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120360
    .line 120361
    .line 120362
    iget-object v11, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120363
    .line 120364
    iput-object v8, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120365
    .line 120366
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120367
    .line 120368
    .line 120369
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120370
    .line 120371
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120372
    .line 120373
    .line 120374
    const/4 v0, 0x1

    .line 120375
    :goto_7
    if-nez v0, :cond_1b

    .line 120376
    .line 120377
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120378
    .line 120379
    const/4 v8, 0x5

    .line 120380
    if-eq v0, v8, :cond_b

    .line 120381
    .line 120382
    const/4 v0, 0x0

    .line 120383
    goto :goto_9

    .line 120384
    :cond_b
    iget-object v12, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->g:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120385
    .line 120386
    if-eqz v12, :cond_c

    .line 120387
    .line 120388
    iget-object v0, v12, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120389
    .line 120390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v0

    .line 120394
    if-nez v0, :cond_c

    .line 120395
    .line 120396
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    iget-wide v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120401
    .line 120402
    iput-wide v13, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 120403
    .line 120404
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    iget-object v15, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 120409
    .line 120410
    iput-object v15, v0, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 120411
    .line 120412
    iget-object v11, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120413
    .line 120414
    iget-wide v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120415
    .line 120416
    iget v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->c:I

    .line 120417
    .line 120418
    const/16 v17, 0x1

    .line 120419
    .line 120420
    move/from16 v16, v0

    .line 120421
    .line 120422
    invoke-static/range {v11 .. v17}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120423
    .line 120424
    .line 120425
    goto :goto_8

    .line 120426
    :cond_c
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120427
    .line 120428
    const v8, 0x7f1035cb

    .line 120429
    .line 120430
    .line 120431
    invoke-static {v0, v8}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120432
    .line 120433
    .line 120434
    :goto_8
    const/4 v0, 0x1

    .line 120435
    :goto_9
    if-nez v0, :cond_1b

    .line 120436
    .line 120437
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120438
    .line 120439
    const/16 v8, 0xe

    .line 120440
    .line 120441
    if-eq v0, v8, :cond_d

    .line 120442
    .line 120443
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120444
    .line 120445
    if-nez v0, :cond_d

    .line 120446
    .line 120447
    const/4 v0, 0x0

    .line 120448
    goto :goto_a

    .line 120449
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v11

    .line 120453
    iget-object v12, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120454
    .line 120455
    iget-wide v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120456
    .line 120457
    iget-object v15, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 120458
    .line 120459
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120460
    .line 120461
    move-object/from16 v16, v0

    .line 120462
    .line 120463
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120464
    .line 120465
    .line 120466
    const/4 v0, 0x1

    .line 120467
    :goto_a
    if-nez v0, :cond_1b

    .line 120468
    .line 120469
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120470
    .line 120471
    const/16 v8, 0x13

    .line 120472
    .line 120473
    if-eq v0, v8, :cond_e

    .line 120474
    .line 120475
    const/4 v0, 0x0

    .line 120476
    goto/16 :goto_d

    .line 120477
    .line 120478
    :cond_e
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->k:Ljava/lang/String;

    .line 120479
    .line 120480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v0

    .line 120484
    if-nez v0, :cond_f

    .line 120485
    .line 120486
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->k:Ljava/lang/String;

    .line 120487
    .line 120488
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/submit/d;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    goto :goto_b

    .line 120493
    :cond_f
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120494
    .line 120495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v0

    .line 120499
    if-nez v0, :cond_10

    .line 120500
    .line 120501
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120502
    .line 120503
    goto :goto_b

    .line 120504
    :cond_10
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120505
    .line 120506
    const v8, 0x7f1035a0

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120510
    .line 120511
    .line 120512
    move-result-object v0

    .line 120513
    :goto_b
    iget-object v8, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120514
    .line 120515
    iget-object v11, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 120516
    .line 120517
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120518
    .line 120519
    .line 120520
    move-result v12

    .line 120521
    if-nez v12, :cond_11

    .line 120522
    .line 120523
    new-instance v12, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;

    .line 120524
    .line 120525
    invoke-direct {v12, v4, v8, v11}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/e;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 120526
    .line 120527
    .line 120528
    new-instance v11, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120529
    .line 120530
    invoke-direct {v11, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120531
    .line 120532
    .line 120533
    const v8, 0x7f1035c1

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v11, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v8

    .line 120540
    iget-object v11, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120541
    .line 120542
    iput-object v0, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120543
    .line 120544
    iput-boolean v5, v11, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->A:Z

    .line 120545
    .line 120546
    invoke-virtual {v8, v9, v3}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v0

    .line 120550
    const v3, 0x7f1035a4

    .line 120551
    .line 120552
    .line 120553
    invoke-virtual {v0, v3, v12}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120554
    .line 120555
    .line 120556
    move-result-object v0

    .line 120557
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f;

    .line 120558
    .line 120559
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/f;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120560
    .line 120561
    .line 120562
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120563
    .line 120564
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120565
    .line 120566
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120567
    .line 120568
    .line 120569
    goto :goto_c

    .line 120570
    :cond_11
    new-instance v11, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120571
    .line 120572
    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 120573
    .line 120574
    const v13, 0x7f1103c5

    .line 120575
    .line 120576
    .line 120577
    invoke-direct {v12, v8, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120578
    .line 120579
    .line 120580
    invoke-direct {v11, v12}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120581
    .line 120582
    .line 120583
    invoke-virtual {v11, v10}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v8

    .line 120587
    iget-object v11, v8, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120588
    .line 120589
    iput-object v0, v11, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120590
    .line 120591
    invoke-virtual {v8, v9, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v0

    .line 120595
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g;

    .line 120596
    .line 120597
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/g;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120598
    .line 120599
    .line 120600
    iget-object v8, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120601
    .line 120602
    iput-object v3, v8, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 120603
    .line 120604
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120605
    .line 120606
    .line 120607
    :goto_c
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 120608
    .line 120609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v0

    .line 120613
    if-nez v0, :cond_12

    .line 120614
    .line 120615
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120616
    .line 120617
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120618
    .line 120619
    .line 120620
    :cond_12
    const/4 v0, 0x1

    .line 120621
    :goto_d
    if-nez v0, :cond_1b

    .line 120622
    .line 120623
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120624
    .line 120625
    const/16 v3, 0x27

    .line 120626
    .line 120627
    if-eq v0, v3, :cond_13

    .line 120628
    .line 120629
    const/4 v0, 0x0

    .line 120630
    goto :goto_f

    .line 120631
    :cond_13
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120632
    .line 120633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120634
    .line 120635
    .line 120636
    move-result v0

    .line 120637
    if-nez v0, :cond_14

    .line 120638
    .line 120639
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120640
    .line 120641
    goto :goto_e

    .line 120642
    :cond_14
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120643
    .line 120644
    const v3, 0x7f1035a1

    .line 120645
    .line 120646
    .line 120647
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v0

    .line 120651
    :goto_e
    new-instance v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120652
    .line 120653
    iget-object v8, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120654
    .line 120655
    invoke-direct {v3, v8}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120656
    .line 120657
    .line 120658
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v3

    .line 120662
    iget-object v8, v3, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120663
    .line 120664
    iput-object v0, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120665
    .line 120666
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/o;

    .line 120667
    .line 120668
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/o;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120669
    .line 120670
    .line 120671
    invoke-virtual {v3, v9, v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v0

    .line 120675
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/n;

    .line 120676
    .line 120677
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/n;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120678
    .line 120679
    .line 120680
    iget-object v8, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120681
    .line 120682
    iput-object v3, v8, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120683
    .line 120684
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120685
    .line 120686
    .line 120687
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120688
    .line 120689
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120690
    .line 120691
    .line 120692
    const/4 v0, 0x1

    .line 120693
    :goto_f
    if-nez v0, :cond_1b

    .line 120694
    .line 120695
    iget v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120696
    .line 120697
    const/16 v0, 0x2c

    .line 120698
    .line 120699
    if-eq v13, v0, :cond_15

    .line 120700
    .line 120701
    const/4 v0, 0x0

    .line 120702
    goto :goto_10

    .line 120703
    :cond_15
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120704
    .line 120705
    move-object v8, v0

    .line 120706
    check-cast v8, Landroid/app/Activity;

    .line 120707
    .line 120708
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->l:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120709
    .line 120710
    const-wide/high16 v10, -0x8000000000000000L

    .line 120711
    .line 120712
    const/4 v12, 0x0

    .line 120713
    new-instance v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/p;

    .line 120714
    .line 120715
    invoke-direct {v14, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/p;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120716
    .line 120717
    .line 120718
    invoke-static/range {v8 .. v14}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->c(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 120719
    .line 120720
    .line 120721
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120722
    .line 120723
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120724
    .line 120725
    .line 120726
    const/4 v0, 0x1

    .line 120727
    :goto_10
    if-nez v0, :cond_1b

    .line 120728
    .line 120729
    iget v13, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120730
    .line 120731
    const/16 v0, 0x33

    .line 120732
    .line 120733
    if-eq v13, v0, :cond_16

    .line 120734
    .line 120735
    const/4 v0, 0x0

    .line 120736
    goto :goto_11

    .line 120737
    :cond_16
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120738
    .line 120739
    move-object v8, v0

    .line 120740
    check-cast v8, Landroid/app/Activity;

    .line 120741
    .line 120742
    iget-object v9, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->l:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120743
    .line 120744
    const-wide/high16 v10, -0x8000000000000000L

    .line 120745
    .line 120746
    const/4 v12, 0x0

    .line 120747
    new-instance v14, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c;

    .line 120748
    .line 120749
    invoke-direct {v14, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;)V

    .line 120750
    .line 120751
    .line 120752
    invoke-static/range {v8 .. v14}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->c(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;JLjava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 120753
    .line 120754
    .line 120755
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120756
    .line 120757
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->d()V

    .line 120758
    .line 120759
    .line 120760
    const/4 v0, 0x1

    .line 120761
    :goto_11
    if-nez v0, :cond_1b

    .line 120762
    .line 120763
    const-string v0, "mall_id"

    .line 120764
    .line 120765
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120766
    .line 120767
    if-eq v3, v7, :cond_17

    .line 120768
    .line 120769
    const/4 v0, 0x0

    .line 120770
    goto :goto_14

    .line 120771
    :cond_17
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120772
    .line 120773
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120774
    .line 120775
    .line 120776
    move-result v3

    .line 120777
    if-nez v3, :cond_18

    .line 120778
    .line 120779
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120780
    .line 120781
    iget-object v8, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120782
    .line 120783
    invoke-static {v3, v8}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120784
    .line 120785
    .line 120786
    goto :goto_12

    .line 120787
    :cond_18
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120788
    .line 120789
    const v8, 0x7f1036d6

    .line 120790
    .line 120791
    .line 120792
    invoke-static {v3, v8}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120793
    .line 120794
    .line 120795
    :goto_12
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120796
    .line 120797
    .line 120798
    move-result-object v3

    .line 120799
    const-string v8, ""

    .line 120800
    .line 120801
    invoke-virtual {v3, v8}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 120802
    .line 120803
    .line 120804
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v3

    .line 120808
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallOrderType(I)V

    .line 120809
    .line 120810
    .line 120811
    :try_start_2
    iget-object v3, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->h:Ljava/lang/String;

    .line 120812
    .line 120813
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120814
    .line 120815
    .line 120816
    move-result v3

    .line 120817
    if-nez v3, :cond_1a

    .line 120818
    .line 120819
    new-instance v3, Lorg/json/JSONObject;

    .line 120820
    .line 120821
    iget-object v9, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->h:Ljava/lang/String;

    .line 120822
    .line 120823
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120824
    .line 120825
    .line 120826
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120827
    .line 120828
    .line 120829
    move-result v9

    .line 120830
    if-eqz v9, :cond_19

    .line 120831
    .line 120832
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120833
    .line 120834
    .line 120835
    :cond_19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v0

    .line 120839
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->request(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120840
    .line 120841
    .line 120842
    goto :goto_13

    .line 120843
    :catch_2
    move-exception v0

    .line 120844
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120845
    .line 120846
    .line 120847
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 120848
    :goto_14
    if-eqz v0, :cond_1c

    .line 120849
    .line 120850
    :cond_1b
    const/4 v5, 0x1

    .line 120851
    :cond_1c
    if-nez v5, :cond_1e

    .line 120852
    .line 120853
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120854
    .line 120855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120856
    .line 120857
    .line 120858
    move-result v0

    .line 120859
    if-nez v0, :cond_1d

    .line 120860
    .line 120861
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120862
    .line 120863
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120864
    .line 120865
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120866
    .line 120867
    .line 120868
    goto :goto_15

    .line 120869
    :cond_1d
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->b:Landroid/content/Context;

    .line 120870
    .line 120871
    const v3, 0x7f101fb1

    .line 120872
    .line 120873
    .line 120874
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120875
    .line 120876
    .line 120877
    :cond_1e
    :goto_15
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120878
    .line 120879
    if-eq v0, v7, :cond_1f

    .line 120880
    .line 120881
    iget-object v0, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 120882
    .line 120883
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->e()V

    .line 120884
    .line 120885
    .line 120886
    :cond_1f
    :goto_16
    return-void
.end method
