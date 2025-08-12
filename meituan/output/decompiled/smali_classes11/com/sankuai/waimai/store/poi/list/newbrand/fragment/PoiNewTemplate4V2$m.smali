.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->onViewCreated(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100005
    .line 100006
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    iput-boolean v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 100021
    .line 100022
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100023
    .line 100024
    const-wide/16 v4, 0x0

    .line 100025
    .line 100026
    iput-wide v4, v3, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100034
    .line 100035
    iput-object v4, v3, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 100036
    .line 100037
    iput v2, v3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v4, v0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_0

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-nez v1, :cond_0

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;

    .line 100069
    .line 100070
    iget-object v1, v1, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100071
    .line 100072
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100073
    .line 100074
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    const-class v2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100085
    .line 100086
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;

    .line 100087
    .line 100088
    invoke-direct {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/r;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->w3:Z

    .line 100096
    .line 100097
    :cond_0
    return-void
.end method
