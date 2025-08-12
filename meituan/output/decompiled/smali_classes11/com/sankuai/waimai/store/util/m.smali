.class public final Lcom/sankuai/waimai/store/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63c1a4180c32d279L    # -1.227467706402245E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;
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
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc59a72

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
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "@"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "Q"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x1ca350

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-ne p1, v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_2

    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-ge v0, p1, :cond_2

    .line 160060
    .line 160061
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160079
    .line 160080
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;
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
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3263a7

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
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    const-string v0, "@"

    .line 120038
    .line 120039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "Q"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120078
    .line 120079
    .line 120080
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x24977a

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-ne p1, v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 160046
    .line 160047
    .line 160048
    move-result p1

    .line 160049
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-eqz v0, :cond_2

    .line 160054
    .line 160055
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-ge v0, p1, :cond_2

    .line 160060
    .line 160061
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160070
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x4c04b9

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    const-string v0, "@"

    .line 160046
    .line 160047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    const-string v1, "Q"

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160082
    .line 160083
    .line 160084
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    .line 160085
    .line 160086
    .line 160087
    move-result p0

    .line 160088
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160089
    .line 160090
    return-object v0
.end method

.method public static f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0xd1527a

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-ne p2, v0, :cond_1

    .line 190046
    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 190054
    .line 190055
    .line 190056
    move-result p2

    .line 190057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    if-ge v0, p2, :cond_2

    .line 190068
    .line 190069
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 190070
    .line 190071
    .line 190072
    move-result p2

    .line 190073
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190087
    .line 190088
    .line 190089
    return-object v0
.end method

.method public static g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x3

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const/4 v2, 0x0

    .line 240033
    const v3, 0xb5909f

    .line 240034
    .line 240035
    .line 240036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240037
    .line 240038
    .line 240039
    move-result v4

    .line 240040
    if-eqz v4, :cond_0

    .line 240041
    .line 240042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240043
    .line 240044
    .line 240045
    move-result-object p0

    .line 240046
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240047
    .line 240048
    return-object p0

    .line 240049
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 240050
    .line 240051
    .line 240052
    move-result v0

    .line 240053
    if-ne p3, v0, :cond_1

    .line 240054
    .line 240055
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 240056
    .line 240057
    .line 240058
    move-result v0

    .line 240059
    if-eqz v0, :cond_1

    .line 240060
    .line 240061
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 240062
    .line 240063
    .line 240064
    move-result p3

    .line 240065
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 240066
    .line 240067
    .line 240068
    move-result v0

    .line 240069
    if-eqz v0, :cond_2

    .line 240070
    .line 240071
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 240072
    .line 240073
    .line 240074
    move-result v0

    .line 240075
    if-ge v0, p3, :cond_2

    .line 240076
    .line 240077
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 240078
    .line 240079
    .line 240080
    move-result p3

    .line 240081
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240082
    .line 240083
    .line 240084
    move-result-object v0

    .line 240085
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240086
    .line 240087
    .line 240088
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240089
    .line 240090
    .line 240091
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p0

    .line 240095
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240096
    .line 240097
    .line 240098
    return-object p0
.end method

.method public static h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x1f6648

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    const-string v0, "@"

    .line 160046
    .line 160047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    const-string v1, "Q"

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object p0

    .line 160071
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160082
    .line 160083
    .line 160084
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    .line 160085
    .line 160086
    .line 160087
    move-result p0

    .line 160088
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160089
    .line 160090
    return-object v0
.end method

.method public static i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v2, 0x0

    .line 190025
    const v3, 0x768161

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v4

    .line 190032
    if-eqz v4, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p0

    .line 190038
    check-cast p0, Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190039
    .line 190040
    return-object p0

    .line 190041
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-ne p2, v0, :cond_1

    .line 190046
    .line 190047
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-eqz v0, :cond_1

    .line 190052
    .line 190053
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 190054
    .line 190055
    .line 190056
    move-result p2

    .line 190057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    if-ge v0, p2, :cond_2

    .line 190068
    .line 190069
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 190070
    .line 190071
    .line 190072
    move-result p2

    .line 190073
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190074
    .line 190075
    .line 190076
    move-result-object v0

    .line 190077
    invoke-virtual {v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->h(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190087
    .line 190088
    .line 190089
    return-object v0
.end method

.method public static j(Landroid/widget/ImageView;)F
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
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x46468

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 120030
    .line 120031
    if-eqz p0, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    int-to-float v0, v0

    .line 120060
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static k(ILandroid/widget/ImageView;)V
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1f356

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->y(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x422bb7

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    const-string v0, "@"

    .line 190046
    .line 190047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "Q"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    :cond_1
    invoke-static {p0, p2}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p0

    .line 190075
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190076
    .line 190077
    .line 190078
    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    new-instance v1, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v2, 0x3

    .line 240023
    aput-object v1, v0, v2

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v2, 0x0

    .line 240028
    const v3, 0xc7f2df

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v4

    .line 240035
    if-eqz v4, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-ne p3, v0, :cond_1

    .line 240046
    .line 240047
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->e()Z

    .line 240048
    .line 240049
    .line 240050
    move-result v0

    .line 240051
    if-eqz v0, :cond_1

    .line 240052
    .line 240053
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 240054
    .line 240055
    .line 240056
    move-result p3

    .line 240057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->d()Z

    .line 240058
    .line 240059
    .line 240060
    move-result v0

    .line 240061
    if-eqz v0, :cond_2

    .line 240062
    .line 240063
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 240064
    .line 240065
    .line 240066
    move-result v0

    .line 240067
    if-ge v0, p3, :cond_2

    .line 240068
    .line 240069
    invoke-static {}, Lcom/sankuai/waimai/store/config/f;->b()I

    .line 240070
    .line 240071
    .line 240072
    move-result p3

    .line 240073
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 240074
    .line 240075
    .line 240076
    move-result-object p0

    .line 240077
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 240078
    .line 240079
    .line 240080
    return-void
.end method

.method public static n(Ljava/lang/String;ILcom/sankuai/meituan/mtimageloader/config/b$a;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x4067d1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    const-string v0, "@"

    .line 190046
    .line 190047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "Q"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p0

    .line 190075
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 190076
    .line 190077
    .line 190078
    return-void
.end method

.method public static o(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0x5d3da2

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->c()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/a1;->e(Ljava/lang/String;)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-eqz v0, :cond_1

    .line 190044
    .line 190045
    const-string v0, "@"

    .line 190046
    .line 190047
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v0

    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/config/r;->a()I

    .line 190052
    .line 190053
    .line 190054
    move-result v1

    .line 190055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190056
    .line 190057
    .line 190058
    const-string v1, "Q"

    .line 190059
    .line 190060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v0

    .line 190067
    invoke-static {p0, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p0

    .line 190071
    :cond_1
    invoke-static {p0, p2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p0

    .line 190075
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190076
    .line 190077
    .line 190078
    return-void
.end method
