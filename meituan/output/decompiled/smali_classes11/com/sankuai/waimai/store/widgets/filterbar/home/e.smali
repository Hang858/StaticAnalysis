.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

.field public final synthetic b:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/c;->l()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    add-int/lit8 v2, v2, 0xa

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    if-lt v2, v0, :cond_0

    .line 120021
    .line 120022
    const/4 v0, 0x1

    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :goto_0
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O:Z

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/e;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;

    .line 120034
    .line 120035
    iget v2, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->P:I

    .line 120036
    .line 120037
    sub-int/2addr p1, v2

    .line 120038
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->O:Z

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->G:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120049
    .line 120050
    if-eqz v2, :cond_4

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    iget v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 120057
    .line 120058
    if-lez v2, :cond_1

    .line 120059
    .line 120060
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    int-to-float v2, p1

    .line 120069
    iget v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 120070
    .line 120071
    int-to-float v4, v4

    .line 120072
    div-float/2addr v2, v4

    .line 120073
    const v4, -0xa0a0b

    .line 120074
    .line 120075
    .line 120076
    const/4 v5, -0x1

    .line 120077
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    int-to-float v6, v6

    .line 120082
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    sub-int/2addr v7, v8

    .line 120091
    int-to-float v7, v7

    .line 120092
    mul-float/2addr v7, v2

    .line 120093
    add-float/2addr v7, v6

    .line 120094
    float-to-int v6, v7

    .line 120095
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v7

    .line 120099
    int-to-float v7, v7

    .line 120100
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v8

    .line 120104
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v9

    .line 120108
    sub-int/2addr v8, v9

    .line 120109
    int-to-float v8, v8

    .line 120110
    mul-float/2addr v8, v2

    .line 120111
    add-float/2addr v8, v7

    .line 120112
    float-to-int v7, v8

    .line 120113
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v8

    .line 120117
    int-to-float v8, v8

    .line 120118
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    sub-int/2addr v5, v4

    .line 120127
    int-to-float v4, v5

    .line 120128
    mul-float/2addr v2, v4

    .line 120129
    add-float/2addr v2, v8

    .line 120130
    float-to-int v2, v2

    .line 120131
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 120132
    .line 120133
    invoke-static {v6, v7, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120138
    .line 120139
    .line 120140
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120141
    .line 120142
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    if-eqz v2, :cond_2

    .line 120147
    .line 120148
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120149
    .line 120150
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setIsStickTop(Z)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120158
    .line 120159
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    iget v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 120164
    .line 120165
    iget-object v5, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120166
    .line 120167
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->e()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v5

    .line 120171
    invoke-virtual {v2, p1, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d(IILjava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120175
    .line 120176
    if-eqz v2, :cond_4

    .line 120177
    .line 120178
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->l()Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    if-eqz v2, :cond_4

    .line 120183
    .line 120184
    :goto_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120185
    .line 120186
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->l()Ljava/util/List;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    if-ge v3, v2, :cond_4

    .line 120195
    .line 120196
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;

    .line 120197
    .line 120198
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/c;->l()Ljava/util/List;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    check-cast v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;

    .line 120207
    .line 120208
    if-eqz v2, :cond_3

    .line 120209
    .line 120210
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->setIsStickTop(Z)V

    .line 120211
    .line 120212
    .line 120213
    iget v4, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/SGSortFilterBarBlock;->N:I

    .line 120214
    .line 120215
    const-string v5, "/"

    .line 120216
    .line 120217
    invoke-virtual {v2, p1, v4, v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;->d(IILjava/lang/String;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120221
    .line 120222
    goto :goto_1

    .line 120223
    :cond_4
    return-void
.end method
