.class public Lcom/meituan/msi/api/accessibility/AccessibilityApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x567cb310ac8337bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/accessibility/AccessibilityResponse;
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/api/accessibility/AccessibilityApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3022b0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v3, "accessibility"

    .line 120029
    .line 120030
    invoke-static {v1, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    new-instance v4, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    .line 120041
    .line 120042
    invoke-direct {v4}, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-nez v3, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x0

    .line 120061
    :goto_0
    iput-boolean v0, v4, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;->open:Z

    .line 120062
    .line 120063
    invoke-virtual {p1, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    return-object v4

    .line 120067
    :catch_0
    move-exception v0

    .line 120068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/16 v1, 0x4e21

    .line 120073
    .line 120074
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance p1, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    .line 120082
    .line 120083
    invoke-direct {p1}, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    return-object p1
.end method

.method public checkIsOpenAccessibility(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "checkIsOpenAccessibility"
        response = Lcom/meituan/msi/api/accessibility/AccessibilityResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/accessibility/AccessibilityApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccf4b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/accessibility/AccessibilityApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    return-void
.end method

.method public checkIsOpenAccessibilitySync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/accessibility/AccessibilityResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "checkIsOpenAccessibilitySync"
        response = Lcom/meituan/msi/api/accessibility/AccessibilityResponse;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/api/accessibility/AccessibilityApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4135d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/api/accessibility/AccessibilityApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/accessibility/AccessibilityResponse;

    move-result-object p1

    return-object p1
.end method
