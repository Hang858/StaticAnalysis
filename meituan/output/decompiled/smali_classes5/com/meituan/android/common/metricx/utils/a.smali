.class public final Lcom/meituan/android/common/metricx/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14be062eded07bd6L    # 9.132586152758983E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9a1cfa

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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/a;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0x8bf6c9

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    check-cast p0, Ljava/lang/String;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    const-string v0, ""

    .line 120056
    .line 120057
    if-nez p0, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    goto :goto_1

    .line 120069
    :catch_0
    :goto_0
    move-object p0, v0

    .line 120070
    :goto_1
    sput-object p0, Lcom/meituan/android/common/metricx/utils/a;->a:Ljava/lang/String;

    .line 120071
    .line 120072
    :cond_3
    sget-object p0, Lcom/meituan/android/common/metricx/utils/a;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    return-object p0
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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3830a

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
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    const/16 v1, 0x4000

    .line 120038
    .line 120039
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120044
    .line 120045
    const/16 v1, 0x1c

    .line 120046
    .line 120047
    if-lt v0, v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    return-wide v0

    .line 120054
    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    int-to-long v0, p0

    .line 120057
    return-wide v0

    .line 120058
    :catchall_0
    const-wide/16 v0, -0x1

    .line 120059
    .line 120060
    return-wide v0
.end method
