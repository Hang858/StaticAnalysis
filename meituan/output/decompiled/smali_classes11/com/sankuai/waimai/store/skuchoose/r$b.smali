.class public final Lcom/sankuai/waimai/store/skuchoose/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/util/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/skuchoose/r;->D0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V
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
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/r$b;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$b;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/r;->f:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120009
    .line 120010
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    const/4 p1, 0x1

    .line 120018
    new-array p1, p1, [Landroid/view/View;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/r$b;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/store/skuchoose/r;->g:Landroid/widget/TextView;

    .line 120024
    .line 120025
    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$b;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/r;->f:Landroid/widget/TextView;

    .line 120007
    .line 120008
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120009
    .line 120010
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/r$b;->a:Lcom/sankuai/waimai/store/skuchoose/r;

    .line 120018
    .line 120019
    iget-wide v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->memberPrice:D

    .line 120020
    .line 120021
    const/4 p1, 0x1

    .line 120022
    new-array v3, p1, [Landroid/view/View;

    .line 120023
    .line 120024
    iget-object v4, v0, Lcom/sankuai/waimai/store/skuchoose/r;->g:Landroid/widget/TextView;

    .line 120025
    .line 120026
    const/4 v5, 0x0

    .line 120027
    aput-object v4, v3, v5

    .line 120028
    .line 120029
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, v0, Lcom/sankuai/waimai/store/skuchoose/r;->g:Landroid/widget/TextView;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/a;->a:Landroid/content/Context;

    .line 120035
    .line 120036
    new-array p1, p1, [Ljava/lang/Object;

    .line 120037
    .line 120038
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    aput-object v1, p1, v5

    .line 120043
    .line 120044
    const v1, 0x7f103918

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-static {v3, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method
