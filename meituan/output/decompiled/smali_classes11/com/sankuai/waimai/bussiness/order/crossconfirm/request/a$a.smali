.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->request(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

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
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120015
    .line 120016
    .line 120017
    return-void

    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g:Landroid/app/Dialog;

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120023
    .line 120024
    .line 120025
    const/4 v0, 0x0

    .line 120026
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g:Landroid/app/Dialog;

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

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
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120017
    .line 120018
    .line 120019
    goto/16 :goto_10

    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g:Landroid/app/Dialog;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g:Landroid/app/Dialog;

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Ljava/lang/Exception;

    .line 120041
    .line 120042
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->onError(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_10

    .line 120049
    .line 120050
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    new-instance v1, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    const/4 v3, 0x0

    .line 120073
    :try_start_0
    iget v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120074
    .line 120075
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/c;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/platform/capacity/network/errorhanding/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    const/4 v1, 0x0

    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception v1

    .line 120083
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120084
    .line 120085
    check-cast v4, Landroid/app/Activity;

    .line 120086
    .line 120087
    invoke-static {v1, v4}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/e;->b(Ljava/lang/Exception;Landroid/app/Activity;)V

    .line 120088
    .line 120089
    .line 120090
    const/4 v1, 0x1

    .line 120091
    :goto_0
    if-eqz v1, :cond_3

    .line 120092
    .line 120093
    goto/16 :goto_10

    .line 120094
    .line 120095
    :cond_3
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120096
    .line 120097
    if-eqz v1, :cond_4

    .line 120098
    .line 120099
    const/4 v1, 0x0

    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120102
    .line 120103
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120104
    .line 120105
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->f:Ljava/lang/String;

    .line 120106
    .line 120107
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/business/order/submit/d;->m(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120111
    .line 120112
    sput-object v1, Lcom/sankuai/waimai/foundation/core/service/user/a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120113
    .line 120114
    const/4 v1, 0x1

    .line 120115
    :goto_1
    if-nez v1, :cond_13

    .line 120116
    .line 120117
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120118
    .line 120119
    const/4 v4, 0x3

    .line 120120
    if-eq v1, v4, :cond_5

    .line 120121
    .line 120122
    const/4 v1, 0x0

    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g(Ljava/lang/CharSequence;)V

    .line 120127
    .line 120128
    .line 120129
    const/4 v1, 0x1

    .line 120130
    :goto_2
    if-nez v1, :cond_13

    .line 120131
    .line 120132
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120133
    .line 120134
    const/4 v4, 0x4

    .line 120135
    if-eq v1, v4, :cond_6

    .line 120136
    .line 120137
    const/4 v1, 0x0

    .line 120138
    goto :goto_4

    .line 120139
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_7

    .line 120146
    .line 120147
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    goto :goto_3

    .line 120150
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120151
    .line 120152
    const v4, 0x7f1035b5

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    :goto_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g(Ljava/lang/CharSequence;)V

    .line 120160
    .line 120161
    .line 120162
    const/4 v1, 0x1

    .line 120163
    :goto_4
    if-nez v1, :cond_13

    .line 120164
    .line 120165
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120166
    .line 120167
    const/16 v4, 0x8

    .line 120168
    .line 120169
    if-eq v1, v4, :cond_8

    .line 120170
    .line 120171
    const/4 v1, 0x0

    .line 120172
    goto :goto_6

    .line 120173
    :cond_8
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-nez v1, :cond_9

    .line 120180
    .line 120181
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120182
    .line 120183
    goto :goto_5

    .line 120184
    :cond_9
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120185
    .line 120186
    const v4, 0x7f1035b0

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    :goto_5
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g(Ljava/lang/CharSequence;)V

    .line 120194
    .line 120195
    .line 120196
    const/4 v1, 0x1

    .line 120197
    :goto_6
    if-nez v1, :cond_13

    .line 120198
    .line 120199
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120200
    .line 120201
    const/4 v4, 0x5

    .line 120202
    if-eq v1, v4, :cond_a

    .line 120203
    .line 120204
    const/4 v1, 0x0

    .line 120205
    goto :goto_8

    .line 120206
    :cond_a
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->g:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120207
    .line 120208
    if-eqz v6, :cond_b

    .line 120209
    .line 120210
    iget-object v1, v6, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-nez v1, :cond_b

    .line 120217
    .line 120218
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120223
    .line 120224
    iput-wide v4, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiId:J

    .line 120225
    .line 120226
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 120231
    .line 120232
    iput-object v9, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mPoiIdStr:Ljava/lang/String;

    .line 120233
    .line 120234
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120235
    .line 120236
    iget-wide v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120237
    .line 120238
    iget v10, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->d:I

    .line 120239
    .line 120240
    const/4 v11, 0x1

    .line 120241
    invoke-static/range {v5 .. v11}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_7

    .line 120245
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120246
    .line 120247
    const v4, 0x7f1035cb

    .line 120248
    .line 120249
    .line 120250
    invoke-static {v1, v4}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 120251
    .line 120252
    .line 120253
    :goto_7
    const/4 v1, 0x1

    .line 120254
    :goto_8
    if-nez v1, :cond_13

    .line 120255
    .line 120256
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120257
    .line 120258
    const/16 v4, 0xe

    .line 120259
    .line 120260
    if-eq v1, v4, :cond_c

    .line 120261
    .line 120262
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 120263
    .line 120264
    if-nez v1, :cond_c

    .line 120265
    .line 120266
    const/4 v1, 0x0

    .line 120267
    goto :goto_9

    .line 120268
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v4

    .line 120272
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120273
    .line 120274
    iget-wide v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 120275
    .line 120276
    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 120277
    .line 120278
    iget-object v9, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120279
    .line 120280
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    .line 120281
    .line 120282
    .line 120283
    const/4 v1, 0x1

    .line 120284
    :goto_9
    if-nez v1, :cond_13

    .line 120285
    .line 120286
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120287
    .line 120288
    const/16 v4, 0x13

    .line 120289
    .line 120290
    if-eq v1, v4, :cond_d

    .line 120291
    .line 120292
    const/4 v1, 0x0

    .line 120293
    goto :goto_b

    .line 120294
    :cond_d
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->k:Ljava/lang/String;

    .line 120295
    .line 120296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v1

    .line 120300
    if-nez v1, :cond_e

    .line 120301
    .line 120302
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->k:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-static {v1}, Lcom/sankuai/waimai/business/order/submit/d;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    goto :goto_a

    .line 120309
    :cond_e
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120310
    .line 120311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v1

    .line 120315
    if-nez v1, :cond_f

    .line 120316
    .line 120317
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120318
    .line 120319
    goto :goto_a

    .line 120320
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120321
    .line 120322
    const v4, 0x7f1035a0

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v1

    .line 120329
    :goto_a
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g(Ljava/lang/CharSequence;)V

    .line 120330
    .line 120331
    .line 120332
    const/4 v1, 0x1

    .line 120333
    :goto_b
    if-nez v1, :cond_13

    .line 120334
    .line 120335
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120336
    .line 120337
    const/16 v4, 0x27

    .line 120338
    .line 120339
    if-eq v1, v4, :cond_10

    .line 120340
    .line 120341
    const/4 v1, 0x0

    .line 120342
    goto :goto_d

    .line 120343
    :cond_10
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v1

    .line 120349
    if-nez v1, :cond_11

    .line 120350
    .line 120351
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120352
    .line 120353
    goto :goto_c

    .line 120354
    :cond_11
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120355
    .line 120356
    const v4, 0x7f1035a1

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v1

    .line 120363
    :goto_c
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->g(Ljava/lang/CharSequence;)V

    .line 120364
    .line 120365
    .line 120366
    const/4 v1, 0x1

    .line 120367
    :goto_d
    if-eqz v1, :cond_12

    .line 120368
    .line 120369
    goto :goto_e

    .line 120370
    :cond_12
    const/4 v2, 0x0

    .line 120371
    :cond_13
    :goto_e
    if-nez v2, :cond_15

    .line 120372
    .line 120373
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120374
    .line 120375
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120376
    .line 120377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    if-nez v2, :cond_14

    .line 120382
    .line 120383
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120384
    .line 120385
    goto :goto_f

    .line 120386
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->c:Landroid/content/Context;

    .line 120387
    .line 120388
    const v3, 0x7f101fb1

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v2

    .line 120395
    :goto_f
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    :cond_15
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->b:Lcom/sankuai/waimai/bussiness/order/transfer/base/c;

    .line 120399
    .line 120400
    if-eqz v1, :cond_16

    .line 120401
    .line 120402
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120403
    .line 120404
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120405
    .line 120406
    invoke-interface {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/base/c;->a(ILjava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    :cond_16
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/a;->a:Lcom/sankuai/waimai/business/order/api/submit/listener/a;

    .line 120410
    .line 120411
    if-eqz v0, :cond_18

    .line 120412
    .line 120413
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 120414
    .line 120415
    if-nez v1, :cond_17

    .line 120416
    .line 120417
    check-cast v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;

    .line 120418
    .line 120419
    iget-object p1, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120420
    .line 120421
    invoke-virtual {p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120422
    .line 120423
    .line 120424
    goto :goto_10

    .line 120425
    :cond_17
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 120426
    .line 120427
    check-cast v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;

    .line 120428
    .line 120429
    iget-object v0, v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;->a:Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    .line 120430
    .line 120431
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120432
    .line 120433
    .line 120434
    :cond_18
    :goto_10
    return-void
.end method
