.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d40bd690873869dL    # -3.4370861108345387E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa542c5

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->c:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiMemberInfo;

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;",
            ")V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    .line 160001
    .line 160002
    iput-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->a:Ljava/util/List;

    .line 160003
    .line 160004
    iput-object p2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$CouponSummary;

    .line 160005
    .line 160006
    return-void
.end method
