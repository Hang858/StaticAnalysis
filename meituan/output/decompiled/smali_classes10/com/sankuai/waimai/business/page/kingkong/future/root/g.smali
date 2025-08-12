.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 180000
    const-string v0, "child onScrollStateChanged: "

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v3, "RecyclerViewScrollHelper"

    .line 180010
    .line 180011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 180015
    .line 180016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180017
    .line 180018
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v0

    .line 180022
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180023
    .line 180024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->h1:Lcom/meituan/android/cube/pga/common/j;

    .line 180025
    .line 180026
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v2

    .line 180030
    invoke-static {p1, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180035
    .line 180036
    .line 180037
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180038
    .line 180039
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 180040
    .line 180041
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180042
    .line 180043
    .line 180044
    new-array v0, v1, [Ljava/lang/Object;

    .line 180045
    .line 180046
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180047
    .line 180048
    const v3, 0xccfbd0

    .line 180049
    .line 180050
    .line 180051
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v4

    .line 180055
    if-eqz v4, :cond_0

    .line 180056
    .line 180057
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    check-cast p1, Ljava/lang/String;

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_0
    const-string v0, "kingkong_child_list_fps_"

    .line 180065
    .line 180066
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v0

    .line 180070
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/d;->c()Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p1

    .line 180074
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180075
    .line 180076
    .line 180077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180078
    .line 180079
    .line 180080
    move-result-object p1

    .line 180081
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180082
    .line 180083
    sget-object v0, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 180084
    .line 180085
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 180086
    .line 180087
    .line 180088
    move-result v2

    .line 180089
    if-eqz v2, :cond_2

    .line 180090
    .line 180091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    new-array p1, v1, [Ljava/lang/Object;

    .line 180095
    .line 180096
    sget-object v1, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180097
    .line 180098
    const v2, 0xb91bc0    # 1.6999522E-38f

    .line 180099
    .line 180100
    .line 180101
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180102
    .line 180103
    .line 180104
    move-result v3

    .line 180105
    if-eqz v3, :cond_1

    .line 180106
    .line 180107
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    check-cast p1, Ljava/lang/String;

    .line 180112
    .line 180113
    goto :goto_1

    .line 180114
    :cond_1
    const-string p1, "kingkong_ad_child_list_fps_"

    .line 180115
    .line 180116
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/gray/e;->c()Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180125
    .line 180126
    .line 180127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p1

    .line 180131
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 180132
    .line 180133
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p2

    .line 180137
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 180138
    .line 180139
    .line 180140
    goto :goto_2

    .line 180141
    :cond_3
    const/4 v0, 0x1

    .line 180142
    if-ne p2, v0, :cond_4

    .line 180143
    .line 180144
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 180145
    .line 180146
    .line 180147
    move-result-object p2

    .line 180148
    invoke-virtual {p2, p1}, Lcom/meituan/metrics/u;->s(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 180149
    .line 180150
    :cond_4
    :goto_2
    return-void
.end method
