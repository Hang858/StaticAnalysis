.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180003
    .line 180004
    iget v1, v1, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180005
    .line 180006
    if-eq v1, p2, :cond_7

    .line 180007
    .line 180008
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->c(I)Z

    .line 180009
    .line 180010
    .line 180011
    move-result v0

    .line 180012
    if-nez v0, :cond_0

    .line 180013
    .line 180014
    goto/16 :goto_1

    .line 180015
    .line 180016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180017
    .line 180018
    const/4 v1, 0x1

    .line 180019
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->a(ZLandroid/view/View;)V

    .line 180020
    .line 180021
    .line 180022
    const/4 p1, 0x0

    .line 180023
    sput-boolean p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    .line 180024
    .line 180025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180026
    .line 180027
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->f:Ljava/util/ArrayList;

    .line 180028
    .line 180029
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    check-cast v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180034
    .line 180035
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180036
    .line 180037
    iget-wide v3, v0, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 180038
    .line 180039
    iput-wide v3, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->k:J

    .line 180040
    .line 180041
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->d:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180042
    .line 180043
    if-eqz v0, :cond_3

    .line 180044
    .line 180045
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;

    .line 180046
    .line 180047
    if-eqz v0, :cond_3

    .line 180048
    .line 180049
    new-array v1, v1, [Ljava/lang/Object;

    .line 180050
    .line 180051
    new-instance v2, Ljava/lang/Integer;

    .line 180052
    .line 180053
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180054
    .line 180055
    .line 180056
    aput-object v2, v1, p1

    .line 180057
    .line 180058
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180059
    .line 180060
    const v2, 0xf24297

    .line 180061
    .line 180062
    .line 180063
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v3

    .line 180067
    if-eqz v3, :cond_1

    .line 180068
    .line 180069
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_1
    iget p1, v0, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180074
    .line 180075
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/category/a;->b:Ljava/util/ArrayList;

    .line 180076
    .line 180077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180078
    .line 180079
    .line 180080
    move-result v1

    .line 180081
    if-ge p1, v1, :cond_2

    .line 180082
    .line 180083
    iget p1, v0, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180084
    .line 180085
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180086
    .line 180087
    .line 180088
    :cond_2
    iput p2, v0, Lcom/sankuai/waimai/business/page/common/category/a;->c:I

    .line 180089
    .line 180090
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180091
    .line 180092
    .line 180093
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180094
    .line 180095
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->k:J

    .line 180096
    .line 180097
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180098
    .line 180099
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 180100
    .line 180101
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 180106
    .line 180107
    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b;

    .line 180108
    .line 180109
    if-nez p1, :cond_4

    .line 180110
    .line 180111
    goto :goto_1

    .line 180112
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180113
    .line 180114
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180115
    .line 180116
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 180117
    .line 180118
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180119
    .line 180120
    .line 180121
    move-result-object p2

    .line 180122
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 180123
    .line 180124
    check-cast p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180125
    .line 180126
    if-eqz p2, :cond_5

    .line 180127
    .line 180128
    iget-wide v2, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 180129
    .line 180130
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->c(J)V

    .line 180131
    .line 180132
    .line 180133
    iput-wide v0, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 180134
    .line 180135
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180136
    .line 180137
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180138
    .line 180139
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 180140
    .line 180141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v2

    .line 180145
    invoke-virtual {p2, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180146
    .line 180147
    .line 180148
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p2

    .line 180152
    if-nez p2, :cond_6

    .line 180153
    .line 180154
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 180155
    .line 180156
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->b:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180157
    .line 180158
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 180159
    .line 180160
    const/4 p2, 0x4

    .line 180161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p2

    .line 180165
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180166
    .line 180167
    .line 180168
    goto :goto_1

    .line 180169
    :cond_6
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->b(J)V

    .line 180170
    .line 180171
    .line 180172
    :cond_7
    :goto_1
    return-void
.end method
