.class public final Lcom/sankuai/waimai/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_2

    .line 120013
    .line 120014
    if-eqz v0, :cond_2

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/j;->F()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/j;->N()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    iget-boolean p1, p1, Lcom/sankuai/waimai/ad/b$c;->e:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    :cond_0
    const/4 p1, 0x1

    .line 120048
    new-array p1, p1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/ad/c;->a:Lcom/sankuai/waimai/ad/j;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120054
    .line 120055
    if-eqz v2, :cond_1

    .line 120056
    .line 120057
    check-cast v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120058
    .line 120059
    iget v2, v2, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/4 v2, -0x1

    .line 120063
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    aput-object v2, p1, v1

    .line 120068
    .line 120069
    const-string v1, "RocksAdPouchBlock"

    .line 120070
    .line 120071
    const-string v2, "activity resume, expose: %d"

    .line 120072
    .line 120073
    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    const-string p1, "background_to_foreground"

    .line 120077
    .line 120078
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    :cond_2
    return-void
.end method
