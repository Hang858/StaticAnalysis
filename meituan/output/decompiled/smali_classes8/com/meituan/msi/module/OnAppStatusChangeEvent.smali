.class public Lcom/meituan/msi/module/OnAppStatusChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33b8c04c23a89bd3L    # 1.5402685798507015E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/dispather/d;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7059a8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/msi/api/appstatus/AppStatus;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/meituan/msi/api/appstatus/AppStatus;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iput p2, v0, Lcom/meituan/msi/api/appstatus/AppStatus;->appStatus:I

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 170037
    .line 170038
    const/4 v1, 0x0

    .line 170039
    const-string v2, "onAppStatusChange"

    .line 170040
    .line 170041
    invoke-direct {p2, v2, v1, v0}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;

    .line 170045
    .line 170046
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/BroadcastEvent;->setEventType(Lcom/meituan/msi/bean/EventType;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Lcom/meituan/msi/dispather/d;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    .line 170050
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x92771

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p1, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;

    .line 170025
    .line 170026
    invoke-direct {p1, p0, p2}, Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;-><init>(Lcom/meituan/msi/module/OnAppStatusChangeEvent;Lcom/meituan/msi/dispather/d;)V

    .line 170027
    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->a:Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/aurora/h;->e()Landroid/app/Application;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-eqz p1, :cond_1

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->a:Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170040
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf6fdae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/h;->e()Landroid/app/Application;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msi/module/OnAppStatusChangeEvent;->a:Lcom/meituan/msi/module/OnAppStatusChangeEvent$a;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
