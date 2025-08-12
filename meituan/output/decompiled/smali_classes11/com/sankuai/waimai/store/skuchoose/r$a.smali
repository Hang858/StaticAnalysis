.class public final Lcom/sankuai/waimai/store/skuchoose/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/r;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/r;->h:Lcom/sankuai/waimai/store/view/standard/FlashStepper;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/view/standard/FlashStepper;->getCount()I

    .line 120005
    .line 120006
    .line 120007
    move-result v6

    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const v1, 0x7f10392a

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/waimai/store/skuchoose/f;->q()V

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const v1, 0x7f10392c

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120073
    .line 120074
    invoke-interface {p1}, Lcom/sankuai/waimai/store/skuchoose/f;->q()V

    .line 120075
    .line 120076
    .line 120077
    return-void

    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120081
    .line 120082
    iget-object v1, p1, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120083
    .line 120084
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/skuchoose/r;->F0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-nez p1, :cond_6

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    if-ge p1, v0, :cond_2

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120112
    .line 120113
    invoke-interface {v0}, Lcom/sankuai/waimai/store/skuchoose/f;->q()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120117
    .line 120118
    iget-object v1, p1, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120119
    .line 120120
    iget-object v2, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120121
    .line 120122
    iget-object v3, p1, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120123
    .line 120124
    invoke-interface {v0, v1, v2, v3, v6}, Lcom/sankuai/waimai/store/skuchoose/f;->l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_3

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120137
    .line 120138
    if-eqz v0, :cond_4

    .line 120139
    .line 120140
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120141
    .line 120142
    if-eqz v0, :cond_4

    .line 120143
    .line 120144
    new-instance v11, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120147
    .line 120148
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v1

    .line 120152
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120153
    .line 120154
    iget-wide v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120155
    .line 120156
    iget-object v5, p1, Lcom/sankuai/waimai/store/skuchoose/a;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120157
    .line 120158
    const/4 v7, 0x0

    .line 120159
    const/4 v8, 0x0

    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/store/skuchoose/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120161
    .line 120162
    iget-object v9, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120163
    .line 120164
    move-object v0, v11

    .line 120165
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120169
    .line 120170
    .line 120171
    :cond_4
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    instance-of v0, p1, Lcom/sankuai/waimai/store/base/f;

    .line 120174
    .line 120175
    if-eqz v0, :cond_5

    .line 120176
    .line 120177
    check-cast p1, Landroid/app/Activity;

    .line 120178
    .line 120179
    :cond_5
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120180
    .line 120181
    .line 120182
    :goto_0
    return-void

    .line 120183
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120184
    .line 120185
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120190
    .line 120191
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    const v1, 0x7f10392b

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/z0;->h(Landroid/view/View;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$a;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/sankuai/waimai/store/skuchoose/r;->e:Lcom/sankuai/waimai/store/skuchoose/f;

    .line 120208
    .line 120209
    invoke-interface {p1}, Lcom/sankuai/waimai/store/skuchoose/f;->q()V

    .line 120210
    .line 120211
    .line 120212
    return-void
.end method
