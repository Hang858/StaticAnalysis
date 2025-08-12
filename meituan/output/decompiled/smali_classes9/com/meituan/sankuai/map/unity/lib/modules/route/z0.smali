.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;
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
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->n:Z

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    const-string v0, "b_ditu_l3midg45_mv"

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/z0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;

    .line 120028
    .line 120029
    iget-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->f:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    const-string v0, "b_ditu_cufn1f66_mv"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/RouteTabView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
