.class public final Lcom/sankuai/waimai/store/skuchoose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/t$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/util/t$a<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    new-array v3, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120014
    .line 120015
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v4

    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v4, v3, v5

    .line 120021
    .line 120022
    const v4, 0x7f103918

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v6

    .line 120041
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-wide v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120046
    .line 120047
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_0

    .line 120056
    .line 120057
    new-array v1, v2, [Landroid/view/View;

    .line 120058
    .line 120059
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 120060
    .line 120061
    aput-object v3, v1, v5

    .line 120062
    .line 120063
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120069
    .line 120070
    new-array v6, v2, [Ljava/lang/Object;

    .line 120071
    .line 120072
    iget-wide v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120073
    .line 120074
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    aput-object p1, v6, v5

    .line 120079
    .line 120080
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const/16 v0, 0x11

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_0
    new-array p1, v2, [Landroid/view/View;

    .line 120100
    .line 120101
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 120102
    .line 120103
    aput-object v0, p1, v5

    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_0
    new-array p1, v2, [Landroid/view/View;

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 120113
    .line 120114
    aput-object v0, p1, v5

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120117
    .line 120118
    .line 120119
    new-array p1, v2, [Landroid/view/View;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120122
    .line 120123
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 120124
    .line 120125
    aput-object v0, p1, v5

    .line 120126
    .line 120127
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    new-array v3, v2, [Ljava/lang/Object;

    .line 120012
    .line 120013
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120014
    .line 120015
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v4

    .line 120019
    const/4 v5, 0x0

    .line 120020
    aput-object v4, v3, v5

    .line 120021
    .line 120022
    const v4, 0x7f103918

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120037
    .line 120038
    new-array v3, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    iget-wide v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 120041
    .line 120042
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    aput-object p1, v3, v5

    .line 120047
    .line 120048
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 p1, 0x2

    .line 120056
    new-array p1, p1, [Landroid/view/View;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/waimai/store/skuchoose/b;->a:Landroid/widget/TextView;

    .line 120061
    .line 120062
    aput-object v1, p1, v5

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/b;->e:Landroid/widget/TextView;

    .line 120065
    .line 120066
    aput-object v0, p1, v2

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    new-array p1, v2, [Landroid/view/View;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/c;->a:Lcom/sankuai/waimai/store/skuchoose/b;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/b;->b:Landroid/widget/TextView;

    .line 120076
    .line 120077
    aput-object v0, p1, v5

    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120080
    :cond_0
    return-void
.end method
