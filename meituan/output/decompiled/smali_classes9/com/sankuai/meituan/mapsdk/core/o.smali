.class public final Lcom/sankuai/meituan/mapsdk/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/gesture/c;
.implements Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/o$f;,
        Lcom/sankuai/meituan/mapsdk/core/o$g;,
        Lcom/sankuai/meituan/mapsdk/core/o$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Z

.field public B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

.field public final c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

.field public d:Lcom/sankuai/meituan/mapsdk/core/q;

.field public e:Z

.field public final f:F

.field public final g:Lcom/sankuai/meituan/mapsdk/core/o$f;

.field public h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

.field public i:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

.field public j:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

.field public volatile k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

.field public volatile n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public o:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

.field public p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

.field public volatile q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:J

.field public final w:Lcom/sankuai/meituan/mapsdk/core/h;

.field public final x:Lcom/sankuai/meituan/mapsdk/core/o$a;

.field public final y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/mapsdk/core/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6146fc32b2a586b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/core/MapImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x570544

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/d;->a:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170033
    .line 170034
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const/high16 v3, 0x41200000    # 10.0f

    .line 170039
    .line 170040
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const/4 v3, 0x0

    .line 170045
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170054
    .line 170055
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->e:Z

    .line 170056
    .line 170057
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170058
    .line 170059
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170063
    .line 170064
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 170065
    .line 170066
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->r:Z

    .line 170067
    .line 170068
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->s:Z

    .line 170069
    .line 170070
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 170071
    .line 170072
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->u:Z

    .line 170073
    .line 170074
    const-wide/16 v3, 0x0

    .line 170075
    .line 170076
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->v:J

    .line 170077
    .line 170078
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/o$a;

    .line 170079
    .line 170080
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/o$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/o;)V

    .line 170081
    .line 170082
    .line 170083
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->x:Lcom/sankuai/meituan/mapsdk/core/o$a;

    .line 170084
    .line 170085
    new-instance v0, Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->y:Ljava/util/HashMap;

    .line 170091
    .line 170092
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 170093
    .line 170094
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 170095
    .line 170096
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 170097
    .line 170098
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 170099
    .line 170100
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 170101
    .line 170102
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->F:Z

    .line 170103
    .line 170104
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->G:Z

    .line 170105
    .line 170106
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->H:Z

    .line 170107
    .line 170108
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->I:Z

    .line 170109
    .line 170110
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->J:Z

    .line 170111
    .line 170112
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 170113
    .line 170114
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170115
    .line 170116
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->a()Landroid/content/Context;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;-><init>(Landroid/content/Context;)V

    .line 170121
    .line 170122
    .line 170123
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170124
    .line 170125
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/c;Z)V

    .line 170126
    .line 170127
    .line 170128
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170129
    .line 170130
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->f:F

    .line 170135
    .line 170136
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170137
    .line 170138
    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/o$f;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/o;)V

    .line 170139
    .line 170140
    .line 170141
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170142
    .line 170143
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/o$b;

    .line 170144
    .line 170145
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/o$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/o;)V

    .line 170146
    .line 170147
    .line 170148
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170149
    .line 170150
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->h(Lcom/meituan/mtmap/rendersdk/QueryObserver;)V

    .line 170151
    .line 170152
    .line 170153
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170154
    .line 170155
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isGestureLog(Ljava/lang/String;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result p2

    .line 170161
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 170162
    .line 170163
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 170164
    .line 170165
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMergeCameraChangeEnabled(Ljava/lang/String;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result p1

    .line 170169
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->A:Z

    .line 170170
    .line 170171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    const-string v0, "mergeCameraChange="

    .line 170177
    .line 170178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170179
    .line 170180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x7449bf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/o$d;->d:[I

    .line 170033
    .line 170034
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 170035
    .line 170036
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    aget v0, v0, v1

    .line 170041
    .line 170042
    packed-switch v0, :pswitch_data_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :pswitch_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/camera/d;

    .line 170047
    .line 170048
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/camera/d;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/camera/d;->a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    goto :goto_0

    .line 170056
    :pswitch_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/camera/b;

    .line 170057
    .line 170058
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/camera/b;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/camera/b;->a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    goto :goto_0

    .line 170066
    :pswitch_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/camera/a;

    .line 170067
    .line 170068
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/camera/a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/camera/a;->a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    goto :goto_0

    .line 170076
    :pswitch_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/camera/c;

    .line 170077
    .line 170078
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/camera/c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170079
    .line 170080
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/camera/c;->a(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
    .locals 7

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
    new-instance v3, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x361b79

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 220033
    .line 220034
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220035
    .line 220036
    const-string v5, "updateLimitBox"

    .line 220037
    .line 220038
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v3

    .line 220042
    if-eqz v3, :cond_1

    .line 220043
    .line 220044
    goto/16 :goto_5

    .line 220045
    .line 220046
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 220047
    .line 220048
    iput v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 220049
    .line 220050
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220051
    .line 220052
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220053
    .line 220054
    const/4 v5, 0x0

    .line 220055
    invoke-interface {v3, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 220056
    .line 220057
    .line 220058
    if-eqz p1, :cond_a

    .line 220059
    .line 220060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->isValid()Z

    .line 220061
    .line 220062
    .line 220063
    move-result v6

    .line 220064
    if-eqz v6, :cond_a

    .line 220065
    .line 220066
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220067
    .line 220068
    .line 220069
    move-result v6

    .line 220070
    if-eqz v6, :cond_a

    .line 220071
    .line 220072
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220073
    .line 220074
    .line 220075
    move-result v3

    .line 220076
    if-nez v3, :cond_2

    .line 220077
    .line 220078
    goto/16 :goto_4

    .line 220079
    .line 220080
    :cond_2
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220081
    .line 220082
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o$f;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    if-nez p1, :cond_3

    .line 220087
    .line 220088
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->d(Z)V

    .line 220089
    .line 220090
    .line 220091
    iget-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220092
    .line 220093
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220094
    .line 220095
    invoke-interface {p1, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 220096
    .line 220097
    .line 220098
    goto/16 :goto_5

    .line 220099
    .line 220100
    :cond_3
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220101
    .line 220102
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p1

    .line 220106
    if-nez p1, :cond_4

    .line 220107
    .line 220108
    goto/16 :goto_5

    .line 220109
    .line 220110
    :cond_4
    if-nez p3, :cond_8

    .line 220111
    .line 220112
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220113
    .line 220114
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220115
    .line 220116
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 220117
    .line 220118
    .line 220119
    move-result-wide p2

    .line 220120
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220121
    .line 220122
    float-to-double v5, v3

    .line 220123
    cmpg-double v3, p2, v5

    .line 220124
    .line 220125
    if-ltz v3, :cond_8

    .line 220126
    .line 220127
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220128
    .line 220129
    const-string p3, "isCenterInCenterLimitBounds"

    .line 220130
    .line 220131
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220132
    .line 220133
    .line 220134
    move-result p2

    .line 220135
    if-eqz p2, :cond_5

    .line 220136
    .line 220137
    goto :goto_0

    .line 220138
    :cond_5
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220139
    .line 220140
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p2

    .line 220144
    iget-object p3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220145
    .line 220146
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220147
    .line 220148
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220149
    .line 220150
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/core/o$f;->b(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v3

    .line 220154
    new-instance v5, Landroid/graphics/Point;

    .line 220155
    .line 220156
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220157
    .line 220158
    .line 220159
    move-result v6

    .line 220160
    div-int/2addr v6, v4

    .line 220161
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220162
    .line 220163
    .line 220164
    move-result p3

    .line 220165
    div-int/2addr p3, v4

    .line 220166
    invoke-direct {v5, v6, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {p2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    if-eqz v3, :cond_6

    .line 220174
    .line 220175
    if-eqz p2, :cond_6

    .line 220176
    .line 220177
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 220178
    .line 220179
    .line 220180
    move-result p2

    .line 220181
    goto :goto_1

    .line 220182
    :cond_6
    :goto_0
    const/4 p2, 0x0

    .line 220183
    :goto_1
    if-nez p2, :cond_7

    .line 220184
    .line 220185
    goto :goto_2

    .line 220186
    :cond_7
    const/4 p2, 0x0

    .line 220187
    goto :goto_3

    .line 220188
    :cond_8
    :goto_2
    const/4 p2, 0x1

    .line 220189
    :goto_3
    if-eqz p2, :cond_9

    .line 220190
    .line 220191
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->b:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 220192
    .line 220193
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220194
    .line 220195
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 220196
    .line 220197
    .line 220198
    move-result p2

    .line 220199
    if-nez p2, :cond_9

    .line 220200
    .line 220201
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->b:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 220202
    .line 220203
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/o;->b()V

    .line 220204
    .line 220205
    .line 220206
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220207
    .line 220208
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220209
    .line 220210
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220211
    .line 220212
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220213
    .line 220214
    iget v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220215
    .line 220216
    const/4 v5, 0x0

    .line 220217
    invoke-direct {p3, v3, v4, v5, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220218
    .line 220219
    .line 220220
    invoke-interface {p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 220221
    .line 220222
    .line 220223
    :cond_9
    iget-object p2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220224
    .line 220225
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/o$f;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 220226
    .line 220227
    .line 220228
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220229
    .line 220230
    iput p1, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 220231
    .line 220232
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/o$f;->d(Z)V

    .line 220233
    .line 220234
    .line 220235
    goto :goto_5

    .line 220236
    :cond_a
    :goto_4
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->d(Z)V

    .line 220237
    .line 220238
    .line 220239
    :goto_5
    return-void
.end method

.method public final B(D)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa38d21

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    move-result-wide v3

    double-to-float v3, v3

    double-to-float p1, p1

    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    move-result-wide v4

    double-to-float p2, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94f9ae

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->r:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-lez v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->x:Lcom/sankuai/meituan/mapsdk/core/o$a;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final D(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc313f6

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
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170041
    .line 170042
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getZoomLevel()F

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170055
    .line 170056
    float-to-double v1, p1

    .line 170057
    float-to-double p1, p2

    .line 170058
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->calcTilt(DD)D

    .line 170059
    .line 170060
    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    :cond_2
    return-void
.end method

.method public final E(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6c539

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
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->x(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 120037
    .line 120038
    :cond_1
    return-void
.end method

.method public final F(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8141bd

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170037
    .line 170038
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v0

    .line 170042
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170043
    .line 170044
    add-double/2addr v0, v3

    .line 170045
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170046
    .line 170047
    iget-boolean v4, v3, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 170048
    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->a(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    :cond_1
    double-to-float v0, v0

    .line 170056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMinZoomLevel()F

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170063
    .line 170064
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMaxZoomLevel()F

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->e(FFF)F

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    float-to-double v0, v0

    .line 170073
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170074
    .line 170075
    const/16 v4, 0x12c

    .line 170076
    .line 170077
    const/4 v5, 0x0

    .line 170078
    if-eqz v3, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/q;->isScaleByMapCenter()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-eqz v3, :cond_2

    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170087
    .line 170088
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170089
    .line 170090
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170091
    .line 170092
    double-to-float v0, v0

    .line 170093
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170096
    .line 170097
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v1

    .line 170101
    double-to-float v1, v1

    .line 170102
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170103
    .line 170104
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170105
    .line 170106
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v2

    .line 170110
    double-to-float v2, v2

    .line 170111
    invoke-direct {p2, v5, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170112
    .line 170113
    .line 170114
    invoke-interface {p1, p2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    .line 170119
    .line 170120
    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170126
    .line 170127
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170132
    .line 170133
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170134
    .line 170135
    invoke-interface {p2, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170139
    .line 170140
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170141
    .line 170142
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170143
    .line 170144
    double-to-float v0, v0

    .line 170145
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170146
    .line 170147
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170148
    .line 170149
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v6

    .line 170153
    double-to-float v1, v6

    .line 170154
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170155
    .line 170156
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170157
    .line 170158
    invoke-interface {v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v6

    .line 170162
    double-to-float v6, v6

    .line 170163
    invoke-direct {v3, v5, v0, v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170164
    .line 170165
    .line 170166
    invoke-interface {p2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170167
    .line 170168
    .line 170169
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170170
    .line 170171
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170172
    .line 170173
    invoke-interface {p2, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 170174
    .line 170175
    .line 170176
    :goto_0
    return-void
.end method

.method public final G(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xbf875

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170037
    .line 170038
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v0

    .line 170042
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 170043
    .line 170044
    sub-double/2addr v0, v3

    .line 170045
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170046
    .line 170047
    iget-boolean v4, v3, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 170048
    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->a(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    :cond_1
    double-to-float v0, v0

    .line 170056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMinZoomLevel()F

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170063
    .line 170064
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMaxZoomLevel()F

    .line 170065
    .line 170066
    .line 170067
    move-result v3

    .line 170068
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->e(FFF)F

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    float-to-double v0, v0

    .line 170073
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170074
    .line 170075
    const/16 v4, 0x12c

    .line 170076
    .line 170077
    const/4 v5, 0x0

    .line 170078
    if-eqz v3, :cond_2

    .line 170079
    .line 170080
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/q;->isScaleByMapCenter()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-eqz v3, :cond_2

    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170087
    .line 170088
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170089
    .line 170090
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170091
    .line 170092
    double-to-float v0, v0

    .line 170093
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170094
    .line 170095
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170096
    .line 170097
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v1

    .line 170101
    double-to-float v1, v1

    .line 170102
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170103
    .line 170104
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170105
    .line 170106
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 170107
    .line 170108
    .line 170109
    move-result-wide v2

    .line 170110
    double-to-float v2, v2

    .line 170111
    invoke-direct {p2, v5, v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170112
    .line 170113
    .line 170114
    invoke-interface {p1, p2, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_2
    new-instance v3, Landroid/graphics/PointF;

    .line 170119
    .line 170120
    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170126
    .line 170127
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170132
    .line 170133
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170134
    .line 170135
    invoke-interface {p2, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170139
    .line 170140
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170141
    .line 170142
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170143
    .line 170144
    double-to-float v0, v0

    .line 170145
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170146
    .line 170147
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170148
    .line 170149
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v6

    .line 170153
    double-to-float v1, v6

    .line 170154
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170155
    .line 170156
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170157
    .line 170158
    invoke-interface {v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 170159
    .line 170160
    .line 170161
    move-result-wide v6

    .line 170162
    double-to-float v6, v6

    .line 170163
    invoke-direct {v3, v5, v0, v1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170164
    .line 170165
    .line 170166
    invoke-interface {p2, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170167
    .line 170168
    .line 170169
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170170
    .line 170171
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170172
    .line 170173
    invoke-interface {p2, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 170174
    .line 170175
    .line 170176
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a2c0c

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
    const/4 v1, 0x0

    .line 120029
    const-string v2, "mtmapsdk_delegate_ontapclick"

    .line 120030
    .line 120031
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120035
    .line 120036
    const-string v2, "onClickListener"

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->queryScreenUi(FF)I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120064
    .line 120065
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120066
    .line 120067
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->b(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    return v0

    .line 120074
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    float-to-int v1, v1

    .line 120079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120080
    move-result p1

    float-to-int p1, p1

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o$e;->a:Lcom/sankuai/meituan/mapsdk/core/o$e;

    invoke-virtual {p0, v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/o;->w(IILcom/sankuai/meituan/mapsdk/core/o$e;)V

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68e24b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->p()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c(III)Z
    .locals 7

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
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v5, 0x91f03a

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v6

    .line 220036
    if-eqz v6, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    if-eqz p3, :cond_2

    .line 220050
    .line 220051
    if-eq p3, v3, :cond_3

    .line 220052
    .line 220053
    if-eq p3, v4, :cond_1

    .line 220054
    .line 220055
    return v2

    .line 220056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220057
    .line 220058
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->r()Z

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    return p1

    .line 220067
    :cond_2
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/o$e;->b:Lcom/sankuai/meituan/mapsdk/core/o$e;

    .line 220068
    .line 220069
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/o;->w(IILcom/sankuai/meituan/mapsdk/core/o$e;)V

    .line 220070
    .line 220071
    .line 220072
    :cond_3
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220073
    .line 220074
    invoke-virtual {p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->s(II)Z

    .line 220079
    .line 220080
    move-result p1

    return p1
.end method

.method public final d(FF)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x551fb2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170042
    .line 170043
    const-string v1, "onTwoFingerTap"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170052
    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/q;->f()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170064
    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 170068
    .line 170069
    if-eqz v0, :cond_1

    .line 170070
    .line 170071
    const-string v0, "MapViewImpl@"

    .line 170072
    .line 170073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170078
    .line 170079
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    const-string v2, "[gesture]"

    .line 170096
    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v0, " onTwoFingerTap zoomOut + x:"

    .line 170104
    .line 170105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string v0, " + y:"

    .line 170112
    .line 170113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->G(FF)V

    .line 170127
    .line 170128
    .line 170129
    :cond_2
    return v3
.end method

.method public final e(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe6725d

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eq v1, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    const/4 v3, 0x3

    .line 120038
    if-eq v1, v3, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->r:Z

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->r:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->r:Z

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->C()V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

    .line 120054
    .line 120055
    if-eqz v0, :cond_4

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120058
    .line 120059
    const-string v1, "onTouchListener"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_4

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

    .line 120068
    .line 120069
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/m;->onTouch(Landroid/view/MotionEvent;)V

    .line 120070
    :cond_4
    return v2
.end method

.method public final f(DFF)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p3, 0x1

    .line 220017
    aput-object v1, v0, p3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 p4, 0x2

    .line 220025
    aput-object v1, v0, p4

    .line 220026
    .line 220027
    sget-object p4, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v1, 0x86d07e

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220050
    .line 220051
    const-string v0, "onRotateListener"

    .line 220052
    .line 220053
    invoke-virtual {p4, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p4

    .line 220057
    if-nez p4, :cond_2

    .line 220058
    .line 220059
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 220060
    .line 220061
    if-eqz p4, :cond_2

    .line 220062
    .line 220063
    invoke-virtual {p4}, Lcom/sankuai/meituan/mapsdk/core/q;->isRotateGesturesEnabled()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p4

    .line 220067
    if-eqz p4, :cond_2

    .line 220068
    .line 220069
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 220070
    .line 220071
    iget-boolean p4, p4, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 220072
    .line 220073
    if-nez p4, :cond_2

    .line 220074
    .line 220075
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220076
    .line 220077
    iget-object p4, p4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220078
    .line 220079
    invoke-interface {p4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getBearing()D

    .line 220080
    .line 220081
    .line 220082
    move-result-wide v0

    .line 220083
    add-double/2addr p1, v0

    .line 220084
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220085
    .line 220086
    iget-object p4, p4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220087
    .line 220088
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220089
    .line 220090
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220091
    .line 220092
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220093
    .line 220094
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 220095
    .line 220096
    .line 220097
    move-result-wide v4

    .line 220098
    double-to-float v4, v4

    .line 220099
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220100
    .line 220101
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220102
    .line 220103
    invoke-interface {v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 220104
    .line 220105
    .line 220106
    move-result-wide v5

    .line 220107
    double-to-float v5, v5

    .line 220108
    double-to-float p1, p1

    .line 220109
    const/4 p2, 0x0

    .line 220110
    invoke-direct {v3, p2, v4, v5, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220111
    .line 220112
    .line 220113
    invoke-interface {p4, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 220114
    .line 220115
    .line 220116
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 220117
    .line 220118
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->I:Z

    .line 220119
    .line 220120
    if-eqz p1, :cond_2

    .line 220121
    .line 220122
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 220123
    .line 220124
    if-eqz p1, :cond_1

    .line 220125
    .line 220126
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 220127
    .line 220128
    if-eqz p1, :cond_1

    .line 220129
    .line 220130
    const-string p1, "MapViewImpl@"

    .line 220131
    .line 220132
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220133
    .line 220134
    .line 220135
    move-result-object p1

    .line 220136
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 220137
    .line 220138
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 220139
    .line 220140
    .line 220141
    move-result p2

    .line 220142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220150
    .line 220151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220152
    .line 220153
    .line 220154
    const-string p4, "[gesture]"

    .line 220155
    .line 220156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220160
    .line 220161
    .line 220162
    const-string p1, " onRotateListener bearing:"

    .line 220163
    .line 220164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p1

    .line 220174
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220175
    .line 220176
    .line 220177
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->I:Z

    .line 220178
    .line 220179
    :cond_2
    return p3
.end method

.method public final g(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2a97e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120026
    .line 120027
    const-string v1, "onLongPressListener"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Landroid/graphics/Point;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    float-to-int v1, v1

    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    float-to-int p1, p1

    .line 120047
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_1

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 120063
    .line 120064
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;->onMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120070
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->onMapLongClick()V

    :cond_1
    return-void
.end method

.method public final h(DD)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xcef335

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170042
    .line 170043
    const-string v2, "onScrollListener"

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_d

    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170052
    .line 170053
    if-eqz v1, :cond_d

    .line 170054
    .line 170055
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/q;->isScrollGesturesEnabled()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_d

    .line 170060
    .line 170061
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 170062
    .line 170063
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->G:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170068
    .line 170069
    if-eqz v1, :cond_1

    .line 170070
    .line 170071
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 170072
    .line 170073
    if-eqz v1, :cond_1

    .line 170074
    .line 170075
    const-string v1, "MapViewImpl@"

    .line 170076
    .line 170077
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170082
    .line 170083
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    const-string v5, "[gesture]"

    .line 170100
    .line 170101
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    const-string v1, " onScrollListener limitBox + moveBy + distanceX:"

    .line 170108
    .line 170109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170113
    .line 170114
    .line 170115
    const-string v1, " + distanceY:"

    .line 170116
    .line 170117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v1

    .line 170127
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->G:Z

    .line 170131
    .line 170132
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170133
    .line 170134
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 170135
    .line 170136
    if-eqz v2, :cond_c

    .line 170137
    .line 170138
    double-to-float p1, p1

    .line 170139
    double-to-float p2, p3

    .line 170140
    iget-object p3, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170141
    .line 170142
    const-string p4, "aptMoveDistance"

    .line 170143
    .line 170144
    invoke-virtual {p3, p4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p3

    .line 170148
    if-eqz p3, :cond_3

    .line 170149
    .line 170150
    new-array p1, v0, [F

    .line 170151
    .line 170152
    fill-array-data p1, :array_0

    .line 170153
    .line 170154
    .line 170155
    goto/16 :goto_3

    .line 170156
    .line 170157
    :cond_3
    iget-object p3, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170158
    .line 170159
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170160
    .line 170161
    iget-object p4, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170162
    .line 170163
    new-instance v2, Landroid/graphics/PointF;

    .line 170164
    .line 170165
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170166
    .line 170167
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v5

    .line 170171
    iget-object v6, p4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170172
    .line 170173
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v5

    .line 170177
    invoke-direct {v2, v5}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 170178
    .line 170179
    .line 170180
    new-instance v5, Landroid/graphics/PointF;

    .line 170181
    .line 170182
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170183
    .line 170184
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    iget-object p4, p4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170189
    .line 170190
    invoke-virtual {v1, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p4

    .line 170194
    invoke-direct {v5, p4}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 170195
    .line 170196
    .line 170197
    new-instance p4, Landroid/graphics/RectF;

    .line 170198
    .line 170199
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 170200
    .line 170201
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 170202
    .line 170203
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 170204
    .line 170205
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 170206
    .line 170207
    invoke-direct {p4, v1, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170208
    .line 170209
    .line 170210
    new-instance v1, Landroid/graphics/RectF;

    .line 170211
    .line 170212
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 170213
    .line 170214
    .line 170215
    move-result v2

    .line 170216
    int-to-float v2, v2

    .line 170217
    add-float/2addr v2, p1

    .line 170218
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 170219
    .line 170220
    .line 170221
    move-result p3

    .line 170222
    int-to-float p3, p3

    .line 170223
    add-float/2addr p3, p2

    .line 170224
    invoke-direct {v1, p1, p2, v2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result p3

    .line 170231
    if-eqz p3, :cond_4

    .line 170232
    .line 170233
    new-array p3, v0, [F

    .line 170234
    .line 170235
    aput p1, p3, v3

    .line 170236
    .line 170237
    aput p2, p3, v4

    .line 170238
    .line 170239
    :goto_0
    move-object p1, p3

    .line 170240
    goto :goto_3

    .line 170241
    :cond_4
    invoke-virtual {v1, p4}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p3

    .line 170245
    if-eqz p3, :cond_5

    .line 170246
    .line 170247
    const-string p1, "aptMoveDistance with wrong target rect, targetRectF contains limitRectF"

    .line 170248
    .line 170249
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    new-array p1, v0, [F

    .line 170253
    .line 170254
    fill-array-data p1, :array_1

    .line 170255
    .line 170256
    .line 170257
    goto :goto_3

    .line 170258
    :cond_5
    iget p3, v1, Landroid/graphics/RectF;->left:F

    .line 170259
    .line 170260
    iget v2, p4, Landroid/graphics/RectF;->left:F

    .line 170261
    .line 170262
    cmpg-float v5, p3, v2

    .line 170263
    .line 170264
    if-gez v5, :cond_6

    .line 170265
    .line 170266
    sub-float/2addr v2, p3

    .line 170267
    add-float/2addr p1, v2

    .line 170268
    goto :goto_1

    .line 170269
    :cond_6
    iget p3, v1, Landroid/graphics/RectF;->right:F

    .line 170270
    .line 170271
    iget v2, p4, Landroid/graphics/RectF;->right:F

    .line 170272
    .line 170273
    cmpl-float v5, p3, v2

    .line 170274
    .line 170275
    if-lez v5, :cond_7

    .line 170276
    .line 170277
    sub-float/2addr p3, v2

    .line 170278
    sub-float/2addr p1, p3

    .line 170279
    :cond_7
    :goto_1
    iget p3, v1, Landroid/graphics/RectF;->top:F

    .line 170280
    .line 170281
    iget v2, p4, Landroid/graphics/RectF;->top:F

    .line 170282
    .line 170283
    cmpg-float v5, p3, v2

    .line 170284
    .line 170285
    if-gez v5, :cond_8

    .line 170286
    .line 170287
    sub-float/2addr v2, p3

    .line 170288
    add-float/2addr p2, v2

    .line 170289
    goto :goto_2

    .line 170290
    :cond_8
    iget p3, v1, Landroid/graphics/RectF;->bottom:F

    .line 170291
    .line 170292
    iget v2, p4, Landroid/graphics/RectF;->bottom:F

    .line 170293
    .line 170294
    cmpl-float v5, p3, v2

    .line 170295
    .line 170296
    if-lez v5, :cond_9

    .line 170297
    .line 170298
    sub-float/2addr p3, v2

    .line 170299
    sub-float/2addr p2, p3

    .line 170300
    :cond_9
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 170301
    .line 170302
    .line 170303
    move-result p3

    .line 170304
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 170305
    .line 170306
    .line 170307
    move-result v2

    .line 170308
    cmpg-float p3, p3, v2

    .line 170309
    .line 170310
    if-gez p3, :cond_a

    .line 170311
    .line 170312
    const/4 p1, 0x0

    .line 170313
    :cond_a
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 170314
    .line 170315
    .line 170316
    move-result p3

    .line 170317
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 170318
    .line 170319
    .line 170320
    move-result p4

    .line 170321
    cmpg-float p3, p3, p4

    .line 170322
    .line 170323
    if-gez p3, :cond_b

    .line 170324
    .line 170325
    const/4 p2, 0x0

    .line 170326
    :cond_b
    new-array p3, v0, [F

    .line 170327
    .line 170328
    aput p1, p3, v3

    .line 170329
    .line 170330
    aput p2, p3, v4

    .line 170331
    .line 170332
    goto :goto_0

    .line 170333
    :goto_3
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170334
    .line 170335
    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170336
    .line 170337
    new-instance p3, Landroid/graphics/PointF;

    .line 170338
    .line 170339
    aget p4, p1, v3

    .line 170340
    .line 170341
    neg-float p4, p4

    .line 170342
    aget p1, p1, v4

    .line 170343
    .line 170344
    neg-float p1, p1

    .line 170345
    invoke-direct {p3, p4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170346
    .line 170347
    .line 170348
    invoke-interface {p2, p3, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->moveBy(Landroid/graphics/PointF;I)V

    .line 170349
    .line 170350
    .line 170351
    goto :goto_4

    .line 170352
    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170353
    .line 170354
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170355
    .line 170356
    new-instance v1, Landroid/graphics/PointF;

    .line 170357
    .line 170358
    neg-double p1, p1

    .line 170359
    double-to-float p1, p1

    .line 170360
    neg-double p2, p3

    .line 170361
    double-to-float p2, p2

    .line 170362
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 170363
    .line 170364
    .line 170365
    invoke-interface {v0, v1, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->moveBy(Landroid/graphics/PointF;I)V

    .line 170366
    .line 170367
    .line 170368
    :cond_d
    :goto_4
    return v4

    .line 170369
    nop

    .line 170370
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 170371
    .line 170372
    .line 170373
    .line 170374
    .line 170375
    .line 170376
    .line 170377
    .line 170378
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final i(DDDD)Z
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Double;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance p2, Ljava/lang/Double;

    .line 280012
    .line 280013
    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p3, 0x1

    .line 280017
    aput-object p2, v0, p3

    .line 280018
    .line 280019
    new-instance p2, Ljava/lang/Double;

    .line 280020
    .line 280021
    invoke-direct {p2, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p4, 0x2

    .line 280025
    aput-object p2, v0, p4

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Double;

    .line 280028
    .line 280029
    invoke-direct {p2, p7, p8}, Ljava/lang/Double;-><init>(D)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p4, 0x3

    .line 280033
    aput-object p2, v0, p4

    .line 280034
    .line 280035
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const p4, 0x59a239

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v1

    .line 280044
    if-eqz v1, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Ljava/lang/Boolean;

    .line 280051
    .line 280052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280053
    .line 280054
    .line 280055
    move-result p1

    .line 280056
    return p1

    .line 280057
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280058
    .line 280059
    const-string p4, "onFlingListener"

    .line 280060
    .line 280061
    invoke-virtual {p2, p4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280062
    .line 280063
    .line 280064
    move-result p2

    .line 280065
    if-nez p2, :cond_4

    .line 280066
    .line 280067
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 280068
    .line 280069
    if-eqz p2, :cond_4

    .line 280070
    .line 280071
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/q;->isScrollGesturesEnabled()Z

    .line 280072
    .line 280073
    .line 280074
    move-result p2

    .line 280075
    if-eqz p2, :cond_4

    .line 280076
    .line 280077
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 280078
    .line 280079
    iget-boolean p2, p2, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 280080
    .line 280081
    if-nez p2, :cond_4

    .line 280082
    .line 280083
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 280084
    .line 280085
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->F:Z

    .line 280086
    .line 280087
    if-eqz p2, :cond_2

    .line 280088
    .line 280089
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280090
    .line 280091
    if-eqz p2, :cond_1

    .line 280092
    .line 280093
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 280094
    .line 280095
    if-eqz p2, :cond_1

    .line 280096
    .line 280097
    const-string p2, "MapViewImpl@"

    .line 280098
    .line 280099
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280100
    .line 280101
    .line 280102
    move-result-object p2

    .line 280103
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280104
    .line 280105
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 280106
    .line 280107
    .line 280108
    move-result p4

    .line 280109
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280110
    .line 280111
    .line 280112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p2

    .line 280116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280117
    .line 280118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280119
    .line 280120
    .line 280121
    const-string v0, "[gesture]"

    .line 280122
    .line 280123
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280124
    .line 280125
    .line 280126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280127
    .line 280128
    .line 280129
    const-string p2, " onFlingListener "

    .line 280130
    .line 280131
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p2

    .line 280138
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 280139
    .line 280140
    .line 280141
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->F:Z

    .line 280142
    .line 280143
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280144
    .line 280145
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280146
    .line 280147
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 280148
    .line 280149
    .line 280150
    move-result-wide p1

    .line 280151
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 280152
    .line 280153
    const-wide/16 v2, 0x0

    .line 280154
    .line 280155
    cmpl-double p4, p1, v2

    .line 280156
    .line 280157
    if-eqz p4, :cond_3

    .line 280158
    .line 280159
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 280160
    .line 280161
    div-double v2, p1, v2

    .line 280162
    .line 280163
    :cond_3
    add-double/2addr v2, v0

    .line 280164
    div-double p1, p5, v2

    .line 280165
    .line 280166
    iget p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->f:F

    .line 280167
    .line 280168
    float-to-double v0, p4

    .line 280169
    div-double/2addr p1, v0

    .line 280170
    div-double v4, p7, v2

    .line 280171
    .line 280172
    div-double/2addr v4, v0

    .line 280173
    div-double/2addr p5, v0

    .line 280174
    div-double/2addr p7, v0

    .line 280175
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->hypot(DD)D

    .line 280176
    .line 280177
    .line 280178
    move-result-wide p4

    .line 280179
    const-wide/high16 p6, 0x401c000000000000L    # 7.0

    .line 280180
    .line 280181
    div-double/2addr p4, p6

    .line 280182
    div-double/2addr p4, v2

    .line 280183
    const-wide p6, 0x4062c00000000000L    # 150.0

    .line 280184
    .line 280185
    .line 280186
    .line 280187
    .line 280188
    add-double/2addr p4, p6

    .line 280189
    double-to-long p4, p4

    .line 280190
    iget-object p6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280191
    .line 280192
    iget-object p6, p6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280193
    .line 280194
    new-instance p7, Landroid/graphics/PointF;

    .line 280195
    .line 280196
    double-to-float p1, p1

    double-to-float p2, v4

    invoke-direct {p7, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    long-to-int p1, p4

    invoke-interface {p6, p7, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->moveBy(Landroid/graphics/PointF;I)V

    :cond_4
    return p3
.end method

.method public final j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 8

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xab6963

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170030
    .line 170031
    const/4 v1, 0x6

    .line 170032
    if-ne p1, v1, :cond_4

    .line 170033
    .line 170034
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->u:Z

    .line 170035
    .line 170036
    if-eqz v4, :cond_4

    .line 170037
    .line 170038
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170039
    .line 170040
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v4

    .line 170044
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170045
    .line 170046
    if-eqz v5, :cond_3

    .line 170047
    .line 170048
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170049
    .line 170050
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v5

    .line 170054
    if-eqz v5, :cond_1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_1
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170058
    .line 170059
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eqz v6, :cond_3

    .line 170068
    .line 170069
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v6

    .line 170073
    check-cast v6, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 170074
    .line 170075
    instance-of v7, v6, Lcom/sankuai/meituan/mapsdk/core/interfaces/i;

    .line 170076
    .line 170077
    if-eqz v7, :cond_2

    .line 170078
    .line 170079
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/interfaces/i;

    .line 170080
    .line 170081
    invoke-interface {v6, v4}, Lcom/sankuai/meituan/mapsdk/core/interfaces/i;->a(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->u:Z

    .line 170086
    .line 170087
    :cond_4
    const/4 v4, 0x4

    .line 170088
    if-eq p1, v1, :cond_5

    .line 170089
    .line 170090
    if-ne p1, v4, :cond_6

    .line 170091
    .line 170092
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v5

    .line 170096
    iput-wide v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->v:J

    .line 170097
    .line 170098
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->s:Z

    .line 170099
    .line 170100
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 170101
    .line 170102
    :cond_6
    const/4 v1, 0x5

    .line 170103
    if-eq p1, v4, :cond_7

    .line 170104
    .line 170105
    if-ne p1, v1, :cond_a

    .line 170106
    .line 170107
    :cond_7
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170108
    .line 170109
    if-eqz v4, :cond_9

    .line 170110
    .line 170111
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170112
    .line 170113
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    if-lez v4, :cond_9

    .line 170118
    .line 170119
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170120
    .line 170121
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    if-eqz v5, :cond_9

    .line 170130
    .line 170131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v5

    .line 170135
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 170136
    .line 170137
    if-eqz v5, :cond_8

    .line 170138
    .line 170139
    invoke-interface {v5, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170140
    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_9
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170144
    .line 170145
    if-eqz p2, :cond_a

    .line 170146
    .line 170147
    iget-boolean v4, p2, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 170148
    .line 170149
    if-eqz v4, :cond_a

    .line 170150
    .line 170151
    iget-object v4, p2, Lcom/sankuai/meituan/mapsdk/core/o$f;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170152
    .line 170153
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/mapsdk/core/o$f;->e(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 170154
    .line 170155
    .line 170156
    :cond_a
    if-ne p1, v1, :cond_b

    .line 170157
    .line 170158
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->s:Z

    .line 170159
    .line 170160
    if-eqz p2, :cond_b

    .line 170161
    .line 170162
    iget-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 170163
    .line 170164
    if-nez p2, :cond_b

    .line 170165
    .line 170166
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->s:Z

    .line 170167
    .line 170168
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->t:Z

    .line 170169
    .line 170170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170171
    .line 170172
    .line 170173
    move-result-wide v1

    .line 170174
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->v:J

    .line 170175
    .line 170176
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->C()V

    .line 170177
    .line 170178
    .line 170179
    :cond_b
    if-ne p1, v0, :cond_c

    .line 170180
    .line 170181
    new-instance p1, Lcom/sankuai/meituan/mapsdk/core/o$c;

    .line 170182
    .line 170183
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/core/o$c;-><init>(Lcom/sankuai/meituan/mapsdk/core/o;)V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->b(Ljava/lang/Runnable;)V

    .line 170187
    .line 170188
    .line 170189
    :cond_c
    return-void
.end method

.method public final k(D)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe4a68e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120034
    .line 120035
    const-string v2, "onPitchListener"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/q;->isTiltGesturesEnabled()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 120054
    .line 120055
    iget-boolean v1, v1, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 120056
    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 120060
    .line 120061
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->J:Z

    .line 120062
    .line 120063
    if-eqz v1, :cond_2

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 120070
    .line 120071
    if-eqz v1, :cond_1

    .line 120072
    .line 120073
    const-string v1, "MapViewImpl@"

    .line 120074
    .line 120075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v4, "[gesture]"

    .line 120098
    .line 120099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    const-string v1, " onPitchListener pitch:"

    .line 120106
    .line 120107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->J:Z

    .line 120121
    .line 120122
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120123
    .line 120124
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120125
    .line 120126
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getPitch()D

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v1

    .line 120130
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 120131
    .line 120132
    .line 120133
    .line 120134
    .line 120135
    mul-double/2addr p1, v3

    .line 120136
    add-double/2addr p1, v1

    .line 120137
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->B(D)V

    .line 120138
    .line 120139
    .line 120140
    :cond_3
    return v0
.end method

.method public final l(FF)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x5349ba

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/q;->e()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170052
    .line 170053
    const-string v1, "onDoubleClickListener"

    .line 170054
    .line 170055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170064
    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 170068
    .line 170069
    if-eqz v0, :cond_1

    .line 170070
    .line 170071
    const-string v0, "MapViewImpl@"

    .line 170072
    .line 170073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170078
    .line 170079
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    const-string v2, "[gesture]"

    .line 170096
    .line 170097
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    const-string v0, " onDoubleClickListener zoomIn + x:"

    .line 170104
    .line 170105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string v0, " + y:"

    .line 170112
    .line 170113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->F(FF)V

    .line 170127
    .line 170128
    .line 170129
    :cond_2
    return v3
.end method

.method public final m(DDDIZ)Z
    .locals 6

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Double;

    .line 370004
    .line 370005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Double;

    .line 370012
    .line 370013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Double;

    .line 370020
    .line 370021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v4, 0x2

    .line 370025
    aput-object v1, v0, v4

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v4, 0x3

    .line 370033
    aput-object v1, v0, v4

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Byte;

    .line 370036
    .line 370037
    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v4, 0x4

    .line 370041
    aput-object v1, v0, v4

    .line 370042
    .line 370043
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v4, 0x819ca

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v5

    .line 370052
    if-eqz v5, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    move-result-object p1

    .line 370058
    check-cast p1, Ljava/lang/Boolean;

    .line 370059
    .line 370060
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370061
    .line 370062
    .line 370063
    move-result p1

    .line 370064
    return p1

    .line 370065
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370066
    .line 370067
    const-string v1, "onScaleListener"

    .line 370068
    .line 370069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 370070
    .line 370071
    .line 370072
    move-result v0

    .line 370073
    if-nez v0, :cond_7

    .line 370074
    .line 370075
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 370076
    .line 370077
    if-eqz v0, :cond_7

    .line 370078
    .line 370079
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/q;->isZoomGesturesEnabled()Z

    .line 370080
    .line 370081
    .line 370082
    move-result v0

    .line 370083
    if-eqz v0, :cond_7

    .line 370084
    .line 370085
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370086
    .line 370087
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370088
    .line 370089
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getZoom()D

    .line 370090
    .line 370091
    .line 370092
    move-result-wide v0

    .line 370093
    add-double/2addr v0, p1

    .line 370094
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 370095
    .line 370096
    iget-boolean p2, p1, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 370097
    .line 370098
    if-eqz p2, :cond_1

    .line 370099
    .line 370100
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/o$f;->a(D)D

    .line 370101
    .line 370102
    .line 370103
    move-result-wide v0

    .line 370104
    :cond_1
    double-to-float p1, v0

    .line 370105
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370106
    .line 370107
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMinZoomLevel()F

    .line 370108
    .line 370109
    .line 370110
    move-result p2

    .line 370111
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370112
    .line 370113
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMaxZoomLevel()F

    .line 370114
    .line 370115
    .line 370116
    move-result v0

    .line 370117
    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->e(FFF)F

    .line 370118
    .line 370119
    .line 370120
    move-result p1

    .line 370121
    float-to-double p1, p1

    .line 370122
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370123
    .line 370124
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370125
    .line 370126
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 370127
    .line 370128
    .line 370129
    move-result-object v0

    .line 370130
    if-eqz v0, :cond_5

    .line 370131
    .line 370132
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 370133
    .line 370134
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;-><init>()V

    .line 370135
    .line 370136
    .line 370137
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 370138
    .line 370139
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 370140
    .line 370141
    .line 370142
    move-result-object v1

    .line 370143
    double-to-float v4, p1

    .line 370144
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 370145
    .line 370146
    .line 370147
    move-result-object v1

    .line 370148
    iget v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 370149
    .line 370150
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 370151
    .line 370152
    .line 370153
    move-result-object v1

    .line 370154
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 370155
    .line 370156
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 370157
    .line 370158
    .line 370159
    move-result-object v0

    .line 370160
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 370161
    .line 370162
    .line 370163
    move-result-object v0

    .line 370164
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 370165
    .line 370166
    if-eqz v1, :cond_2

    .line 370167
    .line 370168
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/q;->isScaleByMapCenter()Z

    .line 370169
    .line 370170
    .line 370171
    move-result v1

    .line 370172
    if-nez v1, :cond_3

    .line 370173
    .line 370174
    :cond_2
    if-eqz p8, :cond_4

    .line 370175
    .line 370176
    :cond_3
    iget-object p8, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370177
    .line 370178
    iget-object p8, p8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370179
    .line 370180
    invoke-interface {p8, v0, p7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 370181
    .line 370182
    .line 370183
    goto :goto_0

    .line 370184
    :cond_4
    new-instance p8, Landroid/graphics/PointF;

    .line 370185
    .line 370186
    double-to-float v1, p3

    .line 370187
    double-to-float v4, p5

    .line 370188
    invoke-direct {p8, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370189
    .line 370190
    .line 370191
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370192
    .line 370193
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370194
    .line 370195
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 370196
    .line 370197
    .line 370198
    move-result-object v1

    .line 370199
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370200
    .line 370201
    iget-object v4, v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370202
    .line 370203
    invoke-interface {v4, p8, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 370204
    .line 370205
    .line 370206
    iget-object p8, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370207
    .line 370208
    iget-object p8, p8, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370209
    .line 370210
    invoke-interface {p8, v0, p7}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 370211
    .line 370212
    .line 370213
    iget-object p7, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 370214
    .line 370215
    iget-object p7, p7, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 370216
    .line 370217
    invoke-interface {p7, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 370218
    .line 370219
    .line 370220
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 370221
    .line 370222
    iget-boolean p7, p0, Lcom/sankuai/meituan/mapsdk/core/o;->H:Z

    .line 370223
    .line 370224
    if-eqz p7, :cond_7

    .line 370225
    .line 370226
    iget-object p7, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 370227
    .line 370228
    if-eqz p7, :cond_6

    .line 370229
    .line 370230
    iget-boolean p7, p0, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 370231
    .line 370232
    if-eqz p7, :cond_6

    .line 370233
    .line 370234
    new-instance p7, Landroid/graphics/PointF;

    .line 370235
    .line 370236
    double-to-float p3, p3

    .line 370237
    double-to-float p4, p5

    .line 370238
    invoke-direct {p7, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370239
    .line 370240
    .line 370241
    const-string p3, "MapViewImpl@"

    .line 370242
    .line 370243
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370244
    .line 370245
    .line 370246
    move-result-object p3

    .line 370247
    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 370248
    .line 370249
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 370250
    .line 370251
    .line 370252
    move-result p4

    .line 370253
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370254
    .line 370255
    .line 370256
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370257
    .line 370258
    .line 370259
    move-result-object p3

    .line 370260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 370261
    .line 370262
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370263
    .line 370264
    .line 370265
    const-string p5, "[gesture]"

    .line 370266
    .line 370267
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370268
    .line 370269
    .line 370270
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370271
    .line 370272
    .line 370273
    const-string p3, " onScaleListener anchor:"

    .line 370274
    .line 370275
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370276
    .line 370277
    .line 370278
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370279
    .line 370280
    .line 370281
    const-string p3, " zoom:"

    .line 370282
    .line 370283
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370284
    .line 370285
    .line 370286
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 370287
    .line 370288
    .line 370289
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370290
    .line 370291
    .line 370292
    move-result-object p1

    .line 370293
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 370294
    .line 370295
    .line 370296
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->H:Z

    :cond_7
    return v3
.end method

.method public final declared-synchronized n(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .locals 17

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move-object/from16 v0, p1

    .line 280003
    .line 280004
    move-wide/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v4, p4

    .line 280007
    .line 280008
    monitor-enter p0

    .line 280009
    const/4 v5, 0x4

    .line 280010
    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    .line 280011
    .line 280012
    const/4 v7, 0x0

    .line 280013
    aput-object v0, v6, v7

    .line 280014
    .line 280015
    new-instance v8, Ljava/lang/Long;

    .line 280016
    .line 280017
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v9, 0x1

    .line 280021
    aput-object v8, v6, v9

    .line 280022
    .line 280023
    const/4 v8, 0x2

    .line 280024
    aput-object v4, v6, v8

    .line 280025
    .line 280026
    const/4 v10, 0x3

    .line 280027
    aput-object p5, v6, v10

    .line 280028
    .line 280029
    sget-object v11, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280030
    .line 280031
    const v12, 0xa8848

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v13

    .line 280038
    if-eqz v13, :cond_0

    .line 280039
    .line 280040
    invoke-static {v6, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280041
    .line 280042
    .line 280043
    monitor-exit p0

    .line 280044
    return-void

    .line 280045
    :cond_0
    :try_start_1
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280046
    .line 280047
    iget-object v11, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280048
    .line 280049
    const-string v12, "animateCamera"

    .line 280050
    .line 280051
    invoke-virtual {v6, v12}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280052
    .line 280053
    .line 280054
    move-result v6

    .line 280055
    if-nez v6, :cond_e

    .line 280056
    .line 280057
    if-eqz v11, :cond_e

    .line 280058
    .line 280059
    if-eqz v0, :cond_e

    .line 280060
    .line 280061
    invoke-interface {v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 280062
    .line 280063
    .line 280064
    move-result v6

    .line 280065
    if-ltz v6, :cond_e

    .line 280066
    .line 280067
    invoke-interface {v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 280068
    .line 280069
    .line 280070
    move-result v6

    .line 280071
    if-gez v6, :cond_1

    .line 280072
    .line 280073
    goto/16 :goto_3

    .line 280074
    .line 280075
    :cond_1
    iget-boolean v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 280076
    .line 280077
    if-eqz v6, :cond_3

    .line 280078
    .line 280079
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280080
    .line 280081
    if-eqz v6, :cond_3

    .line 280082
    .line 280083
    iget-boolean v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->z:Z

    .line 280084
    .line 280085
    if-eqz v6, :cond_2

    .line 280086
    .line 280087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280088
    .line 280089
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280090
    .line 280091
    .line 280092
    const-string v12, "MapViewImpl@"

    .line 280093
    .line 280094
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    iget-object v12, v1, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280098
    .line 280099
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 280100
    .line 280101
    .line 280102
    move-result v12

    .line 280103
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280104
    .line 280105
    .line 280106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object v6

    .line 280110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280111
    .line 280112
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 280113
    .line 280114
    .line 280115
    const-string v13, "[gesture]"

    .line 280116
    .line 280117
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280121
    .line 280122
    .line 280123
    const-string v6, " animateCamera CameraUpdate:{"

    .line 280124
    .line 280125
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280126
    .line 280127
    .line 280128
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280129
    .line 280130
    .line 280131
    const-string v6, "} , durationMs:"

    .line 280132
    .line 280133
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280134
    .line 280135
    .line 280136
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280137
    .line 280138
    .line 280139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280140
    .line 280141
    .line 280142
    move-result-object v6

    .line 280143
    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 280144
    .line 280145
    .line 280146
    :cond_2
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->w:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 280147
    .line 280148
    invoke-virtual {v6}, Lcom/sankuai/meituan/mapsdk/core/h;->c()V

    .line 280149
    .line 280150
    .line 280151
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 280152
    .line 280153
    .line 280154
    move-result-object v6

    .line 280155
    invoke-interface {v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 280156
    .line 280157
    .line 280158
    move-result-object v12

    .line 280159
    const/4 v13, 0x0

    .line 280160
    if-eqz v12, :cond_4

    .line 280161
    .line 280162
    iget-boolean v14, v1, Lcom/sankuai/meituan/mapsdk/core/o;->e:Z

    .line 280163
    .line 280164
    if-eqz v14, :cond_4

    .line 280165
    .line 280166
    iget-object v14, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280167
    .line 280168
    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280169
    .line 280170
    if-eq v14, v15, :cond_4

    .line 280171
    .line 280172
    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280173
    .line 280174
    if-eq v14, v15, :cond_4

    .line 280175
    .line 280176
    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280177
    .line 280178
    if-eq v14, v15, :cond_4

    .line 280179
    .line 280180
    iget v13, v12, Landroid/graphics/PointF;->x:F

    .line 280181
    .line 280182
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 280183
    .line 280184
    invoke-interface {v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 280185
    .line 280186
    .line 280187
    move-result v15

    .line 280188
    int-to-float v15, v15

    .line 280189
    iget v10, v12, Landroid/graphics/PointF;->x:F

    .line 280190
    .line 280191
    sub-float v10, v15, v10

    .line 280192
    .line 280193
    invoke-interface {v11}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 280194
    .line 280195
    .line 280196
    move-result v11

    .line 280197
    int-to-float v11, v11

    .line 280198
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 280199
    .line 280200
    sub-float/2addr v11, v12

    .line 280201
    move/from16 v16, v13

    .line 280202
    .line 280203
    move v13, v10

    .line 280204
    move/from16 v10, v16

    .line 280205
    .line 280206
    goto :goto_0

    .line 280207
    :cond_4
    iget-object v10, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280208
    .line 280209
    sget-object v11, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280210
    .line 280211
    if-ne v10, v11, :cond_5

    .line 280212
    .line 280213
    iget v10, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 280214
    .line 280215
    int-to-float v13, v10

    .line 280216
    iget v10, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 280217
    .line 280218
    int-to-float v10, v10

    .line 280219
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 280220
    .line 280221
    int-to-float v11, v11

    .line 280222
    iget v12, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 280223
    .line 280224
    int-to-float v12, v12

    .line 280225
    move v14, v13

    .line 280226
    move v13, v11

    .line 280227
    move v11, v12

    .line 280228
    goto :goto_0

    .line 280229
    :cond_5
    const/4 v10, 0x0

    .line 280230
    const/4 v11, 0x0

    .line 280231
    const/4 v14, 0x0

    .line 280232
    :goto_0
    iget-object v12, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280233
    .line 280234
    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280235
    .line 280236
    if-eq v12, v15, :cond_6

    .line 280237
    .line 280238
    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 280239
    .line 280240
    if-ne v12, v15, :cond_7

    .line 280241
    .line 280242
    :cond_6
    iget v10, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingTop:I

    .line 280243
    .line 280244
    int-to-float v14, v10

    .line 280245
    iget v10, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingLeft:I

    .line 280246
    .line 280247
    int-to-float v10, v10

    .line 280248
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingRight:I

    .line 280249
    .line 280250
    int-to-float v13, v11

    .line 280251
    iget v11, v6, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->paddingBottom:I

    .line 280252
    .line 280253
    int-to-float v11, v11

    .line 280254
    :cond_7
    iget-object v12, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280255
    .line 280256
    iget-object v12, v12, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280257
    .line 280258
    invoke-static {v12, v0}, Lcom/sankuai/meituan/mapsdk/core/o;->s(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280259
    .line 280260
    .line 280261
    move-result-object v0

    .line 280262
    iget-boolean v12, v1, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 280263
    .line 280264
    if-nez v12, :cond_8

    .line 280265
    .line 280266
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/o;->p()V

    .line 280267
    .line 280268
    .line 280269
    :cond_8
    if-eqz v0, :cond_d

    .line 280270
    .line 280271
    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/o;->q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280272
    .line 280273
    if-eqz v4, :cond_9

    .line 280274
    .line 280275
    iput-boolean v7, v1, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 280276
    .line 280277
    iput-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 280278
    .line 280279
    :cond_9
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280280
    .line 280281
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280282
    .line 280283
    iget-object v15, v1, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 280284
    .line 280285
    iget-boolean v15, v15, Lcom/sankuai/meituan/mapsdk/core/o$f;->e:Z

    .line 280286
    .line 280287
    if-eqz v15, :cond_a

    .line 280288
    .line 280289
    iget v15, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 280290
    .line 280291
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 280292
    .line 280293
    .line 280294
    move-result v15

    .line 280295
    if-nez v15, :cond_a

    .line 280296
    .line 280297
    iget-object v15, v1, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 280298
    .line 280299
    iget v8, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 280300
    .line 280301
    float-to-double v7, v8

    .line 280302
    invoke-virtual {v15, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/o$f;->a(D)D

    .line 280303
    .line 280304
    .line 280305
    move-result-wide v7

    .line 280306
    double-to-float v7, v7

    .line 280307
    goto :goto_1

    .line 280308
    :cond_a
    iget v7, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 280309
    .line 280310
    :goto_1
    iget v8, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 280311
    .line 280312
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 280313
    .line 280314
    invoke-direct {v4, v12, v7, v8, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 280315
    .line 280316
    .line 280317
    new-array v0, v5, [F

    .line 280318
    .line 280319
    const/4 v5, 0x0

    .line 280320
    aput v10, v0, v5

    .line 280321
    .line 280322
    aput v14, v0, v9

    .line 280323
    .line 280324
    const/4 v5, 0x2

    .line 280325
    aput v13, v0, v5

    .line 280326
    .line 280327
    const/4 v5, 0x3

    .line 280328
    aput v11, v0, v5

    .line 280329
    .line 280330
    invoke-virtual {v1, v6, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/o;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280331
    .line 280332
    .line 280333
    move-result-object v4

    .line 280334
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280335
    .line 280336
    iget-object v5, v5, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280337
    .line 280338
    invoke-interface {v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 280339
    .line 280340
    .line 280341
    move-result-object v5

    .line 280342
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280343
    .line 280344
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280345
    .line 280346
    const/4 v7, 0x0

    .line 280347
    const/4 v8, 0x0

    .line 280348
    invoke-interface {v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 280349
    .line 280350
    .line 280351
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/o$d;->c:[I

    .line 280352
    .line 280353
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 280354
    .line 280355
    .line 280356
    move-result v7

    .line 280357
    aget v6, v6, v7

    .line 280358
    .line 280359
    if-eq v6, v9, :cond_c

    .line 280360
    .line 280361
    const/4 v7, 0x2

    .line 280362
    if-eq v6, v7, :cond_b

    .line 280363
    .line 280364
    goto :goto_2

    .line 280365
    :cond_b
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280366
    .line 280367
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280368
    .line 280369
    long-to-int v3, v2

    .line 280370
    invoke-interface {v6, v4, v0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->flyTo(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V

    .line 280371
    .line 280372
    .line 280373
    goto :goto_2

    .line 280374
    :cond_c
    iget-object v6, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280375
    .line 280376
    iget-object v6, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280377
    .line 280378
    long-to-int v3, v2

    .line 280379
    invoke-interface {v6, v4, v0, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V

    .line 280380
    .line 280381
    .line 280382
    :goto_2
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 280383
    .line 280384
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280385
    .line 280386
    const/4 v2, 0x0

    .line 280387
    invoke-interface {v0, v5, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280388
    .line 280389
    .line 280390
    :cond_d
    monitor-exit p0

    .line 280391
    return-void

    .line 280392
    :cond_e
    :goto_3
    monitor-exit p0

    .line 280393
    return-void

    .line 280394
    :catchall_0
    move-exception v0

    .line 280395
    monitor-exit p0

    .line 280396
    throw v0
.end method

.method public final o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 11

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0xb9fcf4

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->A:Z

    .line 220031
    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    return-object p2

    .line 220035
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220036
    .line 220037
    iget v4, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220038
    .line 220039
    iget v5, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220040
    .line 220041
    iget v6, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220042
    .line 220043
    iget-object v7, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220044
    .line 220045
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_IN:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220046
    .line 220047
    if-eq v7, v8, :cond_11

    .line 220048
    .line 220049
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_OUT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220050
    .line 220051
    if-eq v7, v9, :cond_11

    .line 220052
    .line 220053
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_TO:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220054
    .line 220055
    if-eq v7, v9, :cond_11

    .line 220056
    .line 220057
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220058
    .line 220059
    if-ne v7, v9, :cond_2

    .line 220060
    .line 220061
    iget-object v10, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 220062
    .line 220063
    if-nez v10, :cond_2

    .line 220064
    .line 220065
    goto/16 :goto_0

    .line 220066
    .line 220067
    :cond_2
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->SCROLL_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220068
    .line 220069
    if-ne v7, v8, :cond_3

    .line 220070
    .line 220071
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->q()V

    .line 220072
    .line 220073
    .line 220074
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220075
    .line 220076
    goto/16 :goto_2

    .line 220077
    .line 220078
    :cond_3
    if-ne v7, v9, :cond_4

    .line 220079
    .line 220080
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->focus:Landroid/graphics/Point;

    .line 220081
    .line 220082
    if-eqz p1, :cond_4

    .line 220083
    .line 220084
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->q()V

    .line 220085
    .line 220086
    .line 220087
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220088
    .line 220089
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/o;->E(F)V

    .line 220090
    .line 220091
    .line 220092
    goto/16 :goto_2

    .line 220093
    .line 220094
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220095
    .line 220096
    if-ne v7, p1, :cond_8

    .line 220097
    .line 220098
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220099
    .line 220100
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220101
    .line 220102
    .line 220103
    move-result p1

    .line 220104
    if-nez p1, :cond_5

    .line 220105
    .line 220106
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220107
    .line 220108
    :cond_5
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220109
    .line 220110
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-nez p1, :cond_6

    .line 220115
    .line 220116
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220117
    .line 220118
    :cond_6
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220119
    .line 220120
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220121
    .line 220122
    .line 220123
    move-result p1

    .line 220124
    if-nez p1, :cond_7

    .line 220125
    .line 220126
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220127
    .line 220128
    :cond_7
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220129
    .line 220130
    goto/16 :goto_2

    .line 220131
    .line 220132
    :cond_8
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_ZOOM:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220133
    .line 220134
    if-ne v7, p1, :cond_b

    .line 220135
    .line 220136
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220137
    .line 220138
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220139
    .line 220140
    .line 220141
    move-result p1

    .line 220142
    if-nez p1, :cond_9

    .line 220143
    .line 220144
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220145
    .line 220146
    :cond_9
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220147
    .line 220148
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220149
    .line 220150
    .line 220151
    move-result p1

    .line 220152
    if-nez p1, :cond_a

    .line 220153
    .line 220154
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220155
    .line 220156
    :cond_a
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220157
    .line 220158
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/o;->E(F)V

    .line 220159
    .line 220160
    .line 220161
    goto/16 :goto_2

    .line 220162
    .line 220163
    :cond_b
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220164
    .line 220165
    if-ne v7, p1, :cond_d

    .line 220166
    .line 220167
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220168
    .line 220169
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/o;->E(F)V

    .line 220170
    .line 220171
    .line 220172
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 220173
    .line 220174
    .line 220175
    move-result p1

    .line 220176
    if-nez p1, :cond_c

    .line 220177
    .line 220178
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 220179
    .line 220180
    .line 220181
    move-result p1

    .line 220182
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220183
    .line 220184
    :cond_c
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220185
    .line 220186
    invoke-virtual {p0, v6, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->D(FF)V

    .line 220187
    .line 220188
    .line 220189
    goto/16 :goto_2

    .line 220190
    .line 220191
    :cond_d
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220192
    .line 220193
    if-eq v7, p1, :cond_e

    .line 220194
    .line 220195
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220196
    .line 220197
    if-eq v7, p1, :cond_e

    .line 220198
    .line 220199
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_RECT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220200
    .line 220201
    if-eq v7, p1, :cond_e

    .line 220202
    .line 220203
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_BOUNDS_WITH_PIXEL:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220204
    .line 220205
    if-ne v7, p1, :cond_18

    .line 220206
    .line 220207
    :cond_e
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220208
    .line 220209
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220210
    .line 220211
    invoke-interface {p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraParameterByOptions(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220212
    .line 220213
    .line 220214
    move-result-object p2

    .line 220215
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 220216
    .line 220217
    .line 220218
    move-result-object p1

    .line 220219
    if-eqz p1, :cond_f

    .line 220220
    .line 220221
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220222
    .line 220223
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220224
    .line 220225
    new-array v2, v2, [Landroid/graphics/PointF;

    .line 220226
    .line 220227
    aput-object p1, v2, v1

    .line 220228
    .line 220229
    new-array p1, v3, [F

    .line 220230
    .line 220231
    fill-array-data p1, :array_0

    .line 220232
    .line 220233
    .line 220234
    invoke-interface {p3, v2, p2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->fromScreenLocations([Landroid/graphics/PointF;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220235
    .line 220236
    .line 220237
    move-result-object p1

    .line 220238
    if-eqz p1, :cond_f

    .line 220239
    .line 220240
    array-length p3, p1

    .line 220241
    if-lez p3, :cond_f

    .line 220242
    .line 220243
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220244
    .line 220245
    aget-object p1, p1, v1

    .line 220246
    .line 220247
    iget v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220248
    .line 220249
    iget v2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220250
    .line 220251
    iget p2, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220252
    .line 220253
    invoke-direct {p3, p1, v1, v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220254
    .line 220255
    .line 220256
    move-object p2, p3

    .line 220257
    :cond_f
    if-eqz p2, :cond_18

    .line 220258
    .line 220259
    iget-object p1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220260
    .line 220261
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220262
    .line 220263
    iget p1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220264
    .line 220265
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->E(F)V

    .line 220266
    .line 220267
    .line 220268
    iget p1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220269
    .line 220270
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220271
    .line 220272
    .line 220273
    move-result p2

    .line 220274
    if-nez p2, :cond_10

    .line 220275
    .line 220276
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->c(F)F

    .line 220277
    .line 220278
    .line 220279
    move-result p1

    .line 220280
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220281
    .line 220282
    :cond_10
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220283
    .line 220284
    invoke-virtual {p0, v6, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->D(FF)V

    .line 220285
    .line 220286
    .line 220287
    goto :goto_2

    .line 220288
    :cond_11
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220289
    .line 220290
    if-eqz p2, :cond_12

    .line 220291
    .line 220292
    move-object v0, p2

    .line 220293
    :cond_12
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220294
    .line 220295
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 220296
    .line 220297
    .line 220298
    move-result p2

    .line 220299
    if-nez p2, :cond_15

    .line 220300
    .line 220301
    iget-object p2, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220302
    .line 220303
    const/high16 p3, 0x3f800000    # 1.0f

    .line 220304
    .line 220305
    if-ne p2, v8, :cond_13

    .line 220306
    .line 220307
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220308
    .line 220309
    add-float/2addr p1, p3

    .line 220310
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->x(F)F

    .line 220311
    .line 220312
    .line 220313
    move-result v4

    .line 220314
    goto :goto_1

    .line 220315
    :cond_13
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_OUT:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220316
    .line 220317
    if-ne p2, v1, :cond_14

    .line 220318
    .line 220319
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220320
    .line 220321
    sub-float/2addr p1, p3

    .line 220322
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->x(F)F

    .line 220323
    .line 220324
    .line 220325
    move-result v4

    .line 220326
    goto :goto_1

    .line 220327
    :cond_14
    sget-object p3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 220328
    .line 220329
    if-ne p2, p3, :cond_15

    .line 220330
    .line 220331
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 220332
    .line 220333
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 220334
    .line 220335
    add-float/2addr p2, p1

    .line 220336
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->x(F)F

    .line 220337
    .line 220338
    .line 220339
    move-result v4

    .line 220340
    :cond_15
    :goto_1
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220341
    .line 220342
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220343
    .line 220344
    .line 220345
    move-result p1

    .line 220346
    if-nez p1, :cond_16

    .line 220347
    .line 220348
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 220349
    .line 220350
    :cond_16
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220351
    .line 220352
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 220353
    .line 220354
    .line 220355
    move-result p1

    .line 220356
    if-nez p1, :cond_17

    .line 220357
    .line 220358
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 220359
    .line 220360
    :cond_17
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/mapsdk/core/o;->E(F)V

    .line 220361
    .line 220362
    .line 220363
    :cond_18
    :goto_2
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220364
    .line 220365
    invoke-direct {p1, v0, v4, v6, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220366
    .line 220367
    .line 220368
    return-object p1

    .line 220369
    nop

    .line 220370
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final onDown(FF)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0xfef2aa

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->F:Z

    .line 170035
    .line 170036
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->G:Z

    .line 170037
    .line 170038
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->H:Z

    .line 170039
    .line 170040
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->I:Z

    .line 170041
    .line 170042
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->J:Z

    .line 170043
    .line 170044
    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/core/o;->K:Z

    .line 170045
    .line 170046
    return-void
.end method

.method public final onMapStable()V
    .locals 0

    return-void
.end method

.method public final onUp(FF)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33a47b

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->l:Z

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100031
    .line 100032
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onCancel()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->m:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100036
    .line 100037
    :cond_1
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->q:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cancelAnimation()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x496829

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->B:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100025
    .line 100026
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->C:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->D:F

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->E:F

    .line 100033
    .line 100034
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dcb72

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 100028
    .line 100029
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->d(Lcom/sankuai/meituan/mapsdk/core/gesture/c;)V

    .line 100030
    return-void
.end method

.method public final t(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf8280

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120052
    .line 120053
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->a:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258a56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/o;->n(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf0c7d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/o;->q()V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->c(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final w(IILcom/sankuai/meituan/mapsdk/core/o$e;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x4dcb21

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220038
    .line 220039
    const-string v1, "queryRenderedFeatures"

    .line 220040
    .line 220041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/o$g;

    .line 220049
    .line 220050
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220051
    .line 220052
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    new-instance v2, Landroid/graphics/Point;

    .line 220057
    .line 220058
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220066
    .line 220067
    .line 220068
    move-result-wide v2

    .line 220069
    invoke-direct {v0, p3, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/o$g;-><init>(Lcom/sankuai/meituan/mapsdk/core/o$e;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;J)V

    .line 220070
    .line 220071
    .line 220072
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 220073
    .line 220074
    iget-object p3, p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220075
    .line 220076
    invoke-interface {p3, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->queryFirstRenderedFeature(II)J

    .line 220077
    .line 220078
    .line 220079
    move-result-wide p1

    .line 220080
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/o;->y:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x(F)F
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x90f702

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    return p1

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMinZoomLevel()F

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/o;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMaxZoomLevel()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    move-result p1

    return p1
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/core/gesture/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x46b05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->d(Lcom/sankuai/meituan/mapsdk/core/gesture/c;)V

    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x999577

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/o;->g:Lcom/sankuai/meituan/mapsdk/core/o$f;

    .line 170025
    .line 170026
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170027
    .line 170028
    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170029
    .line 170030
    if-nez v2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 170034
    .line 170035
    iput v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 170036
    .line 170037
    const/4 v3, 0x0

    .line 170038
    invoke-interface {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 170039
    .line 170040
    .line 170041
    if-nez p1, :cond_2

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o$f;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 170049
    .line 170050
    invoke-virtual {v3, p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    if-nez p2, :cond_3

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    invoke-interface {v2, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-interface {v2, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170061
    .line 170062
    .line 170063
    iget p1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170064
    .line 170065
    iput p1, v0, Lcom/sankuai/meituan/mapsdk/core/o$f;->d:F

    .line 170066
    .line 170067
    :goto_0
    return-void
.end method
