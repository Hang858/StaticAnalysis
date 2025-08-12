.class public final Lcom/sankuai/waimai/store/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x575c7c42c73fc2a1L    # -6.339447694997963E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa6039d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    return-object p0

    :cond_0
    new-instance v6, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    iget-object v1, p0, Lcom/sankuai/waimai/store/abtest/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/store/abtest/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/store/abtest/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/store/abtest/a;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static b(Lcom/sankuai/waimai/store/order/i;)Lcom/sankuai/waimai/foundation/core/service/order/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdbc128

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/foundation/core/service/order/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/i;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/i;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/i;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120046
    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/sankuai/waimai/store/order/i;->d:J

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->c(J)Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object p0, p0, Lcom/sankuai/waimai/store/order/i;->e:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/order/b$a;

    .line 120057
    .line 120058
    .line 120059
    iget-object p0, v0, Lcom/sankuai/waimai/foundation/core/service/order/b$a;->a:Lcom/sankuai/waimai/foundation/core/service/order/b;

    .line 120060
    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/store/abtest/a;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf52937

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/abtest/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v9, Lcom/sankuai/waimai/store/abtest/a;

    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->modelName:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configName:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    iget-object v7, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->isLast:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/waimai/store/abtest/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v9
.end method
