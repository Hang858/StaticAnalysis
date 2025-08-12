.class public Lcom/sankuai/titans/base/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e3bd477d0a46bcfL    # 7.502940548825831E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBackground(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/titans/base/utils/ProcessUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f88c6

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
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120038
    .line 120039
    const/16 v4, 0x15

    .line 120040
    .line 120041
    const/16 v5, 0x64

    .line 120042
    .line 120043
    if-le v3, v4, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_4

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120064
    .line 120065
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 120066
    .line 120067
    if-ne v4, v5, :cond_1

    .line 120068
    .line 120069
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 120070
    .line 120071
    array-length v4, v3

    .line 120072
    const/4 v6, 0x0

    .line 120073
    :goto_1
    if-ge v6, v4, :cond_1

    .line 120074
    .line 120075
    aget-object v7, v3, v6

    .line 120076
    .line 120077
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    if-eqz v7, :cond_2

    .line 120086
    .line 120087
    const/4 v0, 0x0

    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_3
    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120093
    .line 120094
    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 120098
    .line 120099
    .line 120100
    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    if-ne p0, v5, :cond_4

    .line 120103
    .line 120104
    const/4 v0, 0x0

    .line 120105
    :cond_4
    return v0

    .line 120106
    :catchall_0
    move-exception p0

    .line 120107
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    const-string v1, "ProcessUtils"

    .line 120118
    .line 120119
    const-string v3, "isBackground"

    .line 120120
    .line 120121
    invoke-interface {v0, v1, v3, p0}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    return v2
.end method
