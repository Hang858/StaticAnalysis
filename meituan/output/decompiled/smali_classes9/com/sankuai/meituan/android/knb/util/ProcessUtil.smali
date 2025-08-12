.class public final Lcom/sankuai/meituan/android/knb/util/ProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sHookHandler:Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa7ce20f71560154L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->sHookHandler:Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBackground(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xddac9

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
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->sHookHandler:Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    const/4 v3, -0x1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    :try_start_1
    invoke-interface {v1, p0}, Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;->onHookIsBackground(Landroid/content/Context;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    :cond_1
    const/4 v1, -0x1

    .line 120044
    :goto_0
    if-eq v1, v3, :cond_3

    .line 120045
    .line 120046
    if-ne v1, v0, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    const/4 v0, 0x0

    .line 120050
    :goto_1
    return v0

    .line 120051
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->isBackgroundImpl(Landroid/content/Context;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    return p0

    .line 120056
    :catchall_0
    return v2
.end method

.method private static isBackgroundImpl(Landroid/content/Context;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc34d87

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
    :try_start_0
    const-string v1, "activity"

    .line 120030
    .line 120031
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/app/ActivityManager;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_4

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120056
    .line 120057
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120058
    .line 120059
    const/16 v5, 0x64

    .line 120060
    .line 120061
    if-eq v4, v5, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 120065
    .line 120066
    array-length v4, v3

    .line 120067
    const/4 v5, 0x0

    .line 120068
    :goto_1
    if-ge v5, v4, :cond_1

    .line 120069
    .line 120070
    aget-object v6, v3, v5

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120080
    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :catchall_0
    return v2
.end method

.method public static setHookHandler(Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/util/ProcessUtil;->sHookHandler:Lcom/sankuai/meituan/android/knb/util/ProcessUtil$IHookHandler;

    return-void
.end method
