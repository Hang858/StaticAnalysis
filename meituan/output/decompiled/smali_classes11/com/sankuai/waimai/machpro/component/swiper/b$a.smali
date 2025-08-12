.class public final Lcom/sankuai/waimai/machpro/component/swiper/b$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/component/swiper/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$a;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-nez p2, :cond_0

    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$a;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 160006
    .line 160007
    iget-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/swiper/b;->a:Z

    .line 160008
    .line 160009
    if-eqz p2, :cond_0

    .line 160010
    .line 160011
    iget-boolean p2, p1, Lcom/sankuai/waimai/machpro/component/swiper/b;->c:Z

    .line 160012
    .line 160013
    if-eqz p2, :cond_0

    .line 160014
    .line 160015
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper/b;->F()V

    .line 160016
    .line 160017
    .line 160018
    goto :goto_0

    .line 160019
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b$a;->a:Lcom/sankuai/waimai/machpro/component/swiper/b;

    .line 160020
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper/b;->G()V

    :goto_0
    return-void
.end method
