.class public final Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->autoCloseService(Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/sakbus/service/f;

.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sakbus/mrn/BusNativeBridge;Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->d:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    iput-object p2, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->b:Lcom/meituan/android/sakbus/service/f;

    iput-object p4, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->c:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->d:Lcom/meituan/android/sakbus/mrn/BusNativeBridge;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-ne v0, p1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v0, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    sget-object v0, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->b:Lcom/meituan/android/sakbus/service/f;

    .line 120017
    .line 120018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    const/4 v2, 0x2

    .line 120022
    new-array v2, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object p1, v2, v3

    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    aput-object v1, v2, v3

    .line 120029
    .line 120030
    sget-object v3, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v4, 0x6d8e00

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-eqz v5, :cond_0

    .line 120040
    .line 120041
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/sakbus/service/i;->d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {p1, v1}, Lcom/meituan/android/sakbus/service/BusService;->a(Lcom/meituan/android/sakbus/service/f;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/sakbus/service/i;->a(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$c;->c:Landroid/app/Application;

    .line 120060
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
