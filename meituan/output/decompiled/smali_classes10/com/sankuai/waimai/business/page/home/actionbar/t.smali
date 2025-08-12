.class public final Lcom/sankuai/waimai/business/page/home/actionbar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/support/v4/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/t;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/support/v4/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/t;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120008
    .line 120009
    iget-object p1, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast p1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v1, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v2, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    aput-object v2, v1, v3

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v3, 0xf19592

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    if-eqz v4, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->m:I

    .line 120047
    .line 120048
    if-eq v1, p1, :cond_2

    .line 120049
    .line 120050
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->m:I

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120053
    .line 120054
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h:I

    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method
