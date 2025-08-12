.class public final Lcom/sankuai/waimai/business/page/home/list/future/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

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
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->b()Lcom/sankuai/waimai/business/page/home/list/future/mach/j;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/j;->a()V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/a;->a:Lcom/sankuai/waimai/business/page/home/list/future/l;

    .line 120010
    .line 120011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/l;->H:Lcom/sankuai/waimai/business/page/home/list/future/o;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/o;->B:Lcom/meituan/android/cube/pga/common/b;

    .line 120016
    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120020
    :cond_0
    return-void
.end method
