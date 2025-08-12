.class public Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa34f56e01cdbcffL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x831b35

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->a:Landroid/app/Activity;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x48c7c

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->c()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34abb

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa02971

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->h()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

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
    sget-object p2, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x35727c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const p2, 0x7f0c0f22

    .line 180028
    .line 180029
    .line 180030
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result p2

    .line 180034
    const/4 v0, 0x0

    .line 180035
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    move-object v0, p1

    .line 180040
    check-cast v0, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180041
    .line 180042
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180043
    .line 180044
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->a:Landroid/app/Activity;

    .line 180045
    .line 180046
    const-wide/16 v2, 0x3

    .line 180047
    .line 180048
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p1

    .line 180052
    iget-wide v4, p1, Lcom/sankuai/waimai/business/im/group/model/WmGroupShareData;->c:J

    .line 180053
    .line 180054
    const-string v6, ""

    .line 180055
    .line 180056
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;->b(Landroid/app/Activity;JJLjava/lang/String;)V

    .line 180057
    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WmBaseGroupBannerAdapter;->b:Lcom/sankuai/waimai/business/im/common/view/OrderStatusBannerView;

    .line 180060
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
