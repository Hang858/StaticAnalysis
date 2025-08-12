.class public final Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;
.super Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# static fields
.field public static final KEY_BACK_INTERVAL:Ljava/lang/String; = "bki"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public canBack:Z

.field public countDownTimer:Landroid/os/CountDownTimer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a46e3afe84cca86L    # 5.778097625354321E-28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2e6bce

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->canBack:Z

    .line 100023
    .line 100024
    return-void
.end method

.method private getBackInterval()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd873c8

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v2, "bki"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    const/4 v0, 0x5

    :cond_2
    mul-int/lit16 v0, v0, 0x3e8

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/HijackBizClz;->beforeKnbFinish(Landroid/app/Activity;)Lcom/sankuai/waimai/manipulator/runtime/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe49cf3

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getInstance()Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getActivityDelegate(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;)Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;

    .line 180039
    .line 180040
    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    :goto_0
    return-object v0
.end method

.method public getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8d725

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$2;-><init>(Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x121f2a

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
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->canBack:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x23bdb4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 v0, 0x0

    .line 120035
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v4

    .line 120042
    sub-long/2addr v4, v2

    .line 120043
    invoke-static {v4, v5}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->setPreCreateTime(J)V

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->getBackInterval()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iput-boolean v1, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->canBack:Z

    .line 120053
    .line 120054
    new-instance v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$1;

    .line 120055
    .line 120056
    int-to-long v6, v0

    .line 120057
    move-object v2, v1

    .line 120058
    move-object v3, p0

    .line 120059
    move-wide v4, v6

    .line 120060
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity$1;-><init>(Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;JJ)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    return-void
.end method

.method public setCanBack()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f8000

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;->canBack:Z

    .line 100027
    .line 100028
    return-void
.end method
