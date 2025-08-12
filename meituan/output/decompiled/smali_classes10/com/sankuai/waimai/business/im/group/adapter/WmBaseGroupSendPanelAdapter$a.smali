.class public final Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->h(Ljava/lang/String;I)V
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

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    iput p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;->a:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_b

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_b

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_4

    .line 120015
    .line 120016
    :cond_0
    check-cast p1, Lcom/sankuai/waimai/business/im/model/h;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/sankuai/waimai/imbase/utils/a;->a(Ljava/util/List;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_4

    .line 120027
    .line 120028
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;->a:I

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    if-ne v0, v1, :cond_a

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    const/4 v2, 0x0

    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/business/im/model/h$a;

    .line 120056
    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/business/im/model/h$a;->a:I

    .line 120061
    .line 120062
    const/4 v4, 0x3

    .line 120063
    if-ne v3, v4, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_4
    move-object v1, v2

    .line 120067
    :goto_1
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    iget-object p1, v1, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_5

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/h$a;->c:Ljava/lang/String;

    .line 120082
    .line 120083
    const-class v2, Lcom/sankuai/waimai/business/im/model/g;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    move-object v2, p1

    .line 120090
    check-cast v2, Lcom/sankuai/waimai/business/im/model/g;

    .line 120091
    .line 120092
    :cond_5
    if-eqz v2, :cond_b

    .line 120093
    .line 120094
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v1, "_float_address_"

    .line 120101
    .line 120102
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/im/common/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    const/16 v3, 0x8

    .line 120107
    .line 120108
    const/4 v4, 0x0

    .line 120109
    if-lez p1, :cond_6

    .line 120110
    .line 120111
    goto :goto_2

    .line 120112
    :cond_6
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1, v1}, Lcom/sankuai/waimai/business/im/common/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120122
    .line 120123
    if-eqz p1, :cond_7

    .line 120124
    .line 120125
    invoke-interface {p1}, Lcom/sankuai/waimai/business/im/callback/a;->d()V

    .line 120126
    .line 120127
    .line 120128
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120129
    .line 120130
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->H:Landroid/view/View;

    .line 120134
    .line 120135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    sget-object p1, Lcom/sankuai/waimai/imbase/configuration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    sget-object p1, Lcom/sankuai/waimai/imbase/configuration/a$a;->a:Lcom/sankuai/waimai/imbase/configuration/a;

    .line 120141
    .line 120142
    const/16 v1, 0x401

    .line 120143
    .line 120144
    const v5, 0x7f110793

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v1, v5}, Lcom/sankuai/waimai/imbase/configuration/a;->c(SI)V

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->G:Landroid/view/View;

    .line 120151
    .line 120152
    if-eqz p1, :cond_8

    .line 120153
    .line 120154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120155
    .line 120156
    .line 120157
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->E:Landroid/os/Handler;

    .line 120158
    .line 120159
    new-instance v1, Lcom/sankuai/waimai/business/im/group/adapter/d;

    .line 120160
    .line 120161
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/im/group/adapter/d;-><init>(Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;)V

    .line 120162
    .line 120163
    .line 120164
    const-wide/16 v5, 0x1388

    .line 120165
    .line 120166
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120167
    .line 120168
    .line 120169
    :goto_2
    iget-object p1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120170
    .line 120171
    const v1, 0x7f0a0198

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    check-cast p1, Landroid/widget/ImageView;

    .line 120179
    .line 120180
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120181
    .line 120182
    const v5, 0x7f0a0199

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    check-cast v1, Landroid/support/v4/widget/Space;

    .line 120190
    .line 120191
    iget-object v5, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120192
    .line 120193
    const v6, 0x7f0a0193

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    check-cast v5, Landroid/widget/TextView;

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->D:Landroid/view/View;

    .line 120203
    .line 120204
    const v6, 0x7f0a0196

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v0

    .line 120211
    check-cast v0, Landroid/widget/TextView;

    .line 120212
    .line 120213
    iget-object v6, v2, Lcom/sankuai/waimai/business/im/model/g;->a:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-eqz v6, :cond_9

    .line 120220
    .line 120221
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120225
    .line 120226
    .line 120227
    goto :goto_3

    .line 120228
    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120232
    .line 120233
    .line 120234
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120243
    .line 120244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v3

    .line 120248
    const/high16 v4, 0x42780000    # 62.0f

    .line 120249
    .line 120250
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120251
    .line 120252
    .line 120253
    move-result v3

    .line 120254
    const/4 v4, 0x2

    .line 120255
    iput v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 120256
    .line 120257
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 120258
    .line 120259
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 120260
    .line 120261
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 120262
    .line 120263
    iget-object v3, v2, Lcom/sankuai/waimai/business/im/model/g;->a:Ljava/lang/String;

    .line 120264
    .line 120265
    iput-object v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120266
    .line 120267
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, v2, Lcom/sankuai/waimai/business/im/model/g;->c:Ljava/lang/String;

    .line 120271
    .line 120272
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object p1, v2, Lcom/sankuai/waimai/business/im/model/g;->d:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120278
    .line 120279
    .line 120280
    goto :goto_4

    .line 120281
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter$a;->b:Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;

    .line 120282
    .line 120283
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/callback/a;

    .line 120284
    .line 120285
    if-eqz v0, :cond_b

    .line 120286
    .line 120287
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/model/h;->a:Ljava/util/List;

    .line 120288
    .line 120289
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/im/callback/a;->b(Ljava/util/List;)V

    .line 120290
    .line 120291
    .line 120292
    :cond_b
    :goto_4
    return-void
.end method
