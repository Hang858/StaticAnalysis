.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69278ffcb085e200L    # 3.522634599221635E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x39e0bc

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 180030
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1379c7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-lez p1, :cond_3

    .line 120030
    .line 120031
    new-instance p1, Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/16 v3, 0x8

    .line 120045
    .line 120046
    const v4, 0x7f0c1091

    .line 120047
    .line 120048
    .line 120049
    const/4 v5, 0x0

    .line 120050
    if-le v1, v0, :cond_1

    .line 120051
    .line 120052
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120053
    .line 120054
    const/4 v6, -0x1

    .line 120055
    const/4 v7, -0x2

    .line 120056
    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120063
    .line 120064
    .line 120065
    new-instance v0, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120073
    .line 120074
    const/high16 v6, 0x41f00000    # 30.0f

    .line 120075
    .line 120076
    invoke-static {v1, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-ge v2, v0, :cond_2

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    const v1, 0x7f0a1b2c

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120116
    .line 120117
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    const v1, 0x7f0a2272

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Landroid/widget/TextView;

    .line 120128
    .line 120129
    const v6, 0x7f0a2271

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v6

    .line 120136
    check-cast v6, Landroid/widget/TextView;

    .line 120137
    .line 120138
    iget-object v7, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120139
    .line 120140
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120145
    .line 120146
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v7

    .line 120150
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120154
    .line 120155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120160
    .line 120161
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120169
    .line 120170
    .line 120171
    add-int/lit8 v2, v2, 0x1

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120181
    .line 120182
    .line 120183
    move-result v0

    .line 120184
    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120189
    .line 120190
    const v0, 0x7f0a1a7f

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120198
    .line 120199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120200
    .line 120201
    .line 120202
    const v0, 0x7f0a312d

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    check-cast v0, Landroid/widget/TextView;

    .line 120210
    .line 120211
    const v1, 0x7f0a312c

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v1

    .line 120218
    check-cast v1, Landroid/widget/TextView;

    .line 120219
    .line 120220
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120221
    .line 120222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120227
    .line 120228
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getTitle()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->b:Ljava/util/List;

    .line 120236
    .line 120237
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;

    .line 120242
    .line 120243
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsRemind;->getContent()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120251
    .line 120252
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120253
    .line 120254
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->y(Landroid/view/View;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120258
    .line 120259
    .line 120260
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/s;->a:Landroid/content/Context;

    .line 120261
    .line 120262
    const v1, 0x7f10380e

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object p1

    .line 120269
    invoke-virtual {v0, p1, v5}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120270
    .line 120271
    .line 120272
    move-result-object p1

    .line 120273
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->a()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a;->show()V

    .line 120278
    .line 120279
    .line 120280
    :cond_3
    return-void
.end method
