.class public Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final TAG:Ljava/lang/String; = "LifecycleManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isRegistered:Z

.field public static volatile sCount:I

.field public static volatile sForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x743ce442aaed4b4bL    # 8.27424966963555E251

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
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sForeground:Z

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 100012
    .line 100013
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->isRegistered:Z

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isForeground()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sForeground:Z

    return v0
.end method

.method public static register(Landroid/content/Context;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1381c1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->isRegistered:Z

    .line 120023
    .line 120024
    :try_start_0
    instance-of v0, p0, Landroid/app/Application;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p0, Landroid/app/Application;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    if-eqz p0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;

    invoke-direct {v0}, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd272fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, "LifecycleManager"

    .line 120026
    .line 120027
    const-string v1, "\u540e\u53f0\u5207\u6362\u5230\u524d\u53f0"

    .line 120028
    .line 120029
    invoke-static {p1, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    :cond_1
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120034
    .line 120035
    add-int/2addr p1, v0

    .line 120036
    sput p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120037
    .line 120038
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120039
    .line 120040
    if-lez p1, :cond_2

    .line 120041
    .line 120042
    sput-boolean v0, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sForeground:Z

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    sget-boolean p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sForeground:Z

    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->setIsForeground(Z)V

    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1b9eb4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120022
    .line 120023
    sub-int/2addr p1, v0

    .line 120024
    sput p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120025
    .line 120026
    sget p1, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sCount:I

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    sput-boolean v2, Lcom/meituan/android/common/unionid/oneid/util/LifecycleManager;->sForeground:Z

    .line 120031
    .line 120032
    const-string p1, "LifecycleManager"

    .line 120033
    .line 120034
    const-string v0, "\u524d\u53f0\u5207\u6362\u5230\u540e\u53f0"

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method
