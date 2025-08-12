.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/base/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120006
    .line 120007
    const v1, 0x7f10366c

    .line 120008
    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120014
    .line 120015
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_a

    .line 120008
    .line 120009
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-nez v0, :cond_a

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    move-object v3, v0

    .line 120020
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120021
    .line 120022
    iget v3, v3, Lcom/sankuai/waimai/bussiness/order/base/model/b;->c:I

    .line 120023
    .line 120024
    if-ne v3, v1, :cond_0

    .line 120025
    .line 120026
    const/4 v5, 0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v5, 0x0

    .line 120029
    :goto_0
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    :goto_1
    move-object v4, v0

    .line 120048
    goto :goto_3

    .line 120049
    :cond_1
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120052
    .line 120053
    const v3, 0x7f10366e

    .line 120054
    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120058
    .line 120059
    const v3, 0x7f10366d

    .line 120060
    .line 120061
    .line 120062
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    goto :goto_1

    .line 120067
    :goto_3
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120068
    .line 120069
    const/4 v3, 0x0

    .line 120070
    if-eqz v0, :cond_9

    .line 120071
    .line 120072
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/b;->a:Lcom/sankuai/waimai/bussiness/order/base/model/b$a;

    .line 120075
    .line 120076
    if-eqz v0, :cond_9

    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 120079
    .line 120080
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120081
    .line 120082
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;-><init>(Landroid/content/Context;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120086
    .line 120087
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120088
    .line 120089
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/base/model/b;->a:Lcom/sankuai/waimai/bussiness/order/base/model/b$a;

    .line 120090
    .line 120091
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/base/model/b$a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 120094
    .line 120095
    iput-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->b:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v6, "CouponDialog"

    .line 120098
    .line 120099
    iput-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->r:Ljava/lang/Object;

    .line 120100
    .line 120101
    const-string v6, "containerFlag_orderdetail"

    .line 120102
    .line 120103
    iput-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->s:Ljava/lang/String;

    .line 120104
    .line 120105
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120106
    .line 120107
    iput-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->t:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/a;

    .line 120108
    .line 120109
    const v6, 0x7f081dee

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 120117
    .line 120118
    iput v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->c:I

    .line 120119
    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/model/b;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/b;->a:Lcom/sankuai/waimai/bussiness/order/base/model/b$a;

    .line 120125
    .line 120126
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/base/model/b$a;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v6, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->d:Ljava/lang/CharSequence;

    .line 120129
    .line 120130
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/b$a;->c:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object p1, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->e:Ljava/lang/CharSequence;

    .line 120133
    .line 120134
    iput-boolean v2, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->n:Z

    .line 120135
    .line 120136
    const p1, 0x7f100cad

    .line 120137
    .line 120138
    .line 120139
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/base/utils/r;

    .line 120140
    .line 120141
    invoke-direct {v6, p0, v4, v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/r;-><init>(Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;Ljava/lang/String;Z)V

    .line 120142
    .line 120143
    .line 120144
    const/4 v4, 0x2

    .line 120145
    new-array v4, v4, [Ljava/lang/Object;

    .line 120146
    .line 120147
    new-instance v5, Ljava/lang/Integer;

    .line 120148
    .line 120149
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120150
    .line 120151
    .line 120152
    aput-object v5, v4, v2

    .line 120153
    .line 120154
    aput-object v6, v4, v1

    .line 120155
    .line 120156
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v7, 0x42599f

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v8

    .line 120165
    if-eqz v8, :cond_3

    .line 120166
    .line 120167
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    move-object v0, p1

    .line 120172
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;

    .line 120173
    .line 120174
    goto :goto_5

    .line 120175
    :cond_3
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a:Landroid/content/Context;

    .line 120176
    .line 120177
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120181
    goto :goto_4

    .line 120182
    :catch_0
    move-object p1, v3

    .line 120183
    :goto_4
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;

    .line 120184
    .line 120185
    iput-object p1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->g:Ljava/lang/CharSequence;

    .line 120186
    .line 120187
    iput-object v6, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 120188
    .line 120189
    iput-boolean v1, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$b;->i:Z

    .line 120190
    .line 120191
    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    new-array p1, v2, [Ljava/lang/Object;

    .line 120195
    .line 120196
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v5, 0x505695

    .line 120199
    .line 120200
    .line 120201
    invoke-static {p1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v6

    .line 120205
    if-eqz v6, :cond_4

    .line 120206
    .line 120207
    invoke-static {p1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;

    .line 120212
    .line 120213
    goto :goto_8

    .line 120214
    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p1

    .line 120218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v4

    .line 120222
    if-eq p1, v4, :cond_5

    .line 120223
    .line 120224
    const/4 p1, 0x1

    .line 120225
    goto :goto_6

    .line 120226
    :cond_5
    const/4 p1, 0x0

    .line 120227
    :goto_6
    if-eqz p1, :cond_6

    .line 120228
    .line 120229
    goto :goto_8

    .line 120230
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a:Landroid/content/Context;

    .line 120231
    .line 120232
    instance-of v4, p1, Landroid/app/Activity;

    .line 120233
    .line 120234
    if-eqz v4, :cond_7

    .line 120235
    .line 120236
    check-cast p1, Landroid/app/Activity;

    .line 120237
    .line 120238
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120239
    .line 120240
    .line 120241
    move-result p1

    .line 120242
    if-eqz p1, :cond_7

    .line 120243
    .line 120244
    goto :goto_7

    .line 120245
    :cond_7
    const/4 v1, 0x0

    .line 120246
    :goto_7
    if-eqz v1, :cond_8

    .line 120247
    .line 120248
    goto :goto_8

    .line 120249
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b$a;->a()Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;

    .line 120250
    .line 120251
    .line 120252
    move-result-object p1

    .line 120253
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/prioritydialog/b;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120254
    .line 120255
    .line 120256
    goto :goto_8

    .line 120257
    :catch_1
    move-exception p1

    .line 120258
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_8

    .line 120262
    :cond_9
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120263
    .line 120264
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->c:Ljava/lang/String;

    .line 120265
    .line 120266
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->d:Ljava/lang/String;

    .line 120267
    .line 120268
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->e:Ljava/lang/String;

    .line 120269
    .line 120270
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->f:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->p(Ljava/lang/String;ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    :goto_8
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    const-string v0, "Receive"

    .line 120280
    .line 120281
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 120289
    .line 120290
    .line 120291
    goto :goto_9

    .line 120292
    :cond_a
    if-eqz p1, :cond_b

    .line 120293
    .line 120294
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120295
    .line 120296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    if-nez v0, :cond_b

    .line 120301
    .line 120302
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120303
    .line 120304
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120305
    .line 120306
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120307
    .line 120308
    .line 120309
    goto :goto_9

    .line 120310
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/m$m;->b:Landroid/app/Activity;

    .line 120311
    .line 120312
    const v0, 0x7f10366c

    .line 120313
    .line 120314
    .line 120315
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120316
    .line 120317
    .line 120318
    :goto_9
    return-void
.end method
