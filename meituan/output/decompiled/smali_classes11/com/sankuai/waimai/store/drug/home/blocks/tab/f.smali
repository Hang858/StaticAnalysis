.class public final Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/drug/home/event/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

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
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/event/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->d()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120021
    .line 120022
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120023
    .line 120024
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/drug/home/event/c;->a:Z

    .line 120025
    .line 120026
    if-ne v2, p1, :cond_0

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;->g:Z

    .line 120030
    .line 120031
    const/4 p1, 0x1

    .line 120032
    new-array p1, p1, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    aput-object v1, p1, v2

    .line 120036
    .line 120037
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v3, 0x78b1bb

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-static {p1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->b:Lcom/sankuai/waimai/store/drug/home/blocks/tab/d;

    .line 120053
    .line 120054
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/b;->h(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;

    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/tab/TabManager;->g:Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;

    sget-object v0, Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;->c:Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/tab/e;->e(Lcom/sankuai/waimai/store/drug/home/blocks/tab/g;)V

    :cond_2
    :goto_1
    return-void
.end method
