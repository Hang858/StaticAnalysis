.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/unitymap/UsualAddressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$a;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    .line 220003
    .line 220004
    if-eqz v0, :cond_3

    .line 220005
    .line 220006
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;

    .line 220007
    .line 220008
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;->create(Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;Ljava/util/List;)Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;

    .line 220009
    .line 220010
    .line 220011
    move-result-object p1

    .line 220012
    const/4 p2, 0x0

    .line 220013
    sget p3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 220014
    .line 220015
    int-to-float p3, p3

    .line 220016
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220017
    .line 220018
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220019
    .line 220020
    if-eqz v1, :cond_0

    .line 220021
    .line 220022
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->a2()Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 220023
    .line 220024
    .line 220025
    move-result-object p2

    .line 220026
    iget-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220027
    .line 220028
    iget-object p3, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220029
    .line 220030
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 220031
    .line 220032
    .line 220033
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220034
    :cond_0
    const-string v1, ""

    .line 220035
    .line 220036
    if-eqz p2, :cond_1

    .line 220037
    .line 220038
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;->isValid()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v2

    .line 220042
    if-nez v2, :cond_2

    .line 220043
    .line 220044
    :cond_1
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;

    .line 220045
    .line 220046
    invoke-direct {p2, v1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/MapRect;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    :cond_2
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220050
    .line 220051
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 220052
    .line 220053
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220058
    .line 220059
    iget-object v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b:Ljava/lang/String;

    .line 220060
    .line 220061
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    invoke-static {v1, p1, v2, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/mrn/c;->d(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/search/model/b;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/MapRect;Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 220069
    .line 220070
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->c:Ljava/lang/String;

    .line 220071
    .line 220072
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->b:Ljava/lang/String;

    .line 220073
    .line 220074
    invoke-static {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220075
    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :catch_0
    move-exception p1

    .line 220079
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->a:Ljava/lang/String;

    .line 220080
    .line 220081
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->E:Ljava/lang/String;

    .line 220082
    .line 220083
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->F:Ljava/lang/String;

    .line 220084
    .line 220085
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/g0;->G:Ljava/lang/String;

    .line 220086
    .line 220087
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    invoke-static {p2, p3, v0, v1, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    :cond_3
    :goto_0
    return-void
.end method
