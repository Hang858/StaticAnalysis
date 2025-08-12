.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;
.super Lcom/sankuai/meituan/mapsdk/maps/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$b;,
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public k:[J

.field public l:J

.field public m:Z

.field public n:I

.field public o:F

.field public p:F

.field public q:Z

.field public r:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4cda09d017e9ae84L    # 1.673679420076211E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->c()Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->a(Landroid/content/Context;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;-><init>(Landroid/content/Context;I)V

    .line 120009
    .line 120010
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x484b40

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 150001
    .line 150002
    const-string v1, "9ff22032-ec98-4290-8edb-d4cc6d0ec019"

    .line 150003
    .line 150004
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x2

    .line 150008
    new-array v1, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    aput-object p1, v1, v2

    .line 150012
    .line 150013
    new-instance p1, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v3, 0x1

    .line 150019
    aput-object p1, v1, v3

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v4, 0x7f7903

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v5

    .line 150030
    if-eqz v5, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->b:Z

    .line 150037
    .line 150038
    new-instance p1, Ljava/util/ArrayList;

    .line 150039
    .line 150040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->h:Ljava/util/ArrayList;

    .line 150044
    .line 150045
    new-array p1, v0, [J

    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->k:[J

    .line 150048
    .line 150049
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 150050
    .line 150051
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->s:Z

    .line 150052
    .line 150053
    iput-boolean v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->u:Z

    .line 150054
    .line 150055
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 150060
    .line 150061
    .line 150062
    iput p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->v:I

    .line 150063
    .line 150064
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 150069
    .line 150070
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->n:I

    return-void
.end method

.method private getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x855c46

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 100029
    .line 100030
    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x85d484

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100023
    .line 100024
    iget-object v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100025
    .line 100026
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 100027
    .line 100028
    if-eqz v4, :cond_4

    .line 100029
    .line 100030
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100031
    .line 100032
    if-eqz v4, :cond_4

    .line 100033
    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 100038
    .line 100039
    .line 100040
    .line 100041
    .line 100042
    sget-object v7, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v7, 0x2

    .line 100045
    new-array v8, v7, [Ljava/lang/Object;

    .line 100046
    .line 100047
    aput-object v4, v8, v1

    .line 100048
    .line 100049
    const/4 v9, 0x1

    .line 100050
    aput-object v3, v8, v9

    .line 100051
    .line 100052
    sget-object v10, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const/4 v11, 0x0

    .line 100055
    const v12, 0xa19543

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v13

    .line 100062
    if-eqz v13, :cond_2

    .line 100063
    .line 100064
    invoke-static {v8, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/lang/Double;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v3

    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    iget-wide v10, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100076
    .line 100077
    iget-wide v12, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100078
    .line 100079
    iget-wide v14, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100080
    .line 100081
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100082
    .line 100083
    move-wide/from16 v16, v3

    .line 100084
    .line 100085
    invoke-static/range {v10 .. v17}, Lcom/meituan/android/qcsc/business/util/u;->b(DDDD)D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v3

    .line 100089
    :goto_0
    mul-double/2addr v3, v5

    .line 100090
    iget-object v5, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 100091
    .line 100092
    check-cast v5, Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 100093
    .line 100094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    new-array v6, v7, [Ljava/lang/Object;

    .line 100098
    .line 100099
    aput-object v2, v6, v1

    .line 100100
    .line 100101
    new-instance v2, Ljava/lang/Double;

    .line 100102
    .line 100103
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v2, v6, v9

    .line 100107
    .line 100108
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v3, 0xf613c

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v6, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-eqz v4, :cond_3

    .line 100118
    .line 100119
    invoke-static {v6, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100124
    .line 100125
    const-wide/16 v3, 0xa

    .line 100126
    .line 100127
    invoke-static {v3, v4, v2}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v2

    .line 100131
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    .line 100148
    .line 100149
    const/16 v4, 0x1b

    .line 100150
    .line 100151
    invoke-direct {v3, v5, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    .line 100152
    .line 100153
    .line 100154
    sget-object v4, Lcom/meituan/android/movie/home/x;->g:Lcom/meituan/android/movie/home/x;

    .line 100155
    .line 100156
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    iput-object v2, v5, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->s:Lrx/Subscription;

    .line 100161
    .line 100162
    :cond_4
    :goto_1
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->i:Z

    .line 100163
    .line 100164
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xbbf088

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->h:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    monitor-exit p0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v0

    .line 100030
    monitor-exit p0

    throw v0
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x731cd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getQcsMapProxy()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0
.end method

.method public getQcsMapProxy()Lcom/meituan/android/qcsc/business/bizcommon/map/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb9a5b

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
    check-cast v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->r:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->v:I

    .line 100032
    .line 100033
    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Landroid/view/View;I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->r:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->r:Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1c674a

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->d:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120026
    .line 120027
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->d:Z

    .line 120028
    .line 120029
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->c:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->k:[J

    .line 120038
    .line 120039
    aget-wide v5, v1, v2

    .line 120040
    .line 120041
    sub-long/2addr v3, v5

    .line 120042
    const-wide/16 v5, 0x3e8

    .line 120043
    .line 120044
    cmp-long v1, v3, v5

    .line 120045
    .line 120046
    if-ltz v1, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    iget-wide v7, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->l:J

    .line 120053
    .line 120054
    sub-long/2addr v3, v7

    .line 120055
    cmp-long v1, v3, v5

    .line 120056
    .line 120057
    if-ltz v1, :cond_2

    .line 120058
    .line 120059
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120060
    .line 120061
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120062
    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->q:Z

    .line 120066
    .line 120067
    if-nez v1, :cond_3

    .line 120068
    .line 120069
    const/4 v1, 0x1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    const/4 v1, 0x0

    .line 120072
    :goto_0
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120075
    .line 120076
    if-nez v1, :cond_5

    .line 120077
    .line 120078
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->g(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_5
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->i:Z

    .line 120090
    return-void
.end method

.method public final onCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd4b1fd

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->b:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    const/4 v1, 0x1

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/4 v1, 0x0

    .line 120032
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->i:Z

    .line 120033
    .line 120034
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->d:Z

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->j:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->h:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    if-eqz v0, :cond_3

    .line 120043
    .line 120044
    monitor-enter p0

    .line 120045
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->h:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120050
    .line 120051
    .line 120052
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120053
    const/4 v3, 0x0

    .line 120054
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-ge v3, v4, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-eqz v4, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$b;

    .line 120071
    .line 120072
    invoke-interface {v4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$b;->a()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :catchall_0
    move-exception p1

    .line 120079
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120080
    throw p1

    .line 120081
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120082
    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->e()V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->q:Z

    .line 120089
    .line 120090
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b5848

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getQcsMapProxy()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1, p0}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->c(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->e()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v0

    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->v:I

    invoke-static {p1, v0, v1}, Lcom/meituan/android/qcsc/business/bizcommon/map/a;->a(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf007f

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getQcsMapProxy()Lcom/meituan/android/qcsc/business/bizcommon/map/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizcommon/map/b;->i(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5bcd7a

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->u:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    const-wide/16 v4, 0x12c

    .line 120042
    .line 120043
    if-eqz v3, :cond_b

    .line 120044
    .line 120045
    if-eq v3, v0, :cond_6

    .line 120046
    .line 120047
    const/4 v6, 0x2

    .line 120048
    if-eq v3, v6, :cond_3

    .line 120049
    .line 120050
    const/4 v6, 0x3

    .line 120051
    if-eq v3, v6, :cond_6

    .line 120052
    .line 120053
    const/4 v4, 0x5

    .line 120054
    if-eq v3, v4, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_2

    .line 120057
    .line 120058
    :cond_2
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->t:I

    .line 120059
    .line 120060
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    iput-wide v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->l:J

    .line 120065
    .line 120066
    goto/16 :goto_2

    .line 120067
    .line 120068
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->o:F

    .line 120073
    .line 120074
    sub-float/2addr v1, v3

    .line 120075
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    iget v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->p:F

    .line 120084
    .line 120085
    sub-float/2addr v3, v4

    .line 120086
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    iget v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->n:I

    .line 120091
    .line 120092
    int-to-float v5, v4

    .line 120093
    cmpl-float v1, v1, v5

    .line 120094
    .line 120095
    if-gtz v1, :cond_4

    .line 120096
    .line 120097
    int-to-float v1, v4

    .line 120098
    cmpl-float v1, v3, v1

    .line 120099
    .line 120100
    if-lez v1, :cond_f

    .line 120101
    .line 120102
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 120103
    .line 120104
    if-eqz v1, :cond_5

    .line 120105
    .line 120106
    iget v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->t:I

    .line 120107
    .line 120108
    if-ne v3, v0, :cond_5

    .line 120109
    .line 120110
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->s:Z

    .line 120114
    .line 120115
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->c:Z

    .line 120116
    .line 120117
    goto/16 :goto_2

    .line 120118
    .line 120119
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 120120
    .line 120121
    if-eqz v1, :cond_7

    .line 120122
    .line 120123
    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->s:Z

    .line 120124
    .line 120125
    if-eqz v3, :cond_7

    .line 120126
    .line 120127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->b:Z

    .line 120131
    .line 120132
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->c:Z

    .line 120133
    .line 120134
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->s:Z

    .line 120135
    .line 120136
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120137
    .line 120138
    if-nez v1, :cond_9

    .line 120139
    .line 120140
    iget-wide v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->l:J

    .line 120141
    .line 120142
    const-wide/16 v8, 0x0

    .line 120143
    .line 120144
    cmp-long v1, v6, v8

    .line 120145
    .line 120146
    if-gez v1, :cond_8

    .line 120147
    .line 120148
    goto :goto_0

    .line 120149
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v8

    .line 120153
    sub-long/2addr v8, v4

    .line 120154
    cmp-long v1, v6, v8

    .line 120155
    .line 120156
    if-ltz v1, :cond_9

    .line 120157
    .line 120158
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120159
    .line 120160
    :cond_9
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120161
    .line 120162
    if-eqz v1, :cond_a

    .line 120163
    .line 120164
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->i:Z

    .line 120165
    .line 120166
    if-eqz v1, :cond_a

    .line 120167
    .line 120168
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->e()V

    .line 120169
    .line 120170
    .line 120171
    :cond_a
    iput v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->t:I

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_b
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->b:Z

    .line 120175
    .line 120176
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->c:Z

    .line 120177
    .line 120178
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->s:Z

    .line 120179
    .line 120180
    const-wide/16 v6, -0x1

    .line 120181
    .line 120182
    iput-wide v6, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->l:J

    .line 120183
    .line 120184
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120185
    .line 120186
    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120187
    .line 120188
    if-nez v3, :cond_e

    .line 120189
    .line 120190
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v3

    .line 120194
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120199
    .line 120200
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120201
    .line 120202
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    .line 120203
    .line 120204
    if-eqz v3, :cond_c

    .line 120205
    .line 120206
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    :cond_c
    iget-boolean v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120210
    .line 120211
    if-eqz v3, :cond_d

    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_d
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->k:[J

    .line 120215
    .line 120216
    array-length v6, v3

    .line 120217
    sub-int/2addr v6, v0

    .line 120218
    invoke-static {v3, v0, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->k:[J

    .line 120222
    .line 120223
    array-length v6, v3

    .line 120224
    sub-int/2addr v6, v0

    .line 120225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120226
    .line 120227
    .line 120228
    move-result-wide v7

    .line 120229
    aput-wide v7, v3, v6

    .line 120230
    .line 120231
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->k:[J

    .line 120232
    .line 120233
    aget-wide v6, v3, v2

    .line 120234
    .line 120235
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v8

    .line 120239
    sub-long/2addr v8, v4

    .line 120240
    cmp-long v3, v6, v8

    .line 120241
    .line 120242
    if-ltz v3, :cond_e

    .line 120243
    .line 120244
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->m:Z

    .line 120245
    .line 120246
    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120247
    .line 120248
    .line 120249
    move-result v3

    .line 120250
    iput v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->o:F

    .line 120251
    .line 120252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120253
    .line 120254
    .line 120255
    move-result v3

    .line 120256
    iput v3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->p:F

    .line 120257
    .line 120258
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->t:I

    .line 120259
    .line 120260
    :cond_f
    :goto_2
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->a:Z

    .line 120261
    .line 120262
    if-eqz v1, :cond_10

    .line 120263
    .line 120264
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result p1

    .line 120268
    if-eqz p1, :cond_10

    .line 120269
    .line 120270
    goto :goto_3

    .line 120271
    :cond_10
    const/4 v0, 0x0

    .line 120272
    :goto_3
    return v0
.end method

.method public setAbsordingSuggestPoi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->q:Z

    return-void
.end method

.method public setCameraChangeByUserListener(Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->g:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b$a;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/b;->u:Z

    return-void
.end method
