.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/o;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/o;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

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
    sget-object v0, Lcom/sankuai/waimai/business/page/home/head/promotion/d$a;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 120015
    .line 120016
    const/4 v0, 0x2

    .line 120017
    if-eq p1, v0, :cond_1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/o;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->onResume()V

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/o;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->onPause()V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method
