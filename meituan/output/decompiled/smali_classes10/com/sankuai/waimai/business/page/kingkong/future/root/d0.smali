.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 180000
    const-string v0, "parent onScrollStateChanged: "

    .line 180001
    .line 180002
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v1, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v2, "RecyclerViewScrollHelper"

    .line 180010
    .line 180011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180015
    .line 180016
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180017
    .line 180018
    .line 180019
    move-result-object v0

    .line 180020
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180021
    .line 180022
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->T:Lcom/meituan/android/cube/pga/common/b;

    .line 180023
    .line 180024
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180029
    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180032
    .line 180033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 180034
    .line 180035
    if-eqz v0, :cond_0

    .line 180036
    .line 180037
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 180038
    .line 180039
    if-eqz v0, :cond_0

    .line 180040
    .line 180041
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 180042
    .line 180043
    if-eqz v0, :cond_0

    .line 180044
    .line 180045
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->M(I)V

    .line 180046
    .line 180047
    .line 180048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180049
    .line 180050
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->K:I

    .line 180051
    .line 180052
    if-nez v0, :cond_1

    .line 180053
    .line 180054
    if-eqz p2, :cond_1

    .line 180055
    .line 180056
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v0

    .line 180060
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180061
    .line 180062
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->t(Landroid/app/Activity;)V

    .line 180067
    .line 180068
    .line 180069
    goto :goto_0

    .line 180070
    :cond_1
    if-eqz v0, :cond_2

    .line 180071
    .line 180072
    if-nez p2, :cond_2

    .line 180073
    .line 180074
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180079
    .line 180080
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v1

    .line 180084
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/u;->w(Landroid/app/Activity;)V

    .line 180085
    .line 180086
    .line 180087
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180088
    .line 180089
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180094
    .line 180095
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->u:Lcom/meituan/android/cube/pga/common/j;

    .line 180096
    .line 180097
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v1

    .line 180101
    invoke-static {p1, v1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180106
    .line 180107
    .line 180108
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180109
    .line 180110
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->K:I

    .line 180111
    .line 180112
    return-void
.end method
