.class public final Lcom/sankuai/waimai/business/page/home/basal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/dynamic/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/dynamic/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/b;->a:Lcom/sankuai/waimai/platform/dynamic/g;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_3

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/basal/b;->a:Lcom/sankuai/waimai/platform/dynamic/g;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    new-array v2, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v3, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v4, 0x0

    .line 120023
    aput-object v3, v2, v4

    .line 120024
    .line 120025
    sget-object v3, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v5, 0x50ebbd

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v6

    .line 120034
    if-eqz v6, :cond_1

    .line 120035
    .line 120036
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_3

    .line 120040
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120041
    .line 120042
    if-eqz v2, :cond_5

    .line 120043
    .line 120044
    iget-boolean v3, v0, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    const/4 v3, 0x1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v3, 0x0

    .line 120053
    :goto_0
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    const/4 v2, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    const/4 v2, 0x0

    .line 120065
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/dynamic/g;->L(Z)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/mach/container/a;->m(Z)V

    .line 120071
    .line 120072
    .line 120073
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    .line 120074
    .line 120075
    if-eqz v2, :cond_4

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/dynamic/g;->K(Z)V

    :cond_5
    :goto_3
    return-void
.end method
