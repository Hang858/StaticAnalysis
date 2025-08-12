.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;
.super Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBundleName:Ljava/lang/String;

.field public final mFFPReportListener:Lcom/meituan/android/common/weaver/interfaces/ffp/e;

.field public mLinkIdentifierInfo:Ljava/lang/String;

.field public wmMachProCustomFragment:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63b370c6487753f4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd948a7

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mFFPReportListener:Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    return-void
.end method

.method private initImmersed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe5e66

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fb1f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->finish()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a6651

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const-string v2, "mp_biz"

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "mp_entry"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const-string v4, "mp_component"

    .line 100059
    .line 100060
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    const-string v5, "mp_extra_data"

    .line 100065
    .line 100066
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mBundleName:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;->e9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->wmMachProCustomFragment:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 100077
    .line 100078
    const v2, 0x7f0a1c4f

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a1281

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->wmMachProCustomFragment:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;->a()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->onBackPressed()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf13628

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
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->onCreate(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mFFPReportListener:Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 180032
    .line 180033
    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 180034
    .line 180035
    invoke-interface {p2, v0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 180036
    .line 180037
    .line 180038
    const p2, 0x7f0c0f37

    .line 180039
    .line 180040
    .line 180041
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180042
    .line 180043
    .line 180044
    move-result p2

    .line 180045
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(I)V

    .line 180046
    .line 180047
    .line 180048
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->initImmersed()V

    .line 180049
    .line 180050
    .line 180051
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->init()V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p1

    .line 180058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/core/utils/e;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 180059
    .line 180060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mLinkIdentifierInfo:Ljava/lang/String;

    return-void
.end method

.method public onDestroy(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82bfdd

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/machpro/container/IMPActivityDelegate;->onDestroy(Landroid/support/v4/app/FragmentActivity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProActivityDelegate;->mFFPReportListener:Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    const-class v1, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    invoke-interface {p1, v0, v1}, Lcom/meituan/android/common/weaver/interfaces/b;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
