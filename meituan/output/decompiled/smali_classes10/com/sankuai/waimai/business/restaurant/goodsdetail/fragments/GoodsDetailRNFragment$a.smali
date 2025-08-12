.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/poi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-string v2, "poiId"

    .line 120013
    .line 120014
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    const-string v1, "poi_id_str"

    .line 120018
    .line 120019
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 120023
    .line 120024
    const-string v1, "refreshPage"

    .line 120025
    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->j:Lcom/meituan/android/mrn/engine/k;

    .line 120032
    .line 120033
    invoke-static {p1, v1, v0}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    :catch_0
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final l5()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/goodsdetail/fragments/GoodsDetailRNFragment;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    new-array v3, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v5, 0x5cc59e

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-eqz v6, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Ljava/lang/Boolean;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    goto :goto_1

    .line 100047
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->H:Z

    .line 100048
    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->finish()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v1, 0x0

    .line 100056
    :goto_0
    move v0, v1

    .line 100057
    :goto_1
    return v0

    .line 100058
    :cond_2
    return v1
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
