.class public final Lcom/meituan/poi/camera/anticheat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Lcom/meituan/poi/camera/anticheat/b$a;

.field public final B:Lcom/meituan/poi/camera/anticheat/b$b;

.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/hardware/Sensor;

.field public d:Z

.field public e:Z

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public o:[F

.field public p:[F

.field public q:F

.field public r:I

.field public s:Z

.field public t:D

.field public u:Z

.field public v:Z

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58d7c12bf31b1976L    # 9.584414565911374E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xdcb687

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x3

    .line 120025
    new-array v2, v1, [F

    .line 120026
    .line 120027
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->f:[F

    .line 120028
    .line 120029
    new-array v2, v1, [F

    .line 120030
    .line 120031
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->g:[F

    .line 120032
    .line 120033
    const/16 v2, 0x9

    .line 120034
    .line 120035
    new-array v3, v2, [F

    .line 120036
    .line 120037
    iput-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->h:[F

    .line 120038
    .line 120039
    new-array v3, v2, [F

    .line 120040
    .line 120041
    iput-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->i:[F

    .line 120042
    .line 120043
    new-array v2, v2, [F

    .line 120044
    .line 120045
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->j:[F

    .line 120046
    .line 120047
    new-array v2, v1, [F

    .line 120048
    .line 120049
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->l:[F

    .line 120050
    .line 120051
    new-array v2, v1, [F

    .line 120052
    .line 120053
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->m:[F

    .line 120054
    .line 120055
    new-array v2, v1, [F

    .line 120056
    .line 120057
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->n:[F

    .line 120058
    .line 120059
    new-array v2, v1, [F

    .line 120060
    .line 120061
    iput-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->o:[F

    .line 120062
    .line 120063
    new-array v1, v1, [F

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->p:[F

    .line 120066
    .line 120067
    const/high16 v1, 0x40000000    # 2.0f

    .line 120068
    .line 120069
    iput v1, p0, Lcom/meituan/poi/camera/anticheat/b;->q:F

    .line 120070
    .line 120071
    iput v0, p0, Lcom/meituan/poi/camera/anticheat/b;->r:I

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/anticheat/b$a;-><init>(Lcom/meituan/poi/camera/anticheat/b;)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/poi/camera/anticheat/b;->A:Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120079
    .line 120080
    new-instance v0, Lcom/meituan/poi/camera/anticheat/b$b;

    .line 120081
    .line 120082
    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/anticheat/b$b;-><init>(Lcom/meituan/poi/camera/anticheat/b;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/poi/camera/anticheat/b;->B:Lcom/meituan/poi/camera/anticheat/b$b;

    .line 120086
    .line 120087
    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/b;->a:Landroid/content/Context;

    .line 120088
    .line 120089
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x73206

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
    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/b;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/b;->d:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_2

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->h:[F

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->j:[F

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->f:[F

    .line 100033
    .line 100034
    iget-object v4, p0, Lcom/meituan/poi/camera/anticheat/b;->g:[F

    .line 100035
    .line 100036
    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->h:[F

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->i:[F

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    const/4 v4, 0x3

    .line 100049
    invoke-static {v1, v3, v4, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/b;->k:Z

    .line 100053
    .line 100054
    iput-boolean v3, p0, Lcom/meituan/poi/camera/anticheat/b;->k:Z

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->h:[F

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->n:[F

    .line 100059
    .line 100060
    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->i:[F

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->m:[F

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    if-ge v0, v4, :cond_8

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->l:[F

    .line 100073
    .line 100074
    aget v2, v2, v0

    .line 100075
    .line 100076
    float-to-double v2, v2

    .line 100077
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v2

    .line 100081
    double-to-float v2, v2

    .line 100082
    iget-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->m:[F

    .line 100083
    .line 100084
    aget v3, v3, v0

    .line 100085
    .line 100086
    float-to-double v5, v3

    .line 100087
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v5

    .line 100091
    double-to-float v3, v5

    .line 100092
    if-eqz v1, :cond_7

    .line 100093
    .line 100094
    const v5, 0x3dcccccd    # 0.1f

    .line 100095
    .line 100096
    .line 100097
    const/high16 v6, 0x41200000    # 10.0f

    .line 100098
    .line 100099
    sub-float v7, v3, v2

    .line 100100
    .line 100101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    const/high16 v9, 0x43340000    # 180.0f

    .line 100106
    .line 100107
    cmpg-float v9, v8, v9

    .line 100108
    .line 100109
    if-gez v9, :cond_4

    .line 100110
    .line 100111
    cmpl-float v6, v8, v6

    .line 100112
    .line 100113
    if-lez v6, :cond_3

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    mul-float/2addr v5, v7

    .line 100117
    add-float/2addr v5, v2

    .line 100118
    move v3, v5

    .line 100119
    goto :goto_1

    .line 100120
    :cond_4
    const/high16 v7, 0x43b40000    # 360.0f

    .line 100121
    .line 100122
    sub-float v8, v7, v8

    .line 100123
    .line 100124
    cmpl-float v6, v8, v6

    .line 100125
    .line 100126
    if-lez v6, :cond_5

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_5
    cmpl-float v6, v2, v3

    .line 100130
    .line 100131
    if-lez v6, :cond_6

    .line 100132
    .line 100133
    add-float/2addr v3, v7

    .line 100134
    sub-float/2addr v3, v2

    .line 100135
    rem-float/2addr v3, v7

    .line 100136
    mul-float/2addr v3, v5

    .line 100137
    add-float/2addr v3, v2

    .line 100138
    add-float/2addr v3, v7

    .line 100139
    rem-float/2addr v3, v7

    .line 100140
    goto :goto_1

    .line 100141
    :cond_6
    sub-float v3, v7, v3

    .line 100142
    .line 100143
    add-float/2addr v3, v2

    .line 100144
    rem-float/2addr v3, v7

    .line 100145
    mul-float/2addr v3, v5

    .line 100146
    sub-float/2addr v2, v3

    .line 100147
    add-float/2addr v2, v7

    .line 100148
    rem-float/2addr v2, v7

    .line 100149
    move v3, v2

    .line 100150
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->l:[F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v3, v5

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Lcom/meituan/android/privacy/interfaces/MtSensorManager;)V
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
    sget-object v3, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaf0ab6

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
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-boolean v3, p0, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120028
    .line 120029
    const-string v4, "preference_show_geo_direction"

    .line 120030
    .line 120031
    const/4 v5, 0x3

    .line 120032
    if-nez v3, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->A:Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/poi/camera/anticheat/b;->b:Landroid/hardware/Sensor;

    .line 120045
    .line 120046
    invoke-interface {p1, v1, v3, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120047
    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    sget-object v1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->A:Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120067
    .line 120068
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120069
    .line 120070
    .line 120071
    iput-boolean v2, p0, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120072
    .line 120073
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/poi/camera/anticheat/b;->v:Z

    .line 120074
    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->A:Lcom/meituan/poi/camera/anticheat/b$a;

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/meituan/poi/camera/anticheat/b;->b:Landroid/hardware/Sensor;

    .line 120080
    .line 120081
    invoke-interface {p1, v1, v2, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120082
    .line 120083
    .line 120084
    iput-boolean v0, p0, Lcom/meituan/poi/camera/anticheat/b;->v:Z

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b;->B:Lcom/meituan/poi/camera/anticheat/b$b;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/poi/camera/anticheat/b;->c:Landroid/hardware/Sensor;

    .line 120089
    .line 120090
    invoke-interface {p1, v0, v1, v5}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    iget-object v0, p0, Lcom/meituan/poi/camera/anticheat/b;->B:Lcom/meituan/poi/camera/anticheat/b$b;

    .line 120095
    .line 120096
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/MtSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 120097
    .line 120098
    .line 120099
    iput-boolean v2, p0, Lcom/meituan/poi/camera/anticheat/b;->u:Z

    .line 120100
    :goto_1
    return-void
.end method

.method public final c(Landroid/hardware/SensorEvent;)V
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
    sget-object v3, Lcom/meituan/poi/camera/anticheat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89d41a

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
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    const/4 v3, 0x2

    .line 120028
    if-ne v1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120031
    .line 120032
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, [F

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/b;->o:[F

    .line 120039
    .line 120040
    aget p1, p1, v3

    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/poi/camera/anticheat/b;->q:F

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ne v1, v3, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 120054
    .line 120055
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    check-cast p1, [F

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/poi/camera/anticheat/b;->p:[F

    .line 120062
    .line 120063
    :cond_2
    :goto_0
    const/16 p1, 0x9

    .line 120064
    .line 120065
    new-array p1, p1, [F

    .line 120066
    .line 120067
    const/4 v1, 0x3

    .line 120068
    new-array v4, v1, [F

    .line 120069
    .line 120070
    const/4 v5, 0x0

    .line 120071
    iget-object v6, p0, Lcom/meituan/poi/camera/anticheat/b;->o:[F

    .line 120072
    .line 120073
    iget-object v7, p0, Lcom/meituan/poi/camera/anticheat/b;->p:[F

    .line 120074
    .line 120075
    invoke-static {p1, v5, v6, v7}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 120076
    .line 120077
    .line 120078
    invoke-static {p1, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 120079
    .line 120080
    .line 120081
    aget p1, v4, v2

    .line 120082
    .line 120083
    float-to-double v5, p1

    .line 120084
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v5

    .line 120088
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 120089
    .line 120090
    .line 120091
    .line 120092
    .line 120093
    add-double/2addr v5, v7

    .line 120094
    double-to-int p1, v5

    .line 120095
    rem-int/lit16 p1, p1, 0x168

    .line 120096
    .line 120097
    aget v2, v4, v0

    .line 120098
    .line 120099
    float-to-double v5, v2

    .line 120100
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v5

    .line 120104
    double-to-int v2, v5

    .line 120105
    aget v3, v4, v3

    .line 120106
    .line 120107
    float-to-double v3, v3

    .line 120108
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    double-to-int v3, v3

    .line 120113
    const/16 v4, -0x87

    .line 120114
    .line 120115
    const/16 v5, 0x2d

    .line 120116
    .line 120117
    const/16 v6, -0x2d

    .line 120118
    .line 120119
    if-ge v4, v3, :cond_3

    .line 120120
    .line 120121
    if-ge v3, v6, :cond_3

    .line 120122
    .line 120123
    if-ge v6, v2, :cond_3

    .line 120124
    .line 120125
    if-ge v2, v5, :cond_3

    .line 120126
    .line 120127
    const/16 p1, 0x8

    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_3
    const/16 v4, 0x2e

    .line 120131
    .line 120132
    if-lt v3, v4, :cond_4

    .line 120133
    .line 120134
    const/16 v4, 0x86

    .line 120135
    .line 120136
    if-gt v3, v4, :cond_4

    .line 120137
    .line 120138
    if-ge v6, v2, :cond_4

    .line 120139
    .line 120140
    if-ge v2, v5, :cond_4

    .line 120141
    .line 120142
    const/4 p1, 0x6

    .line 120143
    goto :goto_3

    .line 120144
    :cond_4
    iget v3, p0, Lcom/meituan/poi/camera/anticheat/b;->q:F

    .line 120145
    .line 120146
    const/4 v4, 0x0

    .line 120147
    cmpl-float v3, v3, v4

    .line 120148
    .line 120149
    if-lez v3, :cond_5

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    add-int/lit16 p1, p1, 0xb4

    .line 120153
    .line 120154
    rem-int/lit16 p1, p1, 0x168

    .line 120155
    .line 120156
    :goto_1
    if-gtz v2, :cond_6

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_6
    const/4 v0, 0x3

    .line 120160
    :goto_2
    move p1, v0

    .line 120161
    :goto_3
    iget v0, p0, Lcom/meituan/poi/camera/anticheat/b;->r:I

    .line 120162
    .line 120163
    if-eq p1, v0, :cond_7

    .line 120164
    .line 120165
    iput p1, p0, Lcom/meituan/poi/camera/anticheat/b;->r:I

    .line 120166
    .line 120167
    :cond_7
    return-void
.end method
