.class public final Lcom/sankuai/shangou/stone/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2123e7e492b74d51L    # -8.980780010573674E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf4e79b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdac623

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/f;->c(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/Object;)D
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Double;

    .line 120007
    .line 120008
    const-wide/16 v2, 0x0

    .line 120009
    .line 120010
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v1, v0, v4

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0xf5ef9e

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/Double;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    return-wide v0

    .line 120039
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string p0, ""

    .line 120048
    .line 120049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return-wide v0

    .line 120061
    :catch_0
    move-exception p0

    .line 120062
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120063
    .line 120064
    .line 120065
    return-wide v2
.end method

.method public static d(Ljava/lang/Object;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22eab6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/f;->e(Ljava/lang/Object;F)F

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;F)F
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Float;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xcfca8c

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Float;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    const-string p0, ""

    .line 180046
    .line 180047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 180055
    .line 180056
    .line 180057
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    return p0

    .line 180059
    :catch_0
    move-exception p0

    .line 180060
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe90b4c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/shangou/stone/util/f;->g(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;I)I
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x7d2b9e

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180033
    .line 180034
    .line 180035
    move-result p0

    .line 180036
    return p0

    .line 180037
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    const-string p0, ""

    .line 180046
    .line 180047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180055
    .line 180056
    .line 180057
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    return p0

    .line 180059
    :catch_0
    move-exception p0

    .line 180060
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static h(Ljava/lang/Object;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63bddc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/shangou/stone/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0x1c97ad

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/Long;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180033
    .line 180034
    .line 180035
    move-result-wide p0

    .line 180036
    return-wide p0

    .line 180037
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    .line 180045
    const-string p0, ""

    .line 180046
    .line 180047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180055
    .line 180056
    .line 180057
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    return-wide p0

    .line 180059
    :catch_0
    move-exception p0

    .line 180060
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    return-wide p1
.end method
