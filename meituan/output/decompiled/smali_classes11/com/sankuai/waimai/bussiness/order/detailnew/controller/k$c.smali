.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Landroid/app/Dialog;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->b:I

    iput p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->c:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->b()V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120008
    .line 120009
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->b()V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    const/4 v0, 0x3

    .line 120021
    const v1, 0x7f1036ff

    .line 120022
    .line 120023
    .line 120024
    if-ne v5, v0, :cond_2

    .line 120025
    .line 120026
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120043
    .line 120044
    invoke-static {p1, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_1

    .line 120048
    .line 120049
    :cond_2
    const/4 v0, 0x2

    .line 120050
    if-ne v5, v0, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    .line 120055
    .line 120056
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->b:I

    .line 120057
    .line 120058
    if-ne v1, v0, :cond_b

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120061
    .line 120062
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120063
    .line 120064
    if-eqz v0, :cond_b

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-nez v0, :cond_b

    .line 120071
    .line 120072
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120077
    .line 120078
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120079
    .line 120080
    .line 120081
    const v1, 0x7f1035be

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->failuerDesc:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120091
    .line 120092
    iput-object v1, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    .line 120093
    .line 120094
    const v1, 0x7f103704

    .line 120095
    .line 120096
    .line 120097
    const/4 v2, 0x0

    .line 120098
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->q(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const v1, 0x7f1036f3

    .line 120103
    .line 120104
    .line 120105
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;

    .line 120106
    .line 120107
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/l;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    const/4 v0, 0x0

    .line 120115
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120116
    .line 120117
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->w:Z

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->z()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_3
    if-nez v5, :cond_9

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120126
    .line 120127
    move-object v2, p1

    .line 120128
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;

    .line 120129
    .line 120130
    if-nez v2, :cond_4

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120135
    .line 120136
    const v0, 0x7f103700

    .line 120137
    .line 120138
    .line 120139
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120140
    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    iget-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->refundReasonList:Ljava/util/List;

    .line 120144
    .line 120145
    iget-object v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->foodInfoList:Ljava/util/List;

    .line 120146
    .line 120147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-eqz p1, :cond_5

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120156
    .line 120157
    const v0, 0x7f103701

    .line 120158
    .line 120159
    .line 120160
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :cond_5
    if-eqz v0, :cond_7

    .line 120165
    .line 120166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result p1

    .line 120170
    if-eqz p1, :cond_6

    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120174
    .line 120175
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120176
    .line 120177
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 120178
    .line 120179
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->c:I

    .line 120180
    .line 120181
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->k(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;Ljava/lang/String;IILjava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_1

    .line 120185
    :cond_7
    :goto_0
    iget p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->biz_tag:I

    .line 120186
    .line 120187
    const/4 v0, 0x1

    .line 120188
    if-ne p1, v0, :cond_8

    .line 120189
    .line 120190
    iget-object p1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;->cycleFoodList:Ljava/util/List;

    .line 120191
    .line 120192
    if-eqz p1, :cond_8

    .line 120193
    .line 120194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    if-nez p1, :cond_8

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120201
    .line 120202
    iget-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120203
    .line 120204
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 120205
    .line 120206
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->c:I

    .line 120207
    .line 120208
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->k(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/GenerateRefundResponse;Ljava/lang/String;IILjava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_1

    .line 120212
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120213
    .line 120214
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120215
    .line 120216
    const v0, 0x7f103702

    .line 120217
    .line 120218
    .line 120219
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    if-nez p1, :cond_a

    .line 120228
    .line 120229
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120232
    .line 120233
    invoke-static {p1, v6}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    goto :goto_1

    .line 120237
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$c;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120240
    .line 120241
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120242
    .line 120243
    .line 120244
    :cond_b
    :goto_1
    return-void
.end method
