.class public abstract Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;
.super Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/router/IRouterSceneProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;-><init>()V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6427fa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->z()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-instance v0, Lcom/dianping/live/live/audience/cache/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;ILcom/meituan/android/hades/HadesWidgetEnum;)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x9e67e1

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p0

    .line 210033
    check-cast p0, Ljava/lang/Boolean;

    .line 210034
    .line 210035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210036
    .line 210037
    .line 210038
    move-result p0

    .line 210039
    return p0

    .line 210040
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/config/e;->z()Z

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    if-eqz v0, :cond_2

    .line 210049
    .line 210050
    invoke-static {p0, p1}, Lcom/meituan/android/hades/impl/widget/util/e;->d(Landroid/content/Context;I)Lcom/meituan/android/hades/impl/model/p;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p0

    .line 210054
    if-eqz p0, :cond_1

    .line 210055
    .line 210056
    iget v0, p0, Lcom/meituan/android/hades/impl/model/p;->b:I

    .line 210057
    .line 210058
    if-ne v3, v0, :cond_1

    .line 210059
    .line 210060
    const/4 v1, 0x1

    .line 210061
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/impl/widget/h;

    .line 210062
    .line 210063
    invoke-direct {v0, p1, v1, p0, p2}, Lcom/meituan/android/hades/impl/widget/h;-><init>(IZLcom/meituan/android/hades/impl/model/p;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210064
    .line 210065
    .line 210066
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210067
    .line 210068
    .line 210069
    return v1

    .line 210070
    :cond_2
    invoke-static {p0, p2}, Lcom/meituan/android/hades/impl/utils/x0;->n1(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)J

    move-result-wide p0

    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-gtz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final getRouterScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5fd1c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "sale_widget"

    return-object v0
.end method

.method public abstract l(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p4, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x29ba7

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 250036
    .line 250037
    .line 250038
    invoke-static {}, Lcom/meituan/android/hades/Hades;->isFeatureDebug()Z

    .line 250039
    .line 250040
    .line 250041
    move-result p4

    .line 250042
    if-eqz p4, :cond_1

    .line 250043
    .line 250044
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/x0;->O1(Landroid/content/Context;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result p4

    .line 250048
    if-eqz p4, :cond_1

    .line 250049
    .line 250050
    new-array p4, v2, [I

    .line 250051
    .line 250052
    aput p3, p4, v1

    .line 250053
    .line 250054
    invoke-virtual {p0, p1, p2, p4}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 250055
    .line 250056
    .line 250057
    :cond_1
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4b2bcc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDeleted(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;[I)V

    .line 170025
    .line 170026
    .line 170027
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDeleted(Landroid/content/Context;[I)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x523643

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnDisabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    new-instance v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget$a;

    .line 130029
    .line 130030
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget$a;-><init>(Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;Landroid/content/Context;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130034
    .line 130035
    .line 130036
    invoke-super {p0, p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onDisabled(Landroid/content/Context;)V

    .line 130037
    .line 130038
    .line 130039
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1effa9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnEnabled(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x27581e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->hookOnUpdate(Landroid/appwidget/AppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210028
    .line 210029
    .line 210030
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p1}, Lcom/meituan/android/hades/impl/config/e;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/config/e;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v1

    .line 210037
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/config/e;->z()Z

    .line 210038
    .line 210039
    .line 210040
    move-result v1

    .line 210041
    if-eqz v1, :cond_2

    .line 210042
    .line 210043
    new-array v0, v0, [Ljava/lang/Object;

    .line 210044
    .line 210045
    aput-object p1, v0, v2

    .line 210046
    .line 210047
    aput-object p2, v0, v3

    .line 210048
    .line 210049
    aput-object p3, v0, v4

    .line 210050
    .line 210051
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsMagicSaleWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210052
    .line 210053
    const v2, 0x535f2d

    .line 210054
    .line 210055
    .line 210056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v3

    .line 210060
    if-eqz v3, :cond_1

    .line 210061
    .line 210062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210063
    .line 210064
    .line 210065
    goto :goto_0

    .line 210066
    :cond_1
    new-instance v0, Lcom/meituan/android/addresscenter/locate/l;

    .line 210067
    .line 210068
    const/4 v9, 0x5

    .line 210069
    move-object v4, v0

    .line 210070
    move-object v5, p0

    .line 210071
    move-object v6, p1

    .line 210072
    move-object v7, p3

    .line 210073
    move-object v8, p2

    .line 210074
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210075
    .line 210076
    .line 210077
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 210078
    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_2
    invoke-static {p1, p3}, Lcom/meituan/android/hades/impl/widget/util/e;->a(Landroid/content/Context;[I)V

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->F(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result p2

    .line 210092
    if-nez p2, :cond_3

    .line 210093
    .line 210094
    invoke-virtual {p0}, Lcom/meituan/android/hades/impl/widget/HadesBaseAppWidget;->c()Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/v;->b(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;)V

    .line 210099
    .line 210100
    :cond_3
    :goto_0
    return-void
.end method
