.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;->b:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    instance-of v0, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 160008
    .line 160009
    if-eqz v0, :cond_1

    .line 160010
    .line 160011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    check-cast p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 160016
    .line 160017
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->q:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/e;

    .line 160018
    .line 160019
    if-nez p2, :cond_1

    .line 160020
    .line 160021
    iget-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;->a:Z

    .line 160022
    .line 160023
    if-eqz p2, :cond_1

    .line 160024
    .line 160025
    const/4 p2, 0x0

    .line 160026
    iput-boolean p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;->a:Z

    .line 160027
    .line 160028
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;->b:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;

    .line 160029
    .line 160030
    iget-boolean v2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->c:Z

    .line 160031
    .line 160032
    if-nez v2, :cond_0

    .line 160033
    .line 160034
    const/4 p2, 0x1

    .line 160035
    iput-boolean p2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->c:Z

    .line 160036
    .line 160037
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->a(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager$a;)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_0
    iput-boolean p2, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a;->c:Z

    .line 160042
    .line 160043
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/a$a;->a:Z

    :cond_1
    return-void
.end method
