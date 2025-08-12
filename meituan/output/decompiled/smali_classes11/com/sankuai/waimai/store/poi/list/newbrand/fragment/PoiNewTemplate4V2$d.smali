.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityUrl:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100017
    .line 100018
    move-object v1, v0

    .line 100019
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-eqz v0, :cond_0

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/router/e$a;->d(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/store/router/e$a;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityUrl:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100077
    .line 100078
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 100079
    .line 100080
    if-eqz v1, :cond_1

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(IFII)V
    .locals 1

    .line 240000
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 240001
    .line 240002
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240003
    .line 240004
    int-to-float p1, p1

    .line 240005
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 240006
    .line 240007
    .line 240008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 240009
    .line 240010
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 240011
    .line 240012
    if-eqz p1, :cond_0

    .line 240013
    .line 240014
    const/4 p1, 0x4

    .line 240015
    if-ne p4, p1, :cond_0

    .line 240016
    .line 240017
    float-to-double p1, p2

    .line 240018
    const-wide p3, 0x3fe999999999999aL    # 0.8

    .line 240019
    .line 240020
    .line 240021
    .line 240022
    .line 240023
    cmpl-double v0, p1, p3

    .line 240024
    .line 240025
    if-lez v0, :cond_0

    .line 240026
    .line 240027
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p1

    .line 240031
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/event/o;

    .line 240032
    .line 240033
    const/4 p3, 0x0

    .line 240034
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/event/o;-><init>(Z)V

    .line 240035
    .line 240036
    .line 240037
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240038
    .line 240039
    .line 240040
    const/4 p1, 0x1

    .line 240041
    new-array p1, p1, [Landroid/view/View;

    .line 240042
    .line 240043
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 240044
    .line 240045
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->D:Landroid/widget/FrameLayout;

    .line 240046
    .line 240047
    aput-object p2, p1, p3

    .line 240048
    .line 240049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240050
    .line 240051
    .line 240052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 240053
    .line 240054
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 240055
    .line 240056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/view/m;->d()V

    .line 240057
    .line 240058
    .line 240059
    :cond_0
    return-void
.end method

.method public final onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->i()V

    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 120000
    const/4 v0, 0x4

    .line 120001
    if-ne p1, v0, :cond_1

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120006
    .line 120007
    move-object v0, p1

    .line 120008
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120023
    .line 120024
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120040
    .line 120041
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120048
    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
