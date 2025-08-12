.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/o;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/o;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120014
    .line 120015
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120016
    .line 120017
    if-eqz v2, :cond_2

    .line 120018
    .line 120019
    iget-boolean v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isPreloadData:Z

    .line 120020
    .line 120021
    if-nez v3, :cond_0

    .line 120022
    .line 120023
    iget-boolean v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120024
    .line 120025
    if-eqz v2, :cond_2

    .line 120026
    .line 120027
    :cond_0
    iput-object p1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->C(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120038
    .line 120039
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/FkkPageInfo;->has_next_page:Z

    .line 120040
    .line 120041
    iput-boolean p1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->b:Z

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;

    .line 120046
    .line 120047
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->a:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    iput-boolean v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isPreloadData:Z

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    iput-boolean v1, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->d:Z

    .line 120054
    .line 120055
    iput-boolean v2, p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/f;->c:Z

    .line 120056
    .line 120057
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->H()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/d;->q(Z)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    return-void
.end method
