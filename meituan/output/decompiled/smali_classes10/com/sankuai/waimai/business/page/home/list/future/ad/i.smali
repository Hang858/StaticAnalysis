.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/i;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/i;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120005
    .line 120006
    if-eqz p1, :cond_3

    .line 120007
    .line 120008
    const-string v0, "startPull"

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    const/4 v2, 0x2

    .line 120012
    new-array v2, v2, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object v0, v2, v3

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    aput-object v1, v2, v3

    .line 120019
    .line 120020
    sget-object v3, Lcom/sankuai/waimai/pouch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v4, 0x16ce98

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/a;->v:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Landroid/arch/lifecycle/Observer;

    .line 120070
    .line 120071
    new-instance v3, Landroid/util/Pair;

    .line 120072
    .line 120073
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v2, v3}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    :goto_1
    return-void
.end method
