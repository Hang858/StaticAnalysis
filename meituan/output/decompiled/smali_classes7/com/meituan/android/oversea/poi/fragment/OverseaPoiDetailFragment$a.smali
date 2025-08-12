.class public final Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/model/OSMtPoiDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSMtPoiDO;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget p1, p2, Lcom/dianping/model/SimpleMsg;->i:I

    .line 150001
    .line 150002
    const/16 p2, -0x66

    .line 150003
    .line 150004
    if-ne p1, p2, :cond_0

    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150007
    .line 150008
    iget-object p2, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 150009
    .line 150010
    const/16 v0, 0x8

    .line 150011
    .line 150012
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->m:Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p2, Lcom/dianping/model/OSMtPoiDO;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->l:Lcom/meituan/android/oversea/base/widget/OverseaPageLoadingView;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->m:Lcom/dianping/android/oversea/base/widget/OverseaRetryView;

    .line 150011
    .line 150012
    const/16 v0, 0x8

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Lcom/dianping/agentsdk/fragment/AgentManagerFragment;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    if-eqz p1, :cond_0

    .line 150024
    .line 150025
    iget-object v0, p2, Lcom/dianping/model/OSMtPoiDO;->A:Lcom/dianping/model/OSMtShopTipDo;

    .line 150026
    .line 150027
    if-eqz v0, :cond_0

    .line 150028
    .line 150029
    iget-object v0, v0, Lcom/dianping/model/OSMtShopTipDo;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string v1, "shopTip"

    .line 150032
    .line 150033
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p2, Lcom/dianping/model/OSMtPoiDO;->A:Lcom/dianping/model/OSMtShopTipDo;

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/dianping/model/OSMtShopTipDo;->d:Ljava/lang/String;

    .line 150039
    .line 150040
    const-string v1, "shopTipLink"

    .line 150041
    .line 150042
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150046
    .line 150047
    iput-object p2, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 150048
    .line 150049
    if-nez p2, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/dao/Poi;

    .line 150053
    .line 150054
    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iget-boolean v1, p2, Lcom/dianping/model/OSMtPoiDO;->a:Z

    .line 150058
    .line 150059
    if-eqz v1, :cond_2

    .line 150060
    .line 150061
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 150062
    .line 150063
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 150068
    .line 150069
    iget v1, p2, Lcom/dianping/model/OSMtPoiDO;->c:I

    .line 150070
    .line 150071
    iput v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    .line 150072
    .line 150073
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->d:Ljava/lang/String;

    .line 150074
    .line 150075
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    .line 150076
    .line 150077
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->e:D

    .line 150078
    .line 150079
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    .line 150080
    .line 150081
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->f:D

    .line 150082
    .line 150083
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    .line 150084
    .line 150085
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->g:D

    .line 150086
    .line 150087
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    .line 150088
    .line 150089
    iget-wide v1, p2, Lcom/dianping/model/OSMtPoiDO;->h:D

    .line 150090
    .line 150091
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    .line 150092
    .line 150093
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->i:Ljava/lang/String;

    .line 150094
    .line 150095
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 150096
    .line 150097
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->j:Ljava/lang/String;

    .line 150098
    .line 150099
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 150100
    .line 150101
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->k:Ljava/lang/String;

    .line 150102
    .line 150103
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 150104
    .line 150105
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->l:Ljava/lang/String;

    .line 150106
    .line 150107
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 150108
    .line 150109
    iget-object v1, p2, Lcom/dianping/model/OSMtPoiDO;->m:Ljava/lang/String;

    .line 150110
    .line 150111
    iput-object v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->poiAttrTagList:Ljava/lang/String;

    .line 150112
    .line 150113
    iget v1, p2, Lcom/dianping/model/OSMtPoiDO;->n:I

    .line 150114
    .line 150115
    int-to-long v1, v1

    .line 150116
    iput-wide v1, v0, Lcom/sankuai/meituan/model/dao/Poi;->cityId:J

    .line 150117
    .line 150118
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->g:Lcom/sankuai/meituan/model/dao/Poi;

    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150121
    .line 150122
    iget-object v0, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->q:Lcom/meituan/android/oversea/base/appkit/g;

    .line 150123
    .line 150124
    if-eqz v0, :cond_3

    .line 150125
    .line 150126
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->j:Lcom/dianping/model/OSMtPoiDO;

    .line 150127
    .line 150128
    iget-wide v1, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 150129
    .line 150130
    iput-wide v1, v0, Lcom/meituan/android/oversea/base/appkit/g;->b:J

    .line 150131
    .line 150132
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/appkit/g;->c()V

    .line 150133
    .line 150134
    .line 150135
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150136
    .line 150137
    const/4 v0, 0x0

    .line 150138
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->a9(F)V

    .line 150139
    .line 150140
    .line 150141
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150142
    .line 150143
    const/4 v0, 0x1

    .line 150144
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->b9(Z)V

    .line 150145
    .line 150146
    .line 150147
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150148
    .line 150149
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->k:Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;

    .line 150150
    .line 150151
    invoke-virtual {p1}, Lcom/dianping/android/oversea/base/widget/OsStickyRecyclerView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150156
    .line 150157
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->s:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$b;

    .line 150158
    .line 150159
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 150160
    .line 150161
    .line 150162
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment$a;->b:Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;

    .line 150163
    .line 150164
    iget-object p2, p2, Lcom/dianping/model/OSMtPoiDO;->w:Ljava/lang/String;

    .line 150165
    .line 150166
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/fragment/OverseaPoiDetailFragment;->h:Lcom/meituan/android/oversea/poi/widget/z;

    .line 150167
    .line 150168
    if-eqz p1, :cond_4

    .line 150169
    .line 150170
    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/poi/widget/p;->e(Ljava/lang/String;)V

    .line 150171
    .line 150172
    .line 150173
    :cond_4
    :goto_0
    return-void
.end method
