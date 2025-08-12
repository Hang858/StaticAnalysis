.class public Lcom/sankuai/waimai/machpro/base/MachMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

.field public final mPropertiesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdf0fb23e40d4dceL    # -2.585437879177971E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd35a5b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/base/MachArray;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x73f2cd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120025
    .line 120026
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-ge v1, p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getProperties()Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f82fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa28c15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getJavaMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd2102e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    const-string p1, "MachMap.put exception-->key is null"

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    .line 160033
    .line 160034
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160038
    .line 160039
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160043
    .line 160044
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public putAll(Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe74bd

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, "MachMap.putAll exception-->map is null"

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mProperties:Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b1a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/base/MachMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67605c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/base/MachMap;->mPropertiesMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
