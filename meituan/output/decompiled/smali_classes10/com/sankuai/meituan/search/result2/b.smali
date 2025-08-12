.class public final Lcom/sankuai/meituan/search/result2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/adapter/b$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V
    .locals 2

    .line 180000
    if-eqz p2, :cond_3

    .line 180001
    .line 180002
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isMoreItem()Z

    .line 180003
    .line 180004
    .line 180005
    move-result p1

    .line 180006
    if-eqz p1, :cond_0

    .line 180007
    .line 180008
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180009
    .line 180010
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 180011
    .line 180012
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180013
    .line 180014
    .line 180015
    move-result-object p2

    .line 180016
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result2/a;->b(Landroid/content/Context;)V

    .line 180017
    .line 180018
    .line 180019
    goto :goto_1

    .line 180020
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->isSingleCard()Z

    .line 180021
    .line 180022
    .line 180023
    move-result p1

    .line 180024
    if-eqz p1, :cond_3

    .line 180025
    .line 180026
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180027
    .line 180028
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 180029
    .line 180030
    if-eqz p1, :cond_1

    .line 180031
    .line 180032
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->isPlaying()Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    const-string p1, "stream"

    .line 180039
    .line 180040
    goto :goto_0

    .line 180041
    :cond_1
    const-string p1, "cover"

    .line 180042
    .line 180043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180044
    .line 180045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 180046
    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 180050
    .line 180051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 180052
    .line 180053
    const-string v1, "b_group_drs4ansk_mc"

    .line 180054
    .line 180055
    invoke-static {v0, p2, p1, v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->g(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 180056
    .line 180057
    .line 180058
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 180059
    .line 180060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->jumperUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/b;->a:Lcom/sankuai/meituan/search/result2/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-static {p1, p2, v1, v0}, Lcom/sankuai/meituan/search/result2/model/live/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V
    .locals 0

    return-void
.end method
