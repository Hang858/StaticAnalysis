.class public Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;
.super Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x336ea665f0e38464L    # 5.9604804587217106E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd60a8e

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
    invoke-static {p1}, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNIUtils;->checkWPSwitch(Landroid/content/Context;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/meituan/android/hades/apm/memopt/MemOptJNIUtils;->executeJNI(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_EX:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
.end method

.method public final onDisabled(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc2b9e

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
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDisabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDisabled(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->x(Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xee554e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_3

    .line 170025
    .line 170026
    :try_start_0
    const-string v0, "appWidgetIds"

    .line 170027
    .line 170028
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    const-string v4, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 170041
    .line 170042
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    if-eqz v4, :cond_1

    .line 170047
    .line 170048
    const-string p2, "MIUI"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->t(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 170055
    .line 170056
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-eqz v2, :cond_2

    .line 170061
    .line 170062
    const-string p2, "Android"

    .line 170063
    .line 170064
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->t(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :catchall_0
    move-exception p1

    .line 170077
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/walmai/widget/miui/XiaomiWidget22EX;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xde8484

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220028
    .line 220029
    .line 220030
    invoke-static {p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->e(Landroid/content/Context;)V

    .line 220031
    .line 220032
    .line 220033
    invoke-virtual {p0, p0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->j(Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget$a;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 220037
    .line 220038
    .line 220039
    return-void
.end method
