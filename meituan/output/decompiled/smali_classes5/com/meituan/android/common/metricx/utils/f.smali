.class public final Lcom/meituan/android/common/metricx/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bb034c8b3985dfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x8eaba1

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v3, "/proc/"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string p0, "/fd"

    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance p0, Lcom/meituan/android/common/metricx/utils/f$a;

    .line 120062
    .line 120063
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/utils/f$a;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    if-nez p0, :cond_1

    .line 120071
    .line 120072
    return v2

    .line 120073
    :cond_1
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120074
    return p0

    .line 120075
    :catchall_0
    return v2
.end method

.method public static b(I)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xff240c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v1, v0, v3

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x8c7218

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 120066
    .line 120067
    const-string v1, "/proc/"

    .line 120068
    .line 120069
    const-string v2, "/task"

    .line 120070
    .line 120071
    invoke-static {v1, p0, v2}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p0

    .line 120082
    if-eqz p0, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p0

    .line 120088
    if-nez p0, :cond_2

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    new-instance p0, Lcom/meituan/android/common/metricx/utils/g;

    .line 120092
    .line 120093
    invoke-direct {p0}, Lcom/meituan/android/common/metricx/utils/g;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    if-eqz p0, :cond_4

    .line 120101
    .line 120102
    array-length v0, p0

    .line 120103
    if-nez v0, :cond_3

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_3
    array-length v3, p0

    .line 120107
    :cond_4
    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x18196a

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x16

    .line 120032
    .line 120033
    if-ge v1, v3, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    if-eqz p0, :cond_6

    .line 120037
    .line 120038
    const-string v1, "activity"

    .line 120039
    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Landroid/app/ActivityManager;

    .line 120045
    .line 120046
    if-nez p0, :cond_2

    .line 120047
    .line 120048
    return v0

    .line 120049
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    :catchall_0
    if-nez v4, :cond_3

    .line 120054
    .line 120055
    return v0

    .line 120056
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const/4 v1, 0x0

    .line 120061
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_5

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120072
    .line 120073
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120074
    .line 120075
    const/16 v3, 0x64

    .line 120076
    .line 120077
    if-le v1, v3, :cond_4

    .line 120078
    .line 120079
    const/4 v1, 0x1

    .line 120080
    goto :goto_0

    :cond_4
    return v2

    :cond_5
    move v2, v1

    :cond_6
    return v2
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v2, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x419fc3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v0, 0x2

    .line 120030
    const-string v2, "new_metrics_trace_config"

    .line 120031
    .line 120032
    invoke-static {p0, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    const-string v0, "is_last_all_bg"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x76cd55

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/f;->g(Landroid/content/Context;)Ljava/util/List;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p0

    .line 430040
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_2

    .line 430045
    .line 430046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 430051
    .line 430052
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v3

    .line 430058
    if-nez v3, :cond_1

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 430062
    .line 430063
    const/16 p1, 0x64

    .line 430064
    .line 430065
    if-ne p0, p1, :cond_2

    .line 430066
    .line 430067
    const/4 v1, 0x1

    .line 430068
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xca944c

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/f;->g(Landroid/content/Context;)Ljava/util/List;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    new-instance v0, Ljava/util/HashSet;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p0

    .line 430045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430046
    .line 430047
    .line 430048
    move-result v1

    .line 430049
    if-eqz v1, :cond_1

    .line 430050
    .line 430051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v1

    .line 430055
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 430056
    .line 430057
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p0

    .line 430067
    return p0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbe4f7d

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120033
    .line 120034
    const/16 v2, 0x16

    .line 120035
    .line 120036
    if-ge v1, v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    :try_start_0
    const-string v1, "activity"

    .line 120040
    .line 120041
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Landroid/app/ActivityManager;

    .line 120046
    .line 120047
    if-nez p0, :cond_2

    .line 120048
    .line 120049
    return-object v0

    .line 120050
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p0

    :catchall_0
    :cond_4
    :goto_0
    return-object v0
.end method
