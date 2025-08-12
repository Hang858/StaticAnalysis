.class public Lcom/kwai/player/d/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/Display;

.field public final b:[F

.field public final c:[F

.field public d:F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:F

.field public final i:Ljava/lang/Object;

.field public volatile j:Z

.field public final k:Lcom/kwai/player/d/a/a/a/d;

.field public final l:Ljava/lang/Object;

.field public m:Lcom/kwai/player/d/a/a/a/a;

.field public n:Lcom/kwai/player/d/a/a/d;

.field public o:Lcom/kwai/player/d/a/a/a;

.field public p:J

.field public volatile q:Z

.field public r:[F

.field public final s:Lcom/kwai/player/d/a/a/a/g;

.field public final t:Lcom/kwai/player/d/a/a/a/g;

.field public final u:Lcom/kwai/player/d/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/kwai/player/d/a/a/d;Lcom/kwai/player/d/a/a/a;Landroid/view/Display;)V
    .locals 7

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v1, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v2, 0x0

    .line 520007
    aput-object p1, v1, v2

    .line 520008
    .line 520009
    const/4 v3, 0x1

    .line 520010
    aput-object p2, v1, v3

    .line 520011
    .line 520012
    const/4 v4, 0x2

    .line 520013
    aput-object p3, v1, v4

    .line 520014
    .line 520015
    sget-object v4, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v5, 0x25a758

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v6

    .line 520024
    if-eqz v6, :cond_0

    .line 520025
    .line 520026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    const/16 v1, 0x10

    .line 520031
    .line 520032
    new-array v4, v1, [F

    .line 520033
    .line 520034
    iput-object v4, p0, Lcom/kwai/player/d/a/a/c;->b:[F

    .line 520035
    .line 520036
    new-array v4, v1, [F

    .line 520037
    .line 520038
    iput-object v4, p0, Lcom/kwai/player/d/a/a/c;->c:[F

    .line 520039
    .line 520040
    const/high16 v4, -0x40800000    # -1.0f

    .line 520041
    .line 520042
    iput v4, p0, Lcom/kwai/player/d/a/a/c;->d:F

    .line 520043
    .line 520044
    new-array v4, v1, [F

    .line 520045
    .line 520046
    iput-object v4, p0, Lcom/kwai/player/d/a/a/c;->e:[F

    .line 520047
    .line 520048
    new-array v5, v1, [F

    .line 520049
    .line 520050
    iput-object v5, p0, Lcom/kwai/player/d/a/a/c;->f:[F

    .line 520051
    .line 520052
    new-array v1, v1, [F

    .line 520053
    .line 520054
    iput-object v1, p0, Lcom/kwai/player/d/a/a/c;->g:[F

    .line 520055
    .line 520056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 520057
    .line 520058
    iput v1, p0, Lcom/kwai/player/d/a/a/c;->h:F

    .line 520059
    .line 520060
    new-instance v1, Ljava/lang/Object;

    .line 520061
    .line 520062
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520063
    .line 520064
    .line 520065
    iput-object v1, p0, Lcom/kwai/player/d/a/a/c;->i:Ljava/lang/Object;

    .line 520066
    .line 520067
    new-instance v1, Ljava/lang/Object;

    .line 520068
    .line 520069
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    iput-object v1, p0, Lcom/kwai/player/d/a/a/c;->l:Ljava/lang/Object;

    .line 520073
    .line 520074
    iput-boolean v3, p0, Lcom/kwai/player/d/a/a/c;->q:Z

    .line 520075
    .line 520076
    new-array v0, v0, [F

    .line 520077
    .line 520078
    iput-object v0, p0, Lcom/kwai/player/d/a/a/c;->r:[F

    .line 520079
    .line 520080
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 520081
    .line 520082
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 520083
    .line 520084
    .line 520085
    iput-object v0, p0, Lcom/kwai/player/d/a/a/c;->s:Lcom/kwai/player/d/a/a/a/g;

    .line 520086
    .line 520087
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 520088
    .line 520089
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 520090
    .line 520091
    .line 520092
    iput-object v0, p0, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 520093
    .line 520094
    new-instance v0, Lcom/kwai/player/d/a/a/a/g;

    .line 520095
    .line 520096
    invoke-direct {v0}, Lcom/kwai/player/d/a/a/a/g;-><init>()V

    .line 520097
    .line 520098
    .line 520099
    iput-object v0, p0, Lcom/kwai/player/d/a/a/c;->u:Lcom/kwai/player/d/a/a/a/g;

    .line 520100
    .line 520101
    iput-object p2, p0, Lcom/kwai/player/d/a/a/c;->o:Lcom/kwai/player/d/a/a/a;

    .line 520102
    .line 520103
    iput-object p1, p0, Lcom/kwai/player/d/a/a/c;->n:Lcom/kwai/player/d/a/a/d;

    .line 520104
    .line 520105
    new-instance p1, Lcom/kwai/player/d/a/a/a/d;

    .line 520106
    .line 520107
    invoke-direct {p1}, Lcom/kwai/player/d/a/a/a/d;-><init>()V

    .line 520108
    .line 520109
    .line 520110
    iput-object p1, p0, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 520111
    .line 520112
    iput-object p3, p0, Lcom/kwai/player/d/a/a/c;->a:Landroid/view/Display;

    .line 520113
    .line 520114
    invoke-virtual {p0, v3}, Lcom/kwai/player/d/a/a/c;->a(Z)V

    .line 520115
    .line 520116
    .line 520117
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 520118
    .line 520119
    .line 520120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd29fc8

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
    iget-boolean v0, p0, Lcom/kwai/player/d/a/a/c;->j:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/kwai/player/d/a/a/a/d;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/kwai/player/d/a/a/c;->l:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/kwai/player/d/a/a/a/a;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/c;->q:Z

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/kwai/player/d/a/a/c;->n:Lcom/kwai/player/d/a/a/d;

    .line 100042
    .line 100043
    invoke-interface {v1, p0}, Lcom/kwai/player/d/a/a/d;->a(Landroid/hardware/SensorEventListener;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/kwai/player/d/a/a/c;->n:Lcom/kwai/player/d/a/a/d;

    .line 100047
    .line 100048
    invoke-interface {v1}, Lcom/kwai/player/d/a/a/d;->a()V

    .line 100049
    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/c;->j:Z

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catchall_0
    move-exception v1

    .line 100055
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100056
    throw v1

    .line 100057
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xaf8e16

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/c;->l:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    if-nez p1, :cond_1

    .line 140030
    .line 140031
    const/4 p1, 0x0

    .line 140032
    :try_start_0
    iput-object p1, p0, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    iget-object p1, p0, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140036
    .line 140037
    if-nez p1, :cond_2

    .line 140038
    .line 140039
    new-instance p1, Lcom/kwai/player/d/a/a/a/a;

    .line 140040
    .line 140041
    invoke-direct {p1}, Lcom/kwai/player/d/a/a/a/a;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iput-object p1, p0, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140045
    .line 140046
    :cond_2
    :goto_0
    monitor-exit v0

    .line 140047
    return-void

    .line 140048
    :catchall_0
    move-exception p1

    .line 140049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140050
    throw p1
.end method

.method public a([FI)V
    .locals 17

    .line 410000
    move-object/from16 v1, p0

    .line 410001
    .line 410002
    move-object/from16 v0, p1

    .line 410003
    .line 410004
    move/from16 v8, p2

    .line 410005
    .line 410006
    const/4 v2, 0x2

    .line 410007
    new-array v3, v2, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v9, 0x0

    .line 410010
    aput-object v0, v3, v9

    .line 410011
    .line 410012
    new-instance v4, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v5, 0x1

    .line 410018
    aput-object v4, v3, v5

    .line 410019
    .line 410020
    sget-object v4, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410021
    .line 410022
    const v6, 0x594eb1

    .line 410023
    .line 410024
    .line 410025
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v7

    .line 410029
    if-eqz v7, :cond_0

    .line 410030
    .line 410031
    invoke-static {v3, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    return-void

    .line 410035
    :cond_0
    add-int/lit8 v3, v8, 0x10

    .line 410036
    .line 410037
    array-length v4, v0

    .line 410038
    if-gt v3, v4, :cond_8

    .line 410039
    .line 410040
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->a:Landroid/view/Display;

    .line 410041
    .line 410042
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    const/4 v10, 0x0

    .line 410047
    if-eqz v3, :cond_1

    .line 410048
    .line 410049
    if-eq v3, v5, :cond_4

    .line 410050
    .line 410051
    if-eq v3, v2, :cond_3

    .line 410052
    .line 410053
    const/4 v2, 0x3

    .line 410054
    if-eq v3, v2, :cond_2

    .line 410055
    .line 410056
    :cond_1
    const/4 v2, 0x0

    .line 410057
    goto :goto_0

    .line 410058
    :cond_2
    const/high16 v2, 0x43870000    # 270.0f

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_3
    const/high16 v2, 0x43340000    # 180.0f

    .line 410062
    .line 410063
    goto :goto_0

    .line 410064
    :cond_4
    const/high16 v2, 0x42b40000    # 90.0f

    .line 410065
    .line 410066
    :goto_0
    iget v3, v1, Lcom/kwai/player/d/a/a/c;->d:F

    .line 410067
    .line 410068
    cmpl-float v3, v2, v3

    .line 410069
    .line 410070
    if-eqz v3, :cond_5

    .line 410071
    .line 410072
    iput v2, v1, Lcom/kwai/player/d/a/a/c;->d:F

    .line 410073
    .line 410074
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->c:[F

    .line 410075
    .line 410076
    neg-float v4, v2

    .line 410077
    invoke-static {v3, v9, v10, v10, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 410078
    .line 410079
    .line 410080
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->b:[F

    .line 410081
    .line 410082
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 410083
    .line 410084
    invoke-static {v3, v9, v4, v10, v2}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 410085
    .line 410086
    .line 410087
    :cond_5
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 410088
    .line 410089
    monitor-enter v2

    .line 410090
    :try_start_0
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 410091
    .line 410092
    invoke-virtual {v3}, Lcom/kwai/player/d/a/a/a/d;->b()Z

    .line 410093
    .line 410094
    .line 410095
    move-result v3

    .line 410096
    if-nez v3, :cond_6

    .line 410097
    .line 410098
    monitor-exit v2

    .line 410099
    return-void

    .line 410100
    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 410101
    .line 410102
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->o:Lcom/kwai/player/d/a/a/a;

    .line 410103
    .line 410104
    invoke-interface {v4}, Lcom/kwai/player/d/a/a/a;->a()J

    .line 410105
    .line 410106
    .line 410107
    move-result-wide v4

    .line 410108
    iget-wide v6, v1, Lcom/kwai/player/d/a/a/c;->p:J

    .line 410109
    .line 410110
    sub-long/2addr v4, v6

    .line 410111
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 410112
    .line 410113
    .line 410114
    move-result-wide v3

    .line 410115
    long-to-double v3, v3

    .line 410116
    const-wide v5, 0x3fadb22d00000000L    # 0.057999998331069946

    .line 410117
    .line 410118
    .line 410119
    .line 410120
    .line 410121
    add-double/2addr v3, v5

    .line 410122
    iget-object v5, v1, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 410123
    .line 410124
    invoke-virtual {v5, v3, v4}, Lcom/kwai/player/d/a/a/a/d;->a(D)[D

    .line 410125
    .line 410126
    .line 410127
    move-result-object v3

    .line 410128
    const/4 v4, 0x0

    .line 410129
    :goto_1
    array-length v5, v0

    .line 410130
    if-lt v4, v5, :cond_7

    .line 410131
    .line 410132
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410133
    iget-object v11, v1, Lcom/kwai/player/d/a/a/c;->g:[F

    .line 410134
    .line 410135
    const/4 v12, 0x0

    .line 410136
    iget-object v13, v1, Lcom/kwai/player/d/a/a/c;->c:[F

    .line 410137
    .line 410138
    const/4 v14, 0x0

    .line 410139
    iget-object v15, v1, Lcom/kwai/player/d/a/a/c;->f:[F

    .line 410140
    .line 410141
    const/16 v16, 0x0

    .line 410142
    .line 410143
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 410144
    .line 410145
    .line 410146
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->g:[F

    .line 410147
    .line 410148
    const/4 v5, 0x0

    .line 410149
    iget-object v6, v1, Lcom/kwai/player/d/a/a/c;->b:[F

    .line 410150
    .line 410151
    const/4 v7, 0x0

    .line 410152
    move-object/from16 v2, p1

    .line 410153
    .line 410154
    move/from16 v3, p2

    .line 410155
    .line 410156
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 410157
    .line 410158
    .line 410159
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->e:[F

    .line 410160
    .line 410161
    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 410162
    .line 410163
    .line 410164
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->e:[F

    .line 410165
    .line 410166
    iget v3, v1, Lcom/kwai/player/d/a/a/c;->h:F

    .line 410167
    .line 410168
    neg-float v4, v3

    .line 410169
    const v11, 0x3d99999a    # 0.075f

    .line 410170
    .line 410171
    .line 410172
    mul-float/2addr v4, v11

    .line 410173
    const v5, 0x3da3d70a    # 0.08f

    .line 410174
    .line 410175
    .line 410176
    mul-float/2addr v3, v5

    .line 410177
    invoke-static {v2, v9, v10, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 410178
    .line 410179
    .line 410180
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->f:[F

    .line 410181
    .line 410182
    const/4 v3, 0x0

    .line 410183
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->e:[F

    .line 410184
    .line 410185
    const/4 v5, 0x0

    .line 410186
    move-object/from16 v6, p1

    .line 410187
    .line 410188
    move/from16 v7, p2

    .line 410189
    .line 410190
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 410191
    .line 410192
    .line 410193
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->f:[F

    .line 410194
    .line 410195
    const/4 v6, 0x0

    .line 410196
    iget v2, v1, Lcom/kwai/player/d/a/a/c;->h:F

    .line 410197
    .line 410198
    mul-float v7, v2, v11

    .line 410199
    .line 410200
    const/4 v9, 0x0

    .line 410201
    move-object/from16 v2, p1

    .line 410202
    .line 410203
    move/from16 v3, p2

    .line 410204
    .line 410205
    move v8, v9

    .line 410206
    invoke-static/range {v2 .. v8}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 410207
    .line 410208
    .line 410209
    return-void

    .line 410210
    :cond_7
    :try_start_1
    iget-object v5, v1, Lcom/kwai/player/d/a/a/c;->f:[F

    .line 410211
    .line 410212
    aget-wide v6, v3, v4

    .line 410213
    .line 410214
    double-to-float v6, v6

    .line 410215
    aput v6, v5, v4

    .line 410216
    .line 410217
    add-int/lit8 v4, v4, 0x1

    .line 410218
    .line 410219
    goto :goto_1

    .line 410220
    :catchall_0
    move-exception v0

    .line 410221
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410222
    throw v0

    .line 410223
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410224
    .line 410225
    const-string v2, "Not enough space to write the result"

    .line 410226
    .line 410227
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410228
    .line 410229
    .line 410230
    throw v0
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6fb37

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
    iget-boolean v1, p0, Lcom/kwai/player/d/a/a/c;->j:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/kwai/player/d/a/a/c;->n:Lcom/kwai/player/d/a/a/d;

    .line 100023
    .line 100024
    invoke-interface {v1, p0}, Lcom/kwai/player/d/a/a/d;->b(Landroid/hardware/SensorEventListener;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/kwai/player/d/a/a/c;->n:Lcom/kwai/player/d/a/a/d;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/kwai/player/d/a/a/d;->b()V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/c;->j:Z

    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20

    .line 140000
    move-object/from16 v1, p0

    .line 140001
    .line 140002
    move-object/from16 v0, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v0, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/kwai/player/d/a/a/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x7ebfc7

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140026
    .line 140027
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 140028
    .line 140029
    .line 140030
    move-result v3

    .line 140031
    const/4 v5, 0x2

    .line 140032
    if-ne v3, v2, :cond_2

    .line 140033
    .line 140034
    iget-object v6, v1, Lcom/kwai/player/d/a/a/c;->u:Lcom/kwai/player/d/a/a/a/g;

    .line 140035
    .line 140036
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 140037
    .line 140038
    aget v4, v3, v4

    .line 140039
    .line 140040
    float-to-double v7, v4

    .line 140041
    aget v2, v3, v2

    .line 140042
    .line 140043
    float-to-double v9, v2

    .line 140044
    aget v2, v3, v5

    .line 140045
    .line 140046
    float-to-double v11, v2

    .line 140047
    invoke-virtual/range {v6 .. v12}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 140051
    .line 140052
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->u:Lcom/kwai/player/d/a/a/a/g;

    .line 140053
    .line 140054
    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 140055
    .line 140056
    invoke-virtual {v2, v3, v4, v5}, Lcom/kwai/player/d/a/a/a/d;->b(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 140057
    .line 140058
    .line 140059
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->l:Ljava/lang/Object;

    .line 140060
    .line 140061
    monitor-enter v3

    .line 140062
    :try_start_0
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140063
    .line 140064
    if-eqz v2, :cond_1

    .line 140065
    .line 140066
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->u:Lcom/kwai/player/d/a/a/a/g;

    .line 140067
    .line 140068
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 140069
    .line 140070
    invoke-virtual {v2, v4, v5, v6}, Lcom/kwai/player/d/a/a/a/a;->b(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 140071
    .line 140072
    .line 140073
    :cond_1
    monitor-exit v3

    .line 140074
    goto/16 :goto_1

    .line 140075
    .line 140076
    :catchall_0
    move-exception v0

    .line 140077
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140078
    throw v0

    .line 140079
    :cond_2
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140080
    .line 140081
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 140082
    .line 140083
    .line 140084
    move-result v3

    .line 140085
    const/16 v6, 0x10

    .line 140086
    .line 140087
    const/4 v7, 0x4

    .line 140088
    if-eq v3, v7, :cond_3

    .line 140089
    .line 140090
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140091
    .line 140092
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 140093
    .line 140094
    .line 140095
    move-result v3

    .line 140096
    if-ne v3, v6, :cond_7

    .line 140097
    .line 140098
    :cond_3
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->o:Lcom/kwai/player/d/a/a/a;

    .line 140099
    .line 140100
    invoke-interface {v3}, Lcom/kwai/player/d/a/a/a;->a()J

    .line 140101
    .line 140102
    .line 140103
    move-result-wide v8

    .line 140104
    iput-wide v8, v1, Lcom/kwai/player/d/a/a/c;->p:J

    .line 140105
    .line 140106
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140107
    .line 140108
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 140109
    .line 140110
    .line 140111
    move-result v3

    .line 140112
    if-ne v3, v6, :cond_5

    .line 140113
    .line 140114
    iget-boolean v3, v1, Lcom/kwai/player/d/a/a/c;->q:Z

    .line 140115
    .line 140116
    if-eqz v3, :cond_4

    .line 140117
    .line 140118
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 140119
    .line 140120
    array-length v6, v3

    .line 140121
    const/4 v8, 0x6

    .line 140122
    if-ne v6, v8, :cond_4

    .line 140123
    .line 140124
    iget-object v6, v1, Lcom/kwai/player/d/a/a/c;->r:[F

    .line 140125
    .line 140126
    const/4 v8, 0x3

    .line 140127
    aget v8, v3, v8

    .line 140128
    .line 140129
    aput v8, v6, v4

    .line 140130
    .line 140131
    aget v7, v3, v7

    .line 140132
    .line 140133
    aput v7, v6, v2

    .line 140134
    .line 140135
    const/4 v7, 0x5

    .line 140136
    aget v3, v3, v7

    .line 140137
    .line 140138
    aput v3, v6, v5

    .line 140139
    .line 140140
    :cond_4
    iget-object v7, v1, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140141
    .line 140142
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 140143
    .line 140144
    aget v6, v3, v4

    .line 140145
    .line 140146
    iget-object v8, v1, Lcom/kwai/player/d/a/a/c;->r:[F

    .line 140147
    .line 140148
    aget v9, v8, v4

    .line 140149
    .line 140150
    sub-float/2addr v6, v9

    .line 140151
    float-to-double v9, v6

    .line 140152
    aget v6, v3, v2

    .line 140153
    .line 140154
    aget v2, v8, v2

    .line 140155
    .line 140156
    sub-float/2addr v6, v2

    .line 140157
    float-to-double v11, v6

    .line 140158
    aget v2, v3, v5

    .line 140159
    .line 140160
    aget v3, v8, v5

    .line 140161
    .line 140162
    sub-float/2addr v2, v3

    .line 140163
    float-to-double v2, v2

    .line 140164
    move-wide v8, v9

    .line 140165
    move-wide v10, v11

    .line 140166
    move-wide v12, v2

    .line 140167
    invoke-virtual/range {v7 .. v13}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 140168
    .line 140169
    .line 140170
    goto :goto_0

    .line 140171
    :cond_5
    iget-object v13, v1, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140172
    .line 140173
    iget-object v3, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 140174
    .line 140175
    aget v6, v3, v4

    .line 140176
    .line 140177
    float-to-double v14, v6

    .line 140178
    aget v2, v3, v2

    .line 140179
    .line 140180
    float-to-double v6, v2

    .line 140181
    aget v2, v3, v5

    .line 140182
    .line 140183
    float-to-double v2, v2

    .line 140184
    move-wide/from16 v16, v6

    .line 140185
    .line 140186
    move-wide/from16 v18, v2

    .line 140187
    .line 140188
    invoke-virtual/range {v13 .. v19}, Lcom/kwai/player/d/a/a/a/g;->a(DDD)V

    .line 140189
    .line 140190
    .line 140191
    :goto_0
    iput-boolean v4, v1, Lcom/kwai/player/d/a/a/c;->q:Z

    .line 140192
    .line 140193
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->l:Ljava/lang/Object;

    .line 140194
    .line 140195
    monitor-enter v2

    .line 140196
    :try_start_1
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140197
    .line 140198
    if-eqz v3, :cond_6

    .line 140199
    .line 140200
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140201
    .line 140202
    iget-wide v5, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 140203
    .line 140204
    invoke-virtual {v3, v4, v5, v6}, Lcom/kwai/player/d/a/a/a/a;->a(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 140205
    .line 140206
    .line 140207
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->m:Lcom/kwai/player/d/a/a/a/a;

    .line 140208
    .line 140209
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->s:Lcom/kwai/player/d/a/a/a/g;

    .line 140210
    .line 140211
    invoke-virtual {v3, v4}, Lcom/kwai/player/d/a/a/a/a;->a(Lcom/kwai/player/d/a/a/a/g;)V

    .line 140212
    .line 140213
    .line 140214
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140215
    .line 140216
    iget-object v4, v1, Lcom/kwai/player/d/a/a/c;->s:Lcom/kwai/player/d/a/a/a/g;

    .line 140217
    .line 140218
    invoke-static {v3, v4, v3}, Lcom/kwai/player/d/a/a/a/g;->b(Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;Lcom/kwai/player/d/a/a/a/g;)V

    .line 140219
    .line 140220
    .line 140221
    :cond_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140222
    iget-object v2, v1, Lcom/kwai/player/d/a/a/c;->k:Lcom/kwai/player/d/a/a/a/d;

    .line 140223
    .line 140224
    iget-object v3, v1, Lcom/kwai/player/d/a/a/c;->t:Lcom/kwai/player/d/a/a/a/g;

    .line 140225
    .line 140226
    iget-wide v4, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 140227
    .line 140228
    invoke-virtual {v2, v3, v4, v5}, Lcom/kwai/player/d/a/a/a/d;->a(Lcom/kwai/player/d/a/a/a/g;J)V

    .line 140229
    .line 140230
    .line 140231
    :cond_7
    :goto_1
    return-void

    .line 140232
    :catchall_1
    move-exception v0

    .line 140233
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140234
    throw v0
.end method
