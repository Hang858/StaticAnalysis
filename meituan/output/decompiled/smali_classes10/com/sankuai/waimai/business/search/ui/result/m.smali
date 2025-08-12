.class public final Lcom/sankuai/waimai/business/search/ui/result/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/m;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/m;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100009
    .line 100010
    if-eqz v0, :cond_3

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/m;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/c;->b([I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/util/c;->a([I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    new-instance v3, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/ui/result/m;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 100045
    .line 100046
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 100047
    .line 100048
    iget v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    .line 100049
    .line 100050
    sget-object v5, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v5, 0x1

    .line 100053
    new-array v6, v5, [Ljava/lang/Object;

    .line 100054
    .line 100055
    new-instance v7, Ljava/lang/Integer;

    .line 100056
    .line 100057
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v8, 0x0

    .line 100061
    aput-object v7, v6, v8

    .line 100062
    .line 100063
    sget-object v7, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    const v8, 0xce285

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v9

    .line 100072
    if-eqz v9, :cond_0

    .line 100073
    .line 100074
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Ljava/lang/String;

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_0
    const/16 v1, 0x64

    .line 100082
    .line 100083
    if-ne v4, v1, :cond_1

    .line 100084
    .line 100085
    const-string v1, "POI"

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    const/16 v1, 0xc8

    .line 100089
    .line 100090
    if-ne v4, v1, :cond_2

    .line 100091
    .line 100092
    const-string v1, "SPU"

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    const-string v1, "OTHER"

    .line 100096
    .line 100097
    :goto_0
    const-string v4, "search_mode"

    .line 100098
    .line 100099
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100103
    .line 100104
    const-string v4, ""

    .line 100105
    .line 100106
    invoke-direct {v1, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    sub-int/2addr v0, v2

    .line 100110
    int-to-long v6, v0

    .line 100111
    invoke-virtual {v1, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "searchListFirstScreenItems"

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v0, v5}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 100126
    .line 100127
    .line 100128
    :cond_3
    return-void
.end method
