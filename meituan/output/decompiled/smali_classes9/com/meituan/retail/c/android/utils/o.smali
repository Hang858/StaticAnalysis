.class public final Lcom/meituan/retail/c/android/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x680d68991c738cacL    # -2.546802148727088E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/retail/c/android/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x51e3a7

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
    :try_start_0
    sget v0, Lcom/meituan/retail/c/android/utils/o;->b:I

    .line 120030
    .line 120031
    if-gtz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/o;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    const-string v0, "throwable"

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    invoke-static {v0, v1, p0}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    sget p0, Lcom/meituan/retail/c/android/utils/o;->b:I

    .line 120046
    .line 120047
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/retail/c/android/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8229c6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/retail/c/android/utils/o;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/o;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    const-string v0, "throwable"

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    invoke-static {v0, v1, p0}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/retail/c/android/utils/o;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/retail/c/android/utils/o;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/retail/c/android/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x63069d

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 120027
    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120046
    .line 120047
    sput-object v1, Lcom/meituan/retail/c/android/utils/o;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 120050
    .line 120051
    sput p0, Lcom/meituan/retail/c/android/utils/o;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :catch_0
    move-exception p0

    .line 120055
    :try_start_2
    const-string v1, "throwable"

    .line 120056
    .line 120057
    const-string v2, ""

    .line 120058
    .line 120059
    invoke-static {v1, v2, p0}, Lcom/meituan/retail/c/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    monitor-exit v0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p0

    .line 120065
    monitor-exit v0

    .line 120066
    throw p0
.end method
