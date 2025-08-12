.class public Lcom/meituan/android/travel/TravelToolsInitModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/initinterface/ModuleInitInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68ecf1239e5652a2L    # 2.7043005864121826E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asyncInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final init(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/travel/TravelToolsInitModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x961b7

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
    invoke-static {p1}, Lcom/meituan/android/travel/c;->b(Landroid/app/Application;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p1}, Lcom/meituan/traveltools/viewrecorder/UIRecordConfig;->b(Landroid/app/Application;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;->f(Landroid/app/Application;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/traveltools/viewrecorder/ViewRecorderCallback;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/traveltools/mrncontainer/bundleoffline/c;->a(Landroid/app/Application;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/traveltools/jumpurl/d;->c(Landroid/app/Application;)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/TravelToolsInitModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad6d0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "viewRecordInit"

    return-object v0
.end method
