.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/LotteryInfo;

.field public b:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/q;

.field public d:Lcom/sankuai/waimai/business/order/api/detail/model/c;

.field public e:Lcom/sankuai/waimai/business/order/api/detail/model/a;

.field public f:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/CityDeliveryArea;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/n;

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/AttentionInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

.field public k:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

.field public l:Ljava/lang/String;

.field public m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a0816a96057cbf1L    # -8.830966611930565E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b6d45

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/map/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->b()Z

    move-result v0

    return v0
.end method
