.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

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
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_2

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/j;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget-boolean p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->y:Z

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120018
    .line 120019
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result p1

    .line 120023
    if-nez p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->v:Z

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;

    .line 120072
    .line 120073
    const/4 v1, 0x1

    .line 120074
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/f;->v:Z

    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_2
    :goto_2
    return-void
.end method
