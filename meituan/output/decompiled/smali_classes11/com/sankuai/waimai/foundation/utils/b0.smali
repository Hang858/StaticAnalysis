.class public final Lcom/sankuai/waimai/foundation/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca02057a7dc4265L    # 2.0115996542120647E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xddf7f8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/b0;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object v4, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v5, 0x0

    .line 160017
    const v6, 0xc98d14

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v7

    .line 160024
    if-eqz v7, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    const/4 v4, 0x3

    .line 160038
    new-array v4, v4, [Ljava/lang/Object;

    .line 160039
    .line 160040
    aput-object v1, v4, v3

    .line 160041
    .line 160042
    new-instance v3, Ljava/lang/Integer;

    .line 160043
    .line 160044
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160045
    .line 160046
    .line 160047
    aput-object v3, v4, v2

    .line 160048
    .line 160049
    aput-object p1, v4, v0

    .line 160050
    .line 160051
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v2, 0x31980a

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v3

    .line 160060
    if-eqz v3, :cond_1

    .line 160061
    .line 160062
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    move-object v5, p0

    .line 160067
    check-cast v5, Ljava/lang/String;

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    if-eqz v1, :cond_3

    .line 160071
    .line 160072
    if-nez p0, :cond_2

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_2
    :try_start_0
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160079
    goto :goto_0

    .line 160080
    :catch_0
    move-exception p0

    .line 160081
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160082
    .line 160083
    .line 160084
    :cond_3
    :goto_0
    return-object v5
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x581d2

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
    check-cast p0, Ljava/lang/String;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    if-eqz p0, :cond_2

    .line 160034
    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160042
    return-object p0

    .line 160043
    :catch_0
    move-exception p0

    .line 160044
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160045
    .line 160046
    .line 160047
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x4dd828

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_2

    .line 160033
    .line 160034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
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
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v3, 0xc

    .line 120009
    .line 120010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    aput-object v2, v0, v4

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x4675cd

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-gt v0, v3, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "..."

    .line 120050
    .line 120051
    invoke-static {p0, v1, v3, v0, v2}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    :cond_2
    :goto_0
    return-object p0
.end method
