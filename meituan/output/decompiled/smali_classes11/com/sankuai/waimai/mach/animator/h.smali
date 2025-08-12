.class public final Lcom/sankuai/waimai/mach/animator/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dc6cf1c4f9af4ffL    # -1.0819441059704298E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1b8a83

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)[F
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xcba18a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, [F

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    const-string v0, "("

    .line 160034
    .line 160035
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    add-int/2addr v0, v3

    .line 160040
    const-string v2, ")"

    .line 160041
    .line 160042
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    const-string v0, ","

    .line 160051
    .line 160052
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    if-nez v2, :cond_1

    .line 160057
    .line 160058
    new-array v0, v3, [F

    .line 160059
    .line 160060
    invoke-static {p0, p1}, Lcom/sankuai/waimai/mach/animator/h;->g(Ljava/lang/String;Z)F

    .line 160061
    .line 160062
    .line 160063
    move-result p0

    .line 160064
    aput p0, v0, v1

    .line 160065
    .line 160066
    return-object v0

    .line 160067
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    array-length v0, p0

    .line 160072
    new-array v0, v0, [F

    .line 160073
    .line 160074
    :goto_0
    array-length v2, p0

    .line 160075
    if-ge v1, v2, :cond_2

    .line 160076
    .line 160077
    aget-object v2, p0, v1

    .line 160078
    .line 160079
    invoke-static {v2, p1}, Lcom/sankuai/waimai/mach/animator/h;->g(Ljava/lang/String;Z)F

    .line 160080
    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)J
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
    sget-object v3, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3c19a7

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-string v1, "ms"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    add-int/lit8 v0, v0, -0x2

    .line 120042
    .line 120043
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    float-to-long v0, p0

    .line 120052
    return-wide v0

    .line 120053
    :cond_1
    const-string v1, "s"

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    sub-int/2addr v3, v0

    .line 120068
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static d(Ljava/lang/String;)F
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
    sget-object v3, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x28ad8c

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "%"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x3c23d70a    # 0.01f

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    sub-int/2addr v3, v0

    .line 120045
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    mul-float/2addr p0, v1

    .line 120054
    return p0

    .line 120055
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    return p0
.end method

.method public static e(Ljava/lang/String;)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4227c

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
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48db1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z)F
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/mach/animator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x4f14a4

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Float;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    if-nez p1, :cond_3

    .line 160038
    .line 160039
    const-string p1, "px"

    .line 160040
    .line 160041
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result p1

    .line 160045
    if-nez p1, :cond_3

    .line 160046
    .line 160047
    const-string p1, "dp"

    .line 160048
    .line 160049
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    if-eqz p1, :cond_1

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_1
    const-string p1, "deg"

    .line 160057
    .line 160058
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160059
    .line 160060
    .line 160061
    move-result p1

    .line 160062
    if-eqz p1, :cond_2

    .line 160063
    .line 160064
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 160065
    .line 160066
    .line 160067
    move-result p1

    .line 160068
    add-int/lit8 p1, p1, -0x3

    .line 160069
    .line 160070
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p0

    .line 160074
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 160075
    .line 160076
    .line 160077
    move-result p0

    .line 160078
    return p0

    .line 160079
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 160080
    .line 160081
    .line 160082
    move-result p0

    .line 160083
    return p0

    .line 160084
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/sankuai/waimai/mach/animator/h;->e(Ljava/lang/String;)F

    .line 160085
    .line 160086
    .line 160087
    move-result p0

    .line 160088
    return p0
.end method
