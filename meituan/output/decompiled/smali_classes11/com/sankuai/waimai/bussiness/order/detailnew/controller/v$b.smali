.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->e(Ljava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;Landroid/app/Dialog;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->a:Landroid/app/Dialog;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->b:I

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120008
    .line 120009
    const v0, 0x7f1036da

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

    .line 120010
    .line 120011
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;->a()V

    .line 120014
    .line 120015
    .line 120016
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120017
    .line 120018
    if-nez v0, :cond_2

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_4

    .line 120033
    .line 120034
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->b:I

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    if-ne v0, v1, :cond_0

    .line 120038
    .line 120039
    goto/16 :goto_1

    .line 120040
    .line 120041
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/e;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/e;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "b_Ad9EN"

    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120054
    .line 120055
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "order_id"

    .line 120060
    .line 120061
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const/4 v3, 0x2

    .line 120066
    const-string v4, "reminder_status"

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget-object v4, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120073
    .line 120074
    const-string v5, "c_hgowsqb"

    .line 120075
    .line 120076
    iput-object v5, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120079
    .line 120080
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-virtual {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120090
    .line 120091
    if-eqz v2, :cond_4

    .line 120092
    .line 120093
    new-instance v2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120094
    .line 120095
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 120096
    .line 120097
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120098
    .line 120099
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120100
    .line 120101
    const v6, 0x7f1103c5

    .line 120102
    .line 120103
    .line 120104
    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120105
    .line 120106
    .line 120107
    invoke-direct {v2, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120111
    .line 120112
    const/4 v5, 0x0

    .line 120113
    iput-boolean v5, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 120114
    .line 120115
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120116
    .line 120117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120118
    .line 120119
    .line 120120
    move-result v4

    .line 120121
    if-ne v4, v1, :cond_1

    .line 120122
    .line 120123
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120124
    .line 120125
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/e$a;

    .line 120130
    .line 120131
    iget-object v3, v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120132
    .line 120133
    iput-object v0, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 120134
    .line 120135
    iget-object v0, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->a:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120138
    .line 120139
    iget v4, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->b:I

    .line 120140
    .line 120141
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->c:Ljava/lang/String;

    .line 120142
    .line 120143
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/e;->c:I

    .line 120144
    .line 120145
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120146
    .line 120147
    invoke-virtual {v3, v4, v1, p1, v5}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    invoke-virtual {v2, v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120155
    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_1
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120159
    .line 120160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120161
    .line 120162
    .line 120163
    move-result v4

    .line 120164
    if-ne v4, v3, :cond_4

    .line 120165
    .line 120166
    iget-object v3, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    check-cast v3, Lcom/sankuai/waimai/business/order/api/model/e$a;

    .line 120173
    .line 120174
    iget-object v4, p1, Lcom/sankuai/waimai/business/order/api/model/e;->b:Ljava/util/List;

    .line 120175
    .line 120176
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/e$a;

    .line 120181
    .line 120182
    iget-object v4, v3, Lcom/sankuai/waimai/business/order/api/model/e$a;->a:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v5, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->a:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120187
    .line 120188
    iget v7, v3, Lcom/sankuai/waimai/business/order/api/model/e$a;->b:I

    .line 120189
    .line 120190
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/model/e$a;->c:Ljava/lang/String;

    .line 120191
    .line 120192
    iget v8, p1, Lcom/sankuai/waimai/business/order/api/model/e;->c:I

    .line 120193
    .line 120194
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120195
    .line 120196
    invoke-virtual {v6, v7, v3, v8, v9}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120201
    .line 120202
    iget v7, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->b:I

    .line 120203
    .line 120204
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/e$a;->c:Ljava/lang/String;

    .line 120205
    .line 120206
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/e;->c:I

    .line 120207
    .line 120208
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120209
    .line 120210
    invoke-virtual {v6, v7, v1, p1, v8}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->a(ILjava/lang/String;ILcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;)Landroid/content/DialogInterface$OnClickListener;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iget-object v1, v2, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120215
    .line 120216
    iput-object v0, v1, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->c:Ljava/lang/CharSequence;

    .line 120217
    .line 120218
    invoke-virtual {v2, v4, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v2, v5, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120225
    .line 120226
    .line 120227
    goto :goto_1

    .line 120228
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v0

    .line 120234
    if-eqz v0, :cond_3

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120237
    .line 120238
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120239
    .line 120240
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_0

    .line 120244
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120245
    .line 120246
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->b:Landroid/app/Activity;

    .line 120247
    .line 120248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    const v1, 0x7f1036da

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;

    .line 120263
    .line 120264
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/v$f;

    .line 120265
    .line 120266
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;

    .line 120267
    .line 120268
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/f;->a()V

    .line 120269
    .line 120270
    .line 120271
    :cond_4
    :goto_1
    return-void
.end method
