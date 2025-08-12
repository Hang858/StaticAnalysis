.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

.field public c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

.field public d:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x58a14641afc7a6f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/16 v2, 0x7ac

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-eqz v3, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v1, "[lightNavi], NaviLightController light navi init"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x930d35

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->f()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->destroyLightNavigator(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100037
    .line 100038
    const-string v1, "[lightNavi], destroyLightNavigator, mainFragmentHashCode is "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100058
    .line 100059
    const-string v1, "[lightNavi], destroyLightNavigator, MtNaviManager.getInstance() is null"

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4b35

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120022
    .line 120023
    const-string v3, "[lightNavi]\uff0cNaviLightController inner start light navigation\uff0c isLightYaw "

    .line 120024
    .line 120025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    iget-boolean v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a:Z

    .line 120030
    .line 120031
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a:Z

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    const-string p1, "[lightNavi],NaviLightController showLightNaviToaster"

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120055
    .line 120056
    const v1, 0x7f101d7d

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/f0;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const-string p1, "[lightNavi],NaviLightController showLightNaviToaster failed"

    .line 120074
    .line 120075
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a:Z

    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    const-string v0, "[lightNavi]\uff0cNaviLightController start light navigation, mILightNaviListener is"

    .line 120082
    .line 120083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    const-string v2, "isLightYaw is "

    .line 120097
    .line 120098
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->a:Z

    .line 120102
    .line 120103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->d:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 120116
    .line 120117
    invoke-interface {v0, v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->startLightNavigation(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviListener;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfd4a7b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220032
    .line 220033
    const-string v1, "[lightNavi], NaviLightController base tab fragment is null\uff0creturn"

    .line 220034
    .line 220035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220039
    .line 220040
    if-eqz v0, :cond_3

    .line 220041
    .line 220042
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220043
    .line 220044
    const-string v1, "[lightNavi]\uff0cNaviLightController navigator is exist,mILightNavigator is"

    .line 220045
    .line 220046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220051
    .line 220052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-eqz p3, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->g(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 220068
    .line 220069
    .line 220070
    goto :goto_0

    .line 220071
    :cond_2
    const-string p1, "[lightNavi]\uff0cNaviLightController navigator is exist, extraPathInfo is null"

    .line 220072
    .line 220073
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220078
    .line 220079
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->I9()Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    .line 220084
    .line 220085
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v0

    .line 220089
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;

    .line 220090
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;)V

    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->createLightNavigator(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ICreateLightNavigatorListener;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce2fbe

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-boolean v1, v1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S2:Z

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100031
    .line 100032
    const-string v1, "[lightNavi], NaviLightController tab route not really visible\uff0c onPause retrun"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->onPause()V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100042
    .line 100043
    const-string v1, "[lightNavi], NaviLightController onPause"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe07ef0

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-boolean v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->S2:Z

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100031
    .line 100032
    const-string v1, "[lightNavi], NaviLightController tab route not really visible\uff0conResume retrun"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100039
    .line 100040
    const-string v1, "[lightNavi], NaviLightController onResume"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->onResume()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2e332

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->stopLightNavigation()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x89134f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220028
    .line 220029
    if-eqz v0, :cond_3

    .line 220030
    .line 220031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220032
    .line 220033
    const-string v2, "[lightNavi], NaviLightController update light navi data and route"

    .line 220034
    .line 220035
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->b:Ljava/lang/String;

    .line 220043
    .line 220044
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->c:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220053
    .line 220054
    if-eqz p2, :cond_2

    .line 220055
    .line 220056
    iget-boolean p2, p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 220057
    .line 220058
    if-eqz p2, :cond_1

    .line 220059
    .line 220060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220061
    .line 220062
    invoke-interface {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->updateYawRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 220063
    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220067
    .line 220068
    invoke-interface {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->updateRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 220069
    .line 220070
    .line 220071
    :cond_2
    :goto_0
    iget-boolean p1, p3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;->a:Z

    .line 220072
    .line 220073
    invoke-virtual {p0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->i(IZ)V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_1

    .line 220077
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220078
    .line 220079
    const-string p2, "[lightNavi],NaviLightController navigator is null"

    .line 220080
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/location/Location;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd996a6

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->updateLocation(Landroid/location/Location;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iget-wide v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->f:J

    .line 120033
    .line 120034
    sub-long v2, v0, v2

    .line 120035
    .line 120036
    const-wide/32 v4, 0xea60

    .line 120037
    .line 120038
    .line 120039
    cmp-long p1, v2, v4

    .line 120040
    .line 120041
    if-ltz p1, :cond_1

    .line 120042
    .line 120043
    iput-wide v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->f:J

    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final i(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x7bbe58

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170035
    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170039
    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->O9(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 170053
    .line 170054
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->updateMainRouteId(Ljava/lang/String;Z)V

    .line 170055
    .line 170056
    .line 170057
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170058
    .line 170059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v1, "[lightNavi],NaviLightController updateMainRouteId,routeId is, "

    .line 170065
    .line 170066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string p2, "[lightNavi],NaviLightController updateMainRouteId,routeId is null"

    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb6f6c1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220028
    .line 220029
    if-eqz v0, :cond_1

    .line 220030
    .line 220031
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220032
    .line 220033
    const-string v2, "[lightNavi], NaviLightController update light navi yaw reject or fail data"

    .line 220034
    .line 220035
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->b:Ljava/lang/String;

    .line 220043
    .line 220044
    iget-object v3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/b;->c:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->d(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220053
    .line 220054
    if-eqz p2, :cond_2

    .line 220055
    .line 220056
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->b:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 220057
    .line 220058
    invoke-interface {p2, p1, p3}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;->updateYawRouteData(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviRouteData;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/model/a;)V

    .line 220059
    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/lightnavi/a;->c:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 220062
    .line 220063
    iput-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->G2:Z

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220067
    .line 220068
    const-string p2, "[lightNavi],NaviLightController navigator is null"

    .line 220069
    .line 220070
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
