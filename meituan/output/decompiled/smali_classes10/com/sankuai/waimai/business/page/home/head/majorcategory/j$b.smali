.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;
.super Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/view/View;Landroid/content/Context;III)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/view/View;Landroid/content/Context;III)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xaee46e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd465ab

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->c:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    const/high16 v4, 0x41200000    # 10.0f

    .line 120036
    .line 120037
    if-ne p1, v2, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120040
    .line 120041
    const/high16 v0, 0x41f00000    # 30.0f

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    const/high16 v0, 0x40800000    # 4.0f

    .line 120050
    .line 120051
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120056
    .line 120057
    const/16 p1, 0x1e

    .line 120058
    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    goto/16 :goto_1

    .line 120068
    .line 120069
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120070
    .line 120071
    const/high16 v5, 0x42580000    # 54.0f

    .line 120072
    .line 120073
    const/16 v6, 0x36

    .line 120074
    .line 120075
    if-ne p1, v0, :cond_2

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-static {p1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120092
    .line 120093
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120096
    .line 120097
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 120106
    .line 120107
    if-eqz v0, :cond_6

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    :goto_0
    sub-int/2addr p1, v0

    .line 120116
    goto :goto_1

    .line 120117
    :cond_2
    const/4 v0, 0x3

    .line 120118
    const/high16 v7, 0x40400000    # 3.0f

    .line 120119
    .line 120120
    if-ne p1, v0, :cond_3

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120123
    .line 120124
    invoke-static {p1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120129
    .line 120130
    invoke-static {p1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120135
    .line 120136
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120137
    .line 120138
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120139
    .line 120140
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->c()Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->f:Z

    .line 120149
    .line 120150
    if-eqz v0, :cond_6

    .line 120151
    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120153
    .line 120154
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120155
    .line 120156
    .line 120157
    move-result v0

    .line 120158
    goto :goto_0

    .line 120159
    :cond_3
    const/4 v0, 0x4

    .line 120160
    if-ne p1, v0, :cond_4

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120163
    .line 120164
    const/high16 v0, 0x42180000    # 38.0f

    .line 120165
    .line 120166
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120167
    .line 120168
    .line 120169
    move-result v3

    .line 120170
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120171
    .line 120172
    const/high16 v0, 0x40000000    # 2.0f

    .line 120173
    .line 120174
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120179
    .line 120180
    const/16 p1, 0x26

    .line 120181
    .line 120182
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120183
    .line 120184
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120185
    .line 120186
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    goto :goto_1

    .line 120191
    :cond_4
    const/4 v0, 0x5

    .line 120192
    if-ne p1, v0, :cond_5

    .line 120193
    .line 120194
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120195
    .line 120196
    const/high16 v0, 0x42440000    # 49.0f

    .line 120197
    .line 120198
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120199
    .line 120200
    .line 120201
    move-result v3

    .line 120202
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120203
    .line 120204
    invoke-static {p1, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result p1

    .line 120208
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120209
    .line 120210
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->f:I

    .line 120211
    .line 120212
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->a:Landroid/content/Context;

    .line 120213
    .line 120214
    invoke-static {p1, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    goto :goto_1

    .line 120219
    :cond_5
    const/4 p1, 0x0

    .line 120220
    :cond_6
    :goto_1
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120221
    .line 120222
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120223
    .line 120224
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120225
    .line 120226
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->d:Landroid/widget/TextView;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120233
    .line 120234
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->e:I

    .line 120235
    .line 120236
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120237
    .line 120238
    return-void
.end method
