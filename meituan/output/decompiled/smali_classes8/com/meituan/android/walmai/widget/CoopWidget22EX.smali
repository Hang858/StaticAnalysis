.class public Lcom/meituan/android/walmai/widget/CoopWidget22EX;
.super Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e71a31b8deb00b4L    # 8.809394194831076E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/meituan/android/hades/HadesWidgetEnum;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_COOP_COMMON:Lcom/meituan/android/hades/HadesWidgetEnum;

    return-object v0
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
    sget-object v2, Lcom/meituan/android/walmai/widget/CoopWidget22EX;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6515bd

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
    if-eqz p2, :cond_2

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
    const-string v4, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 170041
    .line 170042
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_1

    .line 170047
    .line 170048
    const-string p2, "Android"

    .line 170049
    .line 170050
    invoke-virtual {p0, p1, v3, v0, p2}, Lcom/meituan/android/walmai/widget/AbsCoopFeatureWidget;->t(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[ILjava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :catchall_0
    move-exception p1

    .line 170063
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170064
    .line 170065
    .line 170066
    :goto_0
    return-void
.end method
