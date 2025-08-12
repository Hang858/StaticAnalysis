.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/k;
.super Lcom/sankuai/waimai/rocks/view/block/machpro/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public s:Lcom/sankuai/waimai/business/page/home/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7205a45a12089636L    # 1.8038645516023475E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V
    .locals 4

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x38d44a

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->s:Lcom/sankuai/waimai/business/page/home/d;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->r:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180030
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc5010

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180025
    .line 180026
    .line 180027
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180028
    .line 180029
    .line 180030
    const-string p2, "bottomGuideClick"

    .line 180031
    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result p2

    .line 180036
    if-nez p2, :cond_2

    .line 180037
    .line 180038
    const-string p2, "bottomGuideDisappear"

    .line 180039
    .line 180040
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180041
    .line 180042
    .line 180043
    move-result p1

    .line 180044
    if-nez p1, :cond_1

    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->s:Lcom/sankuai/waimai/business/page/home/d;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->P:Lcom/meituan/android/cube/pga/common/j;

    .line 180050
    .line 180051
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180054
    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;->r:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180058
    .line 180059
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 180060
    :goto_0
    return-void
.end method
