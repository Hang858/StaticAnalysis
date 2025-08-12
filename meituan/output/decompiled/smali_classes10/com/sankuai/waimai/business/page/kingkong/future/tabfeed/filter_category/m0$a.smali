.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180003
    .line 180004
    iget v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180005
    .line 180006
    if-eq v1, p2, :cond_8

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    const/4 v2, 0x1

    .line 180010
    if-ltz p2, :cond_0

    .line 180011
    .line 180012
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 180013
    .line 180014
    if-eqz v0, :cond_0

    .line 180015
    .line 180016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180017
    .line 180018
    .line 180019
    move-result v0

    .line 180020
    if-ge p2, v0, :cond_0

    .line 180021
    .line 180022
    const/4 v0, 0x1

    .line 180023
    goto :goto_0

    .line 180024
    :cond_0
    const/4 v0, 0x0

    .line 180025
    :goto_0
    if-nez v0, :cond_1

    .line 180026
    .line 180027
    goto/16 :goto_2

    .line 180028
    .line 180029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180032
    .line 180033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->d1:Lcom/meituan/android/cube/pga/common/j;

    .line 180034
    .line 180035
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v3

    .line 180039
    invoke-virtual {v0, v3}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 180040
    .line 180041
    .line 180042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180043
    .line 180044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a(Landroid/view/View;)V

    .line 180045
    .line 180046
    .line 180047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180048
    .line 180049
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->f:Ljava/util/ArrayList;

    .line 180050
    .line 180051
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 180056
    .line 180057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180058
    .line 180059
    iget-wide v3, p1, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 180060
    .line 180061
    iput-wide v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->i:J

    .line 180062
    .line 180063
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->e:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 180064
    .line 180065
    if-eqz p1, :cond_4

    .line 180066
    .line 180067
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;

    .line 180068
    .line 180069
    if-eqz p1, :cond_4

    .line 180070
    .line 180071
    new-array v0, v2, [Ljava/lang/Object;

    .line 180072
    .line 180073
    new-instance v2, Ljava/lang/Integer;

    .line 180074
    .line 180075
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180076
    .line 180077
    .line 180078
    aput-object v2, v0, v1

    .line 180079
    .line 180080
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180081
    .line 180082
    const v2, 0xbb1b7c

    .line 180083
    .line 180084
    .line 180085
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180086
    .line 180087
    .line 180088
    move-result v3

    .line 180089
    if-eqz v3, :cond_2

    .line 180090
    .line 180091
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    goto :goto_1

    .line 180095
    :cond_2
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180096
    .line 180097
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->b:Ljava/util/ArrayList;

    .line 180098
    .line 180099
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180100
    .line 180101
    .line 180102
    move-result v1

    .line 180103
    if-ge v0, v1, :cond_3

    .line 180104
    .line 180105
    iget v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180106
    .line 180107
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180108
    .line 180109
    .line 180110
    :cond_3
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/j0;->c:I

    .line 180111
    .line 180112
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180113
    .line 180114
    .line 180115
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180116
    .line 180117
    iget-wide v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->i:J

    .line 180118
    .line 180119
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180120
    .line 180121
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->d0:Lcom/meituan/android/cube/pga/common/g;

    .line 180122
    .line 180123
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 180128
    .line 180129
    check-cast p1, Lcom/sankuai/waimai/business/page/common/second/b;

    .line 180130
    .line 180131
    if-nez p1, :cond_5

    .line 180132
    .line 180133
    goto :goto_2

    .line 180134
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180135
    .line 180136
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180137
    .line 180138
    if-eqz p2, :cond_6

    .line 180139
    .line 180140
    iget-wide v2, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 180141
    .line 180142
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->c(J)V

    .line 180143
    .line 180144
    .line 180145
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180146
    .line 180147
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->b:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 180148
    .line 180149
    iput-wide v0, p2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 180150
    .line 180151
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180152
    .line 180153
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180154
    .line 180155
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/kingkong/b;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 180156
    .line 180157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180158
    .line 180159
    .line 180160
    move-result-object v2

    .line 180161
    invoke-virtual {p2, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180162
    .line 180163
    .line 180164
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->e(J)Lcom/sankuai/waimai/business/page/common/second/b$b;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p2

    .line 180168
    if-nez p2, :cond_7

    .line 180169
    .line 180170
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 180171
    .line 180172
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180173
    .line 180174
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->F0:Lcom/meituan/android/cube/pga/common/b;

    .line 180175
    .line 180176
    const/4 p2, 0x4

    .line 180177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180178
    .line 180179
    .line 180180
    move-result-object p2

    .line 180181
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 180182
    .line 180183
    .line 180184
    goto :goto_2

    .line 180185
    :cond_7
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/common/second/b;->b(J)V

    .line 180186
    .line 180187
    .line 180188
    :cond_8
    :goto_2
    return-void
.end method
