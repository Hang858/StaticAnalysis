.class public final Lcom/meituan/msi/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x312bb8a2423f3d27L    # 7.844828911645418E-72

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/msi/util/u;->a:Ljava/lang/Boolean;

    .line 100010
    .line 100011
    const-string v0, "ELE-AL00"

    .line 100012
    .line 100013
    const-string v1, "ELE-TL00"

    .line 100014
    .line 100015
    const-string v2, "ELE-L29"

    .line 100016
    .line 100017
    const-string v3, "ELE-L09"

    .line 100018
    .line 100019
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/msi/util/u;->b:Ljava/util/List;

    .line 100028
    .line 100029
    const-wide/16 v0, -0x1

    .line 100030
    .line 100031
    sput-wide v0, Lcom/meituan/msi/util/u;->c:J

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)J
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
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1a13ef

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-wide/16 v0, -0x2

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    const-wide/16 v5, -0x1

    .line 120035
    .line 120036
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120037
    .line 120038
    const/16 v3, 0x1c

    .line 120039
    .line 120040
    if-le v1, v3, :cond_2

    .line 120041
    .line 120042
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    .line 120043
    .line 120044
    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const-string v1, "activity"

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    check-cast p0, Landroid/app/ActivityManager;

    .line 120058
    .line 120059
    new-array v0, v0, [I

    .line 120060
    .line 120061
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    aput v1, v0, v2

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    if-eqz p0, :cond_3

    .line 120072
    .line 120073
    array-length v0, p0

    .line 120074
    if-lez v0, :cond_3

    .line 120075
    .line 120076
    aget-object v4, p0, v2

    .line 120077
    .line 120078
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 120079
    .line 120080
    return-wide v5

    .line 120081
    :cond_4
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    if-ltz p0, :cond_5

    .line 120086
    .line 120087
    int-to-long v5, p0

    .line 120088
    :cond_5
    return-wide v5
.end method

.method public static b(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x67072b

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-wide/16 v0, -0x2

    .line 120032
    .line 120033
    return-wide v0

    .line 120034
    :cond_1
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120037
    .line 120038
    .line 120039
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
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120048
    .line 120049
    .line 120050
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x40587d

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    sget-object v0, Lcom/meituan/metrics/util/d$d;->b:Lcom/meituan/metrics/util/d$d;

    .line 120034
    .line 120035
    if-ne v0, p0, :cond_1

    .line 120036
    .line 120037
    const/16 p0, 0x5a

    .line 120038
    .line 120039
    return p0

    .line 120040
    :cond_1
    sget-object v0, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 120041
    .line 120042
    if-ne v0, p0, :cond_2

    .line 120043
    .line 120044
    const/16 p0, 0x32

    .line 120045
    .line 120046
    return p0

    .line 120047
    :cond_2
    sget-object v0, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120048
    .line 120049
    if-ne v0, p0, :cond_3

    .line 120050
    const/16 p0, 0xa

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x14377f

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "hw_sc.build.os.phonetype"

    aput-object v2, v0, v1

    const-string v1, "NONE"

    aput-object v1, v0, v4

    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v3, v0}, Lcom/meituan/msi/util/d0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)J
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
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4a56e9

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
    sget-wide v0, Lcom/meituan/msi/util/u;->c:J

    .line 120030
    .line 120031
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-lez v4, :cond_1

    .line 120036
    .line 120037
    return-wide v0

    .line 120038
    :cond_1
    if-nez p0, :cond_2

    .line 120039
    .line 120040
    const-wide/16 v0, -0x2

    .line 120041
    .line 120042
    return-wide v0

    .line 120043
    :cond_2
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120044
    .line 120045
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v1, "activity"

    .line 120049
    .line 120050
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Landroid/app/ActivityManager;

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120057
    .line 120058
    .line 120059
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120060
    sput-wide v0, Lcom/meituan/msi/util/u;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x71dc7c

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
    const-string v1, "com.samsung.android.feature.SemFloatingFeature"

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v3, "getInstance"

    .line 120036
    .line 120037
    invoke-static {v1, v3, v4, v4, v4}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    new-array v4, v0, [Ljava/lang/Class;

    .line 120042
    .line 120043
    const-class v5, Ljava/lang/String;

    .line 120044
    .line 120045
    aput-object v5, v4, v2

    .line 120046
    .line 120047
    new-array v5, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v5, v2

    .line 120050
    .line 120051
    const-string p0, "getString"

    .line 120052
    .line 120053
    invoke-static {v1, p0, v3, v4, v5}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    instance-of v1, p0, Ljava/lang/String;

    .line 120058
    .line 120059
    if-eqz v1, :cond_1

    .line 120060
    check-cast p0, Ljava/lang/String;

    const-string v1, "TRUE"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 15

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
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2637ea

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "isFoldDevice: context is null"

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v5, 0x8bb3c1

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_2

    .line 120049
    .line 120050
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iget-object v1, v1, Lcom/meituan/msi/util/y$b;->v:Ljava/util/List;

    .line 120066
    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    const/4 v1, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v1, 0x0

    .line 120080
    :goto_0
    if-nez v1, :cond_24

    .line 120081
    .line 120082
    new-array v1, v2, [Ljava/lang/Object;

    .line 120083
    .line 120084
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v5, 0xd33b84

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-eqz v6, :cond_4

    .line 120094
    .line 120095
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    check-cast v1, Ljava/lang/Boolean;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    goto :goto_1

    .line 120106
    :cond_4
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v1, v1, Lcom/meituan/msi/util/y$b;->w:Ljava/util/List;

    .line 120111
    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_5

    .line 120121
    .line 120122
    const/4 v1, 0x1

    .line 120123
    goto :goto_1

    .line 120124
    :cond_5
    const/4 v1, 0x0

    .line 120125
    :goto_1
    if-eqz v1, :cond_6

    .line 120126
    .line 120127
    goto/16 :goto_8

    .line 120128
    .line 120129
    :cond_6
    new-array v1, v2, [Ljava/lang/Object;

    .line 120130
    .line 120131
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v5, 0x2bd258

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v6

    .line 120140
    if-eqz v6, :cond_7

    .line 120141
    .line 120142
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    check-cast v1, Ljava/lang/Boolean;

    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    goto :goto_2

    .line 120153
    :cond_7
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    iget-object v1, v1, Lcom/meituan/msi/util/y$b;->u:Ljava/util/List;

    .line 120158
    .line 120159
    if-eqz v1, :cond_8

    .line 120160
    .line 120161
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    if-eqz v1, :cond_8

    .line 120168
    .line 120169
    const/4 v1, 0x1

    .line 120170
    goto :goto_2

    .line 120171
    :cond_8
    const/4 v1, 0x0

    .line 120172
    :goto_2
    if-eqz v1, :cond_9

    .line 120173
    .line 120174
    return v0

    .line 120175
    :cond_9
    sget-object v1, Lcom/meituan/msi/util/u;->a:Ljava/lang/Boolean;

    .line 120176
    .line 120177
    if-eqz v1, :cond_a

    .line 120178
    .line 120179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120180
    .line 120181
    .line 120182
    move-result p0

    .line 120183
    return p0

    .line 120184
    :cond_a
    new-array v1, v0, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object p0, v1, v2

    .line 120187
    .line 120188
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v5, 0x60f90b

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v6

    .line 120197
    const-string v7, "oppo"

    .line 120198
    .line 120199
    const-string v8, "getDeviceType"

    .line 120200
    .line 120201
    const-string v9, "android.util.FtDeviceInfo"

    .line 120202
    .line 120203
    const-string v10, "samsung"

    .line 120204
    .line 120205
    const-string v11, "honor"

    .line 120206
    .line 120207
    const-string v12, "vivo"

    .line 120208
    .line 120209
    const-string v13, "xiaomi"

    .line 120210
    .line 120211
    const-string v14, "huawei"

    .line 120212
    .line 120213
    if-eqz v6, :cond_b

    .line 120214
    .line 120215
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    check-cast v1, Ljava/lang/Boolean;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    goto/16 :goto_4

    .line 120226
    .line 120227
    :cond_b
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    :try_start_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    if-eqz v3, :cond_d

    .line 120238
    .line 120239
    new-array v1, v2, [Ljava/lang/Object;

    .line 120240
    .line 120241
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120242
    .line 120243
    const v5, 0x5c3cc8

    .line 120244
    .line 120245
    .line 120246
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v6

    .line 120250
    if-eqz v6, :cond_c

    .line 120251
    .line 120252
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    check-cast v1, Ljava/lang/Boolean;

    .line 120257
    .line 120258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v1

    .line 120262
    goto/16 :goto_4

    .line 120263
    .line 120264
    :cond_c
    invoke-static {}, Lcom/meituan/msi/util/u;->d()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    const-string v3, "foldPhone"

    .line 120269
    .line 120270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v1

    .line 120274
    goto/16 :goto_4

    .line 120275
    .line 120276
    :cond_d
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v3

    .line 120280
    if-nez v3, :cond_15

    .line 120281
    .line 120282
    const-string v3, "redmi"

    .line 120283
    .line 120284
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result v3

    .line 120288
    if-eqz v3, :cond_e

    .line 120289
    .line 120290
    goto/16 :goto_3

    .line 120291
    .line 120292
    :cond_e
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v3

    .line 120296
    if-eqz v3, :cond_10

    .line 120297
    .line 120298
    new-array v1, v2, [Ljava/lang/Object;

    .line 120299
    .line 120300
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    const v5, 0x243f55

    .line 120303
    .line 120304
    .line 120305
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v6

    .line 120309
    if-eqz v6, :cond_f

    .line 120310
    .line 120311
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    check-cast v1, Ljava/lang/Boolean;

    .line 120316
    .line 120317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    goto :goto_4

    .line 120322
    :cond_f
    invoke-static {v9, v8, v4, v4}, Lcom/meituan/msi/util/d0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    check-cast v1, Ljava/lang/String;

    .line 120327
    .line 120328
    const-string v3, "foldable"

    .line 120329
    .line 120330
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v1

    .line 120334
    goto :goto_4

    .line 120335
    :cond_10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    if-eqz v3, :cond_12

    .line 120340
    .line 120341
    new-array v1, v0, [Ljava/lang/Object;

    .line 120342
    .line 120343
    aput-object p0, v1, v2

    .line 120344
    .line 120345
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120346
    .line 120347
    const v5, 0x157e08

    .line 120348
    .line 120349
    .line 120350
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v6

    .line 120354
    if-eqz v6, :cond_11

    .line 120355
    .line 120356
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    check-cast v1, Ljava/lang/Boolean;

    .line 120361
    .line 120362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120363
    .line 120364
    .line 120365
    move-result v1

    .line 120366
    goto :goto_4

    .line 120367
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v1

    .line 120371
    if-eqz v1, :cond_16

    .line 120372
    .line 120373
    const-string v3, "com.hihonor.hardware.sensor.posture"

    .line 120374
    .line 120375
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120376
    .line 120377
    .line 120378
    move-result v1

    .line 120379
    if-eqz v1, :cond_16

    .line 120380
    .line 120381
    const/4 v1, 0x1

    .line 120382
    goto :goto_4

    .line 120383
    :cond_12
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120384
    .line 120385
    .line 120386
    move-result v3

    .line 120387
    if-eqz v3, :cond_14

    .line 120388
    .line 120389
    new-array v1, v2, [Ljava/lang/Object;

    .line 120390
    .line 120391
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120392
    .line 120393
    const v5, 0x89216f

    .line 120394
    .line 120395
    .line 120396
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120397
    .line 120398
    .line 120399
    move-result v6

    .line 120400
    if-eqz v6, :cond_13

    .line 120401
    .line 120402
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v1

    .line 120406
    check-cast v1, Ljava/lang/Boolean;

    .line 120407
    .line 120408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120409
    .line 120410
    .line 120411
    move-result v1

    .line 120412
    goto :goto_4

    .line 120413
    :cond_13
    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    .line 120414
    .line 120415
    invoke-static {v1}, Lcom/meituan/msi/util/u;->f(Ljava/lang/String;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v1

    .line 120419
    goto :goto_4

    .line 120420
    :cond_14
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v1

    .line 120424
    if-eqz v1, :cond_16

    .line 120425
    .line 120426
    invoke-static {}, Lcom/meituan/msi/util/u;->j()Z

    .line 120427
    .line 120428
    .line 120429
    move-result v1

    .line 120430
    goto :goto_4

    .line 120431
    :cond_15
    :goto_3
    invoke-static {}, Lcom/meituan/msi/util/u;->l()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120435
    goto :goto_4

    .line 120436
    :catch_0
    move-exception v1

    .line 120437
    const-string v3, "isFolderEnableByExt:"

    .line 120438
    .line 120439
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    invoke-static {v1, v3}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120444
    .line 120445
    .line 120446
    :cond_16
    const/4 v1, 0x0

    .line 120447
    :goto_4
    if-eqz v1, :cond_23

    .line 120448
    .line 120449
    new-array v1, v0, [Ljava/lang/Object;

    .line 120450
    .line 120451
    aput-object p0, v1, v2

    .line 120452
    .line 120453
    sget-object v3, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120454
    .line 120455
    const v5, 0x345fd3

    .line 120456
    .line 120457
    .line 120458
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v6

    .line 120462
    if-eqz v6, :cond_17

    .line 120463
    .line 120464
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p0

    .line 120468
    check-cast p0, Ljava/lang/Boolean;

    .line 120469
    .line 120470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120471
    .line 120472
    .line 120473
    move-result p0

    .line 120474
    goto/16 :goto_6

    .line 120475
    .line 120476
    :cond_17
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120477
    .line 120478
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v1

    .line 120482
    :try_start_1
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120483
    .line 120484
    .line 120485
    move-result v3

    .line 120486
    if-eqz v3, :cond_19

    .line 120487
    .line 120488
    new-array p0, v2, [Ljava/lang/Object;

    .line 120489
    .line 120490
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120491
    .line 120492
    const v2, 0x74e0f1

    .line 120493
    .line 120494
    .line 120495
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120496
    .line 120497
    .line 120498
    move-result v3

    .line 120499
    if-eqz v3, :cond_18

    .line 120500
    .line 120501
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120502
    .line 120503
    .line 120504
    move-result-object p0

    .line 120505
    check-cast p0, Ljava/lang/Boolean;

    .line 120506
    .line 120507
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120508
    .line 120509
    .line 120510
    move-result p0

    .line 120511
    goto/16 :goto_6

    .line 120512
    .line 120513
    :cond_18
    invoke-static {}, Lcom/meituan/msi/util/u;->d()Ljava/lang/String;

    .line 120514
    .line 120515
    .line 120516
    move-result-object p0

    .line 120517
    const-string v1, "flipPhone"

    .line 120518
    .line 120519
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result p0

    .line 120523
    goto/16 :goto_6

    .line 120524
    .line 120525
    :cond_19
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v3

    .line 120529
    if-eqz v3, :cond_1b

    .line 120530
    .line 120531
    new-array p0, v2, [Ljava/lang/Object;

    .line 120532
    .line 120533
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120534
    .line 120535
    const v2, 0x59a8f1

    .line 120536
    .line 120537
    .line 120538
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120539
    .line 120540
    .line 120541
    move-result v3

    .line 120542
    if-eqz v3, :cond_1a

    .line 120543
    .line 120544
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    move-result-object p0

    .line 120548
    check-cast p0, Ljava/lang/Boolean;

    .line 120549
    .line 120550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120551
    .line 120552
    .line 120553
    move-result p0

    .line 120554
    goto/16 :goto_6

    .line 120555
    .line 120556
    :cond_1a
    const-string p0, "miui.util.MiuiMultiDisplayTypeInfo"

    .line 120557
    .line 120558
    const-string v1, "isFlipDevice"

    .line 120559
    .line 120560
    invoke-static {p0, v1, v4, v4}, Lcom/meituan/msi/util/d0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    move-result-object p0

    .line 120564
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 120565
    .line 120566
    if-eqz v1, :cond_22

    .line 120567
    .line 120568
    check-cast p0, Ljava/lang/Boolean;

    .line 120569
    .line 120570
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120571
    .line 120572
    .line 120573
    move-result p0

    .line 120574
    if-eqz p0, :cond_22

    .line 120575
    .line 120576
    goto/16 :goto_5

    .line 120577
    .line 120578
    :cond_1b
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v3

    .line 120582
    if-eqz v3, :cond_1d

    .line 120583
    .line 120584
    new-array p0, v2, [Ljava/lang/Object;

    .line 120585
    .line 120586
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120587
    .line 120588
    const v2, 0x5f5aed

    .line 120589
    .line 120590
    .line 120591
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120592
    .line 120593
    .line 120594
    move-result v3

    .line 120595
    if-eqz v3, :cond_1c

    .line 120596
    .line 120597
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    move-result-object p0

    .line 120601
    check-cast p0, Ljava/lang/Boolean;

    .line 120602
    .line 120603
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120604
    .line 120605
    .line 120606
    move-result p0

    .line 120607
    goto :goto_6

    .line 120608
    :cond_1c
    invoke-static {v9, v8, v4, v4}, Lcom/meituan/msi/util/d0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120609
    .line 120610
    .line 120611
    move-result-object p0

    .line 120612
    check-cast p0, Ljava/lang/String;

    .line 120613
    .line 120614
    const-string v1, "filp"

    .line 120615
    .line 120616
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result p0

    .line 120620
    goto :goto_6

    .line 120621
    :cond_1d
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120622
    .line 120623
    .line 120624
    move-result v3

    .line 120625
    if-eqz v3, :cond_1f

    .line 120626
    .line 120627
    new-array p0, v2, [Ljava/lang/Object;

    .line 120628
    .line 120629
    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120630
    .line 120631
    const v2, 0x8151d1

    .line 120632
    .line 120633
    .line 120634
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120635
    .line 120636
    .line 120637
    move-result v3

    .line 120638
    if-eqz v3, :cond_1e

    .line 120639
    .line 120640
    invoke-static {p0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object p0

    .line 120644
    check-cast p0, Ljava/lang/Boolean;

    .line 120645
    .line 120646
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120647
    .line 120648
    .line 120649
    move-result p0

    .line 120650
    goto :goto_6

    .line 120651
    :cond_1e
    const-string p0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    .line 120652
    .line 120653
    invoke-static {p0}, Lcom/meituan/msi/util/u;->f(Ljava/lang/String;)Z

    .line 120654
    .line 120655
    .line 120656
    move-result p0

    .line 120657
    goto :goto_6

    .line 120658
    :cond_1f
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v3

    .line 120662
    if-eqz v3, :cond_20

    .line 120663
    .line 120664
    invoke-static {}, Lcom/meituan/msi/util/u;->k()Z

    .line 120665
    .line 120666
    .line 120667
    move-result p0

    .line 120668
    goto :goto_6

    .line 120669
    :cond_20
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120670
    .line 120671
    .line 120672
    move-result v1

    .line 120673
    if-eqz v1, :cond_22

    .line 120674
    .line 120675
    new-array v1, v0, [Ljava/lang/Object;

    .line 120676
    .line 120677
    aput-object p0, v1, v2

    .line 120678
    .line 120679
    sget-object v2, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120680
    .line 120681
    const v3, 0x853faf

    .line 120682
    .line 120683
    .line 120684
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120685
    .line 120686
    .line 120687
    move-result v5

    .line 120688
    if-eqz v5, :cond_21

    .line 120689
    .line 120690
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    move-result-object p0

    .line 120694
    check-cast p0, Ljava/lang/Boolean;

    .line 120695
    .line 120696
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120697
    .line 120698
    .line 120699
    move-result p0

    .line 120700
    goto :goto_6

    .line 120701
    :cond_21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120702
    .line 120703
    .line 120704
    move-result-object p0

    .line 120705
    if-eqz p0, :cond_22

    .line 120706
    .line 120707
    const-string v1, "com.hihonor.hardware.sensor.flip"

    .line 120708
    .line 120709
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120713
    if-eqz p0, :cond_22

    .line 120714
    .line 120715
    :goto_5
    const/4 p0, 0x1

    .line 120716
    goto :goto_6

    .line 120717
    :catch_1
    move-exception p0

    .line 120718
    const-string v1, "isFlipEnableByExt: "

    .line 120719
    .line 120720
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v1

    .line 120724
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120725
    .line 120726
    .line 120727
    :cond_22
    const/4 p0, 0x0

    .line 120728
    :goto_6
    if-nez p0, :cond_23

    .line 120729
    .line 120730
    goto :goto_7

    .line 120731
    :cond_23
    const/4 v0, 0x0

    .line 120732
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120733
    .line 120734
    .line 120735
    move-result-object p0

    .line 120736
    sput-object p0, Lcom/meituan/msi/util/u;->a:Ljava/lang/Boolean;

    .line 120737
    .line 120738
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120739
    .line 120740
    .line 120741
    move-result p0

    .line 120742
    return p0

    .line 120743
    :cond_24
    :goto_8
    return v2
.end method

.method public static h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd65418

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "HUAWEI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x80d9bd

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/msi/util/u;->b:Ljava/util/List;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc08678

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInstance"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3, v3, v3}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v4, v3, [Ljava/lang/Class;

    .line 100040
    .line 100041
    const-class v5, Ljava/lang/String;

    .line 100042
    .line 100043
    aput-object v5, v4, v0

    .line 100044
    .line 100045
    new-array v5, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v6, "oplus.hardware.type.fold"

    .line 100048
    .line 100049
    aput-object v6, v5, v0

    .line 100050
    .line 100051
    const-string v6, "hasFeature"

    .line 100052
    .line 100053
    invoke-static {v1, v6, v2, v4, v5}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static k()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2b9c10

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInstance"

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3, v3, v3}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v4, v3, [Ljava/lang/Class;

    .line 100040
    .line 100041
    const-class v5, Ljava/lang/String;

    .line 100042
    .line 100043
    aput-object v5, v4, v0

    .line 100044
    .line 100045
    new-array v5, v3, [Ljava/lang/Object;

    .line 100046
    .line 100047
    const-string v6, "oplus.software.fold_remap_display_disabled"

    .line 100048
    .line 100049
    aput-object v6, v5, v0

    .line 100050
    .line 100051
    const-string v6, "hasFeature"

    .line 100052
    .line 100053
    invoke-static {v1, v6, v2, v4, v5}, Lcom/meituan/msi/util/d0;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100058
    .line 100059
    if-eqz v2, :cond_1

    .line 100060
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static l()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9b8278

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, 0x2

    .line 100027
    new-array v2, v1, [Ljava/lang/Class;

    .line 100028
    .line 100029
    const-class v3, Ljava/lang/String;

    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100034
    .line 100035
    const/4 v4, 0x1

    .line 100036
    aput-object v3, v2, v4

    .line 100037
    .line 100038
    new-array v3, v1, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v5, "persist.sys.muiltdisplay_type"

    .line 100041
    .line 100042
    aput-object v5, v3, v0

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    aput-object v5, v3, v4

    .line 100049
    .line 100050
    const-string v5, "android.os.SystemProperties"

    .line 100051
    .line 100052
    const-string v6, "getInt"

    .line 100053
    .line 100054
    invoke-static {v5, v6, v2, v3}, Lcom/meituan/msi/util/d0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    instance-of v3, v2, Ljava/lang/Integer;

    .line 100059
    .line 100060
    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
