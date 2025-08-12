.class public Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;
.super Lcom/meituan/msc/modules/container/MSCWidgetFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

.field public q:Lcom/meituan/android/qtitans/container/common/interfaces/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1340eee7434a6df4L    # -6.693499057469392E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;-><init>()V

    return-void
.end method

.method public static i9(Ljava/lang/String;Lcom/meituan/android/qtitans/container/common/f;)Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x6b1e79

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p0, :cond_3

    .line 150034
    .line 150035
    new-instance v1, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150036
    .line 150037
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    new-instance v1, Ljava/util/HashMap;

    .line 150045
    .line 150046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    sget-object v2, Lcom/meituan/android/qtitans/container/common/f;->VisitPush:Lcom/meituan/android/qtitans/container/common/f;

    .line 150050
    .line 150051
    if-ne p1, v2, :cond_1

    .line 150052
    .line 150053
    iget-object p1, v2, Lcom/meituan/android/qtitans/container/common/f;->type:Ljava/lang/String;

    .line 150054
    .line 150055
    const-string v2, "pinContainerVisit"

    .line 150056
    .line 150057
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    if-nez p1, :cond_2

    .line 150065
    .line 150066
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->a()Landroid/os/Bundle;

    .line 150070
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final c9()Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d6811

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->p:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;->isUseScreenPage()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-direct {v1, v2}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;-><init>(Landroid/content/Context;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->p:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/qtitans/container/ui/loading/QtitansLoadingView;->a(Landroid/content/Context;Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100053
    .line 100054
    .line 100055
    return-object v1

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-super {p0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->c9()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd4d705

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final f9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8b0f7    # 1.989995E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->q:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final j9(Lcom/meituan/android/qtitans/container/common/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->q:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    return-void
.end method

.method public final k9(Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->p:Lcom/meituan/android/qtitans/container/bean/LoadingViewParams;

    return-void
.end method

.method public final q0(Ljava/lang/String;ILjava/lang/Throwable;)Z
    .locals 4

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
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x4911cb

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/msc/QtitansMscFragment;->q:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->q0(Ljava/lang/String;ILjava/lang/Throwable;)Z

    .line 170049
    .line 170050
    move-result p1

    return p1
.end method
