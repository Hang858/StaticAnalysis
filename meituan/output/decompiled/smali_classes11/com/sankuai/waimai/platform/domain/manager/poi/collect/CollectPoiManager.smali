.class public Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/collect/ICollectPoiManagerService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAddCollectCouponCallback:Lcom/sankuai/waimai/platform/domain/manager/poi/collect/a;

.field public mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16d0ee6840d75f91L    # 8.847745423881406E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCollectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xe51d75

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;

    .line 190028
    .line 190029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;

    .line 190034
    .line 190035
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v1

    .line 190039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    invoke-interface {v0, v1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;->cancelFavorites(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;

    .line 190048
    .line 190049
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$b;-><init>(Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190053
    .line 190054
    .line 190055
    return-void
.end method

.method public checkCollectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public collectPoi(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x36fe7c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;

    .line 190028
    .line 190029
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    check-cast v0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;

    .line 190034
    .line 190035
    invoke-static {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 190036
    .line 190037
    .line 190038
    move-result-wide v1

    .line 190039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    invoke-interface {v0, v1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectApi;->addFavorites(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 190044
    .line 190045
    .line 190046
    move-result-object v0

    .line 190047
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;

    .line 190048
    .line 190049
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager$a;-><init>(Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;Landroid/app/Activity;Ljava/lang/String;)V

    .line 190050
    .line 190051
    .line 190052
    invoke-static {v0, v1, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 190053
    .line 190054
    .line 190055
    return-void
.end method

.method public setCollectPoiListener(Lcom/sankuai/waimai/foundation/core/service/collect/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->mCollectPoiListener:Lcom/sankuai/waimai/foundation/core/service/collect/a;

    return-void
.end method

.method public showToast(Landroid/app/Activity;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xcfa203

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160030
    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Landroid/app/Activity;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/poi/collect/CollectPoiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6b2bd8

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
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
