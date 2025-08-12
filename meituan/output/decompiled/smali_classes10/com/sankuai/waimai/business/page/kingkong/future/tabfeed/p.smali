.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d8ae565f719d481L    # -1.2524602155631095E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4eac20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xddb3f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;

    .line 120041
    .line 120042
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_tab:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120050
    .line 120051
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/a;

    .line 120058
    .line 120059
    if-eqz v0, :cond_1

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/a;->b:Ljava/util/List;

    .line 120062
    .line 120063
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->a:Ljava/util/List;

    .line 120064
    .line 120065
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120066
    .line 120067
    :cond_1
    invoke-super {p0, v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->m(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-void
.end method
