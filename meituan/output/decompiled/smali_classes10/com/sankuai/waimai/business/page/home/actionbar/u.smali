.class public final Lcom/sankuai/waimai/business/page/home/actionbar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/u;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Ljava/lang/Boolean;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Boolean;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/u;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->j(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/u;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120031
    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v2, 0x2

    .line 120036
    new-array v2, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    new-instance v3, Ljava/lang/Byte;

    .line 120039
    .line 120040
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    aput-object v3, v2, v4

    .line 120045
    .line 120046
    new-instance v3, Ljava/lang/Byte;

    .line 120047
    .line 120048
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v5, 0x1

    .line 120052
    aput-object v3, v2, v5

    .line 120053
    .line 120054
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v5, 0xfcc20b

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v6

    .line 120063
    if-eqz v6, :cond_1

    .line 120064
    .line 120065
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->c(ZZ)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120077
    .line 120078
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->w:I

    .line 120079
    .line 120080
    if-gtz p1, :cond_2

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/u;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->l(ZZ)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    :goto_1
    return-void
.end method
