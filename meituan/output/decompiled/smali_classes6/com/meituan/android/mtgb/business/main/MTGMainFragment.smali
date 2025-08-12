.class public Lcom/meituan/android/mtgb/business/main/MTGMainFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/main/n;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;

.field public B:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

.field public C:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;

.field public D:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;

.field public E:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

.field public F:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;

.field public G:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;

.field public a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

.field public b:Lcom/meituan/android/mtgb/business/main/m;

.field public c:Lcom/meituan/android/mtgb/business/main/p;

.field public d:Lcom/meituan/android/mtgb/business/main/o;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

.field public g:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

.field public h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

.field public i:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

.field public j:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

.field public k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

.field public l:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

.field public m:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

.field public n:Lcom/meituan/android/mtgb/business/controller/b;

.field public o:Lcom/meituan/android/mtgb/business/controller/j;

.field public p:Lcom/meituan/android/mtgb/business/controller/a;

.field public q:Lcom/meituan/android/mtgb/business/banner/b;

.field public r:Lcom/meituan/android/mtgb/business/main/w;

.field public s:Lcom/meituan/android/mtgb/business/coupon/e;

.field public t:Lcom/meituan/android/mtgb/business/main/t;

.field public u:Lcom/meituan/android/mtgb/business/controller/k;

.field public v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

.field public w:Lcom/meituan/android/mtgb/business/main/u;

.field public x:Lcom/meituan/android/mtgb/business/main/v;

.field public y:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$a;

