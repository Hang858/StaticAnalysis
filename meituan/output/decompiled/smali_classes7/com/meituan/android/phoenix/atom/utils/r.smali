.class public final Lcom/meituan/android/phoenix/atom/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x713904e847d1a566L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xf31e83

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
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 150026
    .line 150027
    const/4 v4, 0x3

    .line 150028
    new-array v4, v4, [Ljava/lang/Object;

    .line 150029
    .line 150030
    aput-object p0, v4, v2

    .line 150031
    .line 150032
    aput-object p1, v4, v3

    .line 150033
    .line 150034
    aput-object v1, v4, v0

    .line 150035
    .line 150036
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const v2, 0xba6952

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-eqz v3, :cond_1

    .line 150046
    .line 150047
    invoke-static {v4, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    if-nez p0, :cond_2

    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p0

    .line 150057
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 150066
    .line 150067
    .line 150068
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x9f86a4

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Boolean;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170041
    .line 170042
    const/4 v4, 0x4

    .line 170043
    new-array v4, v4, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v4, v2

    .line 170046
    .line 170047
    aput-object p1, v4, v3

    .line 170048
    .line 170049
    new-instance v2, Ljava/lang/Byte;

    .line 170050
    .line 170051
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v2, v4, v5

    .line 170055
    .line 170056
    aput-object v1, v4, v0

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v2, 0x17cb7e

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    check-cast p0, Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p0

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    if-nez p0, :cond_2

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 9

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7201c6

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
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "phoenix_storage"

    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v5, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object p0, v5, v2

    .line 120031
    .line 120032
    aput-object v1, v5, v0

    .line 120033
    .line 120034
    sget-object v6, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v7, 0xfbc2fa

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v8

    .line 120043
    if-eqz v8, :cond_1

    .line 120044
    .line 120045
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v5, 0x3

    .line 120053
    new-array v5, v5, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p0, v5, v2

    .line 120056
    .line 120057
    aput-object v1, v5, v0

    .line 120058
    .line 120059
    new-instance v2, Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120062
    .line 120063
    .line 120064
    aput-object v2, v5, v3

    .line 120065
    .line 120066
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v3, 0x9f6b1

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v5, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_2

    .line 120076
    .line 120077
    invoke-static {v5, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    if-nez p0, :cond_3

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    :cond_3
    invoke-static {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x365e96

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
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->e(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I
    .locals 5

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
    const/4 v1, 0x3

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0x5d1e54

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/lang/Integer;

    .line 190037
    .line 190038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190039
    .line 190040
    .line 190041
    move-result p0

    .line 190042
    return p0

    .line 190043
    :cond_0
    if-nez p0, :cond_1

    .line 190044
    .line 190045
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 190050
    .line 190051
    .line 190052
    move-result-object p0

    .line 190053
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    .line 190058
    .line 190059
    .line 190060
    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x20d74b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Long;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide p0

    .line 170039
    return-wide p0

    .line 170040
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170041
    .line 170042
    const/4 v4, 0x4

    .line 170043
    new-array v4, v4, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v4, v2

    .line 170046
    .line 170047
    aput-object p1, v4, v3

    .line 170048
    .line 170049
    new-instance v2, Ljava/lang/Long;

    .line 170050
    .line 170051
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v2, v4, v5

    .line 170055
    .line 170056
    aput-object v1, v4, v0

    .line 170057
    .line 170058
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170059
    .line 170060
    const v2, 0x8dc872

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    if-eqz v3, :cond_1

    .line 170068
    .line 170069
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p0

    .line 170073
    check-cast p0, Ljava/lang/Long;

    .line 170074
    .line 170075
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide p0

    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    if-nez p0, :cond_2

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p0

    .line 170086
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0xc1fff8

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170032
    .line 170033
    const/4 v5, 0x4

    .line 170034
    new-array v5, v5, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v5, v2

    .line 170037
    .line 170038
    aput-object p1, v5, v3

    .line 170039
    .line 170040
    aput-object p2, v5, v4

    .line 170041
    .line 170042
    aput-object v1, v5, v0

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v2, 0x8c6856

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    invoke-static {v5, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    check-cast p0, Ljava/lang/String;

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    if-nez p0, :cond_2

    .line 170063
    .line 170064
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p0

    .line 170068
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    :goto_0
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0xbea0b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170034
    .line 170035
    const/4 v4, 0x4

    .line 170036
    new-array v4, v4, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p0, v4, v2

    .line 170039
    .line 170040
    aput-object p1, v4, v3

    .line 170041
    .line 170042
    new-instance v2, Ljava/lang/Byte;

    .line 170043
    .line 170044
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170045
    .line 170046
    .line 170047
    aput-object v2, v4, v5

    .line 170048
    .line 170049
    aput-object v1, v4, v0

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v2, 0xd070e5

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    if-nez p0, :cond_2

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0xa317d

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 170034
    .line 170035
    const/4 v4, 0x4

    .line 170036
    new-array v4, v4, [Ljava/lang/Object;

    .line 170037
    .line 170038
    aput-object p0, v4, v2

    .line 170039
    .line 170040
    aput-object p1, v4, v3

    .line 170041
    .line 170042
    new-instance v2, Ljava/lang/Integer;

    .line 170043
    .line 170044
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    aput-object v2, v4, v5

    .line 170048
    .line 170049
    aput-object v1, v4, v0

    .line 170050
    .line 170051
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v2, 0xf65fc6

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    if-nez p0, :cond_2

    .line 170067
    .line 170068
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p0

    .line 170080
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x91446f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->k(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    const/4 v1, 0x3

    .line 190018
    aput-object p4, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v2, 0x0

    .line 190023
    const v3, 0xc4bcdc

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v4

    .line 190030
    if-eqz v4, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    if-nez p0, :cond_1

    .line 190037
    .line 190038
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p0

    .line 190042
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p0

    .line 190050
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe55908

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    invoke-static {p0, p1, p2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 5

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
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0x504892

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p0

    .line 190037
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/phoenix/atom/utils/r;->c(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p0

    .line 190045
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 190046
    .line 190047
    .line 190048
    return-void
.end method
