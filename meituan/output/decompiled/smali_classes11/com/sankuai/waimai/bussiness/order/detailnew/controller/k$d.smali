.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->c(Ljava/lang/String;ZIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;Landroid/app/Dialog;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->a:Landroid/app/Dialog;

    iput-boolean p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->d:Z

    iput-boolean p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->e:Z

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->b()V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    const v0, 0x7f1035aa

    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    const v0, 0x7f1036ed

    .line 120008
    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120022
    .line 120023
    if-eqz p1, :cond_d

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->b()V

    .line 120026
    .line 120027
    .line 120028
    goto/16 :goto_2

    .line 120029
    .line 120030
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    if-nez v1, :cond_4

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120038
    .line 120039
    const v0, 0x7f1036f0

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120053
    .line 120054
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120055
    .line 120056
    const/4 v1, 0x0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120060
    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g$a;

    .line 120064
    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v2, 0x0

    .line 120069
    :goto_0
    if-nez v2, :cond_3

    .line 120070
    .line 120071
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->b:Z

    .line 120072
    .line 120073
    if-nez v2, :cond_3

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    if-eqz v0, :cond_2

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120080
    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120084
    .line 120085
    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->l(Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120091
    .line 120092
    if-eqz p1, :cond_d

    .line 120093
    .line 120094
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->d()V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;

    .line 120101
    .line 120102
    if-eqz v1, :cond_5

    .line 120103
    .line 120104
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$f;->b()V

    .line 120105
    .line 120106
    .line 120107
    :cond_5
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120108
    .line 120109
    if-ne v1, v2, :cond_6

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_6
    iget-object v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120122
    .line 120123
    if-nez v2, :cond_7

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_7
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;

    .line 120134
    .line 120135
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;->a:Ljava/lang/String;

    .line 120136
    .line 120137
    const/4 v4, 0x2

    .line 120138
    if-ne v1, v4, :cond_8

    .line 120139
    .line 120140
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_8
    iget-object v1, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;->c:Ljava/lang/String;

    .line 120144
    .line 120145
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_9

    .line 120150
    .line 120151
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120152
    .line 120153
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120154
    .line 120155
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_9
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120160
    .line 120161
    if-eq p1, v4, :cond_b

    .line 120162
    .line 120163
    const/4 v0, 0x3

    .line 120164
    if-eq p1, v0, :cond_a

    .line 120165
    .line 120166
    goto :goto_2

    .line 120167
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120168
    .line 120169
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120170
    .line 120171
    const v2, 0x7f1036f3

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/n;

    .line 120179
    .line 120180
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/n;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p1, v3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120184
    .line 120185
    .line 120186
    goto :goto_2

    .line 120187
    :cond_b
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->e:Z

    .line 120188
    .line 120189
    if-nez p1, :cond_c

    .line 120190
    .line 120191
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120192
    .line 120193
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120194
    .line 120195
    const v1, 0x7f10359e

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/m;

    .line 120203
    .line 120204
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/m;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k$d;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/k;->b:Landroid/app/Activity;

    .line 120214
    .line 120215
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_d
    :goto_2
    return-void
.end method
