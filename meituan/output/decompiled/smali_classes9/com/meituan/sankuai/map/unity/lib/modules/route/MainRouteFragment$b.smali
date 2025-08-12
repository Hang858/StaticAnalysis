.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/dialog/calback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 370000
    move-object v6, p0

    .line 370001
    if-eqz p5, :cond_2

    .line 370002
    .line 370003
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 370004
    .line 370005
    .line 370006
    move-result v0

    .line 370007
    if-nez v0, :cond_0

    .line 370008
    .line 370009
    goto :goto_0

    .line 370010
    :cond_0
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370011
    .line 370012
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370013
    .line 370014
    if-eqz v0, :cond_1

    .line 370015
    .line 370016
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 370017
    .line 370018
    .line 370019
    move-result v0

    .line 370020
    if-nez v0, :cond_1

    .line 370021
    .line 370022
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370023
    .line 370024
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370025
    .line 370026
    const/4 v1, 0x1

    .line 370027
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 370028
    .line 370029
    .line 370030
    :cond_1
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370031
    .line 370032
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370033
    .line 370034
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370035
    .line 370036
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 370037
    .line 370038
    .line 370039
    move-result-object v9

    .line 370040
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370041
    .line 370042
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->k1:Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;

    .line 370043
    .line 370044
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;

    .line 370045
    .line 370046
    move-object v0, v11

    .line 370047
    move-object v1, p0

    .line 370048
    move-object v2, p1

    .line 370049
    move-object v3, p2

    .line 370050
    move-object/from16 v4, p3

    .line 370051
    .line 370052
    move-object/from16 v5, p4

    .line 370053
    .line 370054
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370055
    .line 370056
    .line 370057
    const-string v2, "pt-5e40c86b59cc7509"

    .line 370058
    .line 370059
    move-object v0, v8

    .line 370060
    move-object v1, v9

    .line 370061
    move-object v3, v10

    .line 370062
    move-object/from16 v4, p5

    .line 370063
    .line 370064
    move-object v5, v11

    .line 370065
    invoke-direct/range {v0 .. v5}, Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/VenusViewModel;Ljava/util/List;Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask$ImgUploadStateListener;)V

    .line 370066
    .line 370067
    .line 370068
    iput-object v8, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370069
    .line 370070
    iget-object v0, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370071
    .line 370072
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->h1:Lcom/meituan/sankuai/map/unity/lib/models/asynctask/ImgUploadTask;

    .line 370073
    .line 370074
    const/4 v1, 0x0

    .line 370075
    new-array v1, v1, [Ljava/lang/String;

    .line 370076
    .line 370077
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 370078
    .line 370079
    .line 370080
    goto :goto_1

    .line 370081
    :cond_2
    :goto_0
    iget-object v7, v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 370082
    .line 370083
    const/4 v12, 0x0

    .line 370084
    move-object v8, p1

    .line 370085
    move-object v9, p2

    .line 370086
    move-object/from16 v10, p3

    .line 370087
    .line 370088
    move-object/from16 v11, p4

    .line 370089
    .line 370090
    invoke-virtual/range {v7 .. v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "Camera"

    .line 100007
    .line 100008
    const-string v2, "pt-5e40c86b59cc7509"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "Storage"

    .line 100021
    .line 100022
    invoke-static {v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    new-instance v0, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "image"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v3, "album"

    .line 100042
    .line 100043
    const-string v4, "camera"

    .line 100044
    .line 100045
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const/16 v3, 0x3e8

    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const/4 v3, 0x1

    .line 100060
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-wide/32 v3, 0x3200000

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxFileSize(J)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_0
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100089
    .line 100090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v6

    .line 100094
    iput-wide v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->x1:J

    .line 100095
    .line 100096
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100097
    .line 100098
    const/4 v6, 0x0

    .line 100099
    iput-boolean v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->w1:Z

    .line 100100
    .line 100101
    if-nez v0, :cond_1

    .line 100102
    .line 100103
    invoke-virtual {v5, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    if-nez v3, :cond_2

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100109
    .line 100110
    invoke-virtual {v0, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getStartPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->W0:Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/views/SearchPanelView;->getEndPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const/4 v2, 0x0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    move-object v0, v2

    .line 100029
    :goto_0
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    move-object v1, v2

    .line 100041
    :goto_1
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->s1:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 100044
    .line 100045
    if-eqz v3, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->getLocation()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    move-object v6, v3

    .line 100052
    goto :goto_2

    .line 100053
    :cond_2
    move-object v6, v2

    .line 100054
    :goto_2
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    new-instance v4, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100066
    .line 100067
    iget-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100068
    .line 100069
    instance-of v8, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100070
    .line 100071
    const/4 v9, 0x0

    .line 100072
    if-eqz v8, :cond_5

    .line 100073
    .line 100074
    check-cast v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;

    .line 100075
    .line 100076
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    new-array v5, v9, [Ljava/lang/Object;

    .line 100080
    .line 100081
    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    const v10, 0x5078fa

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v11

    .line 100090
    if-eqz v11, :cond_3

    .line 100091
    .line 100092
    invoke-static {v5, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v5

    .line 100096
    check-cast v5, Ljava/util/List;

    .line 100097
    .line 100098
    goto :goto_3

    .line 100099
    :cond_3
    iget-object v5, v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/DrivingTabFragment;->s3:Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;

    .line 100100
    .line 100101
    if-eqz v5, :cond_4

    .line 100102
    .line 100103
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/overlay/c;->i:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    goto :goto_3

    .line 100106
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100112
    .line 100113
    .line 100114
    goto :goto_4

    .line 100115
    :cond_5
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->t1:Ljava/util/List;

    .line 100116
    .line 100117
    if-eqz v5, :cond_6

    .line 100118
    .line 100119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    if-lez v5, :cond_6

    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100126
    .line 100127
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->t1:Ljava/util/List;

    .line 100128
    .line 100129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100130
    .line 100131
    .line 100132
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 100133
    .line 100134
    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_7
    if-eqz v1, :cond_8

    .line 100138
    .line 100139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    invoke-virtual {v4, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_8
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->c()Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-string v1, "line_points"

    .line 100151
    .line 100152
    invoke-virtual {v0, v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/route/viewmodel/a;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100162
    .line 100163
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100168
    .line 100169
    iget-boolean v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->A:Z

    .line 100170
    .line 100171
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100172
    .line 100173
    const/16 v0, 0x8

    .line 100174
    .line 100175
    new-array v0, v0, [Ljava/lang/Object;

    .line 100176
    .line 100177
    aput-object v4, v0, v9

    .line 100178
    .line 100179
    const/4 v1, 0x1

    .line 100180
    aput-object v5, v0, v1

    .line 100181
    .line 100182
    const/4 v7, 0x2

    .line 100183
    aput-object v6, v0, v7

    .line 100184
    .line 100185
    new-instance v7, Ljava/lang/Float;

    .line 100186
    .line 100187
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100188
    .line 100189
    .line 100190
    const/4 v8, 0x3

    .line 100191
    aput-object v7, v0, v8

    .line 100192
    .line 100193
    const/4 v7, 0x4

    .line 100194
    aput-object v2, v0, v7

    .line 100195
    .line 100196
    new-instance v7, Ljava/lang/Integer;

    .line 100197
    .line 100198
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100199
    .line 100200
    .line 100201
    const/4 v8, 0x5

    .line 100202
    aput-object v7, v0, v8

    .line 100203
    .line 100204
    new-instance v7, Ljava/lang/Integer;

    .line 100205
    .line 100206
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100207
    .line 100208
    .line 100209
    const/4 v8, 0x6

    .line 100210
    aput-object v7, v0, v8

    .line 100211
    .line 100212
    new-instance v7, Ljava/lang/Byte;

    .line 100213
    .line 100214
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100215
    .line 100216
    .line 100217
    const/4 v1, 0x7

    .line 100218
    aput-object v7, v0, v1

    .line 100219
    .line 100220
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    const v7, 0x628edf

    .line 100223
    .line 100224
    .line 100225
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v8

    .line 100229
    if-eqz v8, :cond_9

    .line 100230
    .line 100231
    invoke-static {v0, v2, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    goto :goto_5

    .line 100235
    :cond_9
    float-to-double v7, v3

    .line 100236
    const/4 v13, 0x0

    .line 100237
    const/4 v9, 0x0

    .line 100238
    const/4 v10, 0x0

    .line 100239
    const/4 v12, 0x1

    .line 100240
    invoke-static/range {v4 .. v13}, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DLcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIZZ)V

    .line 100241
    .line 100242
    .line 100243
    :goto_5
    return-void
.end method
