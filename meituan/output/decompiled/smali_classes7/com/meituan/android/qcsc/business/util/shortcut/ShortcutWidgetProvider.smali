.class public Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f7559d0d1a923eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutWidgetProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622435

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutWidgetProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xc40175    # 1.800028E-38f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 170028
    .line 170029
    .line 170030
    array-length v0, p3

    .line 170031
    const/4 v3, 0x0

    .line 170032
    :goto_0
    if-ge v3, v0, :cond_2

    .line 170033
    .line 170034
    aget v4, p3, v3

    .line 170035
    .line 170036
    invoke-static {p1, v2}, Lcom/meituan/android/qcsc/business/util/shortcut/a;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    if-nez v5, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-static {p1, v1, v5, v1}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    new-instance v6, Landroid/widget/RemoteViews;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v7

    .line 170053
    const v8, 0x7f0c0a3b

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v8

    .line 170060
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 170061
    .line 170062
    .line 170063
    const v7, 0x7f0a30b9

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p2, v4, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 170070
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
