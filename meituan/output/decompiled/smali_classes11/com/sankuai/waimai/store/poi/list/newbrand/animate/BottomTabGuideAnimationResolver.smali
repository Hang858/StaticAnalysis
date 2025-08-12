.class public Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/animate/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public final c:Landroid/view/View;

.field public final d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

.field public e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

.field public final f:Landroid/view/View;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd0c56e68b73e03aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xa7af3b

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->a:Landroid/view/ViewGroup;

    .line 240034
    .line 240035
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 240036
    .line 240037
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->c:Landroid/view/View;

    .line 240038
    .line 240039
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 240040
    .line 240041
    new-instance p1, Landroid/view/View;

    .line 240042
    .line 240043
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 240044
    .line 240045
    .line 240046
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->f:Landroid/view/View;

    .line 240047
    .line 240048
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 240049
    .line 240050
    const/4 p4, -0x1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p2

    const/16 v0, 0x50

    invoke-direct {p3, p4, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7dab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;)V

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 100012
    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/meituan/animplayer/utils/a;->a:Lcom/sankuai/meituan/animplayer/utils/a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->setScaleType(Lcom/sankuai/meituan/animplayer/utils/a;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->e:Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    int-to-double v0, v0

    .line 100040
    const-wide v2, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 100041
    .line 100042
    .line 100043
    .line 100044
    .line 100045
    mul-double/2addr v0, v2

    .line 100046
    double-to-int v0, v0

    .line 100047
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    const/16 v3, 0x50

    .line 100051
    .line 100052
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 100056
    .line 100057
    if-eqz v0, :cond_0

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_0

    .line 100066
    .line 100067
    const/4 v0, 0x0

    .line 100068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 100069
    .line 100070
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->guideUrl:Ljava/lang/String;

    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-static {v0, v2, v3}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    :cond_0
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x303abb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b:Landroid/app/Activity;

    .line 120022
    .line 120023
    const-string v1, "b_waimai_8r6altum_mc"

    .line 120024
    .line 120025
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->d:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;

    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;->tabId:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/k$a;-><init>(ILjava/util/HashMap;Z)V

    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54bb9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x617148

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b()V

    return-void
.end method

.method public onReceiveSwitchTab(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1a4bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;->b:I

    .line 120024
    .line 120025
    if-ne p1, v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/BottomTabGuideAnimationResolver;->b()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
