.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IILcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput p4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->d:I

    iput p5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->e:I

    iput-object p6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->d:I

    .line 100007
    .line 100008
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->e:I

    .line 100009
    .line 100010
    const/4 v5, 0x5

    .line 100011
    new-array v5, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    const/4 v7, 0x1

    .line 100017
    aput-object v1, v5, v7

    .line 100018
    .line 100019
    const/4 v7, 0x2

    .line 100020
    aput-object v2, v5, v7

    .line 100021
    .line 100022
    new-instance v7, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v8, 0x3

    .line 100028
    aput-object v7, v5, v8

    .line 100029
    .line 100030
    new-instance v7, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v8, 0x4

    .line 100036
    aput-object v7, v5, v8

    .line 100037
    .line 100038
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v8, 0x0

    .line 100041
    const v9, 0x4201a6

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v10

    .line 100048
    if-eqz v10, :cond_0

    .line 100049
    .line 100050
    invoke-static {v5, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    move-object v8, v0

    .line 100055
    check-cast v8, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_0
    if-nez v0, :cond_1

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    if-eqz v1, :cond_5

    .line 100062
    .line 100063
    instance-of v5, v1, Landroid/app/Activity;

    .line 100064
    .line 100065
    if-nez v5, :cond_2

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_2
    check-cast v1, Landroid/app/Activity;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 100079
    .line 100080
    if-nez v5, :cond_3

    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_3
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100084
    .line 100085
    invoke-direct {v5, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    goto :goto_0

    .line 100107
    :cond_4
    const/4 v1, 0x0

    .line 100108
    :goto_0
    add-int/2addr v4, v1

    .line 100109
    invoke-static {v0, v6, v4, v6, v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/b;->f:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c$a;

    .line 100114
    .line 100115
    if-eqz v0, :cond_7

    .line 100116
    .line 100117
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;

    .line 100118
    .line 100119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    if-eqz v8, :cond_7

    .line 100123
    .line 100124
    iget-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;->a:Z

    .line 100125
    .line 100126
    if-eqz v1, :cond_6

    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100129
    .line 100130
    const-wide/16 v2, 0x12c

    .line 100131
    .line 100132
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;

    .line 100133
    .line 100134
    invoke-direct {v4, v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v8, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->K9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_6
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100142
    .line 100143
    invoke-virtual {v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->k9(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_7
    :goto_2
    return-void
.end method
