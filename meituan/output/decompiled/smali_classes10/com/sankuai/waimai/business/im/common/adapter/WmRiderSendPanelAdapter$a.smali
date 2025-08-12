.class public final Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->h(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/model/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    iput p2, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    if-eqz p1, :cond_a

    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-eqz v1, :cond_a

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120012
    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    goto/16 :goto_4

    .line 120016
    .line 120017
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/im/model/h;

    .line 120018
    .line 120019
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120020
    .line 120021
    invoke-static {v1}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_5

    .line 120033
    .line 120034
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->a:I

    .line 120035
    .line 120036
    if-ne v1, v0, :cond_9

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/4 v2, 0x0

    .line 120054
    if-eqz v1, :cond_4

    .line 120055
    .line 120056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 120061
    .line 120062
    if-nez v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120066
    .line 120067
    const/4 v4, 0x3

    .line 120068
    if-ne v3, v4, :cond_2

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_4
    move-object v1, v2

    .line 120072
    :goto_1
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    iget-object p1, v1, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-nez p1, :cond_5

    .line 120081
    .line 120082
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120087
    .line 120088
    const-class v2, Lcom/sankuai/waimai/business/im/model/g;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    move-object v2, p1

    .line 120095
    check-cast v2, Lcom/sankuai/waimai/business/im/model/g;

    .line 120096
    .line 120097
    :cond_5
    if-eqz v2, :cond_b

    .line 120098
    .line 120099
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->z:Landroid/content/Context;

    .line 120100
    .line 120101
    const-string v1, "_float_address_"

    .line 120102
    .line 120103
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/im/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    const/16 v3, 0x8

    .line 120108
    .line 120109
    const/4 v4, 0x0

    .line 120110
    if-lez p1, :cond_6

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->z:Landroid/content/Context;

    .line 120114
    .line 120115
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/im/common/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->J:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120119
    .line 120120
    if-eqz p1, :cond_7

    .line 120121
    .line 120122
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/callback/a;->d()V

    .line 120123
    .line 120124
    .line 120125
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 120126
    .line 120127
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->F:Landroid/view/View;

    .line 120131
    .line 120132
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120133
    .line 120134
    .line 120135
    sget-object p1, Lcom/sankuai/waimai/imbase/configuration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120136
    .line 120137
    sget-object p1, Lcom/sankuai/waimai/imbase/configuration/a$a;->a:Lcom/sankuai/waimai/imbase/configuration/a;

    .line 120138
    .line 120139
    const/16 v1, 0x3e9

    .line 120140
    .line 120141
    const v5, 0x7f110793

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p1, v1, v5}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->x:Landroid/os/Handler;

    .line 120151
    .line 120152
    new-instance v1, Lcom/sankuai/waimai/business/im/common/adapter/j;

    .line 120153
    .line 120154
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/j;-><init>(Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;)V

    .line 120155
    .line 120156
    .line 120157
    const-wide/16 v5, 0x1388

    .line 120158
    .line 120159
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120160
    .line 120161
    .line 120162
    :goto_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 120163
    .line 120164
    const v1, 0x7f0a0198

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Landroid/widget/ImageView;

    .line 120172
    .line 120173
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 120174
    .line 120175
    const v5, 0x7f0a0199

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    check-cast v1, Landroid/support/v4/widget/Space;

    .line 120183
    .line 120184
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 120185
    .line 120186
    const v6, 0x7f0a0193

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    check-cast v5, Landroid/widget/TextView;

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->w:Landroid/view/View;

    .line 120196
    .line 120197
    const v6, 0x7f0a0196

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    check-cast v0, Landroid/widget/TextView;

    .line 120205
    .line 120206
    iget-object v6, v2, Lcom/sankuai/waimai/business/im/model/g;->a:Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v6

    .line 120212
    if-eqz v6, :cond_8

    .line 120213
    .line 120214
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120225
    .line 120226
    .line 120227
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120236
    .line 120237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    const/high16 v4, 0x42780000    # 62.0f

    .line 120242
    .line 120243
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120244
    .line 120245
    .line 120246
    move-result v3

    .line 120247
    const/4 v4, 0x2

    .line 120248
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120249
    .line 120250
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120251
    .line 120252
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 120253
    .line 120254
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120255
    .line 120256
    iget-object v3, v2, Lcom/sankuai/waimai/business/im/model/g;->a:Ljava/lang/String;

    .line 120257
    .line 120258
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120261
    .line 120262
    .line 120263
    iget-object p1, v2, Lcom/sankuai/waimai/business/im/model/g;->c:Ljava/lang/String;

    .line 120264
    .line 120265
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object p1, v2, Lcom/sankuai/waimai/business/im/model/g;->d:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120271
    .line 120272
    .line 120273
    goto :goto_5

    .line 120274
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120275
    .line 120276
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->J:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120277
    .line 120278
    if-eqz v0, :cond_b

    .line 120279
    .line 120280
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120281
    .line 120282
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/callback/a;->b(Ljava/util/List;)V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_5

    .line 120286
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/common/adapter/WmRiderSendPanelAdapter;->i(Z)V

    .line 120289
    .line 120290
    .line 120291
    :cond_b
    :goto_5
    return-void
.end method
