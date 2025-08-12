.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;
.super Lcom/sankuai/waimai/platform/cube/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/framework/backpress/b;
.implements Lcom/sankuai/waimai/business/restaurant/rn/bridge/b;
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/check/b;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/metrics/e0;
.implements Lcom/meituan/metrics/f0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

.field public t:Z

.field public u:Landroid/arch/lifecycle/LifecycleRegistry;

.field public final v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

.field public w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

.field public x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

.field public final y:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

.field public z:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x43d35cb9f581f95aL    # -7.762287853128059E-19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/cube/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc92446

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;-><init>(Landroid/content/Context;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;)V

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->y:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    return-void
.end method

.method public static synthetic T5(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final J6()Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->y:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final P5()Lcom/meituan/android/cube/core/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x878809

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/cube/core/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "RootBlock_New_Start"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    return-object v0
.end method

.method public final R1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb3958

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->b:Lcom/meituan/android/cube/pga/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final R5()V
    .locals 0

    return-void
.end method

.method public final S5()Lcom/meituan/android/cube/pga/core/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    return-object v0
.end method

.method public final W5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb53bfa

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->a()V

    return-void
.end method

.method public final X5()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb51d1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    return-object v0
.end method

.method public final Y2(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/touchmatrix/data/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78421c

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->extraData:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const-string v1, "match_poi_id_str"

    .line 120043
    .line 120044
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const-string p1, ""

    .line 120050
    .line 120051
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    check-cast p1, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final Z5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ae214

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "is_restrict_restaurant"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v1, 0x0

    .line 100046
    :goto_0
    const-string v2, " isRestriceShop= "

    .line 100047
    .line 100048
    invoke-static {v2, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-array v0, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    const-string v3, "MultiPerson"

    .line 100055
    .line 100056
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    return v1
.end method

.method public final a6()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x578660

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NO_OBTAIN_MULTI_PERSON_DATA"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8270c8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "page_id"

    .line 100022
    .line 100023
    const-string v1, "waimai_restaurant"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->X5()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poi_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4ac9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "__ffpbundle"

    .line 100022
    .line 100023
    const-string v1, "mach_pro_waimai_restaurant_page_new_next"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d8058

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/cube/a;->N5()Lcom/meituan/android/cube/core/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->J()V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h6()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb667c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mach"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88b34c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->y:Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/framework/backpress/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x381e52

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, "Activity_Create_Start"

    .line 120026
    .line 120027
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const-string v1, "android:support:fragments"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v:Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/g;->e()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120043
    .line 120044
    invoke-direct {v1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-instance v3, Lcom/sankuai/waimai/ai/WmRestaurantActivityLifeObserver;

    .line 120054
    .line 120055
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/ai/WmRestaurantActivityLifeObserver;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120062
    .line 120063
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onCreate(Landroid/os/Bundle;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    sput-boolean p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->a6()Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    sput-boolean p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->h()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_2

    .line 120088
    .line 120089
    const-string p1, "waimai"

    .line 120090
    .line 120091
    const-string v1, "waimai-restaurant"

    .line 120092
    .line 120093
    invoke-static {p1, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    if-eqz p1, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v1, "need_return_to_home_when_back"

    .line 120107
    .line 120108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p1

    .line 120112
    if-eqz p1, :cond_3

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    const/4 v0, 0x0

    .line 120116
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->t:Z

    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-eqz p1, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->a6()Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-nez p1, :cond_5

    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    if-nez p1, :cond_4

    .line 120135
    .line 120136
    return-void

    .line 120137
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v0, "multi_person_cart"

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    check-cast p1, Ljava/util/ArrayList;

    .line 120148
    .line 120149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    const-string v1, "multi_person_cart_id"

    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    const-string v3, "multi_person_cart_identity_id"

    .line 120164
    .line 120165
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    const-string v4, "multi_person_is_from_rn"

    .line 120174
    .line 120175
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v2

    .line 120182
    iput-object p1, v2, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a:Ljava/util/ArrayList;

    .line 120183
    .line 120184
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->b:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->a()Lcom/sankuai/waimai/business/restaurant/composeorder/f;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    .line 120201
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->c:Ljava/lang/String;

    .line 120202
    .line 120203
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object p1

    .line 120207
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/f;->b()V

    .line 120218
    .line 120219
    .line 120220
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->g()Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-eqz p1, :cond_6

    .line 120225
    .line 120226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    const/4 v0, 0x0

    .line 120231
    const-string v1, "mach_pro_waimai_restaurant_page_new_next"

    .line 120232
    .line 120233
    invoke-static {v0, v0, p1, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->h9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Landroid/content/Intent;Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 120238
    .line 120239
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 120248
    .line 120249
    const-string v1, "Preload_MPFragment_TAG"

    .line 120250
    .line 120251
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->w:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 120256
    .line 120257
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120262
    .line 120263
    .line 120264
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    const-string v0, "Activity_Create_End"

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 120271
    .line 120272
    .line 120273
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9f83c1

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100028
    .line 100029
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100032
    .line 100033
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->b()V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/c;->b()V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d36e5

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v1, "jsdShippingFeeFree"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->p:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "poi_id_str"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_1

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->s:Lcom/sankuai/waimai/business/restaurant/poicontainer/b;

    .line 120064
    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/b;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    if-eqz p1, :cond_2

    .line 120072
    .line 120073
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->o:Ljava/lang/String;

    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6786

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bca9f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onRestart()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad1459

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->q(Landroid/app/Activity;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100029
    .line 100030
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8dcb3

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/cube/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    const-string v1, "android:support:fragments"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/m;->a(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5eda02

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->Z5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->a6()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    sput-boolean v0, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->e:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100034
    .line 100035
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf73edf

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
    invoke-super {p0}, Lcom/sankuai/waimai/platform/cube/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->u:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfd48cd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "pageName"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "mach_pro_waimai_restaurant_page_new_next"

    .line 120043
    .line 120044
    const-string v1, "pageNickName"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "pageBundle"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28f8cb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->X5()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->X5()Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiIDStr:Ljava/lang/String;

    return-object v0
.end method

.method public final z5(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x96df53

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/net/Uri;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z:Landroid/net/Uri;

    .line 120029
    .line 120030
    if-nez v2, :cond_5

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-eqz v2, :cond_4

    .line 120037
    .line 120038
    const-string v4, ""

    .line 120039
    .line 120040
    const-string v5, "poiName"

    .line 120041
    .line 120042
    invoke-static {v2, v5, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    const-string v6, "poiId"

    .line 120047
    .line 120048
    const-wide/16 v7, -0x1

    .line 120049
    .line 120050
    invoke-static {v2, v6, v7, v8}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v9

    .line 120054
    const-string v6, "foodId"

    .line 120055
    .line 120056
    invoke-static {v2, v6, v7, v8}, Lcom/sankuai/waimai/platform/utils/g;->e(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v6

    .line 120060
    const-string v8, "need_add"

    .line 120061
    .line 120062
    invoke-static {v2, v8, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    const-string v8, "mtPoiId"

    .line 120067
    .line 120068
    invoke-static {v2, v8, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v8

    .line 120072
    const-string v11, "yy_log"

    .line 120073
    .line 120074
    invoke-static {v2, v11, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v12

    .line 120078
    const-string v13, "ct_poi"

    .line 120079
    .line 120080
    invoke-static {v2, v13, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v14

    .line 120084
    const-string v15, "extra_stid"

    .line 120085
    .line 120086
    invoke-static {v2, v15, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v15

    .line 120090
    const-string v0, "gSource"

    .line 120091
    .line 120092
    invoke-static {v2, v0, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v2, "poi_name"

    .line 120097
    .line 120098
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    const-wide/16 v4, -0x1

    .line 120103
    .line 120104
    cmp-long v16, v9, v4

    .line 120105
    .line 120106
    if-nez v16, :cond_1

    .line 120107
    .line 120108
    const/4 v9, 0x0

    .line 120109
    goto :goto_0

    .line 120110
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v9

    .line 120114
    :goto_0
    const-string v10, "poi_id"

    .line 120115
    .line 120116
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const-string v9, "mt_poi_id"

    .line 120120
    .line 120121
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    cmp-long v8, v6, v4

    .line 120125
    .line 120126
    if-nez v8, :cond_2

    .line 120127
    .line 120128
    const/4 v4, 0x0

    .line 120129
    goto :goto_1

    .line 120130
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    :goto_1
    const-string v5, "spu_id"

    .line 120135
    .line 120136
    const-string v6, "add_to_shopcart"

    .line 120137
    .line 120138
    invoke-static {v2, v5, v4, v3, v6}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v2, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    const-string v3, "stid"

    .line 120148
    .line 120149
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v3, "g_source"

    .line 120153
    .line 120154
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    const-string v0, "/takeout/foods"

    .line 120158
    .line 120159
    if-eqz v1, :cond_3

    .line 120160
    .line 120161
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v1

    .line 120165
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v2

    .line 120173
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    move-object/from16 v1, p0

    .line 120202
    .line 120203
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z:Landroid/net/Uri;

    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_3
    move-object/from16 v1, p0

    .line 120207
    .line 120208
    new-instance v3, Landroid/net/Uri$Builder;

    .line 120209
    .line 120210
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v3

    .line 120225
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/f0;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z:Landroid/net/Uri;

    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_4
    move-object v1, v0

    .line 120253
    const/4 v0, 0x0

    .line 120254
    iput-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z:Landroid/net/Uri;

    .line 120255
    .line 120256
    goto :goto_2

    .line 120257
    :cond_5
    move-object v1, v0

    .line 120258
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->z:Landroid/net/Uri;

    .line 120259
    .line 120260
    return-object v0
.end method
