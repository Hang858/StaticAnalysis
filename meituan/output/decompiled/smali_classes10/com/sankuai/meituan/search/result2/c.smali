.class public final Lcom/sankuai/meituan/search/result2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/c;->a:Lcom/sankuai/meituan/search/result2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/c;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120017
    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;->isPlaying()Z

    .line 120021
    .line 120022
    .line 120023
    move-result p1

    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    const-string p1, "stream"

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const-string p1, "cover"

    .line 120030
    .line 120031
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/c;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->s:Lcom/sankuai/meituan/search/result2/interfaces/h;

    .line 120034
    .line 120035
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/c$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 120038
    .line 120039
    const-string v1, "b_group_drs4ansk_mc"

    .line 120040
    .line 120041
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->e(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/c;->a:Lcom/sankuai/meituan/search/result2/a;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/a;->u:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/c;->a:Lcom/sankuai/meituan/search/result2/a;

    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/a;->q:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    iget-object v2, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->jumperUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/a;->l:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    invoke-static {p1, v2, v1, v0}, Lcom/sankuai/meituan/search/result2/model/live/a;->i(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V

    :cond_1
    return-void
.end method
