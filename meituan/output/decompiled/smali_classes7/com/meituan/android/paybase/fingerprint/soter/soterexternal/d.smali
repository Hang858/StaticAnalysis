.class public final Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e15ec1ad5e768eeL    # 1.4775590508848808E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const-string v4, ""

    .line 120008
    .line 120009
    aput-object v4, v1, v3

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v6, 0x0

    .line 120014
    const v7, 0x963761

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    if-eqz p0, :cond_3

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->m()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-static {p0, v4}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0, v4}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->h()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->i(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->k(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-eqz p0, :cond_1

    .line 120070
    .line 120071
    return v2

    .line 120072
    :cond_1
    return v3

    .line 120073
    :cond_2
    invoke-static {p0, v2}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 120074
    .line 120075
    .line 120076
    return v0

    .line 120077
    :cond_3
    return v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x84a687

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "jinrong_sdk_data_set"

    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    sget-object v0, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x52a7fe

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "jinrong_sdk_data_set"

    invoke-static {p0, v0}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static d(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xeb28d3

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
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->e(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->f(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xccf501

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
    const/16 v1, 0x20

    and-int/2addr p0, v1

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

    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2c9193

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
    const/16 v1, 0x40

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0x591834

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    new-array v0, v0, [Ljava/lang/Object;

    .line 150034
    .line 150035
    aput-object p0, v0, v2

    .line 150036
    .line 150037
    aput-object p1, v0, v3

    .line 150038
    .line 150039
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const v4, 0x5df158

    .line 150042
    .line 150043
    .line 150044
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150045
    .line 150046
    .line 150047
    move-result v6

    .line 150048
    const-string v7, "jinrong_sdk_data_set"

    .line 150049
    .line 150050
    if-eqz v6, :cond_1

    .line 150051
    .line 150052
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    if-eqz p0, :cond_2

    .line 150057
    .line 150058
    invoke-static {p0, v7}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 150063
    .line 150064
    .line 150065
    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 150066
    .line 150067
    aput-object p0, p1, v2

    .line 150068
    .line 150069
    sget-object v0, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    .line 150071
    const v1, 0xbe373b

    .line 150072
    .line 150073
    .line 150074
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150075
    .line 150076
    .line 150077
    move-result v2

    .line 150078
    if-eqz v2, :cond_3

    .line 150079
    .line 150080
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    if-eqz p0, :cond_4

    .line 150085
    .line 150086
    invoke-static {p0, v7}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    sget-object p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Landroid/content/Context;)V
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
    const/4 v2, 0x1

    .line 120007
    const-string v3, ""

    .line 120008
    .line 120009
    aput-object v3, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x7af67e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-virtual {p0, v3}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {p0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xe19484

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1, p1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    new-array v4, v3, [Ljava/lang/Object;

    .line 150037
    .line 150038
    aput-object p0, v4, v2

    .line 150039
    .line 150040
    sget-object v6, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150041
    .line 150042
    const v7, 0x856af8

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v8

    .line 150049
    const-string v9, "jinrong_sdk_data_set"

    .line 150050
    .line 150051
    if-eqz v8, :cond_2

    .line 150052
    .line 150053
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    check-cast v4, Ljava/lang/Boolean;

    .line 150058
    .line 150059
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v4

    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    invoke-static {p0, v9}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v4

    .line 150068
    sget-object v6, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->b:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    if-eqz v4, :cond_3

    .line 150075
    .line 150076
    const/4 v4, 0x1

    .line 150077
    goto :goto_0

    .line 150078
    :cond_3
    const/4 v4, 0x0

    .line 150079
    :goto_0
    if-nez v4, :cond_4

    .line 150080
    .line 150081
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->n()Z

    .line 150082
    .line 150083
    .line 150084
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 150085
    .line 150086
    aput-object p0, v0, v2

    .line 150087
    .line 150088
    aput-object v1, v0, v3

    .line 150089
    .line 150090
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150091
    .line 150092
    const v6, 0x40983a

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v7

    .line 150099
    if-eqz v7, :cond_5

    .line 150100
    .line 150101
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v0

    .line 150105
    check-cast v0, Ljava/lang/Boolean;

    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    goto :goto_2

    .line 150112
    :cond_5
    invoke-static {p0, v9}, Lcom/meituan/android/paybase/utils/m0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v0

    .line 150116
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v0

    .line 150120
    if-eqz v0, :cond_6

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_6
    const/4 v3, 0x0

    .line 150124
    :goto_1
    move v0, v3

    .line 150125
    :goto_2
    if-nez v0, :cond_7

    .line 150126
    .line 150127
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 150128
    .line 150129
    .line 150130
    :cond_7
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SF_SWITCH_FALLTHROUGH"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x2cf4f6

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    if-eq p2, v2, :cond_3

    .line 170045
    .line 170046
    if-eq p2, v4, :cond_3

    .line 170047
    .line 170048
    const/4 p1, 0x4

    .line 170049
    if-eq p2, p1, :cond_2

    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->n()Z

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-static {p0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->n()Z

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    return-void
.end method
