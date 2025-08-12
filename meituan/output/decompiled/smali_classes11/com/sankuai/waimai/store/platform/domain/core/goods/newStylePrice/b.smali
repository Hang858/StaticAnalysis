.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7605d9949440bc4cL    # 3.3595119111896403E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x579a85

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x95b5d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->g()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120033
    .line 120034
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->n:Z

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getIsAddGoods()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120047
    .line 120048
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getToBeMemberPrice()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-nez p1, :cond_2

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120067
    .line 120068
    instance-of v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120069
    .line 120070
    if-eqz v1, :cond_2

    .line 120071
    .line 120072
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getHandPriceInfo()Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120085
    .line 120086
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120087
    .line 120088
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->k(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;Z)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getStandardPrice()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-nez v1, :cond_4

    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120104
    .line 120105
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120106
    .line 120107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    new-array v3, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v3, v2

    .line 120113
    .line 120114
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v5, 0xa08013

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    if-eqz v6, :cond_3

    .line 120124
    .line 120125
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    const/4 v3, 0x2

    .line 120130
    new-array v3, v3, [Landroid/view/View;

    .line 120131
    .line 120132
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 120133
    .line 120134
    aput-object v4, v3, v2

    .line 120135
    .line 120136
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d:Landroid/widget/TextView;

    .line 120137
    .line 120138
    aput-object v4, v3, v0

    .line 120139
    .line 120140
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->c:Landroid/widget/TextView;

    .line 120144
    .line 120145
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120150
    .line 120151
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->a()V

    .line 120154
    .line 120155
    .line 120156
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getCurrentPriceUnit()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    if-eqz v1, :cond_5

    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120169
    .line 120170
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->b()V

    .line 120173
    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120177
    .line 120178
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120179
    .line 120180
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->getMultiSpecGrayTextColor()I

    .line 120181
    .line 120182
    .line 120183
    move-result v3

    .line 120184
    invoke-virtual {v1, v3, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->j(ILjava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getUnderlinePrice()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120194
    .line 120195
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getToBeMemberPrice()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v3

    .line 120203
    if-nez v3, :cond_8

    .line 120204
    .line 120205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    if-nez v1, :cond_6

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120212
    .line 120213
    instance-of v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120214
    .line 120215
    if-eqz v3, :cond_6

    .line 120216
    .line 120217
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e()V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_3

    .line 120223
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120224
    .line 120225
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120226
    .line 120227
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    new-array v3, v0, [Ljava/lang/Object;

    .line 120231
    .line 120232
    aput-object p1, v3, v2

    .line 120233
    .line 120234
    sget-object v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120235
    .line 120236
    const v5, 0xd6fc91

    .line 120237
    .line 120238
    .line 120239
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v6

    .line 120243
    if-eqz v6, :cond_7

    .line 120244
    .line 120245
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_7
    new-array v3, v0, [Landroid/view/View;

    .line 120250
    .line 120251
    iget-object v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 120252
    .line 120253
    aput-object v4, v3, v2

    .line 120254
    .line 120255
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->f:Landroid/widget/TextView;

    .line 120259
    .line 120260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    const v4, 0x7f103a90

    .line 120265
    .line 120266
    .line 120267
    new-array v0, v0, [Ljava/lang/Object;

    .line 120268
    .line 120269
    aput-object p1, v0, v2

    .line 120270
    .line 120271
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    invoke-static {v3, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120276
    .line 120277
    .line 120278
    goto :goto_3

    .line 120279
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120280
    .line 120281
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120282
    .line 120283
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->e()V

    .line 120284
    .line 120285
    .line 120286
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getToBeMemberPrice()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object p1

    .line 120292
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 120293
    .line 120294
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->getMemberIcon()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    if-nez v1, :cond_9

    .line 120303
    .line 120304
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120305
    .line 120306
    instance-of v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120307
    .line 120308
    if-eqz v2, :cond_9

    .line 120309
    .line 120310
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120311
    .line 120312
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d()V

    .line 120313
    .line 120314
    .line 120315
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120316
    .line 120317
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120318
    .line 120319
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    goto :goto_5

    .line 120323
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result p1

    .line 120327
    if-eqz p1, :cond_a

    .line 120328
    .line 120329
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120330
    .line 120331
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120332
    .line 120333
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->d()V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_4

    .line 120337
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120338
    .line 120339
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120340
    .line 120341
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->m(Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/b;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/j;

    .line 120345
    .line 120346
    instance-of v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120347
    .line 120348
    if-eqz v0, :cond_b

    .line 120349
    .line 120350
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;

    .line 120351
    .line 120352
    const-string v0, ""

    .line 120353
    .line 120354
    invoke-virtual {p1, v0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120355
    .line 120356
    .line 120357
    :cond_b
    :goto_5
    return-void
.end method
