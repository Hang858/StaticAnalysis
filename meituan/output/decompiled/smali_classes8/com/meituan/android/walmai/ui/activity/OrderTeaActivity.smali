.class public Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x53ca31a0e3fde8fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "OrderTeaActivity"

    sput-object v0, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
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
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v3, 0x6

    .line 120009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v2, v0, v4

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x16e7f5

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Ljava/lang/String;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    array-length v2, p0

    .line 120044
    const/4 v4, 0x0

    .line 120045
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120046
    .line 120047
    aget-object v5, p0, v1

    .line 120048
    .line 120049
    if-lez v4, :cond_1

    .line 120050
    .line 120051
    const-string v6, "---"

    .line 120052
    .line 120053
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v6

    .line 120060
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string v6, "."

    .line 120064
    .line 120065
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    const-string v6, ":"

    .line 120076
    .line 120077
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    add-int/lit8 v4, v4, 0x1

    .line 120088
    .line 120089
    if-lt v4, v3, :cond_2

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    return-object p0

    .line 120100
    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98e1da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-class p1, Lcom/meituan/android/walmai/luigi/ITeaWineManager;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/walmai/luigi/ITeaWineManager;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/android/walmai/luigi/ITeaWineManager;->onTeaCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "esg"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "tra"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "exp"

    .line 120065
    .line 120066
    invoke-static {p1, p0, v1, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x288dd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x737d90

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    const-class v0, Lcom/meituan/android/walmai/luigi/ITeaWineManager;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->get(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/android/walmai/luigi/ITeaWineManager;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Lcom/meituan/android/walmai/luigi/ITeaWineManager;->onTeaNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catchall_0
    move-exception p1

    .line 120039
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "esg"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v1, "tra"

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderTeaActivity;->a:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v1, "exp"

    .line 120065
    .line 120066
    invoke-static {p1, p0, v1, v0}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logE(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
