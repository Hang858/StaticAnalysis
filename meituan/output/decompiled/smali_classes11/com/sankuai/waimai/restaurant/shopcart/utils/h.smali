.class public final Lcom/sankuai/waimai/restaurant/shopcart/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x309037e849572d6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcde4e2

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, "accessibility"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    move-object v2, v0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public static b()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe549b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "accessibility"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)V
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfe376f

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v1, "accessibility"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    move-object v2, v0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x102cd9

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/utils/h;->b()Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_2
    if-eqz p1, :cond_3

    .line 160041
    .line 160042
    invoke-static {p0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_3
    const/4 p1, 0x4

    .line 160047
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    return-void
.end method
