.class public abstract Lcom/meituan/android/qcsc/business/base/a;
.super Lcom/trello/rxlifecycle/components/support/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/qcsc/business/base/c;

.field public c:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/trello/rxlifecycle/components/support/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91a57e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/base/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/base/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/base/a;->c:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final configContextConfiguration(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1fa06

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
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120030
    .line 120031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpl-float v1, v1, v2

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120040
    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c48be

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
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/qcsc/log/a;->d()Lcom/meituan/android/qcsc/log/a;

    .line 100030
    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "base_activity_back_pressed"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qcsc/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd25f0f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/base/a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120022
    .line 120023
    const-string v1, "activity_create"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/init/c;->a(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/trello/rxlifecycle/components/support/a;->onCreate(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/h0;->b(Landroid/view/Window;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Ljava/util/HashMap;

    .line 120042
    .line 120043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->a(Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0, p1}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p0}, Lcom/meituan/android/qcsc/business/base/a;->configContextConfiguration(Landroid/content/Context;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/base/a;->configContextConfiguration(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x724dad

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/fix/a;->a(Landroid/content/Context;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd7618

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/base/a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    const-string v1, "activity_resume"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80fc2e

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b()Lcom/meituan/android/qcsc/basesdk/reporter/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/qcsc/basesdk/reporter/b;->b:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/base/a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100035
    const-string v1, "activity_start"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82dc1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc66ad2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/base/a;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120032
    .line 120033
    const-string v0, "activity_interactive"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x215123

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/base/a;->v5()V

    .line 120030
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x80a256

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/base/a;->v5()V

    .line 130025
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf3d55e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/base/a;->v5()V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5848c

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
    return-void

    .line 100018
    :cond_0
    const v1, 0x7f0a34dd

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100031
    .line 100032
    iget v2, v2, Lcom/meituan/android/qcsc/business/base/c;->e:I

    .line 100033
    .line 100034
    const/4 v3, -0x1

    .line 100035
    if-eq v2, v3, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100041
    .line 100042
    iget v2, v2, Lcom/meituan/android/qcsc/business/base/c;->a:I

    .line 100043
    .line 100044
    if-eq v2, v3, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100050
    .line 100051
    iget v2, v2, Lcom/meituan/android/qcsc/business/base/c;->b:I

    .line 100052
    .line 100053
    if-eq v2, v3, :cond_4

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v2, 0x0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_4
    const/4 v2, 0x1

    .line 100061
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100062
    .line 100063
    iget v4, v4, Lcom/meituan/android/qcsc/business/base/c;->c:I

    .line 100064
    .line 100065
    if-eq v4, v3, :cond_5

    .line 100066
    .line 100067
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->setSubtitle(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_5
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100071
    .line 100072
    iget v4, v4, Lcom/meituan/android/qcsc/business/base/c;->d:I

    .line 100073
    .line 100074
    if-eq v4, v3, :cond_6

    .line 100075
    .line 100076
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const v4, 0x7f0c0a3d

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Landroid/widget/TextView;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100094
    .line 100095
    iget v4, v4, Lcom/meituan/android/qcsc/business/base/c;->d:I

    .line 100096
    .line 100097
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100101
    .line 100102
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    const/4 v4, 0x0

    .line 100106
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    if-nez v1, :cond_7

    .line 100120
    .line 100121
    return-void

    .line 100122
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/base/a;->b:Lcom/meituan/android/qcsc/business/base/c;

    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100128
    .line 100129
    .line 100130
    if-eqz v2, :cond_8

    .line 100131
    .line 100132
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100133
    .line 100134
    .line 100135
    :cond_8
    return-void
.end method
