.class public final Lcom/sankuai/waimai/store/cell/view/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/cell/view/h;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/util/t$a<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array v0, p1, [Landroid/view/View;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120018
    .line 120019
    const v3, 0x7f103918

    .line 120020
    .line 120021
    .line 120022
    const-wide/16 v4, 0x0

    .line 120023
    .line 120024
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v4

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-array v0, p1, [Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120044
    .line 120045
    aput-object v1, v0, v2

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    new-array v0, p1, [Ljava/lang/Object;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120055
    .line 120056
    aput-object v1, v0, v2

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v0

    .line 120072
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_1

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120090
    .line 120091
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120092
    .line 120093
    new-array p1, p1, [Ljava/lang/Object;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v4

    .line 120101
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    aput-object v0, p1, v2

    .line 120106
    .line 120107
    invoke-static {v3, p1}, Lcom/sankuai/waimai/store/util/c;->g(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPrice(Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120118
    .line 120119
    const/16 v0, 0x8

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    :goto_0
    new-array v0, p1, [Landroid/view/View;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120130
    .line 120131
    aput-object v1, v0, v2

    .line 120132
    .line 120133
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120134
    .line 120135
    .line 120136
    new-array v0, p1, [Ljava/lang/Object;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120139
    .line 120140
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120141
    .line 120142
    aput-object v1, v0, v2

    .line 120143
    .line 120144
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_4

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120153
    .line 120154
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v0

    .line 120158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-eqz v0, :cond_3

    .line 120167
    .line 120168
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120169
    .line 120170
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v0

    .line 120176
    new-array p1, p1, [Ljava/lang/Object;

    .line 120177
    .line 120178
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120179
    .line 120180
    iget-object v4, v4, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120181
    .line 120182
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 120183
    .line 120184
    .line 120185
    move-result-wide v4

    .line 120186
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v4

    .line 120190
    aput-object v4, p1, v2

    .line 120191
    .line 120192
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_3
    new-array p1, p1, [Landroid/view/View;

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120203
    .line 120204
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120205
    .line 120206
    aput-object v0, p1, v2

    .line 120207
    .line 120208
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array v0, p1, [Landroid/view/View;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120018
    .line 120019
    if-eqz v1, :cond_1

    .line 120020
    .line 120021
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->r:Lcom/sankuai/waimai/store/view/standard/FlashPrice;

    .line 120033
    .line 120034
    const/16 v1, 0x8

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/standard/FlashPrice;->setOriginPriceVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    :goto_0
    new-array v0, p1, [Landroid/view/View;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->q:Landroid/widget/TextView;

    .line 120045
    .line 120046
    aput-object v1, v0, v2

    .line 120047
    .line 120048
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120049
    .line 120050
    .line 120051
    :goto_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120056
    .line 120057
    aput-object v1, v0, v2

    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_3

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120066
    .line 120067
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120068
    .line 120069
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 120070
    .line 120071
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-wide/16 v3, 0x0

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-eqz v0, :cond_2

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120092
    .line 120093
    iget-wide v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 120094
    .line 120095
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120102
    .line 120103
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getMinPrice()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v3

    .line 120107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/StrikeTextView;->setStrikeThrough(Z)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const v3, 0x7f103918

    .line 120127
    .line 120128
    .line 120129
    new-array p1, p1, [Ljava/lang/Object;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120132
    .line 120133
    iget-object v4, v4, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120134
    .line 120135
    iget-wide v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->memberPrice:D

    .line 120136
    .line 120137
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    aput-object v4, p1, v2

    .line 120142
    .line 120143
    invoke-virtual {v0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_2
    new-array p1, p1, [Landroid/view/View;

    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h$d;->a:Lcom/sankuai/waimai/store/cell/view/h;

    .line 120154
    .line 120155
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->B:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 120156
    .line 120157
    aput-object v0, p1, v2

    .line 120158
    .line 120159
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_3
    :goto_2
    return-void
.end method
