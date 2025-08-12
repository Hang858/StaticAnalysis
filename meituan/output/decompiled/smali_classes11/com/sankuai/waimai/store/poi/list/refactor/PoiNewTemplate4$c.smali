.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->W(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100017
    .line 100018
    if-eqz v0, :cond_1

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/router/e$a;->d(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/store/router/e$a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100063
    .line 100064
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityUrl:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 100070
    .line 100071
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->x:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 100072
    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->C:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100076
    .line 100077
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;)V

    .line 100078
    .line 100079
    .line 100080
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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 240001
    .line 240002
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240003
    .line 240004
    int-to-float p1, p1

    .line 240005
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 240006
    .line 240007
    .line 240008
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 240009
    .line 240010
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L:Lcom/sankuai/waimai/store/poi/list/view/m;

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
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 240044
    .line 240045
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->K:Landroid/widget/FrameLayout;

    .line 240046
    .line 240047
    aput-object p2, p1, p3

    .line 240048
    .line 240049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240050
    .line 240051
    .line 240052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 240053
    .line 240054
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->L:Lcom/sankuai/waimai/store/poi/list/view/m;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120006
    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->d:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method
