.class public final Lcom/sankuai/waimai/store/skuchoose/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/u;->D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/util/t$a<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120005
    .line 120006
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/u;->I0(D)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v0, 0x1

    .line 120012
    new-array v1, v0, [Landroid/view/View;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    aput-object v2, v1, v3

    .line 120020
    .line 120021
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120027
    .line 120028
    iget-object v2, v2, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v2, v1, v3

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120047
    .line 120048
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_0

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120059
    .line 120060
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/skuchoose/u;->v:Z

    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120065
    .line 120066
    const v4, 0x7f103918

    .line 120067
    .line 120068
    .line 120069
    new-array v0, v0, [Ljava/lang/Object;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v5

    .line 120075
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    aput-object p1, v0, v3

    .line 120080
    .line 120081
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_0
    new-array p1, v0, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->j:Landroid/widget/TextView;

    .line 120094
    .line 120095
    aput-object v0, p1, v3

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    iput-boolean v3, p1, Lcom/sankuai/waimai/store/skuchoose/u;->v:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120005
    .line 120006
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/skuchoose/u;->I0(D)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120012
    .line 120013
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 120014
    .line 120015
    iget-object p1, v0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    new-array v4, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const/4 v2, 0x0

    .line 120027
    aput-object v1, v4, v2

    .line 120028
    .line 120029
    const v1, 0x7f103918

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    new-array p1, v3, [Landroid/view/View;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/u$b;->a:Lcom/sankuai/waimai/store/skuchoose/u;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/u;->h:Landroid/widget/TextView;

    .line 120044
    .line 120045
    aput-object v0, p1, v2

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
