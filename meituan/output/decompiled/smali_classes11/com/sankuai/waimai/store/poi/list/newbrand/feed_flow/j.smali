.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->C0()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    if-eqz v1, :cond_3

    .line 120015
    .line 120016
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120017
    .line 120018
    if-nez v2, :cond_0

    .line 120019
    .line 120020
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120021
    .line 120022
    if-eqz v2, :cond_3

    .line 120023
    .line 120024
    :cond_0
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120025
    .line 120026
    const/4 v2, 0x1

    .line 120027
    if-eq v1, v2, :cond_3

    .line 120028
    .line 120029
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->d:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setNoScroll(Z)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->u3:Z

    .line 120047
    .line 120048
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->Q3:Z

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    if-eqz p1, :cond_3

    .line 120053
    .line 120054
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 120055
    .line 120056
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j$a;

    .line 120060
    .line 120061
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;)V

    .line 120062
    .line 120063
    .line 120064
    const-wide/16 v1, 0x3e8

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p1, v0, :cond_0

    .line 120002
    .line 120003
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->d:Z

    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :cond_0
    const/4 v0, 0x2

    .line 120007
    const/4 v1, 0x0

    .line 120008
    if-ne p1, v0, :cond_1

    .line 120009
    .line 120010
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->d:Z

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_1
    if-nez p1, :cond_2

    .line 120014
    .line 120015
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->d:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120024
    .line 120025
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a(Z)V

    .line 120028
    .line 120029
    .line 120030
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 190000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->d:Z

    .line 190001
    .line 190002
    const/4 v1, 0x0

    .line 190003
    if-eqz v0, :cond_0

    .line 190004
    .line 190005
    cmpl-float v2, p2, v1

    .line 190006
    .line 190007
    if-eqz v2, :cond_0

    .line 190008
    .line 190009
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a:F

    .line 190010
    .line 190011
    cmpl-float v2, p2, v2

    .line 190012
    .line 190013
    if-lez v2, :cond_0

    .line 190014
    .line 190015
    const/4 v2, 0x1

    .line 190016
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->c:I

    .line 190017
    .line 190018
    :cond_0
    if-eqz v0, :cond_1

    .line 190019
    .line 190020
    cmpl-float v0, p2, v1

    .line 190021
    .line 190022
    if-eqz v0, :cond_1

    .line 190023
    .line 190024
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a:F

    .line 190025
    .line 190026
    cmpg-float v0, p2, v0

    .line 190027
    .line 190028
    if-gez v0, :cond_1

    .line 190029
    .line 190030
    const/4 v0, 0x2

    .line 190031
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->c:I

    .line 190032
    .line 190033
    :cond_1
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a:F

    .line 190034
    .line 190035
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->c:I

    .line 190036
    .line 190037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 190038
    .line 190039
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 190040
    .line 190041
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190042
    .line 190043
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190044
    .line 190045
    if-eqz v1, :cond_2

    .line 190046
    .line 190047
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 190048
    .line 190049
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v1

    .line 190053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190054
    .line 190055
    .line 190056
    move-result v2

    .line 190057
    if-eqz v2, :cond_2

    .line 190058
    .line 190059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v2

    .line 190063
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 190064
    .line 190065
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/assembler/component/o;->f(IFII)V

    .line 190066
    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->b:I

    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-eq v0, p1, :cond_0

    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    const/4 v3, 0x0

    .line 120022
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->d:Z

    .line 120023
    .line 120024
    if-eqz v3, :cond_2

    .line 120025
    .line 120026
    if-ge v0, p1, :cond_1

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->b:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v3, "b_waimai_pot3bfb7_mv"

    .line 120038
    .line 120039
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120052
    .line 120053
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    const-string v4, "cat_id"

    .line 120058
    .line 120059
    invoke-interface {v0, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-string v3, "slide_type"

    .line 120064
    .line 120065
    invoke-static {v1, v0, v3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->b:I

    .line 120069
    .line 120070
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/j;->a(Z)V

    return-void
.end method
