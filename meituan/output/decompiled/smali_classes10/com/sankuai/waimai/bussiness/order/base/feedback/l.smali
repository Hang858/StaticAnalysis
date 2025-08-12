.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/l;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->k()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-nez v0, :cond_8

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120011
    .line 120012
    if-eqz v0, :cond_8

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120015
    .line 120016
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/b;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xbc6e66

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_1

    .line 120039
    .line 120040
    :cond_0
    if-eqz p1, :cond_9

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/b;->a:Lcom/sankuai/waimai/business/order/api/model/b$a;

    .line 120043
    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->f:Landroid/widget/TextView;

    .line 120057
    .line 120058
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->f:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    iget-object v4, v0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120075
    .line 120076
    .line 120077
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120080
    .line 120081
    .line 120082
    const v4, 0x7f081dd3

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->g:Landroid/widget/ImageView;

    .line 120093
    .line 120094
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->b:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-nez v3, :cond_3

    .line 120104
    .line 120105
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->h:Landroid/widget/TextView;

    .line 120106
    .line 120107
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->b:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->h:Landroid/widget/TextView;

    .line 120113
    .line 120114
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    const-string v3, ""

    .line 120118
    .line 120119
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->c:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    if-nez v4, :cond_4

    .line 120126
    .line 120127
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->c:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    :cond_4
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->d:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v4

    .line 120146
    if-nez v4, :cond_5

    .line 120147
    .line 120148
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v3

    .line 120152
    iget-object v4, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->d:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v4

    .line 120165
    if-nez v4, :cond_6

    .line 120166
    .line 120167
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120168
    .line 120169
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120173
    .line 120174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_6
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120179
    .line 120180
    const/4 v3, 0x4

    .line 120181
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120182
    .line 120183
    .line 120184
    :goto_0
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/b$a;->e:Ljava/lang/String;

    .line 120185
    .line 120186
    if-eqz v1, :cond_7

    .line 120187
    .line 120188
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120189
    .line 120190
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->d:Landroid/app/Activity;

    .line 120191
    .line 120192
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v2

    .line 120196
    const v3, 0x7f081dd4

    .line 120197
    .line 120198
    .line 120199
    invoke-static {v3, v2, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120203
    .line 120204
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->d:Landroid/app/Activity;

    .line 120205
    .line 120206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    const v3, 0x7f0617d0

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120214
    .line 120215
    .line 120216
    move-result v2

    .line 120217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120221
    .line 120222
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;

    .line 120223
    .line 120224
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/d;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/c;Lcom/sankuai/waimai/business/order/api/model/b;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/b;->a:Lcom/sankuai/waimai/business/order/api/model/b$a;

    .line 120231
    .line 120232
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/model/b$a;->i:I

    .line 120233
    .line 120234
    const-string v1, "b_waimai_czei8tgy_mv"

    .line 120235
    .line 120236
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->o:Ljava/lang/String;

    .line 120241
    .line 120242
    iget-object v3, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120243
    .line 120244
    iput-object v2, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120245
    .line 120246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    const-string v2, "money"

    .line 120251
    .line 120252
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120253
    .line 120254
    .line 120255
    move-result-object p1

    .line 120256
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->p:Ljava/lang/String;

    .line 120257
    .line 120258
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_1

    .line 120264
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120265
    .line 120266
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->d:Landroid/app/Activity;

    .line 120267
    .line 120268
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    const v2, 0x7f0617d4

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v1

    .line 120279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120280
    .line 120281
    .line 120282
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120283
    .line 120284
    const/4 v1, 0x0

    .line 120285
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120286
    .line 120287
    .line 120288
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->i:Landroid/widget/TextView;

    .line 120289
    .line 120290
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120291
    .line 120292
    .line 120293
    goto :goto_1

    .line 120294
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/l;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;

    .line 120295
    .line 120296
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/OrderFeedbackFragment;->q:Lcom/sankuai/waimai/bussiness/order/base/feedback/c;

    .line 120297
    .line 120298
    if-eqz p1, :cond_9

    .line 120299
    .line 120300
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/c;->k()V

    :cond_9
    :goto_1
    return-void
.end method
