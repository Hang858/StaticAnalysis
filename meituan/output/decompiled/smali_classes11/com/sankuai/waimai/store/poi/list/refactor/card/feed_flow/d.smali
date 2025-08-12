.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

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
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    if-eqz v1, :cond_2

    .line 120011
    .line 120012
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120013
    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120017
    .line 120018
    if-eqz v2, :cond_2

    .line 120019
    .line 120020
    :cond_0
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    if-eq v1, v2, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f(Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->u3:Z

    .line 120033
    .line 120034
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->Q3:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 120041
    .line 120042
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d$a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;)V

    .line 120048
    .line 120049
    .line 120050
    const-wide/16 v1, 0x3e8

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->c:Z

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->c:Z

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_1
    if-nez p1, :cond_2

    .line 120014
    .line 120015
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->c:Z

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120020
    .line 120021
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->t3:Z

    .line 120022
    .line 120023
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->a(Z)V

    .line 120024
    .line 120025
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 190000
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->c:Z

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 190010
    .line 190011
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190012
    .line 190013
    if-eqz v2, :cond_0

    .line 190014
    .line 190015
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->s3:F

    .line 190016
    .line 190017
    cmpl-float v2, p2, v2

    .line 190018
    .line 190019
    if-lez v2, :cond_0

    .line 190020
    .line 190021
    const/4 v2, 0x1

    .line 190022
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->b:I

    .line 190023
    .line 190024
    :cond_0
    if-eqz v0, :cond_1

    .line 190025
    .line 190026
    cmpl-float v0, p2, v1

    .line 190027
    .line 190028
    if-eqz v0, :cond_1

    .line 190029
    .line 190030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 190031
    .line 190032
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->s3:F

    .line 190037
    .line 190038
    cmpg-float v0, p2, v0

    .line 190039
    .line 190040
    if-gez v0, :cond_1

    .line 190041
    .line 190042
    const/4 v0, 0x2

    .line 190043
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->b:I

    .line 190044
    .line 190045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 190046
    .line 190047
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190048
    .line 190049
    if-eqz v0, :cond_2

    .line 190050
    .line 190051
    iput p2, v0, Lcom/sankuai/waimai/store/param/b;->s3:F

    .line 190052
    .line 190053
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->b:I

    .line 190054
    .line 190055
    if-eqz v0, :cond_3

    .line 190056
    .line 190057
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->v3:Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v0

    .line 190063
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190064
    .line 190065
    .line 190066
    move-result v2

    .line 190067
    if-eqz v2, :cond_3

    .line 190068
    .line 190069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190070
    .line 190071
    .line 190072
    move-result-object v2

    .line 190073
    check-cast v2, Lcom/sankuai/waimai/store/assembler/component/o;

    .line 190074
    .line 190075
    invoke-interface {v2, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/assembler/component/o;->f(IFII)V

    .line 190076
    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_3
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->a:I

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
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->c:Z

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120032
    .line 120033
    const-string v3, "b_waimai_pot3bfb7_mv"

    .line 120034
    .line 120035
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 120040
    .line 120041
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120044
    .line 120045
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "cat_id"

    .line 120050
    .line 120051
    invoke-interface {v0, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v3, "slide_type"

    .line 120056
    .line 120057
    invoke-static {v1, v0, v3}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->a:I

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;->a(Z)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method
