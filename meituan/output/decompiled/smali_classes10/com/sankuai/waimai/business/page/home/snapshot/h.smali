.class public final Lcom/sankuai/waimai/business/page/home/snapshot/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/snapshot/k$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/i;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/snapshot/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;Lcom/sankuai/waimai/business/page/home/snapshot/i;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->d:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->a:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->a:Lcom/sankuai/waimai/business/page/home/snapshot/i;

    .line 180001
    .line 180002
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/i;->b(FFLcom/sankuai/waimai/business/page/home/snapshot/i;)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->m(Ljava/lang/String;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p2

    .line 180010
    if-eqz p2, :cond_1

    .line 180011
    .line 180012
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->b:Landroid/view/ViewGroup;

    .line 180013
    .line 180014
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180015
    .line 180016
    .line 180017
    move-result-object p2

    .line 180018
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 180019
    .line 180020
    .line 180021
    const/4 p1, 0x0

    .line 180022
    new-array p2, p1, [Ljava/lang/Object;

    .line 180023
    .line 180024
    sget-object v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180025
    .line 180026
    const/4 v1, 0x0

    .line 180027
    const v2, 0xff9a8c

    .line 180028
    .line 180029
    .line 180030
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v3

    .line 180034
    if-eqz v3, :cond_0

    .line 180035
    .line 180036
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    sget v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->g:I

    .line 180045
    .line 180046
    const-string v1, "home_page_snapshot_cat"

    .line 180047
    .line 180048
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/platform/capacity/log/c;->f(IILjava/lang/String;)V

    .line 180049
    .line 180050
    .line 180051
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->d:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/h;->c:Ljava/lang/String;

    .line 180054
    .line 180055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    new-instance p1, Ljava/util/HashMap;

    .line 180059
    .line 180060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180061
    .line 180062
    .line 180063
    const/4 v0, 0x3

    .line 180064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v0

    .line 180068
    const-string v1, "is_cache"

    .line 180069
    .line 180070
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    const-string v0, "b_waimai_h5hr6c3w_mc"

    .line 180074
    .line 180075
    const-string v1, "c_m84bv26"

    .line 180076
    .line 180077
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p2

    .line 180081
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180086
    .line 180087
    .line 180088
    :cond_1
    return-void
.end method
