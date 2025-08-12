.class public Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;
.super Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/IMapProvider;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/bizcommon/b;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/l;


# static fields
.field public static final PROTOCOL_ILLEGAL_COUNT:Ljava/lang/String; = "protocol_illegal_count"

.field public static final TAG:Ljava/lang/String; = "[foundation] UnityMapActivity"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static routerStartTime:J


# instance fields
.field public isFirstFocusChange:Z

.field public mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

.field public mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

.field public mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

.field public mLinkQuery:Ljava/lang/String;

.field public mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

.field public mMapView:Lcom/sankuai/meituan/mapsdk/maps/MapView;

.field public mMtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public mUnityType:I

.field public mapFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

.field public pageInfoKey:Ljava/lang/String;

.field public pageType:Ljava/lang/String;

.field public unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21a6f78652fa5520L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3c48bd

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isFirstFocusChange:Z

    .line 100023
    .line 100024
    return-void
.end method

.method private appendMMPParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x883746

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
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->b(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, ""

    .line 120033
    .line 120034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "initTimestamp"

    .line 120050
    .line 120051
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120060
    return-void
.end method

.method private getReportRFCValue()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac2f71

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isNonCommercial()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "mtmapchannel_nocommercial"

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v0, "mtmapchannel_single"

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isMultiCard()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    const-string v0, "mtmapchannel_list"

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_3
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isPureMap()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-eqz v0, :cond_4

    .line 100053
    .line 100054
    const-string v0, "mtmapchannel_puremap"

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_4
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSug()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_5

    .line 100062
    .line 100063
    const-string v0, "mtmapchannel_sug"

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_5
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isRoute()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_6

    .line 100071
    .line 100072
    const-string v0, "mtmapchannel_route"

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_6
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isCityWalk()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_7

    .line 100080
    const-string v0, "mtmapchannel_citywalk"

    goto :goto_0

    :cond_7
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private initContinuousLocation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25d146

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getPageInfoKey()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-direct {v0, p0, v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->d()V

    .line 100030
    return-void
.end method

.method private isCityWalk()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f358a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v1, "routeplandetail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isMultiCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6013c5

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v2, "2"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v2, "poilist"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isNaviHomeType()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94ee99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v1, "navimaphome"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isNonCommercial()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1539ae

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
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const-string v2, "detailpagetype"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const/4 v2, 0x1

    .line 100063
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v3, "showtype"

    .line 100082
    .line 100083
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private isPureMap()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9419fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v1, "puremap"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isRoute()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15af29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v1, "4"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isSingleCard()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xbf590a

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v2, "poicard"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private isSug()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfac968

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    const-string v1, "5"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private isTopNavigationBarConfigInvalid()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7b861

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getTopNavigationBar()Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 100050
    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getTopNavigationBar()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private parseProtocol()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x416e11

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->n(Landroid/net/Uri;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isMultiCard()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    const-string v4, "[foundation] UnityMapActivity"

    .line 100036
    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isNaviHomeType()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isPureMap()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-nez v3, :cond_1

    .line 100056
    .line 100057
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isCityWalk()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_1

    .line 100062
    .line 100063
    const-string v0, "parseProtocol pageType = "

    .line 100064
    .line 100065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    const-string v2, ", return; uri = "

    .line 100075
    .line 100076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    return-void

    .line 100090
    :cond_1
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEVIVE_TYPE_SET:Ljava/util/Set;

    .line 100091
    .line 100092
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    const/4 v5, 0x2

    .line 100099
    const/4 v6, 0x1

    .line 100100
    if-eqz v3, :cond_2

    .line 100101
    .line 100102
    const/4 v3, 0x1

    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    const/4 v3, 0x2

    .line 100105
    :goto_0
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 100106
    .line 100107
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isMultiCard()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_4

    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_3

    .line 100120
    .line 100121
    iput v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_3
    const-string v2, "unity_type_"

    .line 100125
    .line 100126
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->updateUnityType(Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :goto_1
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseProtocolForNavi(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    goto :goto_3

    .line 100147
    :cond_4
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v3

    .line 100151
    if-eqz v3, :cond_5

    .line 100152
    .line 100153
    const-string v3, "unity_type_simple"

    .line 100154
    .line 100155
    invoke-direct {p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->updateUnityType(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100159
    .line 100160
    const-string v7, "secondfloor"

    .line 100161
    .line 100162
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v3

    .line 100166
    if-eqz v3, :cond_8

    .line 100167
    .line 100168
    invoke-virtual {v2, v1, v6}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    invoke-virtual {v2, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    goto :goto_3

    .line 100177
    :cond_5
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isNaviHomeType()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v2

    .line 100181
    const-string v3, "TopNavigationManager"

    .line 100182
    .line 100183
    if-nez v2, :cond_7

    .line 100184
    .line 100185
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isPureMap()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    if-eqz v2, :cond_6

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_6
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isCityWalk()Z

    .line 100193
    .line 100194
    .line 100195
    move-result v2

    .line 100196
    if-eqz v2, :cond_8

    .line 100197
    .line 100198
    const-string v2, "routeplandetail_type_simple"

    .line 100199
    .line 100200
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->updateUnityType(Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    const-string v2, "link pageType is city walk"

    .line 100204
    .line 100205
    invoke-static {v3, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseProtocolForNavi(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    goto :goto_3

    .line 100213
    :cond_7
    :goto_2
    const-string v2, "pure_type_simple"

    .line 100214
    .line 100215
    invoke-direct {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->updateUnityType(Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    const-string v2, "link pageType is navimaphome|puremap"

    .line 100219
    .line 100220
    invoke-static {v3, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseProtocolForNavi(Landroid/net/Uri;)Landroid/net/Uri;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    :cond_8
    :goto_3
    const-string v2, "parseProtocol unityType = "

    .line 100228
    .line 100229
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 100234
    .line 100235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    invoke-static {v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100246
    .line 100247
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100248
    .line 100249
    .line 100250
    const-string v3, "timestamp"

    .line 100251
    .line 100252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100253
    .line 100254
    .line 100255
    move-result-wide v7

    .line 100256
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v4

    .line 100260
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100261
    .line 100262
    .line 100263
    const-string v3, "simple"

    .line 100264
    .line 100265
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 100266
    .line 100267
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100268
    .line 100269
    .line 100270
    const-string v3, "single_engine"

    .line 100271
    .line 100272
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/reuseengine/a;->a()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v4

    .line 100276
    if-eqz v4, :cond_9

    .line 100277
    .line 100278
    goto :goto_4

    .line 100279
    :cond_9
    const/4 v6, 0x0

    .line 100280
    :goto_4
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100281
    .line 100282
    .line 100283
    const-string v3, "pagetype"

    .line 100284
    .line 100285
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getReportPageType()Ljava/lang/String;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v4

    .line 100289
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100290
    .line 100291
    .line 100292
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100293
    .line 100294
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->y()Z

    .line 100295
    .line 100296
    .line 100297
    move-result v4

    .line 100298
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->j()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v6

    .line 100302
    if-eqz v4, :cond_a

    .line 100303
    .line 100304
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_MSC_WIDGET:Ljava/lang/String;

    .line 100305
    .line 100306
    goto :goto_5

    .line 100307
    :cond_a
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_MMP_WIDGET:Ljava/lang/String;

    .line 100308
    .line 100309
    :goto_5
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->WIDGET_TYPE:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100312
    .line 100313
    .line 100314
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DELAY_SHOW_NATIVE_MAP:Ljava/lang/String;

    .line 100315
    .line 100316
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v6

    .line 100320
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100321
    .line 100322
    .line 100323
    const-string v4, "is_preload_widget_view"

    .line 100324
    .line 100325
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100326
    .line 100327
    .line 100328
    const-string v0, "mapchannel_improve_flag"

    .line 100329
    .line 100330
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->z()Z

    .line 100331
    .line 100332
    .line 100333
    move-result v3

    .line 100334
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100335
    .line 100336
    .line 100337
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_START_VIEWTOEND_ACTIVITY:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v3

    .line 100343
    invoke-static {v0, v3}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100344
    .line 100345
    .line 100346
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FMP_VIEWTOEND_PORTAL_START:Ljava/lang/String;

    .line 100347
    .line 100348
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v3

    .line 100352
    invoke-static {v0, v3}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100353
    .line 100354
    .line 100355
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->FFP_ACTIVITY_ON_CREATE:Ljava/lang/String;

    .line 100356
    .line 100357
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v2

    .line 100361
    invoke-static {v0, v2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100362
    .line 100363
    .line 100364
    goto :goto_6

    .line 100365
    :catch_0
    move-exception v0

    .line 100366
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100367
    .line 100368
    const-string v3, "json exception:"

    .line 100369
    .line 100370
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v3

    .line 100374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v0

    .line 100385
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100386
    .line 100387
    .line 100388
    :goto_6
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 100389
    .line 100390
    const-string v2, "1"

    .line 100391
    .line 100392
    const-string v3, "0"

    .line 100393
    .line 100394
    const-string v4, "simple_enable"

    .line 100395
    .line 100396
    if-ne v0, v5, :cond_b

    .line 100397
    .line 100398
    invoke-static {v1, v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v0

    .line 100402
    goto :goto_7

    .line 100403
    :cond_b
    invoke-static {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v0

    .line 100407
    :goto_7
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->J(Landroid/app/Activity;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    const-string v4, "reuseMapTag"

    .line 100412
    .line 100413
    invoke-static {v0, v4, v1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v0

    .line 100417
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/w;->a()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v1

    .line 100421
    if-eqz v1, :cond_c

    .line 100422
    .line 100423
    goto :goto_8

    .line 100424
    :cond_c
    move-object v2, v3

    .line 100425
    :goto_8
    const-string v1, "isDebugPackage"

    .line 100426
    .line 100427
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v0

    .line 100431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v1

    .line 100435
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100436
    .line 100437
    .line 100438
    return-void
.end method

.method private parseProtocolForNavi(Landroid/net/Uri;)Landroid/net/Uri;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x480c2

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/net/Uri;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->k()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120041
    .line 120042
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "latitude"

    .line 120047
    .line 120048
    invoke-static {p1, v3, v1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120053
    .line 120054
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "longitude"

    .line 120059
    .line 120060
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLinkQuery:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->g()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    and-int/2addr v1, v2

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    const-string v2, "tab"

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    const-string v2, "search"

    .line 120085
    .line 120086
    :goto_0
    const-string v4, "navigationType"

    .line 120087
    .line 120088
    invoke-static {p1, v4, v2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->j(Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->i()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-eqz v1, :cond_4

    .line 120100
    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "navimaphome"

    .line 120107
    .line 120108
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 120109
    .line 120110
    const v1, 0x7f100eda

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1, v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    if-eqz v1, :cond_4

    .line 120128
    .line 120129
    const v1, 0x7f100ed9

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getSelectedClickTab()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-static {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_tab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopNavigationManager"

    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private parseSingleJumpIfNeed(Landroid/content/Intent;)Z
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x87d1cc

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
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v1, "/mapchannel/poi/detail"

    .line 120040
    .line 120041
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i9()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const/4 v3, 0x2

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->E9(I)V

    .line 120065
    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b9()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-ne v1, v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->E9(I)V

    .line 120075
    .line 120076
    .line 120077
    return v0

    .line 120078
    :cond_3
    return v2
.end method

.method private showMapSourceCheckDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b299e

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100019
    .line 100020
    const-string v1, "map source is :"

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/w;->a()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    const-string v1, "activity is null"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100065
    .line 100066
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v1, ""

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const-string v1, "mapsource\u4e0d\u5408\u6cd5\uff0c\u8bf7\u8054\u7cfb\u7f8e\u56e2\u5730\u56fe\u7684\u540c\u5b66"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$c;

    .line 100082
    .line 100083
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;)V

    .line 100084
    .line 100085
    .line 100086
    const-string v2, "\u5173\u95ed"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    return-void
.end method

.method private updateUnityType(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa538c9

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
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->c(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    const-string p1, "[foundation] UnityMapActivity"

    .line 120037
    .line 120038
    const-string v0, "parseProtocol error"

    .line 120039
    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 p1, 0x2

    .line 120045
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 120046
    .line 120047
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x663814

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
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isCityWalk()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->b()V

    .line 100025
    :cond_1
    return-void
.end method

.method public ffpTags()Ljava/util/Map;
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x629d5e

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
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getReportRFCValue()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "ffp_business"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x612aed

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
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37185

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
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->d9()Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicMap()Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ba64e

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mMtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v1, "C13"

    .line 100030
    .line 100031
    const-string v2, ""

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicMap:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100040
    return-object v0
.end method

.method public getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8aeede

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$b;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;)V

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getLocationProvider()Lcom/meituan/sankuai/map/unity/lib/locate/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

    return-object v0
.end method

.method public getMTMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mMtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0
.end method

.method public getMapFragment()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mapFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    return-object v0
.end method

.method public getMapView()Lcom/sankuai/meituan/mapsdk/maps/MapView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    return-object v0
.end method

.method public getPageInfoKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageInfoKey:Ljava/lang/String;

    return-object v0
.end method

.method public getReportPageType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f3f53

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isMultiCard()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_4

    .line 100026
    .line 100027
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isNaviHomeType()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    const-string v0, "mallGuide"

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_2
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    const-string v0, "single"

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_4
    :goto_0
    const-string v0, "list"

    .line 100058
    .line 100059
    return-object v0
.end method

.method public initDynamicConfigData(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcfbdcd

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
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->g()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->c()V

    .line 120041
    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    const v0, 0x7f100ed9

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isTopNavigationBarConfigInvalid()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mDynamicConfigViewModel:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/DynamicSearchConfigViewModel;->b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/DynamicConfigBean;->getTopNavigationBar()Ljava/util/List;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120090
    invoke-virtual {v0, v1, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xd8ca21

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 v0, 0x2713

    .line 220044
    .line 220045
    if-ne p1, v0, :cond_2

    .line 220046
    .line 220047
    if-eqz p3, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    if-eqz p1, :cond_1

    .line 220054
    .line 220055
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    const-string v0, "extraData"

    .line 220060
    .line 220061
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    if-eqz p1, :cond_1

    .line 220066
    .line 220067
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    if-eqz p1, :cond_1

    .line 220072
    .line 220073
    new-instance v0, Lorg/json/JSONObject;

    .line 220074
    .line 220075
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220083
    .line 220084
    .line 220085
    move-result v1

    .line 220086
    if-eqz v1, :cond_1

    .line 220087
    .line 220088
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v1

    .line 220092
    check-cast v1, Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v2

    .line 220098
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220099
    .line 220100
    .line 220101
    goto :goto_0

    .line 220102
    :catch_0
    move-exception p1

    .line 220103
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220104
    .line 220105
    const-string v1, "UnityMapActivity onActivityResult exception:"

    .line 220106
    .line 220107
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v1

    .line 220111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p1

    .line 220115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220116
    .line 220117
    .line 220118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220119
    .line 220120
    .line 220121
    move-result-wide v2

    .line 220122
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p1

    .line 220129
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 220133
    .line 220134
    .line 220135
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->finish()V

    .line 220136
    .line 220137
    .line 220138
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220139
    .line 220140
    .line 220141
    return-void

    .line 220142
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 220143
    .line 220144
    if-eqz v0, :cond_3

    .line 220145
    .line 220146
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220147
    .line 220148
    .line 220149
    :cond_3
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 220150
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa253c2

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
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->onBackPressed()V

    .line 100030
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f81de

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v1

    .line 120025
    sput-wide v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->routerStartTime:J

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const-string v2, "MMCRouteStartTime"

    .line 120032
    .line 120033
    invoke-static {v2, v1}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const-string v2, "init_map_activity_create "

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v2

    .line 120050
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "[foundation] UnityMapActivity"

    .line 120058
    .line 120059
    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120063
    .line 120064
    const-string v3, "UnityMapActivity onCreate "

    .line 120065
    .line 120066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v4

    .line 120074
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->k(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->I()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/base/utils/b;->b:Z

    .line 120093
    .line 120094
    const-string v1, "locate_fusion_positioning_enable"

    .line 120095
    .line 120096
    invoke-static {v1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v3, "1"

    .line 120101
    .line 120102
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    if-eqz v1, :cond_1

    .line 120107
    .line 120108
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->b()V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i0;->b()V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->c()Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->a()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    const-wide/16 v4, 0x1

    .line 120130
    .line 120131
    const-string v6, "prod"

    .line 120132
    .line 120133
    const-string v7, "env"

    .line 120134
    .line 120135
    if-nez v1, :cond_2

    .line 120136
    .line 120137
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120138
    .line 120139
    .line 120140
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120141
    .line 120142
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120143
    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120146
    .line 120147
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120148
    .line 120149
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120150
    .line 120151
    .line 120152
    const-string p1, "onCreate, data = null, finish"

    .line 120153
    .line 120154
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    new-instance p1, Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    const-string v2, "action = "

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    const-string v1, "protocol"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    const-string v1, "protocol_illegal_count"

    .line 120200
    .line 120201
    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->finish()V

    .line 120205
    .line 120206
    .line 120207
    return-void

    .line 120208
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->transformRaiseUpUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120217
    .line 120218
    .line 120219
    if-nez v1, :cond_3

    .line 120220
    .line 120221
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120222
    .line 120223
    .line 120224
    new-instance p1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120225
    .line 120226
    invoke-direct {p1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120227
    .line 120228
    .line 120229
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120230
    .line 120231
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120232
    .line 120233
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120234
    .line 120235
    .line 120236
    const-string p1, "onCreate, data after transformRaiseUpUri() = null, finish"

    .line 120237
    .line 120238
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120239
    .line 120240
    .line 120241
    return-void

    .line 120242
    :cond_3
    const v8, 0x7f100ed3

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v9

    .line 120249
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120254
    .line 120255
    const v9, 0x7f100eda

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v9

    .line 120262
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v9

    .line 120266
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageType:Ljava/lang/String;

    .line 120267
    .line 120268
    const v9, 0x7f101da6

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v9

    .line 120275
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v9

    .line 120279
    iput-object v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLinkQuery:Ljava/lang/String;

    .line 120280
    .line 120281
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->initContinuousLocation()V

    .line 120282
    .line 120283
    .line 120284
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 120285
    .line 120286
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->h()V

    .line 120287
    .line 120288
    .line 120289
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 120290
    .line 120291
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d()V

    .line 120292
    .line 120293
    .line 120294
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->showMapSourceCheckDialog()V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->initDynamicConfigData(Landroid/net/Uri;)V

    .line 120298
    .line 120299
    .line 120300
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseProtocol()V

    .line 120301
    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120304
    .line 120305
    invoke-direct {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->appendMMPParams(Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isMultiCard()Z

    .line 120309
    .line 120310
    .line 120311
    move-result v1

    .line 120312
    if-nez v1, :cond_4

    .line 120313
    .line 120314
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isSingleCard()Z

    .line 120315
    .line 120316
    .line 120317
    move-result v1

    .line 120318
    if-nez v1, :cond_4

    .line 120319
    .line 120320
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isNaviHomeType()Z

    .line 120321
    .line 120322
    .line 120323
    move-result v1

    .line 120324
    if-nez v1, :cond_4

    .line 120325
    .line 120326
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isPureMap()Z

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    if-nez v1, :cond_4

    .line 120331
    .line 120332
    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isCityWalk()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    if-eqz v1, :cond_6

    .line 120337
    .line 120338
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v1

    .line 120346
    const-string v9, "simple_enable"

    .line 120347
    .line 120348
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v1

    .line 120352
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v1

    .line 120356
    if-nez v1, :cond_5

    .line 120357
    .line 120358
    const-string v1, "only_mmp"

    .line 120359
    .line 120360
    goto :goto_0

    .line 120361
    :cond_5
    const-string v1, "simple_mmp"

    .line 120362
    .line 120363
    :goto_0
    const-string v3, "type"

    .line 120364
    .line 120365
    invoke-static {v3, v1, v7, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v1

    .line 120369
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->mMapSource:Ljava/lang/String;

    .line 120374
    .line 120375
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->getReportPageType()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    const-string v6, "pagetype"

    .line 120383
    .line 120384
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/d;->b()Lcom/meituan/sankuai/map/unity/base/d;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v3

    .line 120391
    const-string v6, "malism_unity_type"

    .line 120392
    .line 120393
    invoke-virtual {v3, v6, v4, v5, v1}, Lcom/meituan/sankuai/map/unity/base/d;->g(Ljava/lang/String;JLjava/util/Map;)V

    .line 120394
    .line 120395
    .line 120396
    :cond_6
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/n0;->b(Landroid/content/Context;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120400
    .line 120401
    .line 120402
    const-string v1, "map"

    .line 120403
    .line 120404
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    invoke-static {p0, v1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V

    .line 120409
    .line 120410
    .line 120411
    new-instance v1, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120412
    .line 120413
    invoke-direct {v1, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120414
    .line 120415
    .line 120416
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120417
    .line 120418
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120419
    .line 120420
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 120421
    .line 120422
    .line 120423
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/c0;->a(Landroid/content/Context;)V

    .line 120424
    .line 120425
    .line 120426
    new-instance v1, Landroid/os/Bundle;

    .line 120427
    .line 120428
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v3

    .line 120435
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->Y(Landroid/net/Uri;)Landroid/net/Uri;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    const-string v4, "uri"

    .line 120444
    .line 120445
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120446
    .line 120447
    .line 120448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v3

    .line 120452
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v3

    .line 120456
    if-eqz v3, :cond_7

    .line 120457
    .line 120458
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 120459
    .line 120460
    .line 120461
    :cond_7
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->c(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v3

    .line 120465
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/j;->d(Landroid/os/Bundle;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120470
    .line 120471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120472
    .line 120473
    .line 120474
    const-string v6, "simpleEnable = "

    .line 120475
    .line 120476
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v5

    .line 120486
    invoke-static {v2, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120487
    .line 120488
    .line 120489
    const-string v5, "4"

    .line 120490
    .line 120491
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v3

    .line 120495
    if-eqz v3, :cond_8

    .line 120496
    .line 120497
    const-string v3, "pt-766275fab894b72b"

    .line 120498
    .line 120499
    goto :goto_1

    .line 120500
    :cond_8
    const-string v3, "pt-e48e18a1f6f351f3"

    .line 120501
    .line 120502
    :goto_1
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120503
    .line 120504
    invoke-virtual {v5, p0, v3}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 120505
    .line 120506
    .line 120507
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->c()Lcom/meituan/sankuai/map/unity/lib/manager/k;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v3

    .line 120511
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/k;->h()V

    .line 120512
    .line 120513
    .line 120514
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v3

    .line 120518
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->pageInfoKey:Ljava/lang/String;

    .line 120519
    .line 120520
    if-eqz p1, :cond_b

    .line 120521
    .line 120522
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120523
    .line 120524
    .line 120525
    move-result-object p1

    .line 120526
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    .line 120527
    .line 120528
    .line 120529
    move-result p1

    .line 120530
    if-lez p1, :cond_9

    .line 120531
    .line 120532
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    const/4 v3, 0x0

    .line 120537
    invoke-virtual {p1, v3, v0}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 120538
    .line 120539
    .line 120540
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120541
    .line 120542
    .line 120543
    move-result-object p1

    .line 120544
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120545
    .line 120546
    .line 120547
    move-result-object p1

    .line 120548
    if-eqz p1, :cond_b

    .line 120549
    .line 120550
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120551
    .line 120552
    .line 120553
    move-result-object p1

    .line 120554
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120555
    .line 120556
    .line 120557
    move-result v3

    .line 120558
    if-eqz v3, :cond_b

    .line 120559
    .line 120560
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v3

    .line 120564
    check-cast v3, Landroid/support/v4/app/Fragment;

    .line 120565
    .line 120566
    if-eqz v3, :cond_a

    .line 120567
    .line 120568
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v5

    .line 120572
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v5

    .line 120576
    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v3

    .line 120580
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120581
    .line 120582
    .line 120583
    goto :goto_2

    .line 120584
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->setTitleBarStyle()V

    .line 120585
    .line 120586
    .line 120587
    new-instance p1, Landroid/widget/FrameLayout;

    .line 120588
    .line 120589
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120590
    .line 120591
    .line 120592
    const v3, 0x7f0a0d25

    .line 120593
    .line 120594
    .line 120595
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 120596
    .line 120597
    .line 120598
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 120599
    .line 120600
    const/4 v6, -0x1

    .line 120601
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 120608
    .line 120609
    .line 120610
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 120611
    .line 120612
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->q()Z

    .line 120613
    .line 120614
    .line 120615
    move-result p1

    .line 120616
    if-eqz p1, :cond_c

    .line 120617
    .line 120618
    if-eqz v4, :cond_c

    .line 120619
    .line 120620
    const-string p1, "preload map fragment"

    .line 120621
    .line 120622
    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120623
    .line 120624
    .line 120625
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->Ma(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120626
    .line 120627
    .line 120628
    move-result-object p1

    .line 120629
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mapFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120630
    .line 120631
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120632
    .line 120633
    .line 120634
    move-result-object p1

    .line 120635
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120636
    .line 120637
    .line 120638
    move-result-object p1

    .line 120639
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mapFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120640
    .line 120641
    invoke-virtual {p1, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120642
    .line 120643
    .line 120644
    move-result-object p1

    .line 120645
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120646
    .line 120647
    .line 120648
    :cond_c
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment;->k9(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 120649
    .line 120650
    .line 120651
    move-result-object p1

    .line 120652
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 120653
    .line 120654
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120655
    .line 120656
    .line 120657
    move-result-object p1

    .line 120658
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120659
    .line 120660
    .line 120661
    move-result-object p1

    .line 120662
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->unityFragment:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityFragment;

    .line 120663
    .line 120664
    invoke-virtual {p1, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120665
    .line 120666
    .line 120667
    move-result-object p1

    .line 120668
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120669
    .line 120670
    .line 120671
    sget-boolean p1, Lcom/meituan/sankuai/map/unity/lib/common/MockLocationConstants;->showMem:Z

    .line 120672
    .line 120673
    if-eqz p1, :cond_d

    .line 120674
    .line 120675
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$a;

    .line 120676
    .line 120677
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity$a;-><init>()V

    .line 120678
    .line 120679
    .line 120680
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    .line 120681
    .line 120682
    .line 120683
    :cond_d
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->isHandleDispatchEvent:Z

    .line 120684
    .line 120685
    const-string p1, "init_map_activity_create, end "

    .line 120686
    .line 120687
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120688
    .line 120689
    .line 120690
    move-result-object p1

    .line 120691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120692
    .line 120693
    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc44b25

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/n0;->c()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->c()Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->b()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/locate/d;->a()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->e()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public onHomepageCreate()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2834a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7ecba

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
    const-string v0, "UnityMapActivity onResume "

    .line 100019
    .line 100020
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v1

    .line 100028
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "[foundation] UnityMapActivity"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onResume()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100051
    .line 100052
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100058
    .line 100059
    const-string v1, "UnityMapActivity onResume, end"

    .line 100060
    .line 100061
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100066
    .line 100067
    .line 100068
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->b:Lcom/meituan/sankuai/map/unity/lib/utils/t0;

    .line 100069
    .line 100070
    invoke-virtual {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/t0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cfc7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "[foundation] UnityMapActivity"

    const-string v0, "onSaveInstanceState"

    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7aff6b

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100022
    .line 100023
    const-string v1, "UnityMapActivity onStart "

    .line 100024
    .line 100025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->f()V

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100042
    .line 100043
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v2, "UnityMapActivity onStart end "

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v1, v0}, La/a/a/a/c;->A(Ljava/lang/StringBuilder;Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;)V

    .line 100059
    .line 100060
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2af2e

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
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mLocationProvider:Lcom/meituan/sankuai/map/unity/lib/locate/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/locate/f;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/locate/f;->g()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x31893a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isFirstFocusChange:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mUnityType:I

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-ne p1, v0, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/i0;->e()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->isFirstFocusChange:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public parsingIntent()V
    .locals 0

    return-void
.end method

.method public reloadUnityMap()V
    .locals 0

    return-void
.end method

.method public setMTMap(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mMtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-void
.end method

.method public setMapView(Lcom/sankuai/meituan/mapsdk/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    return-void
.end method

.method public setTitleBarStyle()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99228c

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
    :try_start_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/h0;->a(Landroid/app/Activity;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/16 v1, 0x500

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const v2, 0x7f060185

    .line 100039
    .line 100040
    .line 100041
    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const/16 v2, 0x2400

    .line 100053
    .line 100054
    if-eq v1, v2, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_0
    move-exception v0

    .line 100061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    :goto_0
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0aeb

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
    const-string v0, "[foundation] UnityMapActivity"

    .line 120022
    .line 120023
    const-string v1, "startActivities"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x961f59

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 170025
    .line 170026
    const-string v1, "startActivities options"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 170032
    .line 170033
    .line 170034
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4136c6

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
    const-string v0, "[foundation] UnityMapActivity"

    .line 120022
    .line 120023
    const-string v1, "startActivity"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseSingleJumpIfNeed(Landroid/content/Intent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5c0ff8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 170025
    .line 170026
    const-string v1, "startActivity options"

    .line 170027
    .line 170028
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseSingleJumpIfNeed(Landroid/content/Intent;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x77f513

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 170030
    .line 170031
    const-string v1, "startActivityForResult"

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseSingleJumpIfNeed(Landroid/content/Intent;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xb76292

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 220033
    .line 220034
    const-string v1, "startActivityForResult options"

    .line 220035
    .line 220036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-direct {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->parseSingleJumpIfNeed(Landroid/content/Intent;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xa3f837

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 220033
    .line 220034
    const-string v1, "startActivityFromChild"

    .line 220035
    .line 220036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 220040
    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x6b1207

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 280036
    .line 280037
    const-string v1, "startActivityFromChild options"

    .line 280038
    .line 280039
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280040
    .line 280041
    .line 280042
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 280043
    .line 280044
    .line 280045
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 4
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x5be7f2

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 220033
    .line 220034
    const-string v1, "startActivityFromFragment"

    .line 220035
    .line 220036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 220040
    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x4a85ee

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 280036
    .line 280037
    const-string v1, "startActivityFromFragment options"

    .line 280038
    .line 280039
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280040
    .line 280041
    .line 280042
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 280043
    .line 280044
    .line 280045
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x239af2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 230033
    .line 230034
    const-string v1, "startActivityFromFragment"

    .line 230035
    .line 230036
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230037
    .line 230038
    .line 230039
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 230040
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x73bdb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    const-string v1, "startActivityFromFragment options"

    .line 3
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;I)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbe0ecd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 170037
    .line 170038
    const-string v1, "startActivityIfNeeded"

    .line 170039
    .line 170040
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    return p1
.end method

.method public startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x9b46f3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    const-string v0, "[foundation] UnityMapActivity"

    .line 220040
    .line 220041
    const-string v1, "startActivityIfNeeded options"

    .line 220042
    .line 220043
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    return p1
.end method