.field public z:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76a06d3bf670bd1bL    # 2.5862854036908436E263

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbdcd7c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$a;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->y:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->z:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->A:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->B:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->C:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->D:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->E:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 100069
    .line 100070
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;

    .line 100071
    .line 100072
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->F:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;

    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;-><init>(Lcom/meituan/android/mtgb/business/main/MTGMainFragment;)V

    .line 100080
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->G:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed3d47

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
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Y8()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/main/o;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q:Lcom/meituan/android/mtgb/business/banner/b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/banner/b;->A(Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/main/w;->L(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->s:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/coupon/e;->C(Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;)V

    .line 100040
    return-void
.end method

.method public final V8()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb229d2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    const-string v1, "isCache"

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->B:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$d;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "initLocate"

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->m()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "searchMSCStrategy"

    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->g()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v1, "mtgLowDeviceTabPreloadStrategy"

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->f()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "mtgLowDeviceSearchWordsAnimationStrategy"

    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/mtgb/business/utils/b;->e()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final W8()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b3570

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb99953

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final Y8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4c3ee

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->u:Lcom/meituan/android/mtgb/business/controller/k;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/k;->A()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->i:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->j:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->b()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->l:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->g:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->m:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->a()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final Z8(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x3afaab

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->l:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 130037
    .line 130038
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/main/w;->K(I)V

    .line 130039
    .line 130040
    .line 130041
    const/16 v0, 0x8

    .line 130042
    .line 130043
    if-ne p1, v0, :cond_1

    .line 130044
    .line 130045
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->m:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130046
    .line 130047
    const/4 v3, 0x4

    .line 130048
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    :cond_1
    if-nez p1, :cond_2

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 130060
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a9(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mtgb/business/bean/page/MTGPage;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2baedb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Z8(I)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Y8()V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 130028
    .line 130029
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/a;->H(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130030
    .line 130031
    .line 130032
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/main/o;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->u:Lcom/meituan/android/mtgb/business/controller/k;

    .line 130038
    .line 130039
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/k;->B(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q:Lcom/meituan/android/mtgb/business/banner/b;

    .line 130043
    .line 130044
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->topBannerData:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 130045
    .line 130046
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/banner/b;->A(Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 130050
    .line 130051
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/main/w;->L(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130052
    .line 130053
    .line 130054
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130055
    .line 130056
    if-nez v0, :cond_1

    .line 130057
    .line 130058
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->s:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 130059
    .line 130060
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->couponData:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 130061
    .line 130062
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/coupon/e;->C(Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->t:Lcom/meituan/android/mtgb/business/main/t;

    .line 130066
    .line 130067
    if-eqz v0, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/main/t;->k()V

    .line 130070
    .line 130071
    .line 130072
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130073
    .line 130074
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/b;->z(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130075
    .line 130076
    .line 130077
    new-array v0, v1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    const-string v1, "mt_group_buy_logan_tag"

    .line 130080
    .line 130081
    const-string v2, "updateDataViewInner"

    .line 130082
    .line 130083
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/main/f;->c(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 130087
    .line 130088
    .line 130089
    return-void
.end method

.method public final b9(Lcom/meituan/android/mtgb/business/request/b;Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mtgb/business/request/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xb66a47

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/request/b;->a(Lcom/meituan/android/mtgb/business/request/b;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    iget-wide v3, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->parseStartElapsedTimeMillis:J

    .line 170035
    .line 170036
    const-string v5, "parse_start"

    .line 170037
    .line 170038
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;J)V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170042
    .line 170043
    iget-wide v3, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->parseEndElapsedTimeMillis:J

    .line 170044
    .line 170045
    const-string v5, "parse_end"

    .line 170046
    .line 170047
    invoke-static {v0, v5, v3, v4}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;J)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170051
    .line 170052
    const-string v3, "net_data_render_start"

    .line 170053
    .line 170054
    invoke-static {v0, v3}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/request/b;->b(Lcom/meituan/android/mtgb/business/request/b;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-eqz p1, :cond_12

    .line 170062
    .line 170063
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 170064
    .line 170065
    if-eqz p1, :cond_12

    .line 170066
    .line 170067
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/main/o;->a:Z

    .line 170068
    .line 170069
    if-nez p1, :cond_12

    .line 170070
    .line 170071
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    sget-object p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170074
    .line 170075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    new-array v0, v1, [Ljava/lang/Object;

    .line 170079
    .line 170080
    sget-object v3, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const v4, 0xb0c6fd

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v5

    .line 170089
    if-eqz v5, :cond_2

    .line 170090
    .line 170091
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    check-cast p1, Ljava/lang/Boolean;

    .line 170096
    .line 170097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    if-eqz v0, :cond_3

    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget-boolean p1, p1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableFixeErrorPageUpdate:Z

    .line 170113
    .line 170114
    goto :goto_0

    .line 170115
    :cond_3
    const/4 p1, 0x1

    .line 170116
    :goto_0
    if-eqz p1, :cond_5

    .line 170117
    .line 170118
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 170119
    .line 170120
    if-eqz p1, :cond_4

    .line 170121
    .line 170122
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    if-eqz p1, :cond_4

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    const/4 p1, 0x0

    .line 170130
    goto :goto_2

    .line 170131
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 170132
    :goto_2
    if-eqz p1, :cond_12

    .line 170133
    .line 170134
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Z8(I)V

    .line 170135
    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 170138
    .line 170139
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h()V

    .line 170140
    .line 170141
    .line 170142
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->i:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->a()V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->j:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 170148
    .line 170149
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->b()V

    .line 170150
    .line 170151
    .line 170152
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 170153
    .line 170154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->g:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 170158
    .line 170159
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c()V

    .line 170160
    .line 170161
    .line 170162
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 170163
    .line 170164
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/controller/a;->H(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->u:Lcom/meituan/android/mtgb/business/controller/k;

    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/controller/k;->B(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q:Lcom/meituan/android/mtgb/business/banner/b;

    .line 170173
    .line 170174
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->topBannerData:Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;

    .line 170175
    .line 170176
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/banner/b;->A(Lcom/meituan/android/mtgb/business/bean/MTGTopBannerData;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 170180
    .line 170181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    new-array v0, v2, [Ljava/lang/Object;

    .line 170185
    .line 170186
    aput-object p2, v0, v1

    .line 170187
    .line 170188
    sget-object v3, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170189
    .line 170190
    const v4, 0xb7fe60

    .line 170191
    .line 170192
    .line 170193
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v5

    .line 170197
    const-string v6, "mt_group_buy_logan_tag"

    .line 170198
    .line 170199
    if-eqz v5, :cond_6

    .line 170200
    .line 170201
    invoke-static {v0, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    goto/16 :goto_8

    .line 170205
    .line 170206
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 170207
    .line 170208
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 170209
    .line 170210
    .line 170211
    move-result v0

    .line 170212
    xor-int/2addr v0, v2

    .line 170213
    if-nez v0, :cond_7

    .line 170214
    .line 170215
    new-array p1, v1, [Ljava/lang/Object;

    .line 170216
    .line 170217
    const-string v0, "MTGTabPagerEngineupdateRefreshTabData \u4f46\u9875\u9762\u5df2\u9500\u6bc1 "

    .line 170218
    .line 170219
    invoke-static {v6, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    goto/16 :goto_8

    .line 170223
    .line 170224
    :cond_7
    iget-object v0, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170225
    .line 170226
    if-eqz v0, :cond_10

    .line 170227
    .line 170228
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170229
    .line 170230
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170231
    .line 170232
    .line 170233
    move-result v0

    .line 170234
    if-eqz v0, :cond_8

    .line 170235
    .line 170236
    goto :goto_7

    .line 170237
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->F()Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v0

    .line 170241
    if-nez v0, :cond_9

    .line 170242
    .line 170243
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/main/w;->L(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170244
    .line 170245
    .line 170246
    new-array p1, v1, [Ljava/lang/Object;

    .line 170247
    .line 170248
    const-string v0, "MTGTabPagerEngineupdateFragment is null "

    .line 170249
    .line 170250
    invoke-static {v6, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170251
    .line 170252
    .line 170253
    goto :goto_8

    .line 170254
    :cond_9
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170255
    .line 170256
    const/4 v3, 0x0

    .line 170257
    if-eqz v2, :cond_e

    .line 170258
    .line 170259
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170260
    .line 170261
    invoke-static {v2}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 170262
    .line 170263
    .line 170264
    move-result v2

    .line 170265
    if-eqz v2, :cond_a

    .line 170266
    .line 170267
    goto :goto_5

    .line 170268
    :cond_a
    const/4 v2, 0x0

    .line 170269
    :goto_3
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170270
    .line 170271
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170272
    .line 170273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170274
    .line 170275
    .line 170276
    move-result v4

    .line 170277
    const/4 v5, -0x1

    .line 170278
    if-ge v2, v4, :cond_c

    .line 170279
    .line 170280
    iget-object v4, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->tab:Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;

    .line 170281
    .line 170282
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab;->elements:Ljava/util/List;

    .line 170283
    .line 170284
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v4

    .line 170288
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170289
    .line 170290
    if-eqz v4, :cond_b

    .line 170291
    .line 170292
    iget-boolean v7, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->selected:Z

    .line 170293
    .line 170294
    if-eqz v7, :cond_b

    .line 170295
    .line 170296
    goto :goto_4

    .line 170297
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 170298
    .line 170299
    goto :goto_3

    .line 170300
    :cond_c
    move-object v4, v3

    .line 170301
    const/4 v2, -0x1

    .line 170302
    :goto_4
    if-eq v2, v5, :cond_e

    .line 170303
    .line 170304
    if-nez v4, :cond_d

    .line 170305
    .line 170306
    goto :goto_5

    .line 170307
    :cond_d
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->B()Ljava/lang/String;

    .line 170308
    .line 170309
    .line 170310
    move-result-object v2

    .line 170311
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170312
    .line 170313
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v2

    .line 170317
    goto :goto_6

    .line 170318
    :cond_e
    :goto_5
    const/4 v2, 0x0

    .line 170319
    :goto_6
    if-nez v2, :cond_f

    .line 170320
    .line 170321
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/w;->B()Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    move-result-object p1

    .line 170325
    iget-object v2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->localGlobalId:Ljava/lang/String;

    .line 170326
    .line 170327
    invoke-static {p1, v2}, Lcom/meituan/android/mtgb/business/monitor/raptor/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f9(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)V

    .line 170331
    .line 170332
    .line 170333
    goto :goto_8

    .line 170334
    :cond_f
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/parser/a;->a(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;

    .line 170335
    .line 170336
    .line 170337
    move-result-object p1

    .line 170338
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->f9(Lcom/meituan/android/mtgb/business/bean/page/MTGChildPage;)V

    .line 170339
    .line 170340
    .line 170341
    goto :goto_8

    .line 170342
    :cond_10
    :goto_7
    new-array p1, v2, [Ljava/lang/Object;

    .line 170343
    .line 170344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170345
    .line 170346
    aput-object v0, p1, v1

    .line 170347
    .line 170348
    const-string v0, "MTGTabPagerEngine updateRefreshTabData page is invalid,page is null =%s"

    .line 170349
    .line 170350
    invoke-static {v6, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170351
    .line 170352
    .line 170353
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->s:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 170354
    .line 170355
    iget-object p2, p2, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->couponData:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 170356
    .line 170357
    invoke-virtual {p1, p2}, Lcom/meituan/android/mtgb/business/coupon/e;->C(Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;)V

    .line 170358
    .line 170359
    .line 170360
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->t:Lcom/meituan/android/mtgb/business/main/t;

    .line 170361
    .line 170362
    if-eqz p1, :cond_11

    .line 170363
    .line 170364
    iput v1, p1, Lcom/meituan/android/mtgb/business/main/t;->f:I

    .line 170365
    .line 170366
    :cond_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 170367
    .line 170368
    const-string p2, "updateDataViewWithOutTabLayout"

    .line 170369
    .line 170370
    invoke-static {v6, p2, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170371
    .line 170372
    .line 170373
    goto :goto_9

    .line 170374
    :cond_12
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a9(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170375
    .line 170376
    .line 170377
    :goto_9
    return-void
.end method

.method public final c9(ILjava/lang/String;)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/meituan/android/mtgb/business/bean/MTGPageState;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/meituan/android/mtgb/business/request/RequestType$Opportunity;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xfa4a74

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 p2, 0x8

    .line 170030
    .line 170031
    if-ne p1, v2, :cond_1

    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;->b()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Z8(I)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->U8()V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    if-ne p1, v0, :cond_3

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170048
    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    const-string v0, "netDataError"

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->h(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->C:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$e;

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;->a(Landroid/view/View$OnClickListener;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->Z8(I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->U8()V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->b()V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170074
    .line 170075
    if-nez p2, :cond_4

    .line 170076
    .line 170077
    :goto_0
    return-void

    .line 170078
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 170079
    .line 170080
    const-string v0, "updatePageLoadStateView error: "

    .line 170081
    .line 170082
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    throw p2
.end method

.method public final ffpTags()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x673574

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->V8()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd58e44

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/b;->o()Z

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3a4e06

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    if-eqz p1, :cond_3

    .line 130029
    .line 130030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    if-eqz p1, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    if-nez p1, :cond_1

    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    const-string v0, "metrics_start_time"

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-wide/16 v0, 0x0

    .line 130074
    .line 130075
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 130076
    .line 130077
    .line 130078
    move-result-wide v2

    .line 130079
    cmp-long p1, v2, v0

    .line 130080
    .line 130081
    if-eqz p1, :cond_2

    .line 130082
    .line 130083
    new-instance p1, Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 130084
    .line 130085
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->G:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$i;

    .line 130086
    .line 130087
    invoke-direct {p1, v2, v3, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;-><init>(JLcom/meituan/android/mtgb/business/main/ICustomRenderEndListener;)V

    .line 130088
    .line 130089
    .line 130090
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 130091
    .line 130092
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    if-eqz p1, :cond_3

    .line 130097
    .line 130098
    const-string v0, "mtgb_activity_on_create_time"

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 130101
    .line 130102
    .line 130103
    move-result-wide v0

    .line 130104
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 130105
    .line 130106
    const-string v2, "container_create"

    .line 130107
    .line 130108
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->d(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;J)V

    .line 130109
    .line 130110
    .line 130111
    :cond_3
    :goto_0
    new-instance p1, Lcom/meituan/android/mtgb/business/main/u;

    .line 130112
    .line 130113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/main/u;-><init>(Landroid/content/Intent;)V

    .line 130122
    .line 130123
    .line 130124
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->w:Lcom/meituan/android/mtgb/business/main/u;

    .line 130125
    .line 130126
    new-instance p1, Lcom/meituan/android/mtgb/business/main/v;

    .line 130127
    .line 130128
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->w:Lcom/meituan/android/mtgb/business/main/u;

    .line 130129
    .line 130130
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/main/v;-><init>(Lcom/meituan/android/mtgb/business/main/u;)V

    .line 130131
    .line 130132
    .line 130133
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->x:Lcom/meituan/android/mtgb/business/main/v;

    .line 130134
    .line 130135
    new-instance p1, Lcom/meituan/android/mtgb/business/main/m;

    .line 130136
    .line 130137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v0

    .line 130141
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->A:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;

    .line 130142
    .line 130143
    invoke-direct {p1, v0, p0, v1}, Lcom/meituan/android/mtgb/business/main/m;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/meituan/android/mtgb/business/main/a;)V

    .line 130144
    .line 130145
    .line 130146
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130147
    .line 130148
    new-instance p1, Lcom/meituan/android/mtgb/business/main/o;

    .line 130149
    .line 130150
    invoke-direct {p1}, Lcom/meituan/android/mtgb/business/main/o;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 130154
    .line 130155
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/a;

    .line 130156
    .line 130157
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130158
    .line 130159
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/controller/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130160
    .line 130161
    .line 130162
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 130163
    .line 130164
    new-instance p1, Lcom/meituan/android/mtgb/business/main/p;

    .line 130165
    .line 130166
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130167
    .line 130168
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 130169
    .line 130170
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 130171
    .line 130172
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->A:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$c;

    .line 130173
    .line 130174
    move-object v1, p1

    .line 130175
    move-object v4, p0

    .line 130176
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mtgb/business/main/p;-><init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/main/o;Lcom/meituan/android/mtgb/business/main/n;Lcom/meituan/android/mtgb/business/a;Lcom/meituan/android/mtgb/business/main/a;)V

    .line 130177
    .line 130178
    .line 130179
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c:Lcom/meituan/android/mtgb/business/main/p;

    .line 130180
    .line 130181
    new-instance p1, Lcom/meituan/android/mtgb/business/main/t;

    .line 130182
    .line 130183
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130184
    .line 130185
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/main/t;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130186
    .line 130187
    .line 130188
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->t:Lcom/meituan/android/mtgb/business/main/t;

    .line 130189
    .line 130190
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 130191
    .line 130192
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->E:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 130193
    .line 130194
    iput-object v0, p1, Lcom/meituan/android/mtgb/business/controller/a;->g:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 130195
    .line 130196
    new-instance p1, Lcom/meituan/android/mtgb/business/main/w;

    .line 130197
    .line 130198
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130199
    .line 130200
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/main/w;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130201
    .line 130202
    .line 130203
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 130204
    .line 130205
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/j;

    .line 130206
    .line 130207
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130208
    .line 130209
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/controller/j;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130210
    .line 130211
    .line 130212
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->o:Lcom/meituan/android/mtgb/business/controller/j;

    .line 130213
    .line 130214
    new-instance p1, Lcom/meituan/android/mtgb/business/banner/b;

    .line 130215
    .line 130216
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130217
    .line 130218
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/banner/b;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130219
    .line 130220
    .line 130221
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q:Lcom/meituan/android/mtgb/business/banner/b;

    .line 130222
    .line 130223
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/k;

    .line 130224
    .line 130225
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130226
    .line 130227
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/controller/k;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130228
    .line 130229
    .line 130230
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->u:Lcom/meituan/android/mtgb/business/controller/k;

    .line 130231
    .line 130232
    new-instance p1, Lcom/meituan/android/mtgb/business/coupon/e;

    .line 130233
    .line 130234
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130235
    .line 130236
    invoke-direct {p1, v0}, Lcom/meituan/android/mtgb/business/coupon/e;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    .line 130237
    .line 130238
    .line 130239
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->s:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 130240
    .line 130241
    new-instance p1, Lcom/meituan/android/mtgb/business/controller/b;

    .line 130242
    .line 130243
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 130244
    .line 130245
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->o:Lcom/meituan/android/mtgb/business/controller/j;

    .line 130246
    .line 130247
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 130248
    .line 130249
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->q:Lcom/meituan/android/mtgb/business/banner/b;

    .line 130250
    .line 130251
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 130252
    .line 130253
    iget-object v7, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->u:Lcom/meituan/android/mtgb/business/controller/k;

    .line 130254
    .line 130255
    iget-object v8, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->s:Lcom/meituan/android/mtgb/business/coupon/e;

    .line 130256
    .line 130257
    move-object v1, p1

    .line 130258
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/mtgb/business/controller/b;-><init>(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/controller/j;Lcom/meituan/android/mtgb/business/controller/a;Lcom/meituan/android/mtgb/business/banner/b;Lcom/meituan/android/mtgb/business/main/w;Lcom/meituan/android/mtgb/business/controller/k;Lcom/meituan/android/mtgb/business/coupon/e;)V

    .line 130259
    .line 130260
    .line 130261
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 130262
    .line 130263
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 130264
    .line 130265
    .line 130266
    move-result-object p1

    .line 130267
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->D:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;

    .line 130268
    .line 130269
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/address/a;->c(Lcom/sankuai/meituan/address/a$a;)V

    .line 130270
    .line 130271
    .line 130272
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 130273
    .line 130274
    if-eqz p1, :cond_4

    .line 130275
    .line 130276
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->F:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;

    .line 130277
    .line 130278
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130279
    .line 130280
    .line 130281
    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x176a74

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Landroid/view/View;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const p3, 0x7f0c0816

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210034
    .line 210035
    .line 210036
    move-result p3

    .line 210037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    const p2, 0x7f0a2cad

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->e:Landroid/view/View;

    .line 210049
    .line 210050
    const p2, 0x7f0a2947

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p2

    .line 210057
    check-cast p2, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 210058
    .line 210059
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 210060
    .line 210061
    const p2, 0x7f0a1059

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    check-cast p2, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 210069
    .line 210070
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->g:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 210071
    .line 210072
    const p2, 0x7f0a110e

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210076
    .line 210077
    .line 210078
    move-result-object p2

    .line 210079
    check-cast p2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 210080
    .line 210081
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 210082
    .line 210083
    const p2, 0x7f0a00cc

    .line 210084
    .line 210085
    .line 210086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    check-cast p2, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 210091
    .line 210092
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->i:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 210093
    .line 210094
    const p2, 0x7f0a2dc6

    .line 210095
    .line 210096
    .line 210097
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    check-cast p2, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 210102
    .line 210103
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->j:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 210104
    .line 210105
    const p2, 0x7f0a0240

    .line 210106
    .line 210107
    .line 210108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210109
    .line 210110
    .line 210111
    move-result-object p2

    .line 210112
    check-cast p2, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 210113
    .line 210114
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 210115
    .line 210116
    const p2, 0x7f0a32ee

    .line 210117
    .line 210118
    .line 210119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210120
    .line 210121
    .line 210122
    move-result-object p2

    .line 210123
    check-cast p2, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 210124
    .line 210125
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->l:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 210126
    .line 210127
    const p2, 0x7f0a07e4

    .line 210128
    .line 210129
    .line 210130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p2

    .line 210134
    move-object v8, p2

    .line 210135
    check-cast v8, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 210136
    .line 210137
    iput-object v8, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->m:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 210138
    .line 210139
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 210140
    .line 210141
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->b:Lcom/meituan/android/mtgb/business/main/m;

    .line 210142
    .line 210143
    iget-object v4, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->i:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 210144
    .line 210145
    iget-object v5, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->j:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 210146
    .line 210147
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->k:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 210148
    .line 210149
    iget-object v7, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->l:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 210150
    .line 210151
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;)V

    .line 210152
    .line 210153
    .line 210154
    const p2, 0x7f0a2524

    .line 210155
    .line 210156
    .line 210157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p2

    .line 210161
    check-cast p2, Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 210162
    .line 210163
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 210164
    .line 210165
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 210166
    .line 210167
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->z:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$b;

    .line 210168
    .line 210169
    invoke-virtual {p2, p3}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    .line 210170
    .line 210171
    .line 210172
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->f:Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;

    .line 210173
    .line 210174
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->y:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$a;

    .line 210175
    .line 210176
    invoke-virtual {p2, p3}, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->setPullToRefreshScrollListener(Lcom/meituan/android/mtgb/business/main/c;)V

    .line 210177
    .line 210178
    .line 210179
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->r:Lcom/meituan/android/mtgb/business/main/w;

    .line 210180
    .line 210181
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->h:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 210182
    .line 210183
    iput-object p3, p2, Lcom/meituan/android/mtgb/business/main/w;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 210184
    .line 210185
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 210186
    .line 210187
    sget p3, Lcom/meituan/android/mtgb/business/utils/j;->s:I

    .line 210188
    .line 210189
    invoke-virtual {p2, v1, p3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 210190
    .line 210191
    .line 210192
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->e:Landroid/view/View;

    .line 210193
    .line 210194
    const/4 p3, -0x1

    .line 210195
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210196
    .line 210197
    .line 210198
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->g:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 210199
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x269368

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->r()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->F:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$h;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->D:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$f;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/a;->d(Lcom/sankuai/meituan/address/a$a;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c62a8

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->t()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ca290

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->v()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x56fbd6

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->w()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x774ee1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/b;->x()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x30ed9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-array v0, v1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v1, "MTGMainFragment"

    .line 170030
    .line 170031
    const-string v2, "onViewCreated"

    .line 170032
    .line 170033
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170037
    .line 170038
    const-string v1, "request_start"

    .line 170039
    .line 170040
    invoke-static {v0, v1}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->c:Lcom/meituan/android/mtgb/business/main/p;

    .line 170044
    .line 170045
    const-string v1, "init"

    .line 170046
    .line 170047
    const-string v2, "launch"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtgb/business/controller/b;->y(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170058
    .line 170059
    const-string p2, "parse_cache_start"

    .line 170060
    .line 170061
    invoke-static {p1, p2}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    const/4 p1, 0x0

    .line 170065
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->g()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-nez p2, :cond_1

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/mtgb/business/main/l;->b()Lcom/meituan/android/mtgb/business/bean/page/MTGPage;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    :cond_1
    if-nez p1, :cond_2

    .line 170080
    .line 170081
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a:Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/view/status/MTGPageStatusView;->b()V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/mtgb/business/monitor/raptor/e;->c()V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->d:Lcom/meituan/android/mtgb/business/main/o;

    .line 170091
    .line 170092
    iget-boolean p2, p2, Lcom/meituan/android/mtgb/business/main/o;->b:Z

    .line 170093
    .line 170094
    if-eqz p2, :cond_3

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->v:Lcom/meituan/android/mtgb/business/monitor/metrics/d;

    .line 170098
    .line 170099
    const-string v0, "render_cache_start"

    .line 170100
    .line 170101
    invoke-static {p2, v0}, Lcom/meituan/android/mtgb/business/monitor/metrics/d;->c(Lcom/meituan/android/mtgb/business/monitor/metrics/d;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->a9(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->p:Lcom/meituan/android/mtgb/business/controller/a;

    .line 170108
    .line 170109
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/controller/a;->G(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V

    .line 170110
    .line 170111
    .line 170112
    return-void
.end method

.method public final q8(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe29590

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->V8()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
