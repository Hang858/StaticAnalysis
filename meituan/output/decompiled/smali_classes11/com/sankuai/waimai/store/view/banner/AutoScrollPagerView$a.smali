.class public final Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->h:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-gt v1, v2, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100009
    .line 100010
    if-eqz v0, :cond_2

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-eqz v0, :cond_2

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    add-int/2addr v1, v2

    .line 100039
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100042
    .line 100043
    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    sub-int/2addr v0, v2

    .line 100048
    if-ne v3, v0, :cond_1

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->b:Landroid/support/v4/view/ViewPager;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;->a:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;

    .line 100059
    .line 100060
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView;->l:Lcom/sankuai/waimai/store/view/banner/AutoScrollPagerView$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
