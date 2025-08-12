.class public final Lcom/meituan/android/addresscenter/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x308c5c59429af361L    # -5.551931869128849E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    const/4 v2, 0x2

    .line 120015
    const-string v3, ""

    .line 120016
    .line 120017
    aput-object v3, v1, v2

    .line 120018
    .line 120019
    new-instance v2, Ljava/lang/Integer;

    .line 120020
    .line 120021
    const/16 v4, -0x3e7

    .line 120022
    .line 120023
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120024
    .line 120025
    .line 120026
    const/4 v5, 0x3

    .line 120027
    aput-object v2, v1, v5

    .line 120028
    .line 120029
    sget-object v2, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    const v6, 0xb80558

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    if-eqz v7, :cond_0

    .line 120040
    .line 120041
    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    if-eqz p0, :cond_1

    .line 120052
    .line 120053
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "after_address_type"

    .line 120058
    .line 120059
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "fly_text"

    .line 120063
    .line 120064
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    const-string v1, "guide_type"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x6a16b4

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/util/Map;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    const-string v0, "bu_type"

    .line 770032
    .line 770033
    const-string v1, "page_name"

    .line 770034
    .line 770035
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p0

    .line 770039
    const-string p1, "real_cid"

    .line 770040
    .line 770041
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    return-object p0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf5f27c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static d(Lcom/meituan/android/addresscenter/api/d;Lcom/meituan/android/addresscenter/address/METAddressInfo;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x34ea00

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p0, :cond_5

    .line 430026
    .line 430027
    if-nez p1, :cond_1

    .line 430028
    .line 430029
    goto :goto_2

    .line 430030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    invoke-virtual {v2, p0}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    if-nez p0, :cond_2

    .line 430043
    .line 430044
    const-string p0, "-999"

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageName:Ljava/lang/String;

    .line 430048
    .line 430049
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/meituan/android/addresscenter/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p0

    .line 430053
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->p(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v0

    .line 430057
    const-string v1, "front_address_type"

    .line 430058
    .line 430059
    if-eqz v0, :cond_3

    .line 430060
    .line 430061
    const-string p1, "\u81ea\u63d0\u70b9"

    .line 430062
    .line 430063
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_3
    invoke-static {p1}, Lcom/meituan/android/addresscenter/address/i;->o(Lcom/meituan/android/addresscenter/address/METAddressInfo;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-eqz p1, :cond_4

    .line 430072
    .line 430073
    const-string p1, "\u5916\u5356\u67dc"

    .line 430074
    .line 430075
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430076
    .line 430077
    .line 430078
    :cond_4
    :goto_1
    const-string p1, "b_group_78qq91lc_mv"

    .line 430079
    .line 430080
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string p1, "c_group_4oyfqzsq"

    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7b164c

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const/16 v1, -0x3e7

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "Locate.once"

    .line 120035
    .line 120036
    invoke-interface {v0, v1, v2, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-lez v1, :cond_1

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x2

    .line 120045
    :goto_0
    move v5, v1

    .line 120046
    move v1, v0

    .line 120047
    move v0, v5

    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const/16 v0, -0x3e7

    .line 120050
    .line 120051
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v3, "locate_access_permission"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "result_type"

    .line 120070
    .line 120071
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p0}, Lcom/meituan/android/addresscenter/util/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    const-string v0, "locate_mode_permission"

    .line 120079
    .line 120080
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/addresscenter/util/g;->w()I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    .line 120091
    const-string v0, "locate_precision_permission"

    .line 120092
    .line 120093
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const-string p0, "b_group_0lr7yss9_mv"

    .line 120097
    .line 120098
    invoke-static {p0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120099
    .line 120100
    move-result-object p0

    const-string v0, "c_sxr976a"

    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static f(Lcom/meituan/android/addresscenter/api/d;)V
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
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d20e0

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/addresscenter/bizconfig/a;->g()Lcom/meituan/android/addresscenter/bizconfig/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v2, p0}, Lcom/meituan/android/addresscenter/bizconfig/a;->d(Lcom/meituan/android/addresscenter/api/d;)Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    if-nez p0, :cond_2

    .line 120038
    .line 120039
    const-string p0, "-999"

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/addresscenter/bizconfig/METAddressBizConfig;->pageName:Ljava/lang/String;

    .line 120043
    .line 120044
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/meituan/android/addresscenter/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v0, "b_group_47b8jim3_mv"

    .line 120049
    .line 120050
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    const-string v0, "c_group_4oyfqzsq"

    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static g()V
    .locals 13

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    const-string v4, "9999"

    .line 100013
    .line 100014
    aput-object v4, v1, v2

    .line 100015
    .line 100016
    const/4 v5, 0x2

    .line 100017
    const-string v6, "\u7f8e\u56e2App\u9996\u9875"

    .line 100018
    .line 100019
    aput-object v6, v1, v5

    .line 100020
    .line 100021
    const/4 v7, 0x3

    .line 100022
    const-string v8, "c_sxr976a"

    .line 100023
    .line 100024
    aput-object v8, v1, v7

    .line 100025
    .line 100026
    sget-object v9, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v10, 0x0

    .line 100029
    const v11, 0x75c35d

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v12

    .line 100036
    if-eqz v12, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    const/16 v1, -0x3e7

    .line 100043
    .line 100044
    const/4 v9, 0x6

    .line 100045
    new-array v9, v9, [Ljava/lang/Object;

    .line 100046
    .line 100047
    new-instance v11, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    aput-object v11, v9, v3

    .line 100053
    .line 100054
    aput-object v4, v9, v2

    .line 100055
    .line 100056
    aput-object v6, v9, v5

    .line 100057
    .line 100058
    aput-object v8, v9, v7

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    aput-object v2, v9, v0

    .line 100063
    .line 100064
    new-instance v2, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    aput-object v2, v9, v1

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v2, 0x8329f3

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_2

    .line 100092
    .line 100093
    const-string v1, "b_group_vo0muvpd_mc"

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    const-string v1, "b_group_fo9usvwl_mc"

    .line 100097
    .line 100098
    :goto_0
    invoke-static {v4, v6, v8}, Lcom/meituan/android/addresscenter/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/b;->a(Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_3

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v3, "guide_type"

    .line 100116
    .line 100117
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_4oyfqzsq"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_1
    return-void
.end method

.method public static h()V
    .locals 13

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    const-string v4, "9999"

    .line 100013
    .line 100014
    aput-object v4, v1, v2

    .line 100015
    .line 100016
    const/4 v5, 0x2

    .line 100017
    const-string v6, "\u7f8e\u56e2App\u9996\u9875"

    .line 100018
    .line 100019
    aput-object v6, v1, v5

    .line 100020
    .line 100021
    const/4 v7, 0x3

    .line 100022
    const-string v8, "c_sxr976a"

    .line 100023
    .line 100024
    aput-object v8, v1, v7

    .line 100025
    .line 100026
    sget-object v9, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v10, 0x0

    .line 100029
    const v11, 0xc5572a

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v12

    .line 100036
    if-eqz v12, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    const/16 v1, -0x3e7

    .line 100043
    .line 100044
    const/4 v9, 0x6

    .line 100045
    new-array v9, v9, [Ljava/lang/Object;

    .line 100046
    .line 100047
    new-instance v11, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    aput-object v11, v9, v3

    .line 100053
    .line 100054
    aput-object v4, v9, v2

    .line 100055
    .line 100056
    aput-object v6, v9, v5

    .line 100057
    .line 100058
    aput-object v8, v9, v7

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    aput-object v2, v9, v0

    .line 100063
    .line 100064
    new-instance v2, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    aput-object v2, v9, v1

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v2, 0xab7b1f

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_2

    .line 100092
    .line 100093
    const-string v1, "b_group_f46mq7xk_mc"

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    const-string v1, "b_group_yf3zicj2_mc"

    .line 100097
    .line 100098
    :goto_0
    invoke-static {v4, v6, v8}, Lcom/meituan/android/addresscenter/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/b;->a(Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_3

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v3, "guide_type"

    .line 100116
    .line 100117
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_4oyfqzsq"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_1
    return-void
.end method

.method public static i()V
    .locals 13

    .line 100000
    const/4 v0, 0x4

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    const/4 v2, 0x1

    .line 100012
    const-string v4, "9999"

    .line 100013
    .line 100014
    aput-object v4, v1, v2

    .line 100015
    .line 100016
    const/4 v5, 0x2

    .line 100017
    const-string v6, "\u7f8e\u56e2App\u9996\u9875"

    .line 100018
    .line 100019
    aput-object v6, v1, v5

    .line 100020
    .line 100021
    const/4 v7, 0x3

    .line 100022
    const-string v8, "c_sxr976a"

    .line 100023
    .line 100024
    aput-object v8, v1, v7

    .line 100025
    .line 100026
    sget-object v9, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v10, 0x0

    .line 100029
    const v11, 0xb84aa5

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v12

    .line 100036
    if-eqz v12, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_0
    const/16 v1, -0x3e7

    .line 100043
    .line 100044
    const/4 v9, 0x6

    .line 100045
    new-array v9, v9, [Ljava/lang/Object;

    .line 100046
    .line 100047
    new-instance v11, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    aput-object v11, v9, v3

    .line 100053
    .line 100054
    aput-object v4, v9, v2

    .line 100055
    .line 100056
    aput-object v6, v9, v5

    .line 100057
    .line 100058
    aput-object v8, v9, v7

    .line 100059
    .line 100060
    const-string v2, ""

    .line 100061
    .line 100062
    aput-object v2, v9, v0

    .line 100063
    .line 100064
    new-instance v2, Ljava/lang/Integer;

    .line 100065
    .line 100066
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v1, 0x5

    .line 100070
    aput-object v2, v9, v1

    .line 100071
    .line 100072
    sget-object v1, Lcom/meituan/android/addresscenter/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v2, 0x9190b9

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_1

    .line 100082
    .line 100083
    invoke-static {v9, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_1

    .line 100087
    :cond_1
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_2

    .line 100092
    .line 100093
    const-string v1, "b_group_pn6onw7m_mv"

    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    const-string v1, "b_group_z5cso3yq_mv"

    .line 100097
    .line 100098
    :goto_0
    invoke-static {v4, v6, v8}, Lcom/meituan/android/addresscenter/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Lcom/meituan/android/addresscenter/util/b;->a(Ljava/util/Map;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->c()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_3

    .line 100110
    .line 100111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v3, "guide_type"

    .line 100116
    .line 100117
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    :cond_3
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    const-string v1, "c_group_4oyfqzsq"

    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    :goto_1
    return-void
.end method
