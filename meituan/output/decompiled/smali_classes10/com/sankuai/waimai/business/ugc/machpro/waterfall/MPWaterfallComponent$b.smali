.class public final Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    iget p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->a:I

    .line 180004
    .line 180005
    if-eq p2, p1, :cond_5

    .line 180006
    .line 180007
    const/4 p1, 0x1

    .line 180008
    if-ne p2, p1, :cond_0

    .line 180009
    .line 180010
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180011
    .line 180012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180013
    .line 180014
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 180015
    .line 180016
    .line 180017
    move-result-object v0

    .line 180018
    if-eqz v0, :cond_0

    .line 180019
    .line 180020
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180021
    .line 180022
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180023
    .line 180024
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/c;->j()V

    .line 180029
    .line 180030
    .line 180031
    :cond_0
    const-string v0, "scrollStart"

    .line 180032
    .line 180033
    if-ne p2, p1, :cond_1

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180036
    .line 180037
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->i:Z

    .line 180038
    .line 180039
    if-eqz v2, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    goto :goto_0

    .line 180045
    :cond_1
    const/4 v1, 0x2

    .line 180046
    if-ne p2, v1, :cond_3

    .line 180047
    .line 180048
    iget v1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->a:I

    .line 180049
    .line 180050
    if-ne v1, p1, :cond_2

    .line 180051
    .line 180052
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180053
    .line 180054
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->h:Z

    .line 180055
    .line 180056
    if-eqz v2, :cond_2

    .line 180057
    .line 180058
    const-string v0, "dragEnd"

    .line 180059
    .line 180060
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    if-nez v1, :cond_4

    .line 180065
    .line 180066
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180067
    .line 180068
    iget-boolean v1, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->i:Z

    .line 180069
    .line 180070
    if-eqz v1, :cond_4

    .line 180071
    .line 180072
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n(Ljava/lang/String;)V

    .line 180073
    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    if-nez p2, :cond_4

    .line 180077
    .line 180078
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180079
    .line 180080
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->j:Z

    .line 180081
    .line 180082
    if-eqz v0, :cond_4

    .line 180083
    .line 180084
    const-string v0, "scrollEnd"

    .line 180085
    .line 180086
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n(Ljava/lang/String;)V

    .line 180087
    .line 180088
    .line 180089
    :cond_4
    :goto_0
    iput p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->a:I

    .line 180090
    .line 180091
    :cond_5
    if-nez p2, :cond_6

    .line 180092
    .line 180093
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180094
    .line 180095
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180096
    .line 180097
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 180098
    .line 180099
    .line 180100
    move-result-object p1

    .line 180101
    if-eqz p1, :cond_6

    .line 180102
    .line 180103
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 180104
    .line 180105
    iget-object p1, p1, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 180106
    .line 180107
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/c;->d()V

    .line 180112
    .line 180113
    .line 180114
    :cond_6
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->b:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 230004
    .line 230005
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->g:Z

    .line 230006
    .line 230007
    if-eqz p2, :cond_0

    .line 230008
    .line 230009
    iget p2, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$b;->a:I

    .line 230010
    .line 230011
    if-eqz p2, :cond_0

    .line 230012
    .line 230013
    const-string p2, "scroll"

    .line 230014
    .line 230015
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
