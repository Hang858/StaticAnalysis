.class public final Lcom/sankuai/waimai/mach/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34f48f35a2340266L    # -3.285357698715956E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe770e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    new-array v1, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v1, v2

    .line 120042
    .line 120043
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v5, 0x5d5244

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    if-eqz v6, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Boolean;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const-string v1, "waimai_run_env_store"

    .line 120066
    .line 120067
    const-string v3, "mach_pro_outside_screen"

    .line 120068
    .line 120069
    invoke-static {p0, v1, v3, v2}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120070
    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Byte;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0x8c8758

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/Boolean;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240039
    .line 240040
    .line 240041
    move-result p0

    .line 240042
    return p0

    .line 240043
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 240048
    .line 240049
    .line 240050
    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v2, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v3, 0x3

    .line 240018
    aput-object v2, v0, v3

    .line 240019
    .line 240020
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v3, 0x0

    .line 240023
    const v4, 0xb06b13

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v5

    .line 240030
    if-eqz v5, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Ljava/lang/Integer;

    .line 240037
    .line 240038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240039
    .line 240040
    .line 240041
    move-result p0

    .line 240042
    return p0

    .line 240043
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p0

    .line 240047
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 240048
    .line 240049
    .line 240050
    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "mach_template"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x3

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x546a35

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Long;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80556f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xbb8

    const-string v1, "waimai_run_env_store"

    const-string v2, "mach_pro_overlay_delay"

    invoke-static {p0, v1, v2, v0}, Lcom/sankuai/waimai/mach/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x3

    .line 190013
    const-string v3, ""

    .line 190014
    .line 190015
    aput-object v3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xf905ee

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const-string v2, "mach_pro"

    .line 160008
    .line 160009
    aput-object v2, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x2

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0xea671a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/util/ArrayList;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    new-instance p1, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    const-string v0, "#"

    .line 160040
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static h()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe80e7f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "meituaninternaltest"

    .line 100029
    .line 100030
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    return v2

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 100055
    .line 100056
    and-int/lit8 v1, v1, 0x2

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x470674

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "waimai_takeout"

    const-string v2, "mach_debug"

    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1b11b8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "waimai_run_env_store"

    const-string v2, "mach_pro_overlay"

    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5f8063

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "waimai_takeout"

    const-string v2, "show_mach_label"

    invoke-static {p0, v0, v2, v1}, Lcom/sankuai/waimai/mach/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "mach_pro"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0x55d61a

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Ljava/lang/Boolean;

    .line 190039
    .line 190040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190041
    .line 190042
    .line 190043
    move-result p0

    .line 190044
    return p0

    .line 190045
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 190050
    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "mach_template"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x3

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x616f6c

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p0

    .line 190037
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 190038
    .line 190039
    .line 190040
    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v3, 0x0

    .line 240018
    const v4, 0x7ace8

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v5

    .line 240025
    if-eqz v5, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p0

    .line 240035
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    const-string v2, "mach_pro"

    .line 190008
    .line 190009
    aput-object v2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x3

    .line 190015
    aput-object p2, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0x7c05f

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p0

    .line 190037
    const-string v0, "#"

    .line 190038
    .line 190039
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p2

    .line 190043
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190044
    .line 190045
    .line 190046
    return-void
.end method
