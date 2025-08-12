.class public Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;
.super Lcom/sankuai/waimai/store/q;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/sankuai/waimai/store/i/locate/b;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/alita/c;

.field public B:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

.field public C:Landroid/widget/FrameLayout;

.field public D:Landroid/widget/FrameLayout;

.field public E:Lcom/sankuai/waimai/store/poi/list/view/m;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/sankuai/waimai/store/util/d0;

.field public J:Lrx/Subscription;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:Landroid/os/Handler;

.field public O:Z

.field public P:Z

.field public Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

.field public final R:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;

.field public final S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

.field public b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

.field public c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

.field public d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

.field public g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public h:Lcom/sankuai/waimai/store/param/b;

.field public i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

.field public j:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public k:Z

.field public l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

.field public n:Ljava/lang/String;

.field public o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

.field public p:I

.field public q:Z

.field public r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

.field public s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

.field public t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

.field public u:Z

.field public v:Lcom/sankuai/waimai/store/widgets/twolevel/d;

.field public w:Z

.field public x:Lcom/sankuai/waimai/store/manager/sequence/c;

.field public y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

.field public z:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x468220419ff44655L    # 4.595487299557313E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/q;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x30de8f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k:Z

    .line 190031
    .line 190032
    const/4 v0, -0x1

    .line 190033
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 190034
    .line 190035
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->q:Z

    .line 190036
    .line 190037
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->H:Z

    .line 190038
    .line 190039
    new-instance v0, Ljava/util/ArrayList;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K:Ljava/util/ArrayList;

    .line 190045
    .line 190046
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 190047
    .line 190048
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M:Z

    .line 190049
    .line 190050
    new-instance v0, Landroid/os/Handler;

    .line 190051
    .line 190052
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v1

    .line 190056
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190057
    .line 190058
    .line 190059
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N:Landroid/os/Handler;

    .line 190060
    .line 190061
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;

    .line 190062
    .line 190063
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 190064
    .line 190065
    .line 190066
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$h;

    .line 190067
    .line 190068
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 190069
    .line 190070
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 190071
    .line 190072
    .line 190073
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$i;

    .line 190074
    .line 190075
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190076
    .line 190077
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190078
    .line 190079
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    invoke-direct {p2, v0, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190087
    .line 190088
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 190089
    .line 190090
    .line 190091
    new-instance p2, Lcom/sankuai/waimai/store/util/d0;

    .line 190092
    .line 190093
    invoke-direct {p2}, Lcom/sankuai/waimai/store/util/d0;-><init>()V

    .line 190094
    .line 190095
    .line 190096
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I:Lcom/sankuai/waimai/store/util/d0;

    .line 190097
    .line 190098
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 190099
    .line 190100
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 190101
    .line 190102
    .line 190103
    move-result-object p1

    .line 190104
    check-cast p1, Lcom/sankuai/waimai/store/base/f;

    .line 190105
    .line 190106
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 190107
    .line 190108
    .line 190109
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 190110
    .line 190111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 190112
    .line 190113
    if-eqz p1, :cond_1

    .line 190114
    .line 190115
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190116
    .line 190117
    iput-wide v0, p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->d:J

    .line 190118
    .line 190119
    :cond_1
    return-void
.end method

.method public static O(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0xef6193

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Boolean;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p0

    .line 190039
    return p0

    .line 190040
    :cond_0
    if-nez p1, :cond_1

    .line 190041
    .line 190042
    return v1

    .line 190043
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p1

    .line 190047
    if-eqz p1, :cond_2

    .line 190048
    .line 190049
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 190050
    .line 190051
    if-ne v0, v4, :cond_3

    .line 190052
    .line 190053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 190054
    .line 190055
    if-eqz p1, :cond_3

    .line 190056
    .line 190057
    iget v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->atmosphereType:I

    .line 190058
    .line 190059
    iput v3, p0, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 190060
    .line 190061
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->isFruitNarrow:I

    .line 190062
    .line 190063
    iput p1, p0, Lcom/sankuai/waimai/store/param/b;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const/4 v0, 0x0

    .line 190067
    :cond_3
    :goto_0
    if-ne v0, p2, :cond_4

    .line 190068
    .line 190069
    const/4 v1, 0x1

    .line 190070
    :catch_0
    :cond_4
    return v1
.end method

.method public static S(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96108b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120023
    .line 120024
    .line 120025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiNewTemplate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x6a2f6f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-wide/16 v0, 0x0

    .line 160026
    .line 160027
    iput-wide v0, p0, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 160028
    .line 160029
    iput-object v2, p0, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object v2, p0, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-object v2, p0, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 160034
    .line 160035
    iput-object v2, p0, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b()V

    .line 160038
    .line 160039
    .line 160040
    return-void
.end method

.method public static n0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v5, 0x0

    .line 190015
    const v6, 0xfcfa94

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v7

    .line 190022
    if-eqz v7, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190029
    .line 190030
    new-array v0, v2, [Ljava/lang/Object;

    .line 190031
    .line 190032
    aput-object p2, v0, v1

    .line 190033
    .line 190034
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190035
    .line 190036
    const v6, 0xf2786e

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v7

    .line 190043
    if-eqz v7, :cond_1

    .line 190044
    .line 190045
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    check-cast v0, Ljava/lang/Integer;

    .line 190050
    .line 190051
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    goto :goto_1

    .line 190056
    :cond_1
    if-eqz p2, :cond_4

    .line 190057
    .line 190058
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->apiListExtra:Ljava/util/Map;

    .line 190059
    .line 190060
    if-nez v0, :cond_2

    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_2
    :try_start_0
    const-string v4, "poi_productcard_optimize"

    .line 190064
    .line 190065
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v0

    .line 190069
    instance-of v4, v0, Ljava/lang/Integer;

    .line 190070
    .line 190071
    if-eqz v4, :cond_3

    .line 190072
    .line 190073
    check-cast v0, Ljava/lang/Integer;

    .line 190074
    .line 190075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190076
    .line 190077
    .line 190078
    move-result v0

    .line 190079
    goto :goto_1

    .line 190080
    :cond_3
    instance-of v4, v0, Ljava/lang/Double;

    .line 190081
    .line 190082
    if-eqz v4, :cond_4

    .line 190083
    .line 190084
    check-cast v0, Ljava/lang/Double;

    .line 190085
    .line 190086
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 190087
    .line 190088
    .line 190089
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190090
    double-to-int v0, v6

    .line 190091
    goto :goto_1

    .line 190092
    :catch_0
    move-exception v0

    .line 190093
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190094
    .line 190095
    .line 190096
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 190097
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/store/param/b;->F2:I

    .line 190098
    .line 190099
    new-array v0, v3, [Ljava/lang/Object;

    .line 190100
    .line 190101
    aput-object p2, v0, v1

    .line 190102
    .line 190103
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190104
    .line 190105
    aput-object v3, v0, v2

    .line 190106
    .line 190107
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result v0

    .line 190111
    xor-int/2addr v0, v2

    .line 190112
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/param/b;->r2:Z

    .line 190113
    .line 190114
    if-eqz p1, :cond_14

    .line 190115
    .line 190116
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 190117
    .line 190118
    .line 190119
    move-result-object p1

    .line 190120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190121
    .line 190122
    .line 190123
    move-result p1

    .line 190124
    if-nez p1, :cond_6

    .line 190125
    .line 190126
    iget-object p1, p0, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 190127
    .line 190128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result p1

    .line 190132
    if-nez p1, :cond_5

    .line 190133
    .line 190134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190135
    .line 190136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190137
    .line 190138
    .line 190139
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 190140
    .line 190141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190142
    .line 190143
    .line 190144
    const-string v0, ";"

    .line 190145
    .line 190146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190147
    .line 190148
    .line 190149
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0

    .line 190153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object p1

    .line 190160
    iput-object p1, p0, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 190161
    .line 190162
    goto :goto_2

    .line 190163
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p1

    .line 190167
    iput-object p1, p0, Lcom/sankuai/waimai/store/param/b;->j0:Ljava/lang/String;

    .line 190168
    .line 190169
    :cond_6
    :goto_2
    iget p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiType:I

    .line 190170
    .line 190171
    iput p1, p0, Lcom/sankuai/waimai/store/param/b;->a0:I

    .line 190172
    .line 190173
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190174
    .line 190175
    if-eqz p1, :cond_8

    .line 190176
    .line 190177
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190178
    .line 190179
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190180
    .line 190181
    .line 190182
    move-result v0

    .line 190183
    if-le v0, v2, :cond_7

    .line 190184
    .line 190185
    const/4 v0, 0x1

    .line 190186
    goto :goto_3

    .line 190187
    :cond_7
    const/4 v0, 0x0

    .line 190188
    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 190189
    .line 190190
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190191
    .line 190192
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190193
    .line 190194
    .line 190195
    move-result v0

    .line 190196
    iput v0, p0, Lcom/sankuai/waimai/store/param/b;->d0:I

    .line 190197
    .line 190198
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 190199
    .line 190200
    iput v0, p0, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 190201
    .line 190202
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190203
    .line 190204
    iput-object p1, p0, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 190205
    .line 190206
    :cond_8
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190207
    .line 190208
    if-eqz p1, :cond_e

    .line 190209
    .line 190210
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->filterStyle:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190211
    .line 190212
    iput-object v0, p0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190213
    .line 190214
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 190215
    .line 190216
    .line 190217
    move-result p1

    .line 190218
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 190219
    .line 190220
    new-instance p1, Ljava/util/ArrayList;

    .line 190221
    .line 190222
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190223
    .line 190224
    .line 190225
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 190226
    .line 190227
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190228
    .line 190229
    .line 190230
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 190231
    .line 190232
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 190233
    .line 190234
    .line 190235
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190236
    .line 190237
    if-eqz v0, :cond_e

    .line 190238
    .line 190239
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 190240
    .line 190241
    if-eqz v0, :cond_e

    .line 190242
    .line 190243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190244
    .line 190245
    .line 190246
    move-result v0

    .line 190247
    iput v0, p0, Lcom/sankuai/waimai/store/param/b;->k2:I

    .line 190248
    .line 190249
    const/4 v0, 0x0

    .line 190250
    :goto_4
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190251
    .line 190252
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 190253
    .line 190254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190255
    .line 190256
    .line 190257
    move-result v3

    .line 190258
    if-ge v0, v3, :cond_a

    .line 190259
    .line 190260
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190261
    .line 190262
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 190263
    .line 190264
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v3

    .line 190268
    check-cast v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 190269
    .line 190270
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 190271
    .line 190272
    if-eqz v3, :cond_9

    .line 190273
    .line 190274
    iget-object v3, p0, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 190275
    .line 190276
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190277
    .line 190278
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->middleFilter:Ljava/util/List;

    .line 190279
    .line 190280
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190281
    .line 190282
    .line 190283
    move-result-object v4

    .line 190284
    check-cast v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 190285
    .line 190286
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 190287
    .line 190288
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190289
    .line 190290
    .line 190291
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 190292
    .line 190293
    goto :goto_4

    .line 190294
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 190295
    .line 190296
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190297
    .line 190298
    .line 190299
    move-result v0

    .line 190300
    if-nez v0, :cond_e

    .line 190301
    .line 190302
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190303
    .line 190304
    .line 190305
    move-result v0

    .line 190306
    if-nez v0, :cond_e

    .line 190307
    .line 190308
    iget-object v0, p0, Lcom/sankuai/waimai/store/param/b;->l2:Ljava/util/ArrayList;

    .line 190309
    .line 190310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190311
    .line 190312
    .line 190313
    move-result v3

    .line 190314
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190315
    .line 190316
    .line 190317
    move-result v4

    .line 190318
    if-eq v3, v4, :cond_b

    .line 190319
    .line 190320
    goto :goto_6

    .line 190321
    :cond_b
    const/4 v3, 0x0

    .line 190322
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190323
    .line 190324
    .line 190325
    move-result v4

    .line 190326
    if-ge v3, v4, :cond_d

    .line 190327
    .line 190328
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190329
    .line 190330
    .line 190331
    move-result-object v4

    .line 190332
    check-cast v4, Ljava/lang/String;

    .line 190333
    .line 190334
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190335
    .line 190336
    .line 190337
    move-result-object v6

    .line 190338
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190339
    .line 190340
    .line 190341
    move-result v4

    .line 190342
    if-nez v4, :cond_c

    .line 190343
    .line 190344
    :goto_6
    const/4 p1, 0x0

    .line 190345
    goto :goto_7

    .line 190346
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 190347
    .line 190348
    goto :goto_5

    .line 190349
    :cond_d
    const/4 p1, 0x1

    .line 190350
    :goto_7
    if-nez p1, :cond_e

    .line 190351
    .line 190352
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/param/b;->m2:Z

    .line 190353
    .line 190354
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/param/b;->b0()Z

    .line 190355
    .line 190356
    .line 190357
    move-result p1

    .line 190358
    if-eqz p1, :cond_10

    .line 190359
    .line 190360
    iget-wide v3, p0, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 190361
    .line 190362
    const-wide/16 v6, 0x0

    .line 190363
    .line 190364
    cmp-long p1, v3, v6

    .line 190365
    .line 190366
    if-nez p1, :cond_11

    .line 190367
    .line 190368
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 190369
    .line 190370
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190371
    .line 190372
    .line 190373
    move-result p1

    .line 190374
    if-lez p1, :cond_f

    .line 190375
    .line 190376
    const/4 p1, 0x1

    .line 190377
    goto :goto_8

    .line 190378
    :cond_f
    const/4 p1, 0x0

    .line 190379
    :goto_8
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/param/b;->d:Z

    .line 190380
    .line 190381
    goto :goto_9

    .line 190382
    :cond_10
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->d:Z

    .line 190383
    .line 190384
    :cond_11
    :goto_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/param/b;->J0:Z

    .line 190385
    .line 190386
    if-nez p1, :cond_14

    .line 190387
    .line 190388
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/param/b;->J0:Z

    .line 190389
    .line 190390
    iget-object p1, p0, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 190391
    .line 190392
    const-string v0, "list_data_ready"

    .line 190393
    .line 190394
    if-eqz p1, :cond_12

    .line 190395
    .line 190396
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190397
    .line 190398
    .line 190399
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 190400
    .line 190401
    if-eqz p1, :cond_13

    .line 190402
    .line 190403
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190404
    .line 190405
    .line 190406
    :cond_13
    iget-object p1, p0, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 190407
    .line 190408
    if-eqz p1, :cond_14

    .line 190409
    .line 190410
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 190411
    .line 190412
    .line 190413
    :cond_14
    new-array p1, v2, [Ljava/lang/Object;

    .line 190414
    .line 190415
    aput-object p2, p1, v1

    .line 190416
    .line 190417
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190418
    .line 190419
    const v3, 0xd9f26b

    .line 190420
    .line 190421
    .line 190422
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190423
    .line 190424
    .line 190425
    move-result v4

    .line 190426
    if-eqz v4, :cond_15

    .line 190427
    .line 190428
    invoke-static {p1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190429
    .line 190430
    .line 190431
    move-result-object p1

    .line 190432
    check-cast p1, Ljava/lang/Boolean;

    .line 190433
    .line 190434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190435
    .line 190436
    .line 190437
    move-result p1

    .line 190438
    goto :goto_a

    .line 190439
    :cond_15
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190440
    .line 190441
    if-eqz p1, :cond_16

    .line 190442
    .line 190443
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190444
    .line 190445
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190446
    .line 190447
    .line 190448
    move-result p1

    .line 190449
    if-le p1, v2, :cond_16

    .line 190450
    .line 190451
    const/4 v1, 0x1

    .line 190452
    :cond_16
    move p1, v1

    .line 190453
    :goto_a
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/param/b;->f:Z

    .line 190454
    .line 190455
    return-void
.end method

.method public static o0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 13

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x8c9ba9

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160028
    .line 160029
    if-eqz v1, :cond_1

    .line 160030
    .line 160031
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160032
    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160036
    .line 160037
    if-eqz v1, :cond_1

    .line 160038
    .line 160039
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isRippleFlowers:Z

    .line 160040
    .line 160041
    if-eqz v1, :cond_1

    .line 160042
    .line 160043
    const/4 v1, 0x1

    .line 160044
    goto :goto_0

    .line 160045
    :cond_1
    const/4 v1, 0x0

    .line 160046
    :goto_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 160047
    .line 160048
    if-eqz p1, :cond_2

    .line 160049
    .line 160050
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160051
    .line 160052
    if-eqz v1, :cond_2

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160055
    .line 160056
    if-eqz v1, :cond_2

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160059
    .line 160060
    if-eqz v1, :cond_2

    .line 160061
    .line 160062
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isSeasonFruit:Z

    .line 160063
    .line 160064
    if-eqz v1, :cond_2

    .line 160065
    .line 160066
    const/4 v1, 0x1

    .line 160067
    goto :goto_1

    .line 160068
    :cond_2
    const/4 v1, 0x0

    .line 160069
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 160070
    .line 160071
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    const-string v4, ""

    .line 160082
    .line 160083
    if-eqz v1, :cond_3

    .line 160084
    .line 160085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160090
    .line 160091
    if-eqz v1, :cond_3

    .line 160092
    .line 160093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v1

    .line 160097
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160098
    .line 160099
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160100
    .line 160101
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchExtendInfo:Lcom/sankuai/waimai/store/entity/a;

    .line 160102
    .line 160103
    if-eqz v1, :cond_3

    .line 160104
    .line 160105
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160110
    .line 160111
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160112
    .line 160113
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchExtendInfo:Lcom/sankuai/waimai/store/entity/a;

    .line 160114
    .line 160115
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/a;->a:Ljava/lang/String;

    .line 160116
    .line 160117
    goto :goto_2

    .line 160118
    :cond_3
    move-object v1, v4

    .line 160119
    :goto_2
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v6

    .line 160123
    invoke-virtual {p0, v6, v1}, Lcom/sankuai/waimai/store/param/b;->r0(Landroid/content/Context;Ljava/lang/String;)V

    .line 160124
    .line 160125
    .line 160126
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->showOCRCamera:Ljava/lang/String;

    .line 160127
    .line 160128
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 160129
    .line 160130
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    if-eqz v1, :cond_4

    .line 160135
    .line 160136
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v1

    .line 160140
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 160141
    .line 160142
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160143
    .line 160144
    if-eqz v1, :cond_4

    .line 160145
    .line 160146
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 160147
    .line 160148
    if-eqz v1, :cond_4

    .line 160149
    .line 160150
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 160151
    .line 160152
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v1

    .line 160156
    if-eqz v1, :cond_4

    .line 160157
    .line 160158
    iput v3, p0, Lcom/sankuai/waimai/store/param/b;->i0:I

    .line 160159
    .line 160160
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->A0()Z

    .line 160161
    .line 160162
    .line 160163
    move-result v1

    .line 160164
    if-eqz v1, :cond_8

    .line 160165
    .line 160166
    new-array v1, v3, [Ljava/lang/Object;

    .line 160167
    .line 160168
    aput-object p1, v1, v2

    .line 160169
    .line 160170
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160171
    .line 160172
    const v7, 0x690b64

    .line 160173
    .line 160174
    .line 160175
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v8

    .line 160179
    if-eqz v8, :cond_5

    .line 160180
    .line 160181
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v1

    .line 160185
    check-cast v1, Ljava/lang/Boolean;

    .line 160186
    .line 160187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160188
    .line 160189
    .line 160190
    move-result v1

    .line 160191
    goto :goto_4

    .line 160192
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v1

    .line 160196
    if-eqz v1, :cond_6

    .line 160197
    .line 160198
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->picOrColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160199
    .line 160200
    goto :goto_3

    .line 160201
    :cond_6
    const/4 v1, 0x0

    .line 160202
    :goto_3
    if-ne v1, v3, :cond_7

    .line 160203
    .line 160204
    const/4 v1, 0x1

    .line 160205
    goto :goto_4

    .line 160206
    :catch_0
    :cond_7
    const/4 v1, 0x0

    .line 160207
    :goto_4
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160208
    .line 160209
    goto :goto_6

    .line 160210
    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    .line 160211
    .line 160212
    aput-object p1, v1, v2

    .line 160213
    .line 160214
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160215
    .line 160216
    const v7, 0x8b9838

    .line 160217
    .line 160218
    .line 160219
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v8

    .line 160223
    if-eqz v8, :cond_9

    .line 160224
    .line 160225
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    move-result-object v1

    .line 160229
    check-cast v1, Ljava/lang/Boolean;

    .line 160230
    .line 160231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160232
    .line 160233
    .line 160234
    move-result v1

    .line 160235
    goto :goto_5

    .line 160236
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v1

    .line 160240
    if-eqz v1, :cond_b

    .line 160241
    .line 160242
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgPicUrl:Ljava/lang/String;

    .line 160243
    .line 160244
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v6

    .line 160248
    if-eqz v6, :cond_a

    .line 160249
    .line 160250
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgColor:Ljava/lang/String;

    .line 160251
    .line 160252
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v1

    .line 160256
    if-nez v1, :cond_b

    .line 160257
    .line 160258
    :cond_a
    const/4 v1, 0x1

    .line 160259
    goto :goto_5

    .line 160260
    :cond_b
    const/4 v1, 0x0

    .line 160261
    :goto_5
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160262
    .line 160263
    :goto_6
    new-array v1, v3, [Ljava/lang/Object;

    .line 160264
    .line 160265
    aput-object p1, v1, v2

    .line 160266
    .line 160267
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160268
    .line 160269
    const v7, 0x2e6dc9

    .line 160270
    .line 160271
    .line 160272
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160273
    .line 160274
    .line 160275
    move-result v8

    .line 160276
    const/4 v9, 0x3

    .line 160277
    if-eqz v8, :cond_c

    .line 160278
    .line 160279
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v1

    .line 160283
    check-cast v1, Ljava/lang/Boolean;

    .line 160284
    .line 160285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160286
    .line 160287
    .line 160288
    move-result v1

    .line 160289
    goto :goto_7

    .line 160290
    :cond_c
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v1

    .line 160294
    if-eqz v1, :cond_d

    .line 160295
    .line 160296
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->promotionType:I

    .line 160297
    .line 160298
    if-ne v1, v9, :cond_d

    .line 160299
    .line 160300
    const/4 v1, 0x1

    .line 160301
    goto :goto_7

    .line 160302
    :cond_d
    const/4 v1, 0x0

    .line 160303
    :goto_7
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->s0:Z

    .line 160304
    .line 160305
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160306
    .line 160307
    or-int/2addr v1, v6

    .line 160308
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 160309
    .line 160310
    invoke-static {p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z

    .line 160311
    .line 160312
    .line 160313
    move-result v1

    .line 160314
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 160315
    .line 160316
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;I)Z

    .line 160317
    .line 160318
    .line 160319
    move-result v1

    .line 160320
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 160321
    .line 160322
    new-array v1, v3, [Ljava/lang/Object;

    .line 160323
    .line 160324
    aput-object p1, v1, v2

    .line 160325
    .line 160326
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160327
    .line 160328
    const v7, 0xabf02b

    .line 160329
    .line 160330
    .line 160331
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160332
    .line 160333
    .line 160334
    move-result v8

    .line 160335
    if-eqz v8, :cond_e

    .line 160336
    .line 160337
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160338
    .line 160339
    .line 160340
    move-result-object v1

    .line 160341
    check-cast v1, Ljava/lang/Boolean;

    .line 160342
    .line 160343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160344
    .line 160345
    .line 160346
    move-result v1

    .line 160347
    goto :goto_d

    .line 160348
    :cond_e
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v1

    .line 160352
    iget-wide v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160353
    .line 160354
    new-array v8, v0, [Ljava/lang/Object;

    .line 160355
    .line 160356
    aput-object v1, v8, v2

    .line 160357
    .line 160358
    new-instance v10, Ljava/lang/Long;

    .line 160359
    .line 160360
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 160361
    .line 160362
    .line 160363
    aput-object v10, v8, v3

    .line 160364
    .line 160365
    sget-object v10, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160366
    .line 160367
    const v11, 0x9a2bde

    .line 160368
    .line 160369
    .line 160370
    invoke-static {v8, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160371
    .line 160372
    .line 160373
    move-result v12

    .line 160374
    if-eqz v12, :cond_f

    .line 160375
    .line 160376
    invoke-static {v8, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160377
    .line 160378
    .line 160379
    move-result-object v1

    .line 160380
    check-cast v1, Ljava/lang/Boolean;

    .line 160381
    .line 160382
    goto :goto_b

    .line 160383
    :cond_f
    if-eqz v1, :cond_14

    .line 160384
    .line 160385
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->brandAcrossBackgroundList:Ljava/util/List;

    .line 160386
    .line 160387
    if-nez v1, :cond_10

    .line 160388
    .line 160389
    goto :goto_a

    .line 160390
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160391
    .line 160392
    .line 160393
    move-result-object v1

    .line 160394
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160395
    .line 160396
    .line 160397
    move-result v8

    .line 160398
    if-eqz v8, :cond_14

    .line 160399
    .line 160400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v8

    .line 160404
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;

    .line 160405
    .line 160406
    if-eqz v8, :cond_11

    .line 160407
    .line 160408
    iget-wide v10, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->channelCode:J

    .line 160409
    .line 160410
    cmp-long v12, v10, v6

    .line 160411
    .line 160412
    if-eqz v12, :cond_12

    .line 160413
    .line 160414
    goto :goto_8

    .line 160415
    :cond_12
    iget v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;->topBarColor:I

    .line 160416
    .line 160417
    if-nez v1, :cond_13

    .line 160418
    .line 160419
    const/4 v1, 0x1

    .line 160420
    goto :goto_9

    .line 160421
    :cond_13
    const/4 v1, 0x0

    .line 160422
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v1

    .line 160426
    goto :goto_b

    .line 160427
    :cond_14
    :goto_a
    move-object v1, v5

    .line 160428
    :goto_b
    if-eqz v1, :cond_15

    .line 160429
    .line 160430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160431
    .line 160432
    .line 160433
    move-result v1

    .line 160434
    goto :goto_d

    .line 160435
    :cond_15
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160436
    .line 160437
    .line 160438
    move-result-object v1

    .line 160439
    const-string v6, "0"

    .line 160440
    .line 160441
    if-eqz v1, :cond_16

    .line 160442
    .line 160443
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v1

    .line 160447
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160448
    .line 160449
    if-eqz v1, :cond_16

    .line 160450
    .line 160451
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v1

    .line 160455
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160456
    .line 160457
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160458
    .line 160459
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->titleColorStyle:Ljava/lang/String;

    .line 160460
    .line 160461
    goto :goto_c

    .line 160462
    :cond_16
    move-object v1, v6

    .line 160463
    :goto_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160464
    .line 160465
    .line 160466
    move-result v1

    .line 160467
    :goto_d
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 160468
    .line 160469
    new-array v1, v3, [Ljava/lang/Object;

    .line 160470
    .line 160471
    aput-object p1, v1, v2

    .line 160472
    .line 160473
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160474
    .line 160475
    const v7, 0xb59382

    .line 160476
    .line 160477
    .line 160478
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160479
    .line 160480
    .line 160481
    move-result v8

    .line 160482
    if-eqz v8, :cond_17

    .line 160483
    .line 160484
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160485
    .line 160486
    .line 160487
    move-result-object v1

    .line 160488
    check-cast v1, Ljava/lang/Boolean;

    .line 160489
    .line 160490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160491
    .line 160492
    .line 160493
    move-result v1

    .line 160494
    goto :goto_10

    .line 160495
    :cond_17
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160496
    .line 160497
    .line 160498
    move-result-object v1

    .line 160499
    if-nez v1, :cond_19

    .line 160500
    .line 160501
    :cond_18
    :goto_e
    const/4 v1, 0x1

    .line 160502
    goto :goto_10

    .line 160503
    :cond_19
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 160504
    .line 160505
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160506
    .line 160507
    .line 160508
    move-result v6

    .line 160509
    if-nez v6, :cond_1a

    .line 160510
    .line 160511
    goto :goto_e

    .line 160512
    :cond_1a
    const/4 v7, 0x0

    .line 160513
    :goto_f
    if-ge v7, v6, :cond_18

    .line 160514
    .line 160515
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160516
    .line 160517
    .line 160518
    move-result-object v8

    .line 160519
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 160520
    .line 160521
    if-eqz v8, :cond_1b

    .line 160522
    .line 160523
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->topBarColor:Ljava/lang/String;

    .line 160524
    .line 160525
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160526
    .line 160527
    .line 160528
    move-result v8

    .line 160529
    if-nez v8, :cond_1b

    .line 160530
    .line 160531
    const/4 v1, 0x0

    .line 160532
    goto :goto_10

    .line 160533
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 160534
    .line 160535
    goto :goto_f

    .line 160536
    :goto_10
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 160537
    .line 160538
    new-array v1, v3, [Ljava/lang/Object;

    .line 160539
    .line 160540
    aput-object p1, v1, v2

    .line 160541
    .line 160542
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160543
    .line 160544
    const v7, 0xf41913

    .line 160545
    .line 160546
    .line 160547
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160548
    .line 160549
    .line 160550
    move-result v8

    .line 160551
    if-eqz v8, :cond_1c

    .line 160552
    .line 160553
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160554
    .line 160555
    .line 160556
    move-result-object v1

    .line 160557
    check-cast v1, Ljava/lang/Boolean;

    .line 160558
    .line 160559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160560
    .line 160561
    .line 160562
    move-result v1

    .line 160563
    goto :goto_11

    .line 160564
    :cond_1c
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160565
    .line 160566
    if-eqz v1, :cond_1d

    .line 160567
    .line 160568
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160569
    .line 160570
    if-eqz v1, :cond_1d

    .line 160571
    .line 160572
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160573
    .line 160574
    if-eqz v1, :cond_1d

    .line 160575
    .line 160576
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->newUserAcrossBg:Ljava/lang/String;

    .line 160577
    .line 160578
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160579
    .line 160580
    .line 160581
    move-result v1

    .line 160582
    if-nez v1, :cond_1d

    .line 160583
    .line 160584
    const/4 v1, 0x1

    .line 160585
    goto :goto_11

    .line 160586
    :cond_1d
    const/4 v1, 0x0

    .line 160587
    :goto_11
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 160588
    .line 160589
    new-array v1, v3, [Ljava/lang/Object;

    .line 160590
    .line 160591
    aput-object p1, v1, v2

    .line 160592
    .line 160593
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160594
    .line 160595
    const v7, 0x2fb5c0

    .line 160596
    .line 160597
    .line 160598
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160599
    .line 160600
    .line 160601
    move-result v8

    .line 160602
    if-eqz v8, :cond_1e

    .line 160603
    .line 160604
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v1

    .line 160608
    check-cast v1, Ljava/lang/Boolean;

    .line 160609
    .line 160610
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160611
    .line 160612
    .line 160613
    move-result v1

    .line 160614
    goto :goto_12

    .line 160615
    :cond_1e
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160616
    .line 160617
    if-eqz v1, :cond_1f

    .line 160618
    .line 160619
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160620
    .line 160621
    if-eqz v1, :cond_1f

    .line 160622
    .line 160623
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160624
    .line 160625
    if-eqz v1, :cond_1f

    .line 160626
    .line 160627
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isMixStyleForHeadBg:Z

    .line 160628
    .line 160629
    if-eqz v1, :cond_1f

    .line 160630
    .line 160631
    const/4 v1, 0x1

    .line 160632
    goto :goto_12

    .line 160633
    :cond_1f
    const/4 v1, 0x0

    .line 160634
    :goto_12
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 160635
    .line 160636
    new-array v1, v3, [Ljava/lang/Object;

    .line 160637
    .line 160638
    aput-object p1, v1, v2

    .line 160639
    .line 160640
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160641
    .line 160642
    const v7, 0x5e16c7

    .line 160643
    .line 160644
    .line 160645
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160646
    .line 160647
    .line 160648
    move-result v8

    .line 160649
    if-eqz v8, :cond_20

    .line 160650
    .line 160651
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160652
    .line 160653
    .line 160654
    move-result-object v1

    .line 160655
    check-cast v1, Ljava/lang/Boolean;

    .line 160656
    .line 160657
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160658
    .line 160659
    .line 160660
    move-result v1

    .line 160661
    goto :goto_13

    .line 160662
    :cond_20
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160663
    .line 160664
    if-eqz v1, :cond_21

    .line 160665
    .line 160666
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160667
    .line 160668
    if-eqz v1, :cond_21

    .line 160669
    .line 160670
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160671
    .line 160672
    if-eqz v1, :cond_21

    .line 160673
    .line 160674
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isFruitCustomStyle:Z

    .line 160675
    .line 160676
    if-eqz v1, :cond_21

    .line 160677
    .line 160678
    const/4 v1, 0x1

    .line 160679
    goto :goto_13

    .line 160680
    :cond_21
    const/4 v1, 0x0

    .line 160681
    :goto_13
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 160682
    .line 160683
    new-array v1, v3, [Ljava/lang/Object;

    .line 160684
    .line 160685
    aput-object p1, v1, v2

    .line 160686
    .line 160687
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160688
    .line 160689
    const v7, 0xde11c0

    .line 160690
    .line 160691
    .line 160692
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160693
    .line 160694
    .line 160695
    move-result v8

    .line 160696
    if-eqz v8, :cond_22

    .line 160697
    .line 160698
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160699
    .line 160700
    .line 160701
    move-result-object v1

    .line 160702
    check-cast v1, Ljava/lang/Boolean;

    .line 160703
    .line 160704
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160705
    .line 160706
    .line 160707
    move-result v1

    .line 160708
    goto :goto_14

    .line 160709
    :cond_22
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160710
    .line 160711
    if-eqz v1, :cond_23

    .line 160712
    .line 160713
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160714
    .line 160715
    if-eqz v1, :cond_23

    .line 160716
    .line 160717
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160718
    .line 160719
    if-eqz v1, :cond_23

    .line 160720
    .line 160721
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isFlowerStyleKingKong:Z

    .line 160722
    .line 160723
    if-eqz v1, :cond_23

    .line 160724
    .line 160725
    const/4 v1, 0x1

    .line 160726
    goto :goto_14

    .line 160727
    :cond_23
    const/4 v1, 0x0

    .line 160728
    :goto_14
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 160729
    .line 160730
    new-array v1, v3, [Ljava/lang/Object;

    .line 160731
    .line 160732
    aput-object p1, v1, v2

    .line 160733
    .line 160734
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160735
    .line 160736
    const v7, 0x149e4e

    .line 160737
    .line 160738
    .line 160739
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160740
    .line 160741
    .line 160742
    move-result v8

    .line 160743
    const/4 v10, 0x4

    .line 160744
    if-eqz v8, :cond_24

    .line 160745
    .line 160746
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160747
    .line 160748
    .line 160749
    move-result-object v1

    .line 160750
    check-cast v1, Ljava/lang/Integer;

    .line 160751
    .line 160752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160753
    .line 160754
    .line 160755
    move-result v1

    .line 160756
    goto :goto_15

    .line 160757
    :cond_24
    new-array v1, v10, [Ljava/lang/Object;

    .line 160758
    .line 160759
    aput-object p1, v1, v2

    .line 160760
    .line 160761
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160762
    .line 160763
    aput-object v6, v1, v3

    .line 160764
    .line 160765
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160766
    .line 160767
    aput-object v6, v1, v0

    .line 160768
    .line 160769
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160770
    .line 160771
    aput-object v6, v1, v9

    .line 160772
    .line 160773
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160774
    .line 160775
    .line 160776
    move-result v1

    .line 160777
    if-nez v1, :cond_25

    .line 160778
    .line 160779
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160780
    .line 160781
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160782
    .line 160783
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160784
    .line 160785
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->headerBottomMargin:I

    .line 160786
    .line 160787
    goto :goto_15

    .line 160788
    :cond_25
    const/4 v1, 0x0

    .line 160789
    :goto_15
    iput v1, p0, Lcom/sankuai/waimai/store/param/b;->Z1:I

    .line 160790
    .line 160791
    new-array v1, v3, [Ljava/lang/Object;

    .line 160792
    .line 160793
    aput-object p1, v1, v2

    .line 160794
    .line 160795
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160796
    .line 160797
    const v7, 0x5b277f

    .line 160798
    .line 160799
    .line 160800
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160801
    .line 160802
    .line 160803
    move-result v8

    .line 160804
    if-eqz v8, :cond_26

    .line 160805
    .line 160806
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160807
    .line 160808
    .line 160809
    move-result-object v1

    .line 160810
    check-cast v1, Ljava/lang/String;

    .line 160811
    .line 160812
    goto :goto_16

    .line 160813
    :cond_26
    new-array v1, v10, [Ljava/lang/Object;

    .line 160814
    .line 160815
    aput-object p1, v1, v2

    .line 160816
    .line 160817
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160818
    .line 160819
    aput-object v6, v1, v3

    .line 160820
    .line 160821
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160822
    .line 160823
    aput-object v6, v1, v0

    .line 160824
    .line 160825
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160826
    .line 160827
    aput-object v6, v1, v9

    .line 160828
    .line 160829
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160830
    .line 160831
    .line 160832
    move-result v1

    .line 160833
    if-nez v1, :cond_27

    .line 160834
    .line 160835
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160836
    .line 160837
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160838
    .line 160839
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160840
    .line 160841
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->categorySelectedBgImg:Ljava/lang/String;

    .line 160842
    .line 160843
    goto :goto_16

    .line 160844
    :cond_27
    move-object v1, v4

    .line 160845
    :goto_16
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->a2:Ljava/lang/String;

    .line 160846
    .line 160847
    new-array v1, v3, [Ljava/lang/Object;

    .line 160848
    .line 160849
    aput-object p1, v1, v2

    .line 160850
    .line 160851
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160852
    .line 160853
    const v7, 0x7c184

    .line 160854
    .line 160855
    .line 160856
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160857
    .line 160858
    .line 160859
    move-result v8

    .line 160860
    if-eqz v8, :cond_28

    .line 160861
    .line 160862
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160863
    .line 160864
    .line 160865
    move-result-object v1

    .line 160866
    check-cast v1, Ljava/lang/String;

    .line 160867
    .line 160868
    goto :goto_17

    .line 160869
    :cond_28
    new-array v1, v10, [Ljava/lang/Object;

    .line 160870
    .line 160871
    aput-object p1, v1, v2

    .line 160872
    .line 160873
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160874
    .line 160875
    aput-object v6, v1, v3

    .line 160876
    .line 160877
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160878
    .line 160879
    aput-object v6, v1, v0

    .line 160880
    .line 160881
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160882
    .line 160883
    aput-object v6, v1, v9

    .line 160884
    .line 160885
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160886
    .line 160887
    .line 160888
    move-result v1

    .line 160889
    if-nez v1, :cond_29

    .line 160890
    .line 160891
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160892
    .line 160893
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160894
    .line 160895
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160896
    .line 160897
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->categorySelectedFestivalBgImg:Ljava/lang/String;

    .line 160898
    .line 160899
    goto :goto_17

    .line 160900
    :cond_29
    move-object v1, v4

    .line 160901
    :goto_17
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->b2:Ljava/lang/String;

    .line 160902
    .line 160903
    new-array v1, v3, [Ljava/lang/Object;

    .line 160904
    .line 160905
    aput-object p1, v1, v2

    .line 160906
    .line 160907
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160908
    .line 160909
    const v7, 0x84447a

    .line 160910
    .line 160911
    .line 160912
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160913
    .line 160914
    .line 160915
    move-result v8

    .line 160916
    if-eqz v8, :cond_2a

    .line 160917
    .line 160918
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160919
    .line 160920
    .line 160921
    move-result-object v1

    .line 160922
    check-cast v1, Ljava/lang/Integer;

    .line 160923
    .line 160924
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160925
    .line 160926
    .line 160927
    move-result v1

    .line 160928
    goto :goto_18

    .line 160929
    :cond_2a
    new-array v1, v10, [Ljava/lang/Object;

    .line 160930
    .line 160931
    aput-object p1, v1, v2

    .line 160932
    .line 160933
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160934
    .line 160935
    aput-object v6, v1, v3

    .line 160936
    .line 160937
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160938
    .line 160939
    aput-object v6, v1, v0

    .line 160940
    .line 160941
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160942
    .line 160943
    aput-object v6, v1, v9

    .line 160944
    .line 160945
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160946
    .line 160947
    .line 160948
    move-result v1

    .line 160949
    if-nez v1, :cond_2b

    .line 160950
    .line 160951
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 160952
    .line 160953
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 160954
    .line 160955
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 160956
    .line 160957
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->normalBottomAreaGradientHeight:I

    .line 160958
    .line 160959
    goto :goto_18

    .line 160960
    :cond_2b
    const/4 v1, 0x0

    .line 160961
    :goto_18
    iput v1, p0, Lcom/sankuai/waimai/store/param/b;->U1:I

    .line 160962
    .line 160963
    new-array v1, v3, [Ljava/lang/Object;

    .line 160964
    .line 160965
    aput-object p1, v1, v2

    .line 160966
    .line 160967
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160968
    .line 160969
    const v7, 0x187a9f

    .line 160970
    .line 160971
    .line 160972
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160973
    .line 160974
    .line 160975
    move-result v8

    .line 160976
    if-eqz v8, :cond_2c

    .line 160977
    .line 160978
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160979
    .line 160980
    .line 160981
    move-result-object v1

    .line 160982
    check-cast v1, Ljava/lang/Boolean;

    .line 160983
    .line 160984
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160985
    .line 160986
    .line 160987
    move-result v1

    .line 160988
    goto :goto_1a

    .line 160989
    :cond_2c
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160990
    .line 160991
    .line 160992
    move-result-object v1

    .line 160993
    if-eqz v1, :cond_2d

    .line 160994
    .line 160995
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160996
    .line 160997
    .line 160998
    move-result-object v1

    .line 160999
    if-eqz v1, :cond_2d

    .line 161000
    .line 161001
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 161002
    .line 161003
    if-eqz v1, :cond_2d

    .line 161004
    .line 161005
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 161006
    .line 161007
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 161008
    .line 161009
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 161010
    .line 161011
    .line 161012
    move-result v6

    .line 161013
    if-gtz v6, :cond_2e

    .line 161014
    .line 161015
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->liveInfo:Lcom/sankuai/waimai/store/repository/model/d;

    .line 161016
    .line 161017
    if-nez v6, :cond_2e

    .line 161018
    .line 161019
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    .line 161020
    .line 161021
    if-eqz v1, :cond_2d

    .line 161022
    .line 161023
    goto :goto_19

    .line 161024
    :cond_2d
    const/4 v1, 0x0

    .line 161025
    goto :goto_1a

    .line 161026
    :cond_2e
    :goto_19
    const/4 v1, 0x1

    .line 161027
    :goto_1a
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->C3:Z

    .line 161028
    .line 161029
    new-array v1, v3, [Ljava/lang/Object;

    .line 161030
    .line 161031
    aput-object p1, v1, v2

    .line 161032
    .line 161033
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161034
    .line 161035
    const v7, 0x570d40

    .line 161036
    .line 161037
    .line 161038
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161039
    .line 161040
    .line 161041
    move-result v8

    .line 161042
    if-eqz v8, :cond_2f

    .line 161043
    .line 161044
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161045
    .line 161046
    .line 161047
    move-result-object v1

    .line 161048
    check-cast v1, Ljava/lang/Boolean;

    .line 161049
    .line 161050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161051
    .line 161052
    .line 161053
    move-result v1

    .line 161054
    goto :goto_1b

    .line 161055
    :cond_2f
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161056
    .line 161057
    if-eqz v1, :cond_30

    .line 161058
    .line 161059
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161060
    .line 161061
    if-eqz v1, :cond_30

    .line 161062
    .line 161063
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161064
    .line 161065
    if-eqz v1, :cond_30

    .line 161066
    .line 161067
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->isNewGuoshuV3Style:Z

    .line 161068
    .line 161069
    if-eqz v1, :cond_30

    .line 161070
    .line 161071
    const/4 v1, 0x1

    .line 161072
    goto :goto_1b

    .line 161073
    :cond_30
    const/4 v1, 0x0

    .line 161074
    :goto_1b
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 161075
    .line 161076
    new-array v1, v3, [Ljava/lang/Object;

    .line 161077
    .line 161078
    aput-object p1, v1, v2

    .line 161079
    .line 161080
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161081
    .line 161082
    const v7, 0xf6f54c

    .line 161083
    .line 161084
    .line 161085
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161086
    .line 161087
    .line 161088
    move-result v8

    .line 161089
    if-eqz v8, :cond_31

    .line 161090
    .line 161091
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161092
    .line 161093
    .line 161094
    move-result-object v1

    .line 161095
    move-object v4, v1

    .line 161096
    check-cast v4, Ljava/lang/String;

    .line 161097
    .line 161098
    goto :goto_1c

    .line 161099
    :cond_31
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161100
    .line 161101
    if-eqz v1, :cond_32

    .line 161102
    .line 161103
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161104
    .line 161105
    if-eqz v1, :cond_32

    .line 161106
    .line 161107
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161108
    .line 161109
    if-eqz v1, :cond_32

    .line 161110
    .line 161111
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->subCateTextSelectedBorderColor:Ljava/lang/String;

    .line 161112
    .line 161113
    :cond_32
    :goto_1c
    iput-object v4, p0, Lcom/sankuai/waimai/store/param/b;->b:Ljava/lang/String;

    .line 161114
    .line 161115
    new-array v1, v3, [Ljava/lang/Object;

    .line 161116
    .line 161117
    aput-object p1, v1, v2

    .line 161118
    .line 161119
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161120
    .line 161121
    const v6, 0x5287b0

    .line 161122
    .line 161123
    .line 161124
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161125
    .line 161126
    .line 161127
    move-result v7

    .line 161128
    if-eqz v7, :cond_33

    .line 161129
    .line 161130
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161131
    .line 161132
    .line 161133
    move-result-object v1

    .line 161134
    check-cast v1, Ljava/lang/String;

    .line 161135
    .line 161136
    goto :goto_1d

    .line 161137
    :cond_33
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161138
    .line 161139
    if-eqz v1, :cond_34

    .line 161140
    .line 161141
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161142
    .line 161143
    if-eqz v1, :cond_34

    .line 161144
    .line 161145
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161146
    .line 161147
    if-eqz v1, :cond_34

    .line 161148
    .line 161149
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBorderColorTo:Ljava/lang/String;

    .line 161150
    .line 161151
    goto :goto_1d

    .line 161152
    :cond_34
    move-object v1, v5

    .line 161153
    :goto_1d
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->c2:Ljava/lang/String;

    .line 161154
    .line 161155
    new-array v1, v3, [Ljava/lang/Object;

    .line 161156
    .line 161157
    aput-object p1, v1, v2

    .line 161158
    .line 161159
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161160
    .line 161161
    const v6, 0x6e738a

    .line 161162
    .line 161163
    .line 161164
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161165
    .line 161166
    .line 161167
    move-result v7

    .line 161168
    if-eqz v7, :cond_35

    .line 161169
    .line 161170
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161171
    .line 161172
    .line 161173
    move-result-object v1

    .line 161174
    check-cast v1, Ljava/lang/String;

    .line 161175
    .line 161176
    goto :goto_1e

    .line 161177
    :cond_35
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161178
    .line 161179
    if-eqz v1, :cond_36

    .line 161180
    .line 161181
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161182
    .line 161183
    if-eqz v1, :cond_36

    .line 161184
    .line 161185
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161186
    .line 161187
    if-eqz v1, :cond_36

    .line 161188
    .line 161189
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectTitleColor:Ljava/lang/String;

    .line 161190
    .line 161191
    goto :goto_1e

    .line 161192
    :cond_36
    move-object v1, v5

    .line 161193
    :goto_1e
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->d2:Ljava/lang/String;

    .line 161194
    .line 161195
    new-array v1, v3, [Ljava/lang/Object;

    .line 161196
    .line 161197
    aput-object p1, v1, v2

    .line 161198
    .line 161199
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161200
    .line 161201
    const v6, 0x37d552

    .line 161202
    .line 161203
    .line 161204
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161205
    .line 161206
    .line 161207
    move-result v7

    .line 161208
    if-eqz v7, :cond_37

    .line 161209
    .line 161210
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161211
    .line 161212
    .line 161213
    move-result-object v1

    .line 161214
    check-cast v1, Ljava/lang/String;

    .line 161215
    .line 161216
    goto :goto_1f

    .line 161217
    :cond_37
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161218
    .line 161219
    if-eqz v1, :cond_38

    .line 161220
    .line 161221
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161222
    .line 161223
    if-eqz v1, :cond_38

    .line 161224
    .line 161225
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161226
    .line 161227
    if-eqz v1, :cond_38

    .line 161228
    .line 161229
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBgColorFom:Ljava/lang/String;

    .line 161230
    .line 161231
    goto :goto_1f

    .line 161232
    :cond_38
    move-object v1, v5

    .line 161233
    :goto_1f
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->e2:Ljava/lang/String;

    .line 161234
    .line 161235
    new-array v1, v3, [Ljava/lang/Object;

    .line 161236
    .line 161237
    aput-object p1, v1, v2

    .line 161238
    .line 161239
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161240
    .line 161241
    const v6, 0xc121ee

    .line 161242
    .line 161243
    .line 161244
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161245
    .line 161246
    .line 161247
    move-result v7

    .line 161248
    if-eqz v7, :cond_39

    .line 161249
    .line 161250
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161251
    .line 161252
    .line 161253
    move-result-object v1

    .line 161254
    check-cast v1, Ljava/lang/String;

    .line 161255
    .line 161256
    goto :goto_20

    .line 161257
    :cond_39
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161258
    .line 161259
    if-eqz v1, :cond_3a

    .line 161260
    .line 161261
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161262
    .line 161263
    if-eqz v1, :cond_3a

    .line 161264
    .line 161265
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161266
    .line 161267
    if-eqz v1, :cond_3a

    .line 161268
    .line 161269
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterSelectedBorderColorFrm:Ljava/lang/String;

    .line 161270
    .line 161271
    goto :goto_20

    .line 161272
    :cond_3a
    move-object v1, v5

    .line 161273
    :goto_20
    iput-object v1, p0, Lcom/sankuai/waimai/store/param/b;->f2:Ljava/lang/String;

    .line 161274
    .line 161275
    new-array v1, v3, [Ljava/lang/Object;

    .line 161276
    .line 161277
    aput-object p1, v1, v2

    .line 161278
    .line 161279
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161280
    .line 161281
    const v6, 0xb681b3

    .line 161282
    .line 161283
    .line 161284
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161285
    .line 161286
    .line 161287
    move-result v7

    .line 161288
    if-eqz v7, :cond_3b

    .line 161289
    .line 161290
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161291
    .line 161292
    .line 161293
    move-result-object v1

    .line 161294
    check-cast v1, Ljava/lang/String;

    .line 161295
    .line 161296
    goto :goto_21

    .line 161297
    :cond_3b
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161298
    .line 161299
    if-eqz v1, :cond_3c

    .line 161300
    .line 161301
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161302
    .line 161303
    if-eqz v1, :cond_3c

    .line 161304
    .line 161305
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161306
    .line 161307
    :cond_3c
    :goto_21
    new-array v1, v3, [Ljava/lang/Object;

    .line 161308
    .line 161309
    aput-object p1, v1, v2

    .line 161310
    .line 161311
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161312
    .line 161313
    const v6, 0xbf80b5

    .line 161314
    .line 161315
    .line 161316
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 161317
    .line 161318
    .line 161319
    move-result v7

    .line 161320
    if-eqz v7, :cond_3d

    .line 161321
    .line 161322
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 161323
    .line 161324
    .line 161325
    move-result-object v0

    .line 161326
    move-object v5, v0

    .line 161327
    check-cast v5, [Ljava/lang/String;

    .line 161328
    .line 161329
    goto :goto_22

    .line 161330
    :cond_3d
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 161331
    .line 161332
    if-eqz v1, :cond_3e

    .line 161333
    .line 161334
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 161335
    .line 161336
    if-eqz v1, :cond_3e

    .line 161337
    .line 161338
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 161339
    .line 161340
    if-eqz v1, :cond_3e

    .line 161341
    .line 161342
    new-array v5, v0, [Ljava/lang/String;

    .line 161343
    .line 161344
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterMoreNumBgColorFom:Ljava/lang/String;

    .line 161345
    .line 161346
    aput-object v0, v5, v2

    .line 161347
    .line 161348
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->quickFilterMoreNumBgColorTo:Ljava/lang/String;

    .line 161349
    .line 161350
    aput-object v0, v5, v3

    .line 161351
    .line 161352
    :cond_3e
    :goto_22
    iput-object v5, p0, Lcom/sankuai/waimai/store/param/b;->g2:[Ljava/lang/String;

    .line 161353
    .line 161354
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 161355
    .line 161356
    if-eqz p1, :cond_3f

    .line 161357
    .line 161358
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 161359
    .line 161360
    if-eqz p1, :cond_3f

    .line 161361
    .line 161362
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 161363
    .line 161364
    if-eqz p1, :cond_3f

    .line 161365
    .line 161366
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 161367
    .line 161368
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 161369
    .line 161370
    iput-object p1, p0, Lcom/sankuai/waimai/store/param/b;->F:Ljava/lang/String;

    .line 161371
    .line 161372
    :cond_3f
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 12

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xd1f043

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    const-string p1, "onTileDataLoaded error, inDataParam is null with navigateType:"

    .line 160027
    .line 160028
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    iget-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160033
    .line 160034
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160042
    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160046
    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160050
    .line 160051
    if-eqz v3, :cond_2

    .line 160052
    .line 160053
    const/4 v3, 0x1

    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    const/4 v3, 0x0

    .line 160056
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160057
    .line 160058
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v3

    .line 160064
    if-eqz v3, :cond_3

    .line 160065
    .line 160066
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160067
    .line 160068
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 160069
    .line 160070
    if-eqz v3, :cond_3

    .line 160071
    .line 160072
    const/4 v3, 0x1

    .line 160073
    goto :goto_1

    .line 160074
    :cond_3
    const/4 v3, 0x0

    .line 160075
    :goto_1
    const-string v4, "onTileDataLoaded mIsTileCache:"

    .line 160076
    .line 160077
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160082
    .line 160083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160084
    .line 160085
    .line 160086
    const-string v5, ",navigateType:"

    .line 160087
    .line 160088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    iget-wide v6, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160092
    .line 160093
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160094
    .line 160095
    .line 160096
    const-string v6, ",inDataParam:"

    .line 160097
    .line 160098
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    .line 160104
    const-string v7, ",response:"

    .line 160105
    .line 160106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    const-string v8, ",optimizeShowLoading:"

    .line 160113
    .line 160114
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v4

    .line 160124
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160125
    .line 160126
    .line 160127
    if-eqz v3, :cond_5

    .line 160128
    .line 160129
    if-nez p2, :cond_4

    .line 160130
    .line 160131
    goto :goto_2

    .line 160132
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160133
    .line 160134
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 160135
    .line 160136
    .line 160137
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 160138
    .line 160139
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->g(Lcom/sankuai/waimai/store/param/b;)V

    .line 160140
    .line 160141
    .line 160142
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 160143
    .line 160144
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160145
    .line 160146
    .line 160147
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160148
    .line 160149
    .line 160150
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160151
    .line 160152
    if-nez v4, :cond_7

    .line 160153
    .line 160154
    const-string v4, "tile_api_end"

    .line 160155
    .line 160156
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 160157
    .line 160158
    .line 160159
    const-string v4, "sg_perf_api_end"

    .line 160160
    .line 160161
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 160162
    .line 160163
    .line 160164
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I:Lcom/sankuai/waimai/store/util/d0;

    .line 160165
    .line 160166
    if-eqz v4, :cond_7

    .line 160167
    .line 160168
    iget-boolean v8, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160169
    .line 160170
    if-eqz v8, :cond_6

    .line 160171
    .line 160172
    const-string v8, "v1/vision/page/sc-native-home2"

    .line 160173
    .line 160174
    goto :goto_3

    .line 160175
    :cond_6
    const-string v8, "v1/vision/page/sc-native-channel"

    .line 160176
    .line 160177
    :goto_3
    invoke-virtual {v4, v8, p1}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 160178
    .line 160179
    .line 160180
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v4

    .line 160184
    iget-boolean v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160185
    .line 160186
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/util/q0;->r(Z)V

    .line 160187
    .line 160188
    .line 160189
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->H:Z

    .line 160190
    .line 160191
    if-eqz v4, :cond_9

    .line 160192
    .line 160193
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160194
    .line 160195
    if-eqz v4, :cond_9

    .line 160196
    .line 160197
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->H:Z

    .line 160198
    .line 160199
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v4

    .line 160203
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v8

    .line 160207
    iget-boolean v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160208
    .line 160209
    if-eqz v9, :cond_8

    .line 160210
    .line 160211
    const-string v9, "1"

    .line 160212
    .line 160213
    goto :goto_4

    .line 160214
    :cond_8
    const-string v9, "0"

    .line 160215
    .line 160216
    :goto_4
    const-string v10, "home_use_api_cache"

    .line 160217
    .line 160218
    invoke-virtual {v4, v8, v10, v9}, Lcom/sankuai/waimai/store/fsp/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 160219
    .line 160220
    .line 160221
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160222
    .line 160223
    if-eqz v4, :cond_a

    .line 160224
    .line 160225
    if-eqz p2, :cond_a

    .line 160226
    .line 160227
    iget-boolean v8, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160228
    .line 160229
    iput-boolean v8, v4, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d:Z

    .line 160230
    .line 160231
    :cond_a
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 160232
    .line 160233
    if-eqz v4, :cond_b

    .line 160234
    .line 160235
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160236
    .line 160237
    if-eqz v4, :cond_b

    .line 160238
    .line 160239
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 160240
    .line 160241
    invoke-direct {v8, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>(Z)V

    .line 160242
    .line 160243
    .line 160244
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 160245
    .line 160246
    .line 160247
    :cond_b
    iget v4, p1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 160248
    .line 160249
    if-nez v4, :cond_c

    .line 160250
    .line 160251
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160252
    .line 160253
    if-eqz v4, :cond_c

    .line 160254
    .line 160255
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 160256
    .line 160257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160258
    .line 160259
    .line 160260
    move-result v4

    .line 160261
    if-nez v4, :cond_c

    .line 160262
    .line 160263
    new-instance v4, Ljava/util/HashMap;

    .line 160264
    .line 160265
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160266
    .line 160267
    .line 160268
    iget-object v8, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 160269
    .line 160270
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 160271
    .line 160272
    const-string v9, "wp_stids"

    .line 160273
    .line 160274
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160275
    .line 160276
    .line 160277
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v8

    .line 160281
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v9

    .line 160285
    invoke-virtual {v8, v9, v4}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 160286
    .line 160287
    .line 160288
    :cond_c
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160289
    .line 160290
    if-eqz v4, :cond_d

    .line 160291
    .line 160292
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v4

    .line 160296
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160297
    .line 160298
    const-string v8, "home_page_time_end_request_success"

    .line 160299
    .line 160300
    invoke-virtual {v4, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160301
    .line 160302
    .line 160303
    goto :goto_5

    .line 160304
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v4

    .line 160308
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160309
    .line 160310
    const-string v8, "channel_page_time_end_request_success"

    .line 160311
    .line 160312
    invoke-virtual {v4, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160313
    .line 160314
    .line 160315
    :goto_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160316
    .line 160317
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 160318
    .line 160319
    .line 160320
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v4

    .line 160324
    if-eqz v4, :cond_f

    .line 160325
    .line 160326
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->channelPageBottomColor:Ljava/lang/String;

    .line 160327
    .line 160328
    iput-object v4, p1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160329
    .line 160330
    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160331
    .line 160332
    .line 160333
    move-result v4

    .line 160334
    if-nez v4, :cond_e

    .line 160335
    .line 160336
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v4

    .line 160340
    new-instance v8, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;

    .line 160341
    .line 160342
    iget-boolean v9, p1, Lcom/sankuai/waimai/store/param/b;->n0:Z

    .line 160343
    .line 160344
    iget-boolean v10, p1, Lcom/sankuai/waimai/store/param/b;->k0:Z

    .line 160345
    .line 160346
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v11

    .line 160350
    invoke-direct {v8, v9, v10, v11}, Lcom/sankuai/waimai/store/widgets/filterbar/event/a;-><init>(ZZLandroid/content/Context;)V

    .line 160351
    .line 160352
    .line 160353
    invoke-virtual {v4, v8}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160354
    .line 160355
    .line 160356
    :cond_e
    iget-object v4, p1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 160357
    .line 160358
    const v8, -0xa0a0a

    .line 160359
    .line 160360
    .line 160361
    invoke-static {v4, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160362
    .line 160363
    .line 160364
    move-result v4

    .line 160365
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160366
    .line 160367
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160368
    .line 160369
    .line 160370
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 160371
    .line 160372
    .line 160373
    move-result v4

    .line 160374
    const-string v8, "is_cache"

    .line 160375
    .line 160376
    const-string v9, "duration"

    .line 160377
    .line 160378
    if-nez v4, :cond_10

    .line 160379
    .line 160380
    goto/16 :goto_c

    .line 160381
    .line 160382
    :cond_10
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160383
    .line 160384
    if-eqz v4, :cond_11

    .line 160385
    .line 160386
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/marketing/a;->r()V

    .line 160387
    .line 160388
    .line 160389
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 160390
    .line 160391
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/manager/marketing/a;->n(Z)V

    .line 160392
    .line 160393
    .line 160394
    :cond_11
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160395
    .line 160396
    .line 160397
    move-result-object v4

    .line 160398
    if-eqz v4, :cond_13

    .line 160399
    .line 160400
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160401
    .line 160402
    .line 160403
    move-result-object v4

    .line 160404
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160405
    .line 160406
    if-eqz v4, :cond_12

    .line 160407
    .line 160408
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 160409
    .line 160410
    .line 160411
    move-result-object v4

    .line 160412
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 160413
    .line 160414
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 160415
    .line 160416
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->channelCode:I

    .line 160417
    .line 160418
    goto :goto_6

    .line 160419
    :cond_12
    const/4 v4, 0x0

    .line 160420
    :goto_6
    iput v4, p1, Lcom/sankuai/waimai/store/param/b;->b0:I

    .line 160421
    .line 160422
    :cond_13
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v4

    .line 160426
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160427
    .line 160428
    iget-boolean v10, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 160429
    .line 160430
    if-eqz v10, :cond_14

    .line 160431
    .line 160432
    const-string v10, "activity_data_ready_with_locating"

    .line 160433
    .line 160434
    goto :goto_7

    .line 160435
    :cond_14
    const-string v10, "activity_data_ready_no_locating"

    .line 160436
    .line 160437
    :goto_7
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160438
    .line 160439
    .line 160440
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160441
    .line 160442
    if-eqz v4, :cond_16

    .line 160443
    .line 160444
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v4

    .line 160448
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160449
    .line 160450
    iget-boolean v10, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 160451
    .line 160452
    if-eqz v10, :cond_15

    .line 160453
    .line 160454
    const-string v10, "home_page_have_no_location_request"

    .line 160455
    .line 160456
    goto :goto_8

    .line 160457
    :cond_15
    const-string v10, "home_page_have_mt_location_only_request"

    .line 160458
    .line 160459
    :goto_8
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160460
    .line 160461
    .line 160462
    goto :goto_a

    .line 160463
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160464
    .line 160465
    .line 160466
    move-result-object v4

    .line 160467
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160468
    .line 160469
    iget-boolean v10, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 160470
    .line 160471
    if-eqz v10, :cond_17

    .line 160472
    .line 160473
    const-string v10, "channel_page_have_no_location_request"

    .line 160474
    .line 160475
    goto :goto_9

    .line 160476
    :cond_17
    const-string v10, "channel_page_have_mt_location_only_request"

    .line 160477
    .line 160478
    :goto_9
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160479
    .line 160480
    .line 160481
    :goto_a
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 160482
    .line 160483
    if-eqz v4, :cond_18

    .line 160484
    .line 160485
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160486
    .line 160487
    .line 160488
    move-result-object v4

    .line 160489
    const-string v10, "b_waimai_1v0wqray_mv"

    .line 160490
    .line 160491
    invoke-static {v4, v10}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160492
    .line 160493
    .line 160494
    move-result-object v4

    .line 160495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160496
    .line 160497
    .line 160498
    move-result-object v10

    .line 160499
    invoke-interface {v4, v9, v10}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160500
    .line 160501
    .line 160502
    move-result-object v4

    .line 160503
    iget-boolean v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160504
    .line 160505
    invoke-static {v10, v4, v8}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160506
    .line 160507
    .line 160508
    :cond_18
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v4

    .line 160512
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160513
    .line 160514
    const-string v10, "activity_data_ready_tile"

    .line 160515
    .line 160516
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160517
    .line 160518
    .line 160519
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160520
    .line 160521
    if-eqz v4, :cond_19

    .line 160522
    .line 160523
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160524
    .line 160525
    .line 160526
    move-result-object v4

    .line 160527
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160528
    .line 160529
    const-string v10, "home_page_time_data_parse"

    .line 160530
    .line 160531
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160532
    .line 160533
    .line 160534
    goto :goto_b

    .line 160535
    :cond_19
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v4

    .line 160539
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160540
    .line 160541
    const-string v10, "channel_page_time_data_parse"

    .line 160542
    .line 160543
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160544
    .line 160545
    .line 160546
    :goto_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v4

    .line 160550
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 160551
    .line 160552
    const-string v10, "activity_data_ready"

    .line 160553
    .line 160554
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160555
    .line 160556
    .line 160557
    const/4 v11, 0x0

    .line 160558
    invoke-virtual {v4, v11, v11}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160559
    .line 160560
    .line 160561
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/param/b;->I0:Z

    .line 160562
    .line 160563
    if-nez v4, :cond_1c

    .line 160564
    .line 160565
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->I0:Z

    .line 160566
    .line 160567
    iget-object v4, p1, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 160568
    .line 160569
    if-eqz v4, :cond_1a

    .line 160570
    .line 160571
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160572
    .line 160573
    .line 160574
    :cond_1a
    iget-object v4, p1, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 160575
    .line 160576
    if-eqz v4, :cond_1b

    .line 160577
    .line 160578
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160579
    .line 160580
    .line 160581
    :cond_1b
    iget-object v4, p1, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 160582
    .line 160583
    if-eqz v4, :cond_1c

    .line 160584
    .line 160585
    invoke-virtual {v4, v10}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160586
    .line 160587
    .line 160588
    :cond_1c
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k:Z

    .line 160589
    .line 160590
    :goto_c
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160591
    .line 160592
    if-nez v1, :cond_1d

    .line 160593
    .line 160594
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 160595
    .line 160596
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160597
    .line 160598
    if-eqz v4, :cond_1d

    .line 160599
    .line 160600
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->M:Z

    .line 160601
    .line 160602
    if-eqz v1, :cond_1d

    .line 160603
    .line 160604
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v1

    .line 160608
    new-instance v4, Lcom/sankuai/waimai/store/event/h;

    .line 160609
    .line 160610
    invoke-direct {v4, p2}, Lcom/sankuai/waimai/store/event/h;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160611
    .line 160612
    .line 160613
    invoke-virtual {v1, v4}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160614
    .line 160615
    .line 160616
    :cond_1d
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160617
    .line 160618
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160619
    .line 160620
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160621
    .line 160622
    .line 160623
    move-result-object v1

    .line 160624
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 160625
    .line 160626
    if-nez v1, :cond_1e

    .line 160627
    .line 160628
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 160629
    .line 160630
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;-><init>()V

    .line 160631
    .line 160632
    .line 160633
    :cond_1e
    iput-object p2, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160634
    .line 160635
    if-eqz v0, :cond_1f

    .line 160636
    .line 160637
    const-string v0, "onTileLoaded & clear OuterViewPagerData"

    .line 160638
    .line 160639
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160640
    .line 160641
    .line 160642
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160643
    .line 160644
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 160645
    .line 160646
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a()V

    .line 160647
    .line 160648
    .line 160649
    :cond_1f
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160650
    .line 160651
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 160652
    .line 160653
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160654
    .line 160655
    .line 160656
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160657
    .line 160658
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e()V

    .line 160659
    .line 160660
    .line 160661
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160662
    .line 160663
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 160664
    .line 160665
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160666
    .line 160667
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160668
    .line 160669
    .line 160670
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 160671
    .line 160672
    iget-wide v10, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160673
    .line 160674
    invoke-virtual {v0, v10, v11, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->b(JLcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160675
    .line 160676
    .line 160677
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160678
    .line 160679
    if-nez v0, :cond_20

    .line 160680
    .line 160681
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->B:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160682
    .line 160683
    :cond_20
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160684
    .line 160685
    .line 160686
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160687
    .line 160688
    if-eqz v0, :cond_21

    .line 160689
    .line 160690
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160691
    .line 160692
    xor-int/2addr v1, v2

    .line 160693
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 160694
    .line 160695
    .line 160696
    :cond_21
    const-string v0, "onTileDataLoaded hide loading:"

    .line 160697
    .line 160698
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160699
    .line 160700
    .line 160701
    move-result-object v0

    .line 160702
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160703
    .line 160704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160705
    .line 160706
    .line 160707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160708
    .line 160709
    .line 160710
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160711
    .line 160712
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160713
    .line 160714
    .line 160715
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160716
    .line 160717
    .line 160718
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160719
    .line 160720
    .line 160721
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160722
    .line 160723
    .line 160724
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160725
    .line 160726
    .line 160727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160728
    .line 160729
    .line 160730
    move-result-object p2

    .line 160731
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160732
    .line 160733
    .line 160734
    if-nez v3, :cond_22

    .line 160735
    .line 160736
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160737
    .line 160738
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 160739
    .line 160740
    .line 160741
    :cond_22
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160742
    .line 160743
    .line 160744
    move-result-object p2

    .line 160745
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160746
    .line 160747
    .line 160748
    move-result-object v0

    .line 160749
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->h(Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 160750
    .line 160751
    .line 160752
    iget-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 160753
    .line 160754
    const-wide/16 v2, 0x0

    .line 160755
    .line 160756
    cmp-long p2, v0, v2

    .line 160757
    .line 160758
    if-lez p2, :cond_23

    .line 160759
    .line 160760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160761
    .line 160762
    .line 160763
    move-result-wide v0

    .line 160764
    iget-wide v2, p1, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 160765
    .line 160766
    sub-long/2addr v0, v2

    .line 160767
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160768
    .line 160769
    .line 160770
    move-result-object p2

    .line 160771
    const-string v2, "b_waimai_sg_472ca63s_mv"

    .line 160772
    .line 160773
    invoke-static {p2, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160774
    .line 160775
    .line 160776
    move-result-object p2

    .line 160777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160778
    .line 160779
    .line 160780
    move-result-object v0

    .line 160781
    invoke-interface {p2, v9, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160782
    .line 160783
    .line 160784
    move-result-object p2

    .line 160785
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 160786
    .line 160787
    invoke-static {v0, p2, v8}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160788
    .line 160789
    .line 160790
    const-wide/16 v0, -0x1

    .line 160791
    .line 160792
    iput-wide v0, p1, Lcom/sankuai/waimai/store/param/b;->x0:J

    .line 160793
    .line 160794
    :cond_23
    return-void
.end method

.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object v3, v0, p3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xee1e0f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p3

    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190037
    .line 190038
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 190039
    .line 190040
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    const-string v3, "onPoiChange:"

    .line 190045
    .line 190046
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v3

    .line 190050
    iget-wide v4, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190051
    .line 190052
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190053
    .line 190054
    .line 190055
    const-string v4, ",template_code:"

    .line 190056
    .line 190057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    iget v4, p3, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 190061
    .line 190062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190063
    .line 190064
    .line 190065
    const-string v4, ",address:"

    .line 190066
    .line 190067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190068
    .line 190069
    .line 190070
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v4

    .line 190074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190075
    .line 190076
    .line 190077
    const-string v4, "mAddress:"

    .line 190078
    .line 190079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190080
    .line 190081
    .line 190082
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190085
    .line 190086
    .line 190087
    const-string v4, ",location:"

    .line 190088
    .line 190089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190090
    .line 190091
    .line 190092
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v4

    .line 190096
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190097
    .line 190098
    .line 190099
    const-string v4, ",mLocation:"

    .line 190100
    .line 190101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190102
    .line 190103
    .line 190104
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190105
    .line 190106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    const-string v4, ",isLocationChanged:"

    .line 190110
    .line 190111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190118
    .line 190119
    .line 190120
    move-result-object v3

    .line 190121
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 190122
    .line 190123
    .line 190124
    if-eqz v0, :cond_6

    .line 190125
    .line 190126
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 190127
    .line 190128
    if-eqz v0, :cond_1

    .line 190129
    .line 190130
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;->e()V

    .line 190131
    .line 190132
    .line 190133
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190134
    .line 190135
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 190136
    .line 190137
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;

    .line 190138
    .line 190139
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v4

    .line 190143
    invoke-direct {v3, v4, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiLocationAddress;-><init>(Ljava/lang/String;Z)V

    .line 190144
    .line 190145
    .line 190146
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190147
    .line 190148
    .line 190149
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190150
    .line 190151
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;

    .line 190152
    .line 190153
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/n;-><init>(Z)V

    .line 190154
    .line 190155
    .line 190156
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190157
    .line 190158
    .line 190159
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190160
    .line 190161
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/b;

    .line 190162
    .line 190163
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/b;-><init>()V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190167
    .line 190168
    .line 190169
    iget-boolean v0, p3, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190170
    .line 190171
    if-eqz v0, :cond_2

    .line 190172
    .line 190173
    const-string v0, "-1"

    .line 190174
    .line 190175
    iput-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190176
    .line 190177
    goto :goto_0

    .line 190178
    :cond_2
    const-string v0, "0"

    .line 190179
    .line 190180
    iput-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190181
    .line 190182
    :goto_0
    iget-object v0, p3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190183
    .line 190184
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190185
    .line 190186
    if-eq v0, v3, :cond_3

    .line 190187
    .line 190188
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 190189
    .line 190190
    if-eq v0, v3, :cond_3

    .line 190191
    .line 190192
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 190193
    .line 190194
    .line 190195
    move-result v0

    .line 190196
    if-eqz v0, :cond_4

    .line 190197
    .line 190198
    :cond_3
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->R0:Z

    .line 190199
    .line 190200
    iput-boolean v2, p3, Lcom/sankuai/waimai/store/param/b;->j2:Z

    .line 190201
    .line 190202
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 190203
    .line 190204
    invoke-static {p3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->T(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;)V

    .line 190205
    .line 190206
    .line 190207
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 190208
    .line 190209
    .line 190210
    iget-object v0, p3, Lcom/sankuai/waimai/store/param/b;->n2:Ljava/util/HashMap;

    .line 190211
    .line 190212
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190213
    .line 190214
    .line 190215
    :cond_4
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 190216
    .line 190217
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 190218
    .line 190219
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 190220
    .line 190221
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g0()V

    .line 190222
    .line 190223
    .line 190224
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->W()Z

    .line 190225
    .line 190226
    .line 190227
    move-result p1

    .line 190228
    if-eqz p1, :cond_5

    .line 190229
    .line 190230
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 190231
    .line 190232
    .line 190233
    move-result p1

    .line 190234
    if-eqz p1, :cond_5

    .line 190235
    .line 190236
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190237
    .line 190238
    new-instance p2, Lcom/sankuai/waimai/store/assembler/component/l;

    .line 190239
    .line 190240
    invoke-direct {p2}, Lcom/sankuai/waimai/store/assembler/component/l;-><init>()V

    .line 190241
    .line 190242
    .line 190243
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 190244
    .line 190245
    .line 190246
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N()V

    .line 190247
    .line 190248
    .line 190249
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 190250
    .line 190251
    .line 190252
    move-result p1

    .line 190253
    if-eqz p1, :cond_6

    .line 190254
    .line 190255
    sget-object p1, Lcom/sankuai/waimai/store/util/concurrent/a$b;->c:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 190256
    .line 190257
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 190258
    .line 190259
    .line 190260
    move-result-object p1

    .line 190261
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$g;

    .line 190262
    .line 190263
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 190264
    .line 190265
    .line 190266
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190267
    .line 190268
    .line 190269
    :cond_6
    return-void
.end method

.method public E()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd64e7d

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/h;->E()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-string v3, "onDestroyView:"

    .line 100031
    .line 100032
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v3, ",navigateType:"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100044
    .line 100045
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v3, ",tabid:"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v3, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "reportListEmpty, navigateType:"

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100076
    .line 100077
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->F0()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-nez v2, :cond_3

    .line 100100
    .line 100101
    new-instance v2, Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100107
    .line 100108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    const-string v4, "category_type"

    .line 100113
    .line 100114
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-nez v3, :cond_1

    .line 100124
    .line 100125
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v4, "second_category_type"

    .line 100128
    .line 100129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    :cond_1
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->w2:Ljava/lang/String;

    .line 100137
    .line 100138
    const-string v4, "Success"

    .line 100139
    .line 100140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v3

    .line 100144
    const-string v5, ""

    .line 100145
    .line 100146
    const-string v6, "empty_cate_code"

    .line 100147
    .line 100148
    const-string v7, "empty_type"

    .line 100149
    .line 100150
    const-string v8, "appVersion"

    .line 100151
    .line 100152
    const-string v9, "WMSMTileChannelViewController"

    .line 100153
    .line 100154
    if-eqz v3, :cond_2

    .line 100155
    .line 100156
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;

    .line 100161
    .line 100162
    iget-object v10, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100163
    .line 100164
    iput-object v3, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100165
    .line 100166
    iput-object v2, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 100167
    .line 100168
    iput-object v9, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v0, v8, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100192
    .line 100193
    invoke-static {v2, v3, v4, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v0, v6, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const/4 v2, 0x1

    .line 100202
    iget-object v3, v0, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100203
    .line 100204
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100205
    .line 100206
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100207
    .line 100208
    .line 100209
    goto :goto_0

    .line 100210
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v3

    .line 100214
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGBlankPageMetric;

    .line 100215
    .line 100216
    iget-object v10, v3, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100217
    .line 100218
    iput-object v4, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;

    .line 100219
    .line 100220
    iput-object v2, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->b:Ljava/lang/String;

    .line 100221
    .line 100222
    iput-object v9, v10, Lcom/sankuai/waimai/store/util/monitor/b$b;->e:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v2

    .line 100228
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v2

    .line 100232
    invoke-virtual {v3, v8, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    const-string v3, "BlankDataError"

    .line 100237
    .line 100238
    invoke-virtual {v2, v7, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100243
    .line 100244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100245
    .line 100246
    .line 100247
    iget-wide v7, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100248
    .line 100249
    invoke-static {v3, v7, v8, v5}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-virtual {v2, v6, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/monitor/b$a;->a:Lcom/sankuai/waimai/store/util/monitor/b$b;

    .line 100258
    .line 100259
    iput-boolean v0, v3, Lcom/sankuai/waimai/store/util/monitor/b$b;->d:Z

    .line 100260
    .line 100261
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 100262
    .line 100263
    .line 100264
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A:Lcom/sankuai/waimai/store/alita/c;

    .line 100265
    .line 100266
    if-eqz v0, :cond_4

    .line 100267
    .line 100268
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/alita/c;->b()V

    .line 100269
    .line 100270
    .line 100271
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/util/e0;->b()Lcom/sankuai/waimai/store/util/e0;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100276
    .line 100277
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/e0;->c(Ljava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    const-string v0, "onDestroyView"

    .line 100285
    .line 100286
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F(Ljava/lang/String;)V

    .line 100287
    .line 100288
    .line 100289
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xff74e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "clearResources source:"

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    const-string p1, "unRegisterAllObserver"

    .line 120046
    .line 120047
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J:Lrx/Subscription;

    .line 120068
    .line 120069
    if-eqz p1, :cond_1

    .line 120070
    .line 120071
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_1

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J:Lrx/Subscription;

    .line 120078
    .line 120079
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l0()V

    .line 120083
    .line 120084
    .line 120085
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O:Z

    .line 120086
    .line 120087
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120088
    .line 120089
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/store/cache/a;->d()Lcom/sankuai/waimai/store/cache/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cache/a;->n(Lcom/sankuai/waimai/store/param/b;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120110
    .line 120111
    if-eqz p1, :cond_3

    .line 120112
    .line 120113
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120117
    .line 120118
    if-eqz p1, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->d()V

    .line 120121
    .line 120122
    .line 120123
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 120124
    .line 120125
    if-eqz p1, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/view/m;->a()V

    .line 120128
    .line 120129
    .line 120130
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N:Landroid/os/Handler;

    .line 120131
    .line 120132
    const/4 v0, 0x0

    .line 120133
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc08ee4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "clearSecondCategoryType,navigateType:"

    .line 100023
    .line 100024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "0"

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void
.end method

.method public final H(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7dc6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/manager/marketing/a;-><init>(Landroid/app/Activity;Landroid/view/View;I)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120044
    .line 120045
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/n;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/n;-><init>(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;Lcom/sankuai/waimai/store/base/f;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/sankuai/waimai/store/manager/marketing/a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/n;

    .line 120057
    .line 120058
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120059
    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    new-instance v0, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-string v1, "page_type"

    .line 120072
    .line 120073
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120077
    .line 120078
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120079
    .line 120080
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v1, "category_type"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    const-string v1, "second_category_type"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->o(Ljava/util/Map;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120112
    .line 120113
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;

    .line 120114
    .line 120115
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/l;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v0, p1, Lcom/sankuai/waimai/store/manager/marketing/a;->i:Lcom/sankuai/waimai/store/manager/marketing/action/b;

    .line 120119
    .line 120120
    :cond_2
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J()Lcom/sankuai/waimai/store/base/f;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaf7fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final K()Lcom/sankuai/waimai/store/param/b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x527514

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
    check-cast v0, Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_3

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100039
    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    iget-wide v1, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100043
    .line 100044
    const-wide/16 v3, 0x0

    .line 100045
    .line 100046
    cmp-long v5, v1, v3

    .line 100047
    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    return-object v0

    .line 100052
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final L(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x26489

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v1, "handleTwoLevelLogic,navigate type :"

    .line 160025
    .line 160026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    iget-wide v4, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160031
    .line 160032
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    const-string v4, ",current navigateType"

    .line 160036
    .line 160037
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v4

    .line 160044
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160045
    .line 160046
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v1

    .line 160053
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    iget-wide v4, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160057
    .line 160058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    iget-wide v6, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160063
    .line 160064
    cmp-long v1, v4, v6

    .line 160065
    .line 160066
    if-nez v1, :cond_9

    .line 160067
    .line 160068
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    if-eqz v1, :cond_9

    .line 160073
    .line 160074
    if-eqz p2, :cond_9

    .line 160075
    .line 160076
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160077
    .line 160078
    if-eqz v1, :cond_1

    .line 160079
    .line 160080
    goto/16 :goto_3

    .line 160081
    .line 160082
    :cond_1
    iget-object v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160083
    .line 160084
    if-eqz v1, :cond_7

    .line 160085
    .line 160086
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160087
    .line 160088
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v1

    .line 160092
    if-nez v1, :cond_7

    .line 160093
    .line 160094
    new-array v1, v3, [Ljava/lang/Object;

    .line 160095
    .line 160096
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160097
    .line 160098
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160099
    .line 160100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    aput-object v4, v1, v2

    .line 160105
    .line 160106
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v1

    .line 160110
    if-nez v1, :cond_6

    .line 160111
    .line 160112
    new-array v1, v3, [Ljava/lang/Object;

    .line 160113
    .line 160114
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160115
    .line 160116
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160117
    .line 160118
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v4

    .line 160122
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160123
    .line 160124
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160125
    .line 160126
    aput-object v4, v1, v2

    .line 160127
    .line 160128
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160129
    .line 160130
    .line 160131
    move-result v1

    .line 160132
    if-nez v1, :cond_6

    .line 160133
    .line 160134
    new-array v1, v3, [Ljava/lang/Object;

    .line 160135
    .line 160136
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160137
    .line 160138
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160139
    .line 160140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160145
    .line 160146
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160147
    .line 160148
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 160149
    .line 160150
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160151
    .line 160152
    aput-object v4, v1, v2

    .line 160153
    .line 160154
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160155
    .line 160156
    .line 160157
    move-result v1

    .line 160158
    if-nez v1, :cond_6

    .line 160159
    .line 160160
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160161
    .line 160162
    if-eqz v1, :cond_2

    .line 160163
    .line 160164
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 160165
    .line 160166
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160167
    .line 160168
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160169
    .line 160170
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v4

    .line 160174
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160175
    .line 160176
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160177
    .line 160178
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 160179
    .line 160180
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160181
    .line 160182
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 160183
    .line 160184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160185
    .line 160186
    .line 160187
    move-result v1

    .line 160188
    if-eqz v1, :cond_2

    .line 160189
    .line 160190
    const-string p1, "handleTwoLevelLogic,same resource,no need 2 reload pic"

    .line 160191
    .line 160192
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160193
    .line 160194
    .line 160195
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160196
    .line 160197
    if-eqz p1, :cond_5

    .line 160198
    .line 160199
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 160200
    .line 160201
    .line 160202
    goto/16 :goto_1

    .line 160203
    .line 160204
    :cond_2
    const-string v1, "handleTwoLevelLogic, init two level source"

    .line 160205
    .line 160206
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160207
    .line 160208
    .line 160209
    iget-object v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160210
    .line 160211
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160212
    .line 160213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v1

    .line 160217
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160218
    .line 160219
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160220
    .line 160221
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 160222
    .line 160223
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160224
    .line 160225
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160226
    .line 160227
    iget-object v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160228
    .line 160229
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160230
    .line 160231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v1

    .line 160235
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160236
    .line 160237
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->propsData:Ljava/lang/Object;

    .line 160238
    .line 160239
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;

    .line 160240
    .line 160241
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m0()Z

    .line 160242
    .line 160243
    .line 160244
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160245
    .line 160246
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 160247
    .line 160248
    .line 160249
    move-result v5

    .line 160250
    iget-boolean v6, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160251
    .line 160252
    if-eqz v4, :cond_5

    .line 160253
    .line 160254
    :try_start_0
    iget-object v7, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160255
    .line 160256
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160257
    .line 160258
    .line 160259
    move-result v7

    .line 160260
    if-eqz v7, :cond_3

    .line 160261
    .line 160262
    goto :goto_1

    .line 160263
    :cond_3
    const-string v7, "handleTwoLevelLogic,begin load resource"

    .line 160264
    .line 160265
    invoke-static {v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160266
    .line 160267
    .line 160268
    iget-object v7, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160269
    .line 160270
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160271
    .line 160272
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 160273
    .line 160274
    .line 160275
    move-result v8

    .line 160276
    const/16 v9, 0x2d0

    .line 160277
    .line 160278
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 160279
    .line 160280
    .line 160281
    move-result v8

    .line 160282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v9

    .line 160286
    const-string v10, "%s@%dw_1l.webp"

    .line 160287
    .line 160288
    new-array v0, v0, [Ljava/lang/Object;

    .line 160289
    .line 160290
    aput-object v7, v0, v2

    .line 160291
    .line 160292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v7

    .line 160296
    aput-object v7, v0, v3

    .line 160297
    .line 160298
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160299
    .line 160300
    .line 160301
    move-result-object v0

    .line 160302
    iput-object v0, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityPic:Ljava/lang/String;

    .line 160303
    .line 160304
    new-instance v7, Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 160305
    .line 160306
    invoke-direct {v7}, Lcom/sankuai/waimai/store/widgets/twolevel/d;-><init>()V

    .line 160307
    .line 160308
    .line 160309
    iput-boolean v6, v7, Lcom/sankuai/waimai/store/widgets/twolevel/d;->d:Z

    .line 160310
    .line 160311
    iput-object v4, v7, Lcom/sankuai/waimai/store/widgets/twolevel/d;->a:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160312
    .line 160313
    if-eqz v1, :cond_4

    .line 160314
    .line 160315
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiTwoLevelConfig;->twoLevelOverTime:I

    .line 160316
    .line 160317
    if-lez v1, :cond_4

    .line 160318
    .line 160319
    goto :goto_0

    .line 160320
    :cond_4
    const/4 v1, 0x1

    .line 160321
    :goto_0
    iput v1, v7, Lcom/sankuai/waimai/store/widgets/twolevel/d;->c:I

    .line 160322
    .line 160323
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160324
    .line 160325
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v1

    .line 160329
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v0

    .line 160333
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 160334
    .line 160335
    .line 160336
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 160337
    .line 160338
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 160339
    .line 160340
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 160341
    .line 160342
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 160343
    .line 160344
    .line 160345
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;

    .line 160346
    .line 160347
    invoke-direct {v1, p0, v5, v7, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;ZLcom/sankuai/waimai/store/widgets/twolevel/d;Lcom/sankuai/waimai/store/param/b;)V

    .line 160348
    .line 160349
    .line 160350
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 160351
    .line 160352
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160353
    .line 160354
    .line 160355
    :catchall_0
    :cond_5
    :goto_1
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160356
    .line 160357
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 160358
    .line 160359
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160360
    .line 160361
    .line 160362
    move-result-object p1

    .line 160363
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 160364
    .line 160365
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 160366
    .line 160367
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 160368
    .line 160369
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 160370
    .line 160371
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 160372
    .line 160373
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->z:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 160374
    .line 160375
    new-array p2, v3, [Ljava/lang/Object;

    .line 160376
    .line 160377
    aput-object p1, p2, v2

    .line 160378
    .line 160379
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160380
    .line 160381
    .line 160382
    move-result p1

    .line 160383
    if-nez p1, :cond_8

    .line 160384
    .line 160385
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->z:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 160386
    .line 160387
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->linkageTop:I

    .line 160388
    .line 160389
    if-ne p1, v3, :cond_8

    .line 160390
    .line 160391
    const p1, 0x7f0a3aa4

    .line 160392
    .line 160393
    .line 160394
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 160395
    .line 160396
    .line 160397
    move-result-object p1

    .line 160398
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160399
    .line 160400
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->D:Landroid/widget/FrameLayout;

    .line 160401
    .line 160402
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 160403
    .line 160404
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160405
    .line 160406
    .line 160407
    move-result-object p2

    .line 160408
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/view/m;-><init>(Landroid/content/Context;)V

    .line 160409
    .line 160410
    .line 160411
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 160412
    .line 160413
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->z:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 160414
    .line 160415
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/view/m;->b(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;)V

    .line 160416
    .line 160417
    .line 160418
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->D:Landroid/widget/FrameLayout;

    .line 160419
    .line 160420
    const/4 p2, -0x1

    .line 160421
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 160422
    .line 160423
    .line 160424
    move-result v0

    .line 160425
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160426
    .line 160427
    .line 160428
    move-result-object v1

    .line 160429
    const/high16 v2, 0x42340000    # 45.0f

    .line 160430
    .line 160431
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160432
    .line 160433
    .line 160434
    move-result v1

    .line 160435
    add-int/2addr v1, v0

    .line 160436
    invoke-static {p1, p2, v1}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 160437
    .line 160438
    .line 160439
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->D:Landroid/widget/FrameLayout;

    .line 160440
    .line 160441
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->E:Lcom/sankuai/waimai/store/poi/list/view/m;

    .line 160442
    .line 160443
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160444
    .line 160445
    .line 160446
    goto :goto_2

    .line 160447
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h0()V

    .line 160448
    .line 160449
    .line 160450
    goto :goto_2

    .line 160451
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h0()V

    .line 160452
    .line 160453
    .line 160454
    :cond_8
    :goto_2
    return-void

    .line 160455
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160456
    .line 160457
    const/4 p2, 0x0

    .line 160458
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->c(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 160459
    .line 160460
    .line 160461
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h0()V

    .line 160462
    .line 160463
    .line 160464
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30d19c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    return-void
.end method

.method public final N()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x287155

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "PoiNewTemplate4,initLoad: "

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->p0()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "sg_perf_api_start"

    .line 100044
    .line 100045
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I:Lcom/sankuai/waimai/store/util/d0;

    .line 100049
    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->q:Z

    .line 100056
    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    const/4 v2, -0x1

    .line 100060
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 100061
    .line 100062
    iput v2, v1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100063
    .line 100064
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100073
    .line 100074
    const-string v3, "home_page_time_start_request"

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 100085
    .line 100086
    const-string v3, "channel_page_time_start_request"

    .line 100087
    .line 100088
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100089
    .line 100090
    .line 100091
    :goto_0
    const/4 v2, 0x1

    .line 100092
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P:Z

    .line 100093
    .line 100094
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k0(Z)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R(Lcom/sankuai/waimai/store/param/b;I)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 100102
    .line 100103
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 100104
    .line 100105
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100106
    .line 100107
    .line 100108
    return-void
.end method

.method public final P(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe0a0e8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160029
    .line 160030
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 160031
    .line 160032
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 160033
    .line 160034
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 160035
    .line 160036
    .line 160037
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160038
    .line 160039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160040
    .line 160041
    if-nez v0, :cond_2

    .line 160042
    .line 160043
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160044
    .line 160045
    invoke-direct {v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160049
    .line 160050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160051
    .line 160052
    if-nez v0, :cond_3

    .line 160053
    .line 160054
    new-instance v0, Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160055
    .line 160056
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    iget-object v2, p1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160068
    .line 160069
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160070
    .line 160071
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/widgets/twolevel/d;->d:Z

    .line 160072
    .line 160073
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/c;->d:Z

    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160076
    .line 160077
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getView()Landroid/view/View;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p2

    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160082
    .line 160083
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->c(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;)V

    .line 160084
    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->t:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160089
    .line 160090
    iput-object p2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->u:Lcom/sankuai/waimai/store/widgets/twolevel/c;

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 160093
    .line 160094
    if-eqz p1, :cond_4

    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160097
    .line 160098
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->getScrollRootView()Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/PrioritySmoothNestedScrollViewV2;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    iput-object p1, p2, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->o:Landroid/support/v4/widget/NestedScrollView;

    .line 160103
    .line 160104
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 160105
    .line 160106
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160107
    .line 160108
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->j(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 160112
    .line 160113
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160114
    .line 160115
    iput-object p2, p1, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160116
    .line 160117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->g()V

    .line 160118
    .line 160119
    .line 160120
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->a(Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper$f;)V

    return-void
.end method

.method public final Q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf6f922

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    move-result-object v1

    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->y:I

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final R(Lcom/sankuai/waimai/store/param/b;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x6a247

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "loadPageData, navigateType:"

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160036
    .line 160037
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160038
    .line 160039
    .line 160040
    const-string v1, ",inDataParam:"

    .line 160041
    .line 160042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160046
    .line 160047
    .line 160048
    const-string v1, ",isNewBrand:"

    .line 160049
    .line 160050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160051
    .line 160052
    .line 160053
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160054
    .line 160055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160066
    .line 160067
    invoke-virtual {v0, p1, p2, p0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->e(Lcom/sankuai/waimai/store/param/b;ILcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$i;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f$f;)V

    .line 160068
    .line 160069
    .line 160070
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e3f43

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    xor-int/2addr v1, v2

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100041
    .line 100042
    if-eqz v1, :cond_7

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100045
    .line 100046
    if-eqz v3, :cond_7

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100049
    .line 100050
    if-eqz v3, :cond_7

    .line 100051
    .line 100052
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->r:Z

    .line 100053
    .line 100054
    if-nez v3, :cond_3

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_3
    :try_start_0
    iget v3, v1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j:I

    .line 100058
    .line 100059
    const/4 v4, 0x5

    .line 100060
    if-ne v3, v4, :cond_7

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 100066
    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->b()V

    .line 100070
    .line 100071
    .line 100072
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100073
    .line 100074
    move-object v3, v1

    .line 100075
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100076
    .line 100077
    if-eqz v3, :cond_7

    .line 100078
    .line 100079
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_7

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100088
    .line 100089
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100090
    .line 100091
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    if-eqz v1, :cond_5

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 100103
    .line 100104
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    instance-of v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100111
    .line 100112
    if-eqz v3, :cond_6

    .line 100113
    .line 100114
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;

    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityHomeActivity;->b6(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    :cond_6
    const/4 v1, 0x1

    .line 100120
    goto :goto_2

    :catchall_0
    :cond_7
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x740ba3

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120024
    .line 120025
    if-eq p1, v0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_2

    .line 120030
    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "onLoginStatusChanged:"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string p1, ",navigateType: "

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xfbd346

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->q:Z

    return-void
.end method

.method public X()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc22819

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "onPageStateStop,navigateType:"

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->q:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100049
    .line 100050
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->b(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final Y(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x464cd6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "onVisibilityChanged: "

    .line 120027
    .line 120028
    const-string v1, ",navigateType:"

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-wide v1, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->j:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->k()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x289e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "page_api_start"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x501661

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "reloadData,navigateType:"

    .line 120031
    .line 120032
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120037
    .line 120038
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->p0()V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->q:Z

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    const/4 v2, -0x1

    .line 120056
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 120057
    .line 120058
    iput v2, v1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 120059
    .line 120060
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P:Z

    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k0(Z)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R(Lcom/sankuai/waimai/store/param/b;I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I:Lcom/sankuai/waimai/store/util/d0;

    .line 120069
    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/d0;->a()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 120077
    .line 120078
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 120079
    .line 120080
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x13b6f3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120035
    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf32ec4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->F0()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/monitor/SGTwoLevelGuideIMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGTwoLevelGuideIMonitor;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "error_code"

    .line 120037
    .line 120038
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :catchall_0
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a3d4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v2, "marketing_remind/page_flashbuy_home_request"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->H(I)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v2, "marketing_remind/page_flashbuy_channel_request"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x2

    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->H(I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x40d2c8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "reset SortFilter & template_code,navigateType:"

    .line 100023
    .line 100024
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const-wide/16 v2, 0x0

    .line 100041
    .line 100042
    iput-wide v2, v1, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100043
    .line 100044
    const/4 v2, 0x0

    .line 100045
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->t:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->u:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v2, v1, Lcom/sankuai/waimai/store/param/b;->r:Ljava/lang/String;

    .line 100052
    .line 100053
    iput v0, v1, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;->b()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->b()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/store/mach/c;->b()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final bridge synthetic getActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    return-object v0
.end method

.method public final h0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18dcf7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setAllowTwoLevel(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 100033
    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    :cond_2
    return-void
.end method

.method public final i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x828b2f

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120024
    .line 120025
    .line 120026
    const/16 p1, 0x5dc

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final j0(Lcom/sankuai/waimai/store/param/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x722da3

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 120026
    .line 120027
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120028
    .line 120029
    iput-wide v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->d:J

    .line 120030
    .line 120031
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    return-void
.end method

.method public final k0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf7561e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "showLoadingTypeByData isOptimizeNewBrandHome:"

    .line 120027
    .line 120028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, ",isFFPRenderEnd:"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, ",mIsTileCache:"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_2

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120079
    .line 120080
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 120085
    .line 120086
    if-nez p1, :cond_2

    .line 120087
    .line 120088
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->l()V

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-eqz p1, :cond_4

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120102
    .line 120103
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 120104
    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 120108
    .line 120109
    if-nez p1, :cond_5

    .line 120110
    .line 120111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a()V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->a()V

    :cond_5
    :goto_0
    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc90270

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->y:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->x:Lcom/sankuai/waimai/store/manager/sequence/c;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/util/i;->c(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;Landroid/content/Context;Lcom/sankuai/waimai/store/manager/sequence/c;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final o(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xb58ab0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 190028
    .line 190029
    if-eqz p1, :cond_f

    .line 190030
    .line 190031
    if-nez p2, :cond_1

    .line 190032
    .line 190033
    goto/16 :goto_3

    .line 190034
    .line 190035
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V

    .line 190036
    .line 190037
    .line 190038
    iget-object p2, v0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190039
    .line 190040
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v3

    .line 190044
    iget-object v3, v3, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 190045
    .line 190046
    if-eqz v3, :cond_2

    .line 190047
    .line 190048
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v3

    .line 190052
    iget-object v3, v3, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 190053
    .line 190054
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 190055
    .line 190056
    .line 190057
    move-result v3

    .line 190058
    if-lez v3, :cond_2

    .line 190059
    .line 190060
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v3

    .line 190064
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v4

    .line 190068
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v5

    .line 190072
    iget-object v5, v5, Lcom/sankuai/waimai/store/pagingload/m;->e:Ljava/util/HashMap;

    .line 190073
    .line 190074
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190075
    .line 190076
    .line 190077
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v3

    .line 190081
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/pagingload/m;->e()V

    .line 190082
    .line 190083
    .line 190084
    if-eqz p2, :cond_3

    .line 190085
    .line 190086
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190087
    .line 190088
    if-eqz v3, :cond_3

    .line 190089
    .line 190090
    const/4 v3, 0x1

    .line 190091
    goto :goto_0

    .line 190092
    :cond_3
    const/4 v3, 0x0

    .line 190093
    :goto_0
    const-string v4, "onPoiListLoaded isListDataCache:"

    .line 190094
    .line 190095
    const-string v5, ",navigateType:"

    .line 190096
    .line 190097
    invoke-static {v4, v3, v5}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v3

    .line 190101
    iget-wide v4, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190102
    .line 190103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190104
    .line 190105
    .line 190106
    const-string v4, ",inDataParam:"

    .line 190107
    .line 190108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    .line 190114
    const-string v4, ",response:"

    .line 190115
    .line 190116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v3

    .line 190126
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 190127
    .line 190128
    .line 190129
    if-eqz p2, :cond_4

    .line 190130
    .line 190131
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190132
    .line 190133
    if-nez v3, :cond_5

    .line 190134
    .line 190135
    :cond_4
    const-string v3, "list_api_end"

    .line 190136
    .line 190137
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 190138
    .line 190139
    .line 190140
    const-string v3, "sg_perf_api_end"

    .line 190141
    .line 190142
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d0(Ljava/lang/String;)V

    .line 190143
    .line 190144
    .line 190145
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I:Lcom/sankuai/waimai/store/util/d0;

    .line 190146
    .line 190147
    if-eqz v3, :cond_5

    .line 190148
    .line 190149
    const-string v4, "v10/poi/supermarket/channelpage"

    .line 190150
    .line 190151
    invoke-virtual {v3, v4, p1}, Lcom/sankuai/waimai/store/util/d0;->b(Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 190152
    .line 190153
    .line 190154
    :cond_5
    iget v3, p1, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 190155
    .line 190156
    if-nez v3, :cond_7

    .line 190157
    .line 190158
    new-instance v3, Ljava/util/HashMap;

    .line 190159
    .line 190160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 190161
    .line 190162
    .line 190163
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 190164
    .line 190165
    if-eqz v4, :cond_6

    .line 190166
    .line 190167
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 190168
    .line 190169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190170
    .line 190171
    .line 190172
    move-result v4

    .line 190173
    if-nez v4, :cond_6

    .line 190174
    .line 190175
    iget-object v4, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->apiExtra:Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;

    .line 190176
    .line 190177
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse$ApiResponseExtraInfo;->stids:Ljava/lang/String;

    .line 190178
    .line 190179
    const-string v5, "list_stids"

    .line 190180
    .line 190181
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190182
    .line 190183
    .line 190184
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v4

    .line 190188
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v5

    .line 190192
    invoke-virtual {v4, v5, v3}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 190193
    .line 190194
    .line 190195
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190196
    .line 190197
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 190198
    .line 190199
    invoke-virtual {v3, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->b(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 190200
    .line 190201
    .line 190202
    const/16 p3, 0x1f4

    .line 190203
    .line 190204
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N:Landroid/os/Handler;

    .line 190205
    .line 190206
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;

    .line 190207
    .line 190208
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 190209
    .line 190210
    .line 190211
    int-to-long v5, p3

    .line 190212
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190213
    .line 190214
    .line 190215
    if-eqz p2, :cond_e

    .line 190216
    .line 190217
    iget-boolean p3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190218
    .line 190219
    if-eqz p3, :cond_8

    .line 190220
    .line 190221
    goto :goto_2

    .line 190222
    :cond_8
    iget-object p3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190223
    .line 190224
    if-eqz p3, :cond_9

    .line 190225
    .line 190226
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190227
    .line 190228
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190229
    .line 190230
    .line 190231
    move-result p3

    .line 190232
    if-lez p3, :cond_9

    .line 190233
    .line 190234
    iget-object p3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190235
    .line 190236
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190237
    .line 190238
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190239
    .line 190240
    .line 190241
    move-result-object p3

    .line 190242
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 190243
    .line 190244
    if-eqz p3, :cond_e

    .line 190245
    .line 190246
    iget p3, p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 190247
    .line 190248
    if-eq p3, v2, :cond_9

    .line 190249
    .line 190250
    goto :goto_2

    .line 190251
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 190252
    .line 190253
    .line 190254
    move-result-object p3

    .line 190255
    iget-wide v3, p3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190256
    .line 190257
    iget-wide v5, p3, Lcom/sankuai/waimai/store/param/b;->m:J

    .line 190258
    .line 190259
    cmp-long p3, v3, v5

    .line 190260
    .line 190261
    if-nez p3, :cond_a

    .line 190262
    .line 190263
    const/4 p3, 0x1

    .line 190264
    goto :goto_1

    .line 190265
    :cond_a
    const/4 p3, 0x0

    .line 190266
    :goto_1
    if-eqz p3, :cond_e

    .line 190267
    .line 190268
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;

    .line 190269
    .line 190270
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190271
    .line 190272
    .line 190273
    new-array v3, v2, [Ljava/lang/Object;

    .line 190274
    .line 190275
    aput-object p2, v3, v1

    .line 190276
    .line 190277
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190278
    .line 190279
    const v5, 0xb91dd7    # 1.7000271E-38f

    .line 190280
    .line 190281
    .line 190282
    invoke-static {v3, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190283
    .line 190284
    .line 190285
    move-result v6

    .line 190286
    if-eqz v6, :cond_b

    .line 190287
    .line 190288
    invoke-static {v3, p3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190289
    .line 190290
    .line 190291
    goto :goto_2

    .line 190292
    :cond_b
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 190293
    .line 190294
    if-nez v3, :cond_e

    .line 190295
    .line 190296
    iget-wide v3, p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->d:J

    .line 190297
    .line 190298
    iget-wide v5, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 190299
    .line 190300
    cmp-long v7, v3, v5

    .line 190301
    .line 190302
    if-eqz v7, :cond_c

    .line 190303
    .line 190304
    goto :goto_2

    .line 190305
    :cond_c
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190306
    .line 190307
    if-eqz v3, :cond_d

    .line 190308
    .line 190309
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190310
    .line 190311
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190312
    .line 190313
    .line 190314
    move-result v3

    .line 190315
    if-lez v3, :cond_d

    .line 190316
    .line 190317
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 190318
    .line 190319
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 190320
    .line 190321
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190322
    .line 190323
    .line 190324
    move-result-object v1

    .line 190325
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 190326
    .line 190327
    if-eqz v1, :cond_e

    .line 190328
    .line 190329
    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->isShow:I

    .line 190330
    .line 190331
    if-eq v1, v2, :cond_d

    .line 190332
    .line 190333
    goto :goto_2

    .line 190334
    :cond_d
    iput-object p2, p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/d;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 190335
    .line 190336
    :cond_e
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190337
    .line 190338
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190339
    .line 190340
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 190341
    .line 190342
    .line 190343
    move-result-object p1

    .line 190344
    invoke-virtual {p2, v1, v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->a(JLcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;)V

    .line 190345
    .line 190346
    .line 190347
    return-void

    .line 190348
    :cond_f
    :goto_3
    const-string p1, "onPoiListLoaded error, inDataParam is null with navigateType:"

    .line 190349
    .line 190350
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190351
    .line 190352
    .line 190353
    move-result-object p1

    .line 190354
    iget-wide p2, v0, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 190355
    .line 190356
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190357
    .line 190358
    .line 190359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190360
    .line 190361
    .line 190362
    move-result-object p1

    .line 190363
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 190364
    .line 190365
    .line 190366
    return-void
.end method

.method public onAny(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa4bd9e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 160025
    .line 160026
    if-ne p2, v0, :cond_2

    .line 160027
    .line 160028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 160033
    .line 160034
    const/4 v2, -0x1

    .line 160035
    if-eq v0, v2, :cond_1

    .line 160036
    .line 160037
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->P:Z

    .line 160038
    .line 160039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->k0(Z)V

    .line 160040
    .line 160041
    .line 160042
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 160043
    .line 160044
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->R(Lcom/sankuai/waimai/store/param/b;I)V

    .line 160045
    .line 160046
    .line 160047
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->p:I

    .line 160048
    .line 160049
    iput v2, p2, Lcom/sankuai/waimai/store/param/b;->y2:I

    .line 160050
    .line 160051
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->u:Z

    .line 160052
    .line 160053
    if-eqz p1, :cond_5

    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->r:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;

    .line 160056
    .line 160057
    if-eqz p1, :cond_5

    .line 160058
    .line 160059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGRefreshHeaderHelper;->j()V

    .line 160060
    .line 160061
    .line 160062
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->u:Z

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 160066
    .line 160067
    if-ne p2, p1, :cond_3

    .line 160068
    .line 160069
    const-string p1, "onPageStateDestroy"

    .line 160070
    .line 160071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F(Ljava/lang/String;)V

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_3
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 160076
    .line 160077
    if-ne p2, p1, :cond_4

    .line 160078
    .line 160079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->W()V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_4
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 160084
    .line 160085
    if-ne p2, p1, :cond_5

    .line 160086
    .line 160087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->X()V

    .line 160088
    .line 160089
    .line 160090
    :cond_5
    :goto_0
    return-void
.end method

.method public onBindMemberCardSuccess(Lcom/sankuai/waimai/store/event/a;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2212b6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N()V

    return-void
.end method

.method public onCancelPlayVideoEvent(Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/a;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe449d0

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->c:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    const-string p1, "has played video,do not handle onCancelPlayVideoEvent"

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    const-string p1, "onCancelPlayVideoEvent, mTwoLevelInterceptReason:"

    .line 120039
    .line 120040
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, ",isFirstLoad:"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->M:Z

    .line 120069
    .line 120070
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120071
    .line 120072
    if-eq p1, v0, :cond_5

    .line 120073
    .line 120074
    const/4 v1, 0x2

    .line 120075
    if-eq p1, v1, :cond_3

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_6

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->v:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120085
    .line 120086
    if-eqz p1, :cond_6

    .line 120087
    .line 120088
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120089
    .line 120090
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->w:Z

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->x:Lcom/sankuai/waimai/store/manager/sequence/c;

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/manager/sequence/c;->h:Z

    .line 120097
    .line 120098
    :cond_4
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-eqz p1, :cond_6

    .line 120111
    .line 120112
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->w:Z

    .line 120113
    .line 120114
    if-eqz p1, :cond_6

    .line 120115
    .line 120116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->v:Lcom/sankuai/waimai/store/widgets/twolevel/d;

    .line 120117
    .line 120118
    if-eqz p1, :cond_6

    .line 120119
    .line 120120
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->i0(Lcom/sankuai/waimai/store/widgets/twolevel/d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x889ed7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 p1, 0x0

    .line 160028
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->l()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    const v2, 0x7f0c1187

    .line 160033
    .line 160034
    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a()Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    const-string v5, "wm_sc_poi_vertical_template_new"

    .line 160050
    .line 160051
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    :cond_1
    if-nez p1, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    invoke-static {v0, v2, p2, v1}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160069
    goto :goto_0

    .line 160070
    :catch_0
    move-exception p2

    .line 160071
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160072
    .line 160073
    .line 160074
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onMachDialogCouponReceiveSuccess(Lcom/sankuai/waimai/store/event/k;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x32b406

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "onMachDialogCouponReceiveSuccess navigateType:"

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    .line 120052
    .line 120053
    .line 120054
    const/4 v0, 0x0

    .line 120055
    iget-object v1, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120056
    .line 120057
    if-eqz v1, :cond_1

    .line 120058
    .line 120059
    const-string v2, "couponStatus"

    .line 120060
    .line 120061
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120068
    .line 120069
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/store/event/k;->a:Ljava/util/Map;

    .line 120077
    .line 120078
    const-string v0, "behavior"

    .line 120079
    .line 120080
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    :cond_1
    const-string p1, "no_update_dialog"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onPoiListCouponStatusChangedEvent(Lcom/sankuai/waimai/store/poilist/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa1ec2c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "onPoiListCouponStatusChangedEvent navigateType:"

    .line 120026
    .line 120027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-wide v3, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120032
    .line 120033
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->O()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    return-void
.end method

.method public onReceiveConfigurationChangedEvent(Lcom/sankuai/waimai/store/poi/list/newp/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d3ee0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    :cond_1
    return-void
.end method

.method public onReceiveSecondFloorBitMapEvent(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b3d44

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->s:Lcom/sankuai/waimai/store/widgets/twolevel/a;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/c;->a:Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/twolevel/a;->e(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public onStoreyRefreshEvent(Lcom/sankuai/waimai/store/poi/list/newp/event/d;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42ab01

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c0(Z)V

    :cond_1
    return-void
.end method

.method public onUserIntercept(Lcom/sankuai/waimai/store/util/s0$a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xae81ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "onUserIntercept: "

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/util/s0$a;->a:Z

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/util/s0$a;->a:Z

    .line 120043
    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->K()Lcom/sankuai/waimai/store/param/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->c:Z

    .line 120051
    .line 120052
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->L:I

    .line 120053
    .line 120054
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4aca35

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onViewCreated(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120035
    .line 120036
    const-string v1, "home_page_time_page_start"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120047
    .line 120048
    const-string v1, "channel_page_time_page_start"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120056
    .line 120057
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v1, v3}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120082
    .line 120083
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120084
    .line 120085
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120100
    .line 120101
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-class v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120108
    .line 120109
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120118
    .line 120119
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120120
    .line 120121
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120126
    .line 120127
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120132
    .line 120133
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120134
    .line 120135
    const p1, 0x7f0a294c

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120143
    .line 120144
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120145
    .line 120146
    const p1, 0x7f0a0189

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120154
    .line 120155
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120156
    .line 120157
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$f;

    .line 120158
    .line 120159
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120163
    .line 120164
    .line 120165
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120166
    .line 120167
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;->r:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$a;->k()Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2$b;->g:Lcom/sankuai/waimai/store/search/util/lifecycle/a$h;

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120176
    .line 120177
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120178
    .line 120179
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120180
    .line 120181
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;

    .line 120182
    .line 120183
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$j;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/search/util/lifecycle/a;->d(Landroid/arch/lifecycle/LifecycleOwner;Lrx/functions/Action1;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120190
    .line 120191
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;

    .line 120192
    .line 120193
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/c;-><init>(Z)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120200
    .line 120201
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->setForbidScroll(Z)V

    .line 120202
    .line 120203
    .line 120204
    const/16 p1, 0xbb8

    .line 120205
    .line 120206
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N:Landroid/os/Handler;

    .line 120207
    .line 120208
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;

    .line 120209
    .line 120210
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120211
    .line 120212
    .line 120213
    int-to-long v4, p1

    .line 120214
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120215
    .line 120216
    .line 120217
    const p1, 0x7f0a22dd

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object p1

    .line 120224
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120225
    .line 120226
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120227
    .line 120228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120233
    .line 120234
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120239
    .line 120240
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120241
    .line 120242
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120246
    .line 120247
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$k;

    .line 120248
    .line 120249
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$k;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120256
    .line 120257
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$l;

    .line 120258
    .line 120259
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$l;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120266
    .line 120267
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    iget-object v3, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120272
    .line 120273
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120274
    .line 120275
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->c:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;

    .line 120276
    .line 120277
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120278
    .line 120279
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/AssemblerViewV2;Lcom/sankuai/waimai/store/param/b;)V

    .line 120280
    .line 120281
    .line 120282
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/h;

    .line 120283
    .line 120284
    const p1, 0x7f0a0748

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120292
    .line 120293
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->C:Landroid/widget/FrameLayout;

    .line 120294
    .line 120295
    const p1, 0x7f0a0e3e

    .line 120296
    .line 120297
    .line 120298
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;

    .line 120303
    .line 120304
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v1

    .line 120308
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120309
    .line 120310
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120311
    .line 120312
    iget-object v5, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120313
    .line 120314
    check-cast v5, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120315
    .line 120316
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120317
    .line 120318
    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/sankuai/waimai/store/poi/list/view/FloatingLocationTipView;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120319
    .line 120320
    .line 120321
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 120322
    .line 120323
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;

    .line 120324
    .line 120325
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$m;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    if-eqz p1, :cond_2

    .line 120336
    .line 120337
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120338
    .line 120339
    .line 120340
    move-result-object p1

    .line 120341
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 120346
    .line 120347
    .line 120348
    move-result p1

    .line 120349
    if-nez p1, :cond_2

    .line 120350
    .line 120351
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120352
    .line 120353
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120354
    .line 120355
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120356
    .line 120357
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120358
    .line 120359
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/event/a;

    .line 120360
    .line 120361
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;

    .line 120362
    .line 120363
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$n;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120370
    .line 120371
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120372
    .line 120373
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120374
    .line 120375
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120376
    .line 120377
    const-class v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/g;

    .line 120378
    .line 120379
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$o;

    .line 120380
    .line 120381
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$o;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120385
    .line 120386
    .line 120387
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120388
    .line 120389
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120390
    .line 120391
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120392
    .line 120393
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120394
    .line 120395
    const-class v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 120396
    .line 120397
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$p;

    .line 120398
    .line 120399
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$p;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120403
    .line 120404
    .line 120405
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->e:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120406
    .line 120407
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120408
    .line 120409
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120410
    .line 120411
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120412
    .line 120413
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120414
    .line 120415
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$q;

    .line 120416
    .line 120417
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$q;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120421
    .line 120422
    .line 120423
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120424
    .line 120425
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120426
    .line 120427
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120428
    .line 120429
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120430
    .line 120431
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120432
    .line 120433
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$a;

    .line 120434
    .line 120435
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120442
    .line 120443
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120444
    .line 120445
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120446
    .line 120447
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120448
    .line 120449
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120450
    .line 120451
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$b;

    .line 120452
    .line 120453
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120457
    .line 120458
    .line 120459
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->g:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120460
    .line 120461
    iget-object v1, p0, Lcom/meituan/android/cube/core/h;->a:Landroid/support/v4/app/Fragment;

    .line 120462
    .line 120463
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

    .line 120464
    .line 120465
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;->n:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120466
    .line 120467
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/event/g;

    .line 120468
    .line 120469
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$c;

    .line 120470
    .line 120471
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {p1, v1, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120475
    .line 120476
    .line 120477
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 120478
    .line 120479
    .line 120480
    move-result-object p1

    .line 120481
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->n:Ljava/lang/String;

    .line 120482
    .line 120483
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->c()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120484
    .line 120485
    .line 120486
    move-result-object p1

    .line 120487
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->l:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120488
    .line 120489
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->d()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120490
    .line 120491
    .line 120492
    move-result-object p1

    .line 120493
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->m:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120494
    .line 120495
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O:Z

    .line 120496
    .line 120497
    if-nez p1, :cond_3

    .line 120498
    .line 120499
    const-string p1, "registerAllObserver"

    .line 120500
    .line 120501
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 120502
    .line 120503
    .line 120504
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b0()V

    .line 120505
    .line 120506
    .line 120507
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 120508
    .line 120509
    .line 120510
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120511
    .line 120512
    .line 120513
    move-result-object p1

    .line 120514
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 120515
    .line 120516
    .line 120517
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120518
    .line 120519
    .line 120520
    move-result-object p1

    .line 120521
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120522
    .line 120523
    .line 120524
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120525
    .line 120526
    .line 120527
    move-result-object p1

    .line 120528
    const-class v1, Lcom/sankuai/waimai/business/order/api/submit/c;

    .line 120529
    .line 120530
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 120531
    .line 120532
    .line 120533
    move-result-object p1

    .line 120534
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/k;

    .line 120535
    .line 120536
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/k;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120540
    .line 120541
    .line 120542
    move-result-object p1

    .line 120543
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J:Lrx/Subscription;

    .line 120544
    .line 120545
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->O:Z

    .line 120546
    .line 120547
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->I()V

    .line 120548
    .line 120549
    .line 120550
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->a()Z

    .line 120551
    .line 120552
    .line 120553
    move-result p1

    .line 120554
    if-eqz p1, :cond_4

    .line 120555
    .line 120556
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120557
    .line 120558
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120559
    .line 120560
    if-eqz p1, :cond_4

    .line 120561
    .line 120562
    const p1, 0x7f0a0de6

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120566
    .line 120567
    .line 120568
    move-result-object p1

    .line 120569
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120570
    .line 120571
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v0

    .line 120575
    const/high16 v1, 0x428c0000    # 70.0f

    .line 120576
    .line 120577
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120578
    .line 120579
    .line 120580
    move-result v0

    .line 120581
    new-instance v1, Landroid/widget/Switch;

    .line 120582
    .line 120583
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v3

    .line 120587
    invoke-direct {v1, v3}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 120588
    .line 120589
    .line 120590
    invoke-static {}, Lcom/sankuai/waimai/store/util/img/j;->a()Z

    .line 120591
    .line 120592
    .line 120593
    move-result v3

    .line 120594
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120595
    .line 120596
    .line 120597
    const-string v3, "\u56fe\u7247\u68c0\u6d4b"

    .line 120598
    .line 120599
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120600
    .line 120601
    .line 120602
    const/high16 v3, 0x41200000    # 10.0f

    .line 120603
    .line 120604
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120605
    .line 120606
    .line 120607
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/i;

    .line 120608
    .line 120609
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;)V

    .line 120610
    .line 120611
    .line 120612
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120613
    .line 120614
    .line 120615
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120616
    .line 120617
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120618
    .line 120619
    .line 120620
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v5

    .line 120624
    const/high16 v6, 0x43160000    # 150.0f

    .line 120625
    .line 120626
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120627
    .line 120628
    .line 120629
    move-result v5

    .line 120630
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120631
    .line 120632
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120633
    .line 120634
    const/16 v5, 0x35

    .line 120635
    .line 120636
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120637
    .line 120638
    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120639
    .line 120640
    .line 120641
    new-instance v1, Landroid/widget/Switch;

    .line 120642
    .line 120643
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v4

    .line 120647
    invoke-direct {v1, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 120648
    .line 120649
    .line 120650
    sget-boolean v4, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/a;->a:Z

    .line 120651
    .line 120652
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120653
    .line 120654
    .line 120655
    const-string v4, "\u5c55\u793a\u89c6\u9891"

    .line 120656
    .line 120657
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120658
    .line 120659
    .line 120660
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120661
    .line 120662
    .line 120663
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/j;

    .line 120664
    .line 120665
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/j;-><init>()V

    .line 120666
    .line 120667
    .line 120668
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120669
    .line 120670
    .line 120671
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 120672
    .line 120673
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120674
    .line 120675
    .line 120676
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v0

    .line 120680
    const/high16 v4, 0x43480000    # 200.0f

    .line 120681
    .line 120682
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120683
    .line 120684
    .line 120685
    move-result v0

    .line 120686
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120687
    .line 120688
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120689
    .line 120690
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120691
    .line 120692
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120693
    .line 120694
    .line 120695
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->f0()Z

    .line 120696
    .line 120697
    .line 120698
    move-result p1

    .line 120699
    if-eqz p1, :cond_5

    .line 120700
    .line 120701
    new-instance p1, Lcom/sankuai/waimai/store/alita/c;

    .line 120702
    .line 120703
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v0

    .line 120707
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120708
    .line 120709
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/alita/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120710
    .line 120711
    .line 120712
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A:Lcom/sankuai/waimai/store/alita/c;

    .line 120713
    .line 120714
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getAsyncTag()Ljava/lang/String;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/alita/c;->d(Ljava/lang/String;)V

    .line 120719
    .line 120720
    .line 120721
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->h:Lcom/sankuai/waimai/store/param/b;

    .line 120722
    .line 120723
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->A:Lcom/sankuai/waimai/store/alita/c;

    .line 120724
    .line 120725
    iput-object v0, p1, Lcom/sankuai/waimai/store/param/b;->x2:Lcom/sankuai/waimai/store/alita/c;

    .line 120726
    .line 120727
    :cond_5
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/param/b;JLjava/lang/String;Z)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Long;

    .line 240007
    .line 240008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p4, v0, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xf58004

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    if-nez p1, :cond_1

    .line 240041
    .line 240042
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240043
    .line 240044
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240045
    .line 240046
    .line 240047
    const-string p4, "onTileDataError inDataParam is null,navigateType:"

    .line 240048
    .line 240049
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240050
    .line 240051
    .line 240052
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240053
    .line 240054
    .line 240055
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240056
    .line 240057
    .line 240058
    move-result-object p1

    .line 240059
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 240060
    .line 240061
    .line 240062
    return-void

    .line 240063
    :cond_1
    const-string p2, "onTileDataError, navigateType:"

    .line 240064
    .line 240065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p2

    .line 240069
    iget-wide v2, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240070
    .line 240071
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240072
    .line 240073
    .line 240074
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p2

    .line 240078
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->S(Ljava/lang/String;)V

    .line 240079
    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240082
    .line 240083
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 240084
    .line 240085
    .line 240086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p2

    .line 240090
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240091
    .line 240092
    iget-boolean p3, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240093
    .line 240094
    if-eqz p3, :cond_2

    .line 240095
    .line 240096
    const-string p3, "home_page_time_end_request_fail"

    .line 240097
    .line 240098
    goto :goto_0

    .line 240099
    :cond_2
    const-string p3, "channel_page_time_end_request_fail"

    .line 240100
    .line 240101
    :goto_0
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240102
    .line 240103
    .line 240104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240105
    .line 240106
    .line 240107
    move-result p2

    .line 240108
    if-eqz p2, :cond_6

    .line 240109
    .line 240110
    if-eqz p5, :cond_3

    .line 240111
    .line 240112
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240113
    .line 240114
    .line 240115
    move-result-object p2

    .line 240116
    const p3, 0x7f1038f0

    .line 240117
    .line 240118
    .line 240119
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240120
    .line 240121
    .line 240122
    move-result-object p2

    .line 240123
    :goto_1
    move-object p4, p2

    .line 240124
    goto :goto_2

    .line 240125
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 240126
    .line 240127
    .line 240128
    move-result p2

    .line 240129
    if-eqz p2, :cond_5

    .line 240130
    .line 240131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 240132
    .line 240133
    .line 240134
    move-result p2

    .line 240135
    if-eqz p2, :cond_4

    .line 240136
    .line 240137
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p2

    .line 240141
    const p3, 0x7f103917

    .line 240142
    .line 240143
    .line 240144
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240145
    .line 240146
    .line 240147
    move-result-object p2

    .line 240148
    goto :goto_1

    .line 240149
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p2

    .line 240153
    const p3, 0x7f103916

    .line 240154
    .line 240155
    .line 240156
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240157
    .line 240158
    .line 240159
    move-result-object p2

    .line 240160
    goto :goto_1

    .line 240161
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240162
    .line 240163
    .line 240164
    move-result-object p2

    .line 240165
    const p3, 0x7f103915

    .line 240166
    .line 240167
    .line 240168
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240169
    .line 240170
    .line 240171
    move-result-object p2

    .line 240172
    goto :goto_1

    .line 240173
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240174
    .line 240175
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e()Z

    .line 240176
    .line 240177
    .line 240178
    move-result p2

    .line 240179
    if-nez p2, :cond_7

    .line 240180
    .line 240181
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 240182
    .line 240183
    if-eqz p2, :cond_8

    .line 240184
    .line 240185
    :cond_7
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->G:Z

    .line 240186
    .line 240187
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240188
    .line 240189
    .line 240190
    move-result-object p2

    .line 240191
    invoke-static {p2, p4}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 240192
    .line 240193
    .line 240194
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->b:Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;

    .line 240195
    .line 240196
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/twolevel/SGTwoLevelPullToRefreshView;->h()V

    .line 240197
    .line 240198
    .line 240199
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->Q()Z

    .line 240200
    .line 240201
    .line 240202
    move-result p2

    .line 240203
    if-eqz p2, :cond_c

    .line 240204
    .line 240205
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 240206
    .line 240207
    .line 240208
    move-result-object p2

    .line 240209
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 240210
    .line 240211
    .line 240212
    move-result p2

    .line 240213
    if-eqz p2, :cond_9

    .line 240214
    .line 240215
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240216
    .line 240217
    .line 240218
    move-result-object p2

    .line 240219
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240220
    .line 240221
    const-string p3, "activity_data_ready_with_opt_locating"

    .line 240222
    .line 240223
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240224
    .line 240225
    .line 240226
    goto :goto_4

    .line 240227
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240228
    .line 240229
    .line 240230
    move-result-object p2

    .line 240231
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240232
    .line 240233
    iget-boolean p3, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 240234
    .line 240235
    if-eqz p3, :cond_a

    .line 240236
    .line 240237
    const-string p3, "activity_data_ready_with_locating"

    .line 240238
    .line 240239
    goto :goto_3

    .line 240240
    :cond_a
    const-string p3, "activity_data_ready_no_locating"

    .line 240241
    .line 240242
    :goto_3
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240243
    .line 240244
    .line 240245
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/param/b;->z0:Z

    .line 240246
    .line 240247
    if-eqz p2, :cond_b

    .line 240248
    .line 240249
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240250
    .line 240251
    .line 240252
    move-result-object p2

    .line 240253
    const-string p3, "b_waimai_1v0wqray_mv"

    .line 240254
    .line 240255
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240256
    .line 240257
    .line 240258
    move-result-object p2

    .line 240259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240260
    .line 240261
    .line 240262
    move-result-object p3

    .line 240263
    const-string p4, "duration"

    .line 240264
    .line 240265
    invoke-interface {p2, p4, p3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 240266
    .line 240267
    .line 240268
    move-result-object p2

    .line 240269
    iget-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->F:Z

    .line 240270
    .line 240271
    const-string p4, "is_cache"

    .line 240272
    .line 240273
    invoke-static {p3, p2, p4}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 240274
    .line 240275
    .line 240276
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->J()Lcom/sankuai/waimai/store/base/f;

    .line 240277
    .line 240278
    .line 240279
    move-result-object p2

    .line 240280
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 240281
    .line 240282
    const-string p3, "activity_data_ready"

    .line 240283
    .line 240284
    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 240285
    .line 240286
    .line 240287
    invoke-virtual {p2}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 240288
    .line 240289
    .line 240290
    :cond_c
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240291
    .line 240292
    if-nez p1, :cond_d

    .line 240293
    .line 240294
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGChannelPageLoad;

    .line 240295
    const-string p2, ""

    invoke-static {p1, p2, p2}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa423e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiNewTemplate4V2;->N()V

    return-void
.end method
