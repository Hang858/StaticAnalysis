.class public final Lcom/sankuai/waimai/bussiness/order/refund/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/refund/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/refund/f;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->c:Lcom/sankuai/waimai/bussiness/order/refund/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->c:Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/refund/f;->f(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    const v0, 0x7f1035aa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    const/4 v3, 0x2

    .line 120008
    if-ne v0, v3, :cond_0

    .line 120009
    .line 120010
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->c:Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 120011
    .line 120012
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/refund/f;->c:Landroid/app/Dialog;

    .line 120013
    .line 120014
    if-eqz v4, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->c:Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 120020
    .line 120021
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/bussiness/order/refund/f;->f(Landroid/app/Activity;)Z

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->c:Lcom/sankuai/waimai/bussiness/order/refund/f;

    .line 120028
    .line 120029
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/bussiness/order/refund/f;->f(Landroid/app/Activity;)Z

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    if-ne v0, v3, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120041
    .line 120042
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const v3, 0x7f1103c5

    .line 120047
    .line 120048
    .line 120049
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120053
    .line 120054
    .line 120055
    const v1, 0x7f1035be

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->failuerDesc:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v2, v0, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120065
    .line 120066
    iput-object v1, v2, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120067
    .line 120068
    const v1, 0x7f103704

    .line 120069
    .line 120070
    .line 120071
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/refund/c;

    .line 120072
    .line 120073
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/refund/c;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const v1, 0x7f1036f3

    .line 120081
    .line 120082
    .line 120083
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/refund/b;

    .line 120084
    .line 120085
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/refund/b;-><init>(Lcom/sankuai/waimai/bussiness/order/refund/d;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const/4 v0, 0x1

    .line 120093
    iget-object v1, p1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120094
    .line 120095
    iput-boolean v0, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 120096
    .line 120097
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/refund/a;

    .line 120098
    .line 120099
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/refund/a;-><init>(Lcom/sankuai/waimai/bussiness/order/refund/d;)V

    .line 120100
    .line 120101
    .line 120102
    iput-object v0, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->j:Landroid/content/DialogInterface$OnDismissListener;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120105
    .line 120106
    .line 120107
    goto/16 :goto_3

    .line 120108
    .line 120109
    :cond_1
    if-eqz v0, :cond_4

    .line 120110
    .line 120111
    const/4 v3, 0x3

    .line 120112
    if-ne v0, v3, :cond_2

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    if-nez p1, :cond_3

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120122
    .line 120123
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    goto/16 :goto_3

    .line 120127
    .line 120128
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120129
    .line 120130
    const v0, 0x7f1036ff

    .line 120131
    .line 120132
    .line 120133
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120134
    .line 120135
    .line 120136
    goto/16 :goto_3

    .line 120137
    .line 120138
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120139
    .line 120140
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    .line 120141
    .line 120142
    if-nez p1, :cond_5

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120145
    .line 120146
    const v0, 0x7f103700

    .line 120147
    .line 120148
    .line 120149
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120150
    .line 120151
    .line 120152
    goto/16 :goto_3

    .line 120153
    .line 120154
    :cond_5
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->refundReasonList:Ljava/util/List;

    .line 120155
    .line 120156
    if-eqz v3, :cond_8

    .line 120157
    .line 120158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    if-eqz v3, :cond_6

    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    .line 120166
    .line 120167
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120168
    .line 120169
    .line 120170
    const-string v4, "refund_response"

    .line 120171
    .line 120172
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120173
    .line 120174
    .line 120175
    const/4 v4, 0x0

    .line 120176
    const-string v5, "is_from_refund_h5"

    .line 120177
    .line 120178
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->b:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v6, "view_id"

    .line 120184
    .line 120185
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v5, "arg_resp_code"

    .line 120189
    .line 120190
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120191
    .line 120192
    .line 120193
    const-string v5, "arg_resp_msg"

    .line 120194
    .line 120195
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120199
    .line 120200
    const-string v6, "order_h5_applyrefund_android"

    .line 120201
    .line 120202
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    if-eqz v5, :cond_7

    .line 120207
    .line 120208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v5

    .line 120217
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    const-string v5, "/c/applyrefund.html?view_id="

    .line 120221
    .line 120222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->b:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    const-string v5, "&refund_response="

    .line 120231
    .line 120232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    const-string p1, "&is_from_refund_h5="

    .line 120239
    .line 120240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    const-string p1, "&arg_resp_code="

    .line 120247
    .line 120248
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120252
    .line 120253
    .line 120254
    const-string p1, "&arg_resp_msg="

    .line 120255
    .line 120256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120267
    .line 120268
    invoke-static {v0, p1, v2}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120273
    .line 120274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    const v1, 0x7f10358c

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-static {p1, v0, v3}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_3

    .line 120289
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/refund/d;->a:Landroid/app/Activity;

    .line 120290
    .line 120291
    const v0, 0x7f103701

    .line 120292
    .line 120293
    .line 120294
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120295
    .line 120296
    .line 120297
    :goto_3
    return-void
.end method
