.class public final Lcom/sankuai/waimai/business/page/home/head/market/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/market/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/market/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/market/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$d;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$d;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/head/market/a;->p:Ljava/lang/Boolean;

    .line 120005
    .line 120006
    if-eqz p1, :cond_2

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/market/a;->q:Ljava/util/ArrayList;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$d;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/market/a;->q:Ljava/util/ArrayList;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120035
    .line 120036
    if-nez v1, :cond_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    const-string v3, "is_show"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/market/a$d;->a:Lcom/sankuai/waimai/business/page/home/head/market/a;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/market/a;->q:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-void
.end method
