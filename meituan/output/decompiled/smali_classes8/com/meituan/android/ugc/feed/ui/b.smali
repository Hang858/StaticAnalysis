.class public final synthetic Lcom/meituan/android/ugc/feed/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/b;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/b;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0x46d618

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/16 v1, 0xb

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->y5(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120040
    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    iget-object v2, v2, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v3, "review_id"

    .line 120046
    .line 120047
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120051
    .line 120052
    iget-wide v2, v2, Lcom/dianping/feed/model/FeedModel;->shopId:J

    .line 120053
    .line 120054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v3, "poi_id"

    .line 120059
    .line 120060
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120064
    .line 120065
    iget v2, v2, Lcom/dianping/feed/model/FeedModel;->shopType:I

    .line 120066
    .line 120067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const-string v3, "category_id"

    .line 120072
    .line 120073
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget-object v3, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->r:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v4, "b_group_98uedzm8_mc"

    .line 120083
    .line 120084
    const-string v5, "c_ym0vg6jw"

    .line 120085
    .line 120086
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->j:Lcom/dianping/feed/adapter/b;

    .line 120090
    .line 120091
    iget-object v2, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->e:Lcom/dianping/feed/model/FeedModel;

    .line 120092
    .line 120093
    iget-object v3, v2, Lcom/dianping/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v2, v2, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v1, v3, v2}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->A1(Ljava/lang/String;Ljava/lang/String;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    iget-object v0, v0, Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;->h:Landroid/support/v7/widget/RecyclerView;

    .line 120102
    .line 120103
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    instance-of v1, v0, Lcom/dianping/feed/widget/FeedItemView;

    .line 120108
    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    check-cast v0, Lcom/dianping/feed/widget/FeedItemView;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1}, Lcom/dianping/feed/widget/FeedItemView;->f(Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_0
    return-void
.end method
