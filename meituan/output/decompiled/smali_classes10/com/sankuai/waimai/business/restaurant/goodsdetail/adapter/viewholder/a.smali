.class public Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77168c390005cabaL    # -9.866885927284428E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;ZILjava/lang/String;Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 3

    .line 310000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    const/4 p1, 0x2

    .line 310013
    aput-object p3, v0, p1

    .line 310014
    .line 310015
    new-instance p1, Ljava/lang/Byte;

    .line 310016
    .line 310017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 310018
    .line 310019
    .line 310020
    const/4 v1, 0x3

    .line 310021
    aput-object p1, v0, v1

    .line 310022
    .line 310023
    new-instance p1, Ljava/lang/Integer;

    .line 310024
    .line 310025
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310026
    .line 310027
    .line 310028
    const/4 v1, 0x4

    .line 310029
    aput-object p1, v0, v1

    .line 310030
    .line 310031
    const/4 p1, 0x5

    .line 310032
    aput-object p6, v0, p1

    .line 310033
    .line 310034
    const/4 p1, 0x6

    .line 310035
    aput-object p7, v0, p1

    .line 310036
    .line 310037
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310038
    .line 310039
    const v1, 0x99d7be

    .line 310040
    .line 310041
    .line 310042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310043
    .line 310044
    .line 310045
    move-result v2

    .line 310046
    if-eqz v2, :cond_0

    .line 310047
    .line 310048
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310049
    .line 310050
    .line 310051
    return-void

    .line 310052
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 310053
    .line 310054
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->b:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a$a;

    .line 310055
    .line 310056
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->c:Z

    .line 310057
    .line 310058
    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->d:I

    .line 310059
    .line 310060
    iput-object p6, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->e:Ljava/lang/String;

    .line 310061
    .line 310062
    iput-object p7, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->f:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 310063
    .line 310064
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;I)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x38f4fd

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/viewholder/a;->m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V

    return-void
.end method

.method public m(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;IZ)V
    .locals 0

    return-void
.end method
