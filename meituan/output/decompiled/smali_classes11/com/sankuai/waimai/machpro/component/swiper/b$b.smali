.class public final Lcom/sankuai/waimai/machpro/component/swiper/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/swiper/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/swiper/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->c:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100008
    .line 100009
    if-eqz v0, :cond_6

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getCurrentItem()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/4 v1, 0x1

    .line 100016
    add-int/2addr v0, v1

    .line 100017
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    const/4 v3, 0x0

    .line 100028
    if-ne v0, v2, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->k:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 100033
    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-boolean v2, v2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->b:Z

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e(IZ)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e(IZ)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x0

    .line 100052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->k:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 100055
    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->n(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->k:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->n(I)V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100078
    .line 100079
    if-eqz v0, :cond_5

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    if-nez v0, :cond_4

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->getPageWidth()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->getPageHeight()I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100112
    .line 100113
    .line 100114
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    .line 100117
    .line 100118
    const/4 v1, 0x0

    .line 100119
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$b;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 100123
    .line 100124
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    .line 100125
    .line 100126
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/swiper/b;->d:I

    .line 100127
    .line 100128
    int-to-long v2, v0

    .line 100129
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_6
    return-void
.end method
