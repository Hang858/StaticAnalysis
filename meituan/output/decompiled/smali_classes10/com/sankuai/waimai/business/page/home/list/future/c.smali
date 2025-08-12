.class public final Lcom/sankuai/waimai/business/page/home/list/future/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/l$d;->b:[I

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    aget p1, v0, p1

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    if-eq p1, v0, :cond_4

    .line 120015
    .line 120016
    const/4 v0, 0x2

    .line 120017
    if-eq p1, v0, :cond_3

    .line 120018
    .line 120019
    const/4 v0, 0x3

    .line 120020
    if-eq p1, v0, :cond_2

    .line 120021
    .line 120022
    const/4 v0, 0x4

    .line 120023
    if-eq p1, v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120029
    .line 120030
    if-eqz p1, :cond_5

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->l:Lcom/meituan/android/cube/pga/common/h;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/h;->b()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120041
    .line 120042
    if-eqz p1, :cond_5

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->k:Lcom/meituan/android/cube/pga/common/j;

    .line 120045
    .line 120046
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120055
    .line 120056
    if-eqz p1, :cond_5

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->j:Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    :cond_5
    :goto_0
    return-void
.end method
