.class public Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;
.super Lcom/sankuai/waimai/store/base/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/sankuai/waimai/store/param/b;

.field public u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x650acb355a4e325dL    # -8.176845436354887E-179

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public P5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb850e0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public R5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x143dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const v0, 0x7f0c1096

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/f;->setContentView(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->o9(Lcom/sankuai/waimai/store/param/b;)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->p9(Lcom/sankuai/waimai/store/param/b;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const v1, 0x7f0a0d4c

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100079
    .line 100080
    return-void
.end method

.method public S5(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbb53fe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->S5(Landroid/view/MotionEvent;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/s0;->c(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1
.end method

.method public final e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa71a14

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100031
    .line 100032
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100035
    .line 100036
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-nez v3, :cond_1

    .line 100045
    .line 100046
    const-string v3, "page_id"

    .line 100047
    .line 100048
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "_"

    .line 100057
    .line 100058
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    return-object v0

    .line 100072
    :catchall_0
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->e()Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51b05c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe37698

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->u:Lcom/sankuai/waimai/store/SGBaseCubeFragment;

    .line 100019
    .line 100020
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;->onBackPressed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->onBackPressed()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onBackPressed()V

    .line 100050
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52f5fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string v1, "sg.channel.ready.native"

    .line 120025
    .line 120026
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/util/m0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/store/base/f;->O5(ZZ)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/bubble/a;->b()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/sankuai/waimai/store/param/b;

    .line 120036
    .line 120037
    invoke-direct {v1}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/param/b;->u(Landroid/os/Bundle;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/e;->k(Landroid/content/Intent;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/param/b;->w(Landroid/app/Activity;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/param/b;->l(Landroid/app/Activity;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    new-array v1, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v4, 0xa586e9

    .line 120082
    .line 120083
    .line 120084
    const/4 v5, 0x0

    .line 120085
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    const-string v7, "sg_homechannel_performance_opt_mt_group1"

    .line 120090
    .line 120091
    const-string v8, "true"

    .line 120092
    .line 120093
    const-string v9, ""

    .line 120094
    .line 120095
    if-eqz v6, :cond_3

    .line 120096
    .line 120097
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    check-cast v1, Ljava/lang/Boolean;

    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    goto :goto_1

    .line 120108
    :cond_3
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->m()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v3

    .line 120116
    if-eqz v3, :cond_4

    .line 120117
    .line 120118
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120119
    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    const-string v4, "poi_card_list_thread_opt"

    .line 120123
    .line 120124
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-eqz v3, :cond_4

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120131
    .line 120132
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    const/4 v1, 0x0

    .line 120142
    :goto_1
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120145
    .line 120146
    new-array v1, v2, [Ljava/lang/Object;

    .line 120147
    .line 120148
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v4, 0xaac9c0

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v6

    .line 120157
    if-eqz v6, :cond_5

    .line 120158
    .line 120159
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    check-cast v1, Ljava/lang/Boolean;

    .line 120164
    .line 120165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120166
    .line 120167
    .line 120168
    move-result v1

    .line 120169
    goto :goto_2

    .line 120170
    :cond_5
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->m()Z

    .line 120175
    .line 120176
    .line 120177
    move-result v3

    .line 120178
    if-eqz v3, :cond_6

    .line 120179
    .line 120180
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120181
    .line 120182
    if-eqz v3, :cond_6

    .line 120183
    .line 120184
    const-string v4, "placing_products_view_reuse"

    .line 120185
    .line 120186
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-eqz v3, :cond_6

    .line 120191
    .line 120192
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120193
    .line 120194
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v1

    .line 120198
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    move-result v1

    .line 120202
    goto :goto_2

    .line 120203
    :cond_6
    const/4 v1, 0x0

    .line 120204
    :goto_2
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->M2:Z

    .line 120205
    .line 120206
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120207
    .line 120208
    new-array v1, v2, [Ljava/lang/Object;

    .line 120209
    .line 120210
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v4, 0xa69e41

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-eqz v6, :cond_7

    .line 120220
    .line 120221
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v1

    .line 120225
    check-cast v1, Ljava/lang/Boolean;

    .line 120226
    .line 120227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    goto :goto_3

    .line 120232
    :cond_7
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->m()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-eqz v3, :cond_8

    .line 120241
    .line 120242
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120243
    .line 120244
    if-eqz v3, :cond_8

    .line 120245
    .line 120246
    const-string v4, "poi_card_json_opt"

    .line 120247
    .line 120248
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v3

    .line 120252
    if-eqz v3, :cond_8

    .line 120253
    .line 120254
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120255
    .line 120256
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    goto :goto_3

    .line 120265
    :cond_8
    const/4 v1, 0x0

    .line 120266
    :goto_3
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->N2:Z

    .line 120267
    .line 120268
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120269
    .line 120270
    new-array v1, v2, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v4, 0xf630ad

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v6

    .line 120281
    if-eqz v6, :cond_9

    .line 120282
    .line 120283
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    check-cast v1, Ljava/lang/Boolean;

    .line 120288
    .line 120289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    goto :goto_4

    .line 120294
    :cond_9
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->m()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v3

    .line 120302
    if-eqz v3, :cond_a

    .line 120303
    .line 120304
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120305
    .line 120306
    if-eqz v3, :cond_a

    .line 120307
    .line 120308
    const-string v4, "placing_products_layout_opt"

    .line 120309
    .line 120310
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v3

    .line 120314
    if-eqz v3, :cond_a

    .line 120315
    .line 120316
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120317
    .line 120318
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120323
    .line 120324
    .line 120325
    move-result v1

    .line 120326
    goto :goto_4

    .line 120327
    :cond_a
    const/4 v1, 0x0

    .line 120328
    :goto_4
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->O2:Z

    .line 120329
    .line 120330
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120331
    .line 120332
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->n()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->P2:Z

    .line 120337
    .line 120338
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120339
    .line 120340
    new-array v1, v2, [Ljava/lang/Object;

    .line 120341
    .line 120342
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    const v4, 0x91af12

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v6

    .line 120351
    const-string v7, "sg_homechannel_performance_opt_mt_group2"

    .line 120352
    .line 120353
    if-eqz v6, :cond_b

    .line 120354
    .line 120355
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    check-cast v1, Ljava/lang/Boolean;

    .line 120360
    .line 120361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120362
    .line 120363
    .line 120364
    move-result v1

    .line 120365
    goto :goto_5

    .line 120366
    :cond_b
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->n()Z

    .line 120371
    .line 120372
    .line 120373
    move-result v3

    .line 120374
    if-eqz v3, :cond_c

    .line 120375
    .line 120376
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120377
    .line 120378
    if-eqz v3, :cond_c

    .line 120379
    .line 120380
    const-string v4, "poi_list_lazy_load_opt"

    .line 120381
    .line 120382
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v3

    .line 120386
    if-eqz v3, :cond_c

    .line 120387
    .line 120388
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120389
    .line 120390
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v1

    .line 120394
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v1

    .line 120398
    goto :goto_5

    .line 120399
    :cond_c
    const/4 v1, 0x0

    .line 120400
    :goto_5
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->Q2:Z

    .line 120401
    .line 120402
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120403
    .line 120404
    new-array v1, v2, [Ljava/lang/Object;

    .line 120405
    .line 120406
    sget-object v3, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v4, 0xc89f62

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    if-eqz v6, :cond_d

    .line 120416
    .line 120417
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    check-cast v1, Ljava/lang/Boolean;

    .line 120422
    .line 120423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120424
    .line 120425
    .line 120426
    move-result v1

    .line 120427
    goto :goto_6

    .line 120428
    :cond_d
    invoke-static {v7, v9}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->n()Z

    .line 120433
    .line 120434
    .line 120435
    move-result v3

    .line 120436
    if-eqz v3, :cond_e

    .line 120437
    .line 120438
    iget-object v3, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120439
    .line 120440
    if-eqz v3, :cond_e

    .line 120441
    .line 120442
    const-string v4, "poi_list_pre_create_opt"

    .line 120443
    .line 120444
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v3

    .line 120448
    if-eqz v3, :cond_e

    .line 120449
    .line 120450
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->g:Ljava/util/Map;

    .line 120451
    .line 120452
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v1

    .line 120460
    goto :goto_6

    .line 120461
    :cond_e
    const/4 v1, 0x0

    .line 120462
    :goto_6
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->R2:Z

    .line 120463
    .line 120464
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120465
    .line 120466
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->o()Z

    .line 120467
    .line 120468
    .line 120469
    move-result v1

    .line 120470
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120471
    .line 120472
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120473
    .line 120474
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->i()Z

    .line 120475
    .line 120476
    .line 120477
    move-result v1

    .line 120478
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 120479
    .line 120480
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120481
    .line 120482
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->j()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v1

    .line 120486
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 120487
    .line 120488
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120489
    .line 120490
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->p()Z

    .line 120491
    .line 120492
    .line 120493
    move-result v1

    .line 120494
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->J2:Z

    .line 120495
    .line 120496
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120497
    .line 120498
    const-string v1, "shangou"

    .line 120499
    .line 120500
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 120501
    .line 120502
    new-instance p1, Ljava/util/HashMap;

    .line 120503
    .line 120504
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120505
    .line 120506
    .line 120507
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120508
    .line 120509
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120510
    .line 120511
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v1

    .line 120515
    const-string v3, "cat_id"

    .line 120516
    .line 120517
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120518
    .line 120519
    .line 120520
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/poi/list/util/f;->a(Landroid/app/Activity;Ljava/util/Map;)V

    .line 120521
    .line 120522
    .line 120523
    const-string p1, "key_first_in_channel"

    .line 120524
    .line 120525
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120526
    .line 120527
    if-eqz v1, :cond_f

    .line 120528
    .line 120529
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120530
    .line 120531
    if-eqz v1, :cond_f

    .line 120532
    .line 120533
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120534
    .line 120535
    .line 120536
    move-result-object v1

    .line 120537
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120538
    .line 120539
    invoke-virtual {v1, v3, p1, v2}, Lcom/sankuai/shangou/stone/util/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v1

    .line 120543
    if-nez v1, :cond_f

    .line 120544
    .line 120545
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v1

    .line 120549
    iget-object v3, p0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120550
    .line 120551
    invoke-virtual {v1, v3, p1, v0}, Lcom/sankuai/shangou/stone/util/r;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120552
    .line 120553
    .line 120554
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120555
    .line 120556
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120557
    .line 120558
    .line 120559
    :catch_0
    :cond_f
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120560
    .line 120561
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/param/b;->e(Z)V

    .line 120562
    .line 120563
    .line 120564
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->R5()V

    .line 120565
    .line 120566
    .line 120567
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->g(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 120572
    .line 120573
    .line 120574
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120575
    .line 120576
    .line 120577
    move-result-object p1

    .line 120578
    const-string v1, "home_optimize/sg_home_prefetch_mach_switch"

    .line 120579
    .line 120580
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120581
    .line 120582
    .line 120583
    move-result p1

    .line 120584
    if-eqz p1, :cond_10

    .line 120585
    .line 120586
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->b()V

    .line 120587
    .line 120588
    .line 120589
    goto :goto_7

    .line 120590
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->c()V

    .line 120591
    .line 120592
    .line 120593
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->e()V

    .line 120594
    .line 120595
    .line 120596
    :goto_7
    sget-object p1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120597
    .line 120598
    sget-object p1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120599
    .line 120600
    const-string v1, "home_optimize/sg_home_preload_discard_device_enable"

    .line 120601
    .line 120602
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120603
    .line 120604
    .line 120605
    move-result v1

    .line 120606
    const-string v3, "home_optimize/sg_home_preload_mach_modules"

    .line 120607
    .line 120608
    if-gtz v1, :cond_11

    .line 120609
    .line 120610
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->P5()Z

    .line 120611
    .line 120612
    .line 120613
    move-result v1

    .line 120614
    if-nez v1, :cond_11

    .line 120615
    .line 120616
    goto :goto_8

    .line 120617
    :cond_11
    const-string v1, "home_optimize/sg_home_preload_mach_modules_switch"

    .line 120618
    .line 120619
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 120620
    .line 120621
    .line 120622
    move-result v1

    .line 120623
    if-gtz v1, :cond_12

    .line 120624
    .line 120625
    goto :goto_8

    .line 120626
    :cond_12
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/b;

    .line 120627
    .line 120628
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/b;-><init>()V

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v1

    .line 120635
    new-instance v4, Ljava/util/ArrayList;

    .line 120636
    .line 120637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120638
    .line 120639
    .line 120640
    invoke-virtual {p1, v3, v1, v4}, Lcom/sankuai/waimai/store/config/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v1

    .line 120644
    check-cast v1, Ljava/util/ArrayList;

    .line 120645
    .line 120646
    if-eqz v1, :cond_14

    .line 120647
    .line 120648
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120649
    .line 120650
    .line 120651
    move-result v1

    .line 120652
    if-nez v1, :cond_13

    .line 120653
    .line 120654
    goto :goto_8

    .line 120655
    :cond_13
    const/4 v1, 0x1

    .line 120656
    goto :goto_9

    .line 120657
    :cond_14
    :goto_8
    const/4 v1, 0x0

    .line 120658
    :goto_9
    const-string v4, "supermarket"

    .line 120659
    .line 120660
    if-eqz v1, :cond_18

    .line 120661
    .line 120662
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c;

    .line 120663
    .line 120664
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 120665
    .line 120666
    .line 120667
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newp/c;

    .line 120668
    .line 120669
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poi/list/newp/c;-><init>()V

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v4

    .line 120676
    new-instance v6, Ljava/util/ArrayList;

    .line 120677
    .line 120678
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {p1, v3, v4, v6}, Lcom/sankuai/waimai/store/config/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120682
    .line 120683
    .line 120684
    move-result-object p1

    .line 120685
    check-cast p1, Ljava/util/ArrayList;

    .line 120686
    .line 120687
    if-eqz p1, :cond_17

    .line 120688
    .line 120689
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120690
    .line 120691
    .line 120692
    move-result v3

    .line 120693
    if-nez v3, :cond_15

    .line 120694
    .line 120695
    goto :goto_b

    .line 120696
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 120697
    .line 120698
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120699
    .line 120700
    .line 120701
    const/4 v4, 0x0

    .line 120702
    :goto_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120703
    .line 120704
    .line 120705
    move-result v6

    .line 120706
    if-ge v4, v6, :cond_16

    .line 120707
    .line 120708
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/d;

    .line 120709
    .line 120710
    invoke-direct {v6, p1, v4, v1}, Lcom/sankuai/waimai/store/poi/list/newp/d;-><init>(Ljava/util/ArrayList;ILcom/sankuai/waimai/mach/recycler/c;)V

    .line 120711
    .line 120712
    .line 120713
    invoke-static {v6}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v6

    .line 120717
    sget-object v7, Lcom/sankuai/waimai/store/util/concurrent/a$b;->a:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 120718
    .line 120719
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 120720
    .line 120721
    .line 120722
    move-result-object v7

    .line 120723
    invoke-static {v7}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v7

    .line 120727
    invoke-virtual {v6, v7}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120728
    .line 120729
    .line 120730
    move-result-object v6

    .line 120731
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120732
    .line 120733
    .line 120734
    add-int/lit8 v4, v4, 0x1

    .line 120735
    .line 120736
    goto :goto_a

    .line 120737
    :cond_16
    new-instance p1, Lcom/alipay/sdk/m/b0/d;

    .line 120738
    .line 120739
    invoke-direct {p1}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 120740
    .line 120741
    .line 120742
    invoke-static {v3, p1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 120743
    .line 120744
    .line 120745
    move-result-object p1

    .line 120746
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/e;

    .line 120747
    .line 120748
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newp/e;-><init>()V

    .line 120749
    .line 120750
    .line 120751
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120752
    .line 120753
    .line 120754
    :cond_17
    :goto_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120755
    .line 120756
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120757
    .line 120758
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120759
    .line 120760
    goto :goto_c

    .line 120761
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120762
    .line 120763
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c;

    .line 120764
    .line 120765
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 120766
    .line 120767
    .line 120768
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->t0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120769
    .line 120770
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/f;

    .line 120771
    .line 120772
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;)V

    .line 120773
    .line 120774
    .line 120775
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v1

    .line 120779
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120780
    .line 120781
    .line 120782
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120783
    .line 120784
    new-instance v1, Lcom/sankuai/waimai/mach/recycler/c;

    .line 120785
    .line 120786
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 120787
    .line 120788
    .line 120789
    iput-object v1, p1, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120790
    .line 120791
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/g;

    .line 120792
    .line 120793
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;)V

    .line 120794
    .line 120795
    .line 120796
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120797
    .line 120798
    .line 120799
    move-result-object v1

    .line 120800
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120801
    .line 120802
    .line 120803
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/h;

    .line 120804
    .line 120805
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/h;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;)V

    .line 120806
    .line 120807
    .line 120808
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120809
    .line 120810
    .line 120811
    move-result-object v1

    .line 120812
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120813
    .line 120814
    .line 120815
    :goto_c
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120816
    .line 120817
    .line 120818
    move-result-object p1

    .line 120819
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/a;->H0()V

    .line 120820
    .line 120821
    .line 120822
    new-instance p1, Ljava/util/HashMap;

    .line 120823
    .line 120824
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120825
    .line 120826
    .line 120827
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120828
    .line 120829
    if-eqz v1, :cond_19

    .line 120830
    .line 120831
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120832
    .line 120833
    if-nez v3, :cond_19

    .line 120834
    .line 120835
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120836
    .line 120837
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120838
    .line 120839
    .line 120840
    move-result-object v1

    .line 120841
    const-string v3, "channelCode"

    .line 120842
    .line 120843
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120844
    .line 120845
    .line 120846
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120847
    .line 120848
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->D:Ljava/lang/String;

    .line 120849
    .line 120850
    const-string v3, "channelName"

    .line 120851
    .line 120852
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120853
    .line 120854
    .line 120855
    :cond_19
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120856
    .line 120857
    const/4 v1, 0x2

    .line 120858
    new-array v1, v1, [Ljava/lang/Object;

    .line 120859
    .line 120860
    aput-object p0, v1, v2

    .line 120861
    .line 120862
    aput-object p1, v1, v0

    .line 120863
    .line 120864
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120865
    .line 120866
    const v2, 0x8255ec

    .line 120867
    .line 120868
    .line 120869
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120870
    .line 120871
    .line 120872
    move-result v3

    .line 120873
    if-eqz v3, :cond_1a

    .line 120874
    .line 120875
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120876
    .line 120877
    .line 120878
    goto :goto_d

    .line 120879
    :cond_1a
    const/16 v0, 0x22b8

    .line 120880
    .line 120881
    invoke-static {p0, v0}, Lcom/sankuai/waimai/monitor/a;->c(Landroid/content/Context;I)Lcom/sankuai/waimai/monitor/a;

    .line 120882
    .line 120883
    .line 120884
    move-result-object v0

    .line 120885
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/h;

    .line 120886
    .line 120887
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/h;-><init>(Ljava/util/Map;)V

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/monitor/a;->g(Lcom/sankuai/waimai/monitor/a$a;)Lcom/sankuai/waimai/monitor/a;

    .line 120891
    .line 120892
    .line 120893
    move-result-object p1

    .line 120894
    invoke-virtual {p1}, Lcom/sankuai/waimai/monitor/a;->a()Ljava/lang/String;

    .line 120895
    .line 120896
    .line 120897
    :goto_d
    invoke-static {}, Lcom/sankuai/waimai/store/coupon/g;->a()Lcom/sankuai/waimai/store/coupon/g;

    .line 120898
    .line 120899
    .line 120900
    move-result-object p1

    .line 120901
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/coupon/g;->b()V

    .line 120902
    .line 120903
    .line 120904
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b700c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->g(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, ""

    .line 100044
    .line 100045
    const-string v2, "key_pre_request_cache"

    .line 100046
    .line 100047
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/e;->a()Lcom/sankuai/waimai/store/base/preload/e;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/base/preload/e;->d(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-nez v2, :cond_1

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const-string v2, "key_pre_request_cache2"

    .line 100075
    .line 100076
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/e;->a()Lcom/sankuai/waimai/store/base/preload/e;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/base/preload/e;->d(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_2

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100094
    .line 100095
    .line 100096
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-nez v1, :cond_3

    .line 100108
    .line 100109
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->T2:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    if-nez v1, :cond_4

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100129
    .line 100130
    .line 100131
    :catchall_0
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/coupon/g;->a()Lcom/sankuai/waimai/store/coupon/g;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/coupon/g;->f()V

    .line 100136
    .line 100137
    .line 100138
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/s0;->b(Landroid/app/Activity;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x288f06

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "home_optimize/sg_home_prefetch_mach_switch"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->v:Z

    .line 100034
    .line 100035
    if-nez v0, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->c()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->e()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->v:Z

    .line 100045
    .line 100046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->f(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd93d32

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/d;->c(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/f;->onResume()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->k(Lcom/sankuai/waimai/store/expose/v2/a;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6584fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->t:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/param/b;->q0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityChannelActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28813

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/b;->a(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    const/4 v0, 0x1

    .line 100045
    sput-boolean v0, Lcom/sankuai/waimai/store/poi/list/util/b;->a:Z

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "key_last_background_time"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/shangou/stone/util/r;->i(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
