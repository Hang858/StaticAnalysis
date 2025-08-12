.class public Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;
.super Lcom/sankuai/litho/builder/FlexLayoutBuilder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4307597952e9eef1L    # -5.4735088671433085E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/litho/builder/FlexLayoutBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public applyChildProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$ContainerBuilder;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170005
    .line 170006
    if-eqz v0, :cond_1

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    :goto_0
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170010
    .line 170011
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170012
    .line 170013
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170014
    .line 170015
    .line 170016
    move-result v1

    .line 170017
    if-ge v0, v1, :cond_1

    .line 170018
    .line 170019
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170020
    .line 170021
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 170022
    .line 170023
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 170028
    .line 170029
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 170030
    .line 170031
    .line 170032
    move-result v2

    .line 170033
    if-nez v2, :cond_0

    .line 170034
    .line 170035
    iget-object v2, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    iget-object v3, p0, Lcom/sankuai/litho/builder/FlexLayoutBuilder;->observable:Lcom/meituan/android/dynamiclayout/viewnode/c;

    invoke-static {v1, v2, v3}, Lcom/sankuai/litho/Utils;->createBuilder(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/sankuai/litho/LithoLayoutController;Lcom/meituan/android/dynamiclayout/viewnode/c;)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/litho/builder/IBuilder;->key:I

    rem-int/lit8 v2, v2, 0x64

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sankuai/litho/builder/IBuilder;->key(I)Lcom/sankuai/litho/builder/IBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/litho/builder/IBuilder;->createComponentAndRelease(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/facebook/litho/Component$ContainerBuilder;->child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createComponent(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/Component;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/16 v1, 0x8

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/facebook/litho/widget/EmptyComponent;->create(Lcom/facebook/litho/ComponentContext;)Lcom/facebook/litho/widget/EmptyComponent$Builder;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/facebook/litho/widget/EmptyComponent$Builder;->build()Lcom/facebook/litho/widget/EmptyComponent;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    return-object p1

    .line 120019
    :cond_0
    invoke-static {p1}, Lcom/sankuai/litho/component/FixedHorizontalScroll;->create(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->o()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string v2, "flex-direction"

    .line 120032
    .line 120033
    const-string v3, "row"

    .line 120034
    .line 120035
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120039
    .line 120040
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120044
    .line 120045
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120046
    .line 120047
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120051
    .line 120052
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120053
    .line 120054
    invoke-super {p0, p1, v0, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120058
    .line 120059
    instance-of v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    if-eqz v2, :cond_e

    .line 120063
    .line 120064
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/f;

    .line 120065
    .line 120066
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->E0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    iget-boolean v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->X0:Z

    .line 120073
    .line 120074
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 120075
    .line 120076
    .line 120077
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->X0:Z

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorVisible(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->F0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    iget-boolean v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Y0:Z

    .line 120089
    .line 120090
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 120091
    .line 120092
    .line 120093
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Y0:Z

    .line 120094
    .line 120095
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->blankAreaClick(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120096
    .line 120097
    .line 120098
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->G0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    iget-boolean v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->d1:Z

    .line 120105
    .line 120106
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 120107
    .line 120108
    .line 120109
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->d1:Z

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->isBounces(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120112
    .line 120113
    .line 120114
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->C0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120115
    .line 120116
    const v4, -0x99999a

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    iget v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->T0:I

    .line 120124
    .line 120125
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120126
    .line 120127
    .line 120128
    iput v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->T0:I

    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorNormalColor(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120131
    .line 120132
    .line 120133
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->D0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120134
    .line 120135
    const/4 v4, -0x1

    .line 120136
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/dynamiclayout/viewnode/j;->A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    iget v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->U0:I

    .line 120141
    .line 120142
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->f(II)I

    .line 120143
    .line 120144
    .line 120145
    iput v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->U0:I

    .line 120146
    .line 120147
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorSelectedColor(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120148
    .line 120149
    .line 120150
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->J0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->R0:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->R0:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v4, ""

    .line 120164
    .line 120165
    const/high16 v5, 0x40400000    # 3.0f

    .line 120166
    .line 120167
    const/4 v6, 0x0

    .line 120168
    if-eqz v2, :cond_3

    .line 120169
    .line 120170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v7

    .line 120174
    if-eqz v7, :cond_2

    .line 120175
    .line 120176
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    goto :goto_0

    .line 120181
    :cond_2
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120182
    .line 120183
    .line 120184
    move-result v2

    .line 120185
    int-to-float v2, v2

    .line 120186
    cmpg-float v7, v2, v6

    .line 120187
    .line 120188
    if-gez v7, :cond_4

    .line 120189
    .line 120190
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120191
    .line 120192
    .line 120193
    move-result v2

    .line 120194
    goto :goto_0

    .line 120195
    :cond_3
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120196
    .line 120197
    .line 120198
    move-result v2

    .line 120199
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorHeight(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120200
    .line 120201
    .line 120202
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->I0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120203
    .line 120204
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Q0:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Q0:Ljava/lang/String;

    .line 120214
    .line 120215
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120216
    .line 120217
    if-eqz v2, :cond_6

    .line 120218
    .line 120219
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v7

    .line 120223
    if-eqz v7, :cond_5

    .line 120224
    .line 120225
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120226
    .line 120227
    .line 120228
    move-result v2

    .line 120229
    goto :goto_1

    .line 120230
    :cond_5
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    int-to-float v2, v2

    .line 120235
    cmpg-float v7, v2, v6

    .line 120236
    .line 120237
    if-gez v7, :cond_7

    .line 120238
    .line 120239
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    goto :goto_1

    .line 120244
    :cond_6
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120245
    .line 120246
    .line 120247
    move-result v2

    .line 120248
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorWidth(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120249
    .line 120250
    .line 120251
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->H0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120252
    .line 120253
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120254
    .line 120255
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/dynamiclayout/viewnode/j;->B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F

    .line 120256
    .line 120257
    .line 120258
    move-result v2

    .line 120259
    iget v7, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->V0:F

    .line 120260
    .line 120261
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->e(FF)F

    .line 120262
    .line 120263
    .line 120264
    iput v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->V0:F

    .line 120265
    .line 120266
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120267
    .line 120268
    cmpl-float v7, v2, v7

    .line 120269
    .line 120270
    if-gtz v7, :cond_9

    .line 120271
    .line 120272
    cmpg-float v7, v2, v6

    .line 120273
    .line 120274
    if-gez v7, :cond_8

    .line 120275
    .line 120276
    goto :goto_2

    .line 120277
    :cond_8
    move v5, v2

    .line 120278
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorRatio(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120279
    .line 120280
    .line 120281
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->K0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120282
    .line 120283
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v2

    .line 120287
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->S0:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->S0:Ljava/lang/String;

    .line 120293
    .line 120294
    const/high16 v5, 0x40a00000    # 5.0f

    .line 120295
    .line 120296
    if-eqz v2, :cond_b

    .line 120297
    .line 120298
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v4

    .line 120302
    if-eqz v4, :cond_a

    .line 120303
    .line 120304
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120305
    .line 120306
    .line 120307
    move-result v2

    .line 120308
    goto :goto_3

    .line 120309
    :cond_a
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120310
    .line 120311
    .line 120312
    move-result v2

    .line 120313
    int-to-float v2, v2

    .line 120314
    cmpg-float v4, v2, v6

    .line 120315
    .line 120316
    if-gez v4, :cond_c

    .line 120317
    .line 120318
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120319
    .line 120320
    .line 120321
    move-result v2

    .line 120322
    goto :goto_3

    .line 120323
    :cond_b
    invoke-static {p1, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->d(Landroid/content/Context;F)F

    .line 120324
    .line 120325
    .line 120326
    move-result v2

    .line 120327
    :cond_c
    :goto_3
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->indicatorMarginBottom(F)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120328
    .line 120329
    .line 120330
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->L0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120331
    .line 120332
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Z0:Ljava/lang/String;

    .line 120337
    .line 120338
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->Z0:Ljava/lang/String;

    .line 120342
    .line 120343
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollStartAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120344
    .line 120345
    .line 120346
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->M0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120347
    .line 120348
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->a1:Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->a1:Ljava/lang/String;

    .line 120358
    .line 120359
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollOnAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120360
    .line 120361
    .line 120362
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->N0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120363
    .line 120364
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->b1:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->b1:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollEndAction(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120376
    .line 120377
    .line 120378
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->B0:Lcom/meituan/android/dynamiclayout/viewnode/a;

    .line 120379
    .line 120380
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->lastScrollPosition(Lcom/meituan/android/dynamiclayout/viewnode/a;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120381
    .line 120382
    .line 120383
    const-string v2, "scroll-baseline"

    .line 120384
    .line 120385
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v2

    .line 120389
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollTransformBaseLine(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120390
    .line 120391
    .line 120392
    const-string v2, "scroll-container-margin"

    .line 120393
    .line 120394
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v2

    .line 120398
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/m;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120399
    .line 120400
    .line 120401
    move-result v2

    .line 120402
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollTransformContainerMargin(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120403
    .line 120404
    .line 120405
    const-string v2, "scroll-item-margin"

    .line 120406
    .line 120407
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v2

    .line 120411
    invoke-static {p1, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/m;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120412
    .line 120413
    .line 120414
    move-result v2

    .line 120415
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollTransformItemMargin(I)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120416
    .line 120417
    .line 120418
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->O0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120419
    .line 120420
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/dynamiclayout/viewnode/j;->z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v2

    .line 120424
    iget-boolean v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->c1:Z

    .line 120425
    .line 120426
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->h(ZZ)Z

    .line 120427
    .line 120428
    .line 120429
    iput-boolean v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->c1:Z

    .line 120430
    .line 120431
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->isRefreshReturn(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120432
    .line 120433
    .line 120434
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->P0:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 120435
    .line 120436
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v2

    .line 120440
    iget-object v4, v1, Lcom/meituan/android/dynamiclayout/viewnode/f;->W0:Ljava/lang/String;

    .line 120441
    .line 120442
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v4

    .line 120449
    if-eqz v4, :cond_d

    .line 120450
    .line 120451
    const-string v2, "default"

    .line 120452
    .line 120453
    :cond_d
    invoke-virtual {v0, v2}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollFlingMode(Ljava/lang/String;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120454
    .line 120455
    .line 120456
    const-string v2, "scroll-type"

    .line 120457
    .line 120458
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/p;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v2

    .line 120466
    if-nez v2, :cond_e

    .line 120467
    .line 120468
    invoke-virtual {v0, v1}, Lcom/facebook/litho/Component$Builder;->viewTag(Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;

    .line 120469
    .line 120470
    .line 120471
    :cond_e
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 120472
    .line 120473
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v1

    .line 120477
    invoke-static {v1}, Lcom/sankuai/litho/builder/DelegateViewEventListener;->delegate(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/meituan/android/dynamiclayout/widget/c;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v1

    .line 120481
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->viewEventListener(Lcom/meituan/android/dynamiclayout/widget/c;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120482
    .line 120483
    .line 120484
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120485
    .line 120486
    const-string v2, "height"

    .line 120487
    .line 120488
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v1

    .line 120492
    invoke-static {p1, v1, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120493
    .line 120494
    .line 120495
    move-result v1

    .line 120496
    if-lez v1, :cond_f

    .line 120497
    .line 120498
    const/4 v1, 0x1

    .line 120499
    goto :goto_4

    .line 120500
    :cond_f
    const/4 v1, 0x0

    .line 120501
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->fixedHeight(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120502
    .line 120503
    .line 120504
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->layoutController:Lcom/sankuai/litho/LithoLayoutController;

    .line 120505
    .line 120506
    invoke-virtual {v1}, Lcom/sankuai/litho/LithoLayoutController;->getLayoutController()Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v1

    .line 120510
    invoke-virtual {v0, v1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->layoutController(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120511
    .line 120512
    .line 120513
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120514
    .line 120515
    check-cast v1, Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120516
    .line 120517
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setContentDescription(Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V

    .line 120518
    .line 120519
    .line 120520
    const-string v1, "android.widget.HorizontalScrollView"

    .line 120521
    .line 120522
    invoke-static {v0, v1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->setAccessibilityRole(Lcom/facebook/litho/Component$Builder;Ljava/lang/String;)V

    .line 120523
    .line 120524
    .line 120525
    iget-object v1, p0, Lcom/sankuai/litho/builder/IBuilder;->node:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120526
    .line 120527
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/litho/builder/DynamicBuilder;->createBuilder(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/viewnode/j;)Lcom/facebook/litho/Component$Builder;

    .line 120528
    .line 120529
    .line 120530
    move-result-object p1

    .line 120531
    invoke-static {p1}, Lcom/sankuai/litho/utils/AccessibilityUtils;->makeContentDescriptionSilent(Lcom/facebook/litho/Component$Builder;)V

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v0, v3}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->scrollbarEnabled(Z)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    invoke-virtual {p1}, Lcom/facebook/litho/Component$Builder;->build()Lcom/facebook/litho/Component;

    .line 120539
    .line 120540
    .line 120541
    move-result-object p1

    .line 120542
    invoke-virtual {v0, p1}, Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;->contentProps(Lcom/facebook/litho/Component;)Lcom/sankuai/litho/component/FixedHorizontalScroll$Builder;

    .line 120543
    .line 120544
    .line 120545
    move-result-object p1

    .line 120546
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/builder/DynamicBuilder;->build(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component;

    .line 120547
    .line 120548
    .line 120549
    move-result-object p1

    .line 120550
    return-object p1
.end method

.method public release()V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/litho/builder/BuilderPools;->releaseHorizontalScrollerBuilder(Lcom/sankuai/litho/builder/HorizontalScrollerBuilder;)V

    return-void
.end method

.method public setMargin(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPadding(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    return-void
.end method

.method public setWidthHeight(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/viewnode/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
