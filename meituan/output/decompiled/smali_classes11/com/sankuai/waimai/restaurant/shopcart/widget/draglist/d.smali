.class public Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$k;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x265ac58e77e91c33L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x44bfe1

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
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->c:Landroid/widget/ListView;

    .line 120025
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x12843

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->a:Landroid/graphics/Bitmap;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->a:Landroid/graphics/Bitmap;

    .line 120035
    :cond_1
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcb75d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->c:Landroid/widget/ListView;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    add-int/2addr v2, p1

    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->c:Landroid/widget/ListView;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    sub-int/2addr v2, p1

    .line 120043
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_5

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_5

    .line 120058
    .line 120059
    const v1, 0x7f0a182f

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-nez v1, :cond_1

    .line 120067
    .line 120068
    goto/16 :goto_1

    .line 120069
    .line 120070
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 120071
    .line 120072
    .line 120073
    const v1, 0x7f0a3b29

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Landroid/widget/TextView;

    .line 120081
    .line 120082
    const v2, 0x7f0a3b35

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    check-cast v2, Landroid/widget/TextView;

    .line 120090
    .line 120091
    const/16 v4, 0x8

    .line 120092
    .line 120093
    if-eqz v2, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    const-string v5, "1"

    .line 120107
    .line 120108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120109
    .line 120110
    .line 120111
    const v5, 0x7f0a3b38

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    const v4, 0x7f0a3b2c

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 120129
    .line 120130
    .line 120131
    move-result v6

    .line 120132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    const/4 v8, 0x4

    .line 120137
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120138
    .line 120139
    .line 120140
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->a:Landroid/graphics/Bitmap;

    .line 120152
    .line 120153
    invoke-virtual {p1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    if-nez v0, :cond_3

    .line 120176
    .line 120177
    new-instance v0, Landroid/widget/ImageView;

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->c:Landroid/widget/ListView;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v1

    .line 120185
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120186
    .line 120187
    .line 120188
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120189
    .line 120190
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120191
    .line 120192
    const v1, 0x7f0820de

    .line 120193
    .line 120194
    .line 120195
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v1

    .line 120199
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120203
    .line 120204
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120208
    .line 120209
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->a:Landroid/graphics/Bitmap;

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120215
    .line 120216
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120219
    .line 120220
    .line 120221
    move-result v2

    .line 120222
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120223
    .line 120224
    .line 120225
    move-result p1

    .line 120226
    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120230
    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :catchall_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120234
    .line 120235
    if-nez p1, :cond_4

    .line 120236
    .line 120237
    new-instance p1, Landroid/widget/ImageView;

    .line 120238
    .line 120239
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->c:Landroid/widget/ListView;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120246
    .line 120247
    .line 120248
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    .line 120249
    .line 120250
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/d;->b:Landroid/widget/ImageView;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
