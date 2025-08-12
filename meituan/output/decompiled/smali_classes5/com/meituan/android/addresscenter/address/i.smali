.class public final Lcom/meituan/android/addresscenter/address/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x385f0cbb237208f1L    # -1.126538637358374E37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x413c7a

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->h(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->businessAreaName:Ljava/lang/String;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->areaName:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->cityName:Ljava/lang/String;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    const-string p0, ""

    .line 120053
    .line 120054
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v2, "PFAC_address-center"

    .line 120057
    .line 120058
    const-string v3, "getAddressName, \u57ce\u5e02\u7c7b\u578b"

    .line 120059
    .line 120060
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf58745

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->j(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static c(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xd8aaf8

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xb

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4856b3

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const/4 p0, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 p0, 0x0

    .line 120042
    :goto_0
    const-string v1, "isAreaType, return: "

    .line 120043
    .line 120044
    invoke-static {v1, p0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v3, "PFAC_address-center"

    .line 120051
    .line 120052
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    return p0
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x64a102

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5fb41a

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe79b13

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3979f1

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->g(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const/4 p0, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 p0, 0x0

    .line 120042
    :goto_0
    const-string v1, "isBusinessDistrictType, return: "

    .line 120043
    .line 120044
    invoke-static {v1, p0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v3, "PFAC_address-center"

    .line 120051
    .line 120052
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    return p0
.end method

.method public static i(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x72a93f

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget v1, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->g(I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-eqz p0, :cond_2

    .line 120054
    .line 120055
    :cond_1
    const/4 p0, 0x1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 p0, 0x0

    .line 120058
    :goto_0
    const-string v1, "isCityAreaBusinessType, return: "

    .line 120059
    .line 120060
    invoke-static {v1, p0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    new-array v2, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    const-string v3, "PFAC_address-center"

    .line 120067
    .line 120068
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return p0
.end method

.method public static j(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb0bacd

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static k(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7de72d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3d29f0

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->k(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p0

    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    const/4 p0, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 p0, 0x0

    .line 120042
    :goto_0
    const-string v1, "isCityType, return: "

    .line 120043
    .line 120044
    invoke-static {v1, p0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-array v2, v2, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-string v3, "PFAC_address-center"

    .line 120051
    .line 120052
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    return p0
.end method

.method public static m(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xbc670e

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xdfdf6d

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x452ea2

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
    const-string v1, "isTypeCabinet, return: false"

    .line 120030
    .line 120031
    const-string v3, "PFAC_address-center"

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    new-array p0, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {v3, v1, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    iget v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120042
    .line 120043
    invoke-static {v4}, Lcom/meituan/android/addresscenter/address/i;->f(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    const-string v5, "isTypeCabinet, return: true"

    .line 120048
    .line 120049
    if-eqz v4, :cond_2

    .line 120050
    .line 120051
    new-array p0, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    invoke-static {v3, v5, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_2
    iget v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120058
    .line 120059
    invoke-static {v4}, Lcom/meituan/android/addresscenter/address/i;->n(I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_3

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120066
    .line 120067
    if-eqz v4, :cond_3

    .line 120068
    .line 120069
    iget-object v4, v4, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-nez v4, :cond_3

    .line 120076
    .line 120077
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->addressTag:Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;

    .line 120078
    .line 120079
    iget-object p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo$AddressTag;->tagName:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v4, "\u5916\u5356\u67dc"

    .line 120082
    .line 120083
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    if-eqz p0, :cond_3

    .line 120088
    .line 120089
    new-array p0, v2, [Ljava/lang/Object;

    .line 120090
    .line 120091
    invoke-static {v3, v5, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    return v0

    .line 120095
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-static {v3, v1, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    return v2
.end method

.method public static p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z
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
    sget-object v3, Lcom/meituan/android/addresscenter/address/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6e7c84

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
    const-string v1, "isTypeSelfPickPoint, return: false"

    .line 120030
    .line 120031
    const-string v3, "PFAC_address-center"

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    new-array p0, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {v3, v1, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    iget p0, p0, Lcom/meituan/android/addresscenter/address/METAddressInfo;->type:I

    .line 120042
    .line 120043
    invoke-static {p0}, Lcom/meituan/android/addresscenter/address/i;->e(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_2

    .line 120048
    .line 120049
    new-array p0, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "isTypeSelfPickPoint, return: true"

    .line 120052
    .line 120053
    invoke-static {v3, v1, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 120058
    .line 120059
    invoke-static {v3, v1, v0, p0}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120060
    return v2
.end method
