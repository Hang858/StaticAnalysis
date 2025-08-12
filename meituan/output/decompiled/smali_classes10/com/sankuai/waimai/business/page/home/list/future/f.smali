.class public final Lcom/sankuai/waimai/business/page/home/list/future/f;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/f;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    new-instance v2, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v3, 0x0

    .line 120023
    aput-object v2, v1, v3

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0xaa0e17

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->N:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 120041
    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/a;->z(Z)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    return-void
.end method
