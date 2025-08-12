.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getAlignmentType()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-ne v0, v1, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-nez v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100021
    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100023
    .line 100024
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 100025
    .line 100026
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100033
    .line 100034
    iget v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->p:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$LinearLayoutManagerImpl;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/l;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->g:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$e;

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    const-string v1, "Swiper | setCurrentItemInternal | "

    .line 100068
    .line 100069
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method
