.class public final Lcom/sankuai/waimai/store/cell/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/y$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/cell/view/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/cell/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Landroid/view/View;

    .line 120002
    .line 120003
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120004
    .line 120005
    iget-object v2, v2, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120011
    .line 120012
    .line 120013
    new-array v0, v0, [Landroid/view/View;

    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 120018
    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->content:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->style:Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;

    .line 120044
    .line 120045
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->createDrawableFromStyle(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;)Landroid/graphics/drawable/Drawable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;->style:Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;

    .line 120053
    .line 120054
    if-eqz p1, :cond_0

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 120057
    .line 120058
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;->contentColor:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const v2, 0x7f0619f1

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    iget-object v2, v1, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Landroid/view/View;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/sankuai/waimai/store/cell/view/e;->H0:Landroid/widget/TextView;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v1, v0, v2

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/d;->a:Lcom/sankuai/waimai/store/cell/view/e;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/waimai/store/cell/view/e;->G0:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method
