.class public final Lcom/sankuai/waimai/business/page/home/list/future/complex/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/list/future/net/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/complex/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/m;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/net/b;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120005
    .line 120006
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->d:Z

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/m;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->W:Lcom/sankuai/waimai/business/page/home/d;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->d0:Lcom/meituan/android/cube/pga/common/j;

    .line 120015
    .line 120016
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/m;->a:Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->C0(Lcom/sankuai/waimai/business/page/home/list/future/net/b;)V

    .line 120024
    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    const/16 v1, 0x8

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->p0(ILcom/sankuai/waimai/business/page/common/list/ai/b$b;)V

    .line 120030
    return-void
.end method
