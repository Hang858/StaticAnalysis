.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/j;
.super Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/j;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/j;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->getCurrentPageInner()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    iput v0, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/j;->a:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->n:Lcom/sankuai/waimai/machpro/component/swiper_v2/a;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;->c:I

    .line 120017
    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/a;->c(I)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
