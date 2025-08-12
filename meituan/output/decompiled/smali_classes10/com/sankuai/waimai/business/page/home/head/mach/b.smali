.class public final Lcom/sankuai/waimai/business/page/home/head/mach/b;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/mach/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/mach/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/mach/b;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
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
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/mach/b;->a:Lcom/sankuai/waimai/business/page/home/head/mach/a;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120012
    .line 120013
    if-eqz v1, :cond_2

    .line 120014
    .line 120015
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->l:Z

    .line 120016
    .line 120017
    if-eqz v2, :cond_1

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const/4 v2, 0x0

    .line 120024
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/mach/a;->h:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/container/a;->m(Z)V

    .line 120030
    :cond_2
    :goto_1
    return-void
.end method
