.class public final Lcom/sankuai/waimai/ad/d;
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

    iput-object p1, p0, Lcom/sankuai/waimai/ad/d;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/ad/d;->a:Lcom/sankuai/waimai/ad/j;

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
    const/4 p1, 0x0

    .line 120017
    new-array v1, p1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string v2, "RocksAdPouchBlock"

    .line 120020
    .line 120021
    const-string v3, "activity stop."

    .line 120022
    .line 120023
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/ad/d;->a:Lcom/sankuai/waimai/ad/j;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/j;->H()Lcom/sankuai/waimai/ad/b$c;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    iget-boolean v1, v1, Lcom/sankuai/waimai/ad/b$c;->e:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    :cond_0
    const/4 v1, 0x1

    .line 120042
    new-array v1, v1, [Ljava/lang/Object;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/ad/d;->a:Lcom/sankuai/waimai/ad/j;

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120047
    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    check-cast v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v3, -0x1

    .line 120056
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    aput-object v3, v1, p1

    .line 120061
    .line 120062
    const-string p1, "clear by activity stop: %d"

    .line 120063
    .line 120064
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method
