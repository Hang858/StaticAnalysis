.class public final Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xaef2224e8e99274L    # -7.914154111524E255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AlitaDateOperatorImpl"

    sput-object v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLjava/lang/String;)D
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Double;

    .line 180004
    .line 180005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xfba566

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
    check-cast p0, Ljava/lang/Double;

    .line 180031
    .line 180032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 180033
    .line 180034
    .line 180035
    move-result-wide p0

    .line 180036
    return-wide p0

    .line 180037
    :cond_0
    const-wide/16 v0, 0x0

    .line 180038
    .line 180039
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 180040
    .line 180041
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 180042
    .line 180043
    invoke-direct {v2, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180044
    .line 180045
    .line 180046
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p0

    .line 180050
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static b(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3623ec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "d"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x26801a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "H"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x87e476

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "m"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->c(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static e(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ffbfe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "M"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42343b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "s"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->d(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr p0, v2

    add-double/2addr p0, v0

    return-wide p0
.end method

.method public static g(D)D
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x58218d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Double;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    const/4 v1, 0x7

    .line 120035
    new-array v2, v1, [D

    .line 120036
    .line 120037
    fill-array-data v2, :array_0

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide p0

    .line 120048
    new-instance v4, Ljava/util/Date;

    .line 120049
    .line 120050
    invoke-direct {v4, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    sub-int/2addr p0, v0

    aget-wide p0, v2, p0

    return-wide p0

    :array_0
    .array-data 8
        0x4018000000000000L    # 6.0
        0x0
        0x3ff0000000000000L    # 1.0
        0x4000000000000000L    # 2.0
        0x4008000000000000L    # 3.0
        0x4010000000000000L    # 4.0
        0x4014000000000000L    # 5.0
    .end array-data
.end method

.method public static h(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x411d6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "y"

    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/operator/producer/date/a;->a(DLjava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method
