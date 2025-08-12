.class public Lcom/kwai/player/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Z

.field public static l:[F

.field public static m:[F


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Z

.field public j:I

.field public n:[F

.field public o:Lcom/kwai/player/d/q$c;

.field public p:I

.field public q:Lcom/kwai/player/d/a/a/c;

.field public r:Lcom/kwai/player/d/a/a/b;

.field public final s:I

.field public t:I

.field public u:I

.field public v:[[F

.field public w:J

.field public final x:J

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    new-array v0, v0, [F

    .line 100003
    .line 100004
    sput-object v0, Lcom/kwai/player/d/n;->l:[F

    .line 100005
    .line 100006
    const/4 v0, 0x4

    .line 100007
    new-array v0, v0, [F

    .line 100008
    .line 100009
    sput-object v0, Lcom/kwai/player/d/n;->m:[F

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v2, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x31ff2a

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    const/16 v1, 0x10

    .line 140025
    .line 140026
    new-array v2, v1, [F

    .line 140027
    .line 140028
    iput-object v2, p0, Lcom/kwai/player/d/n;->d:[F

    .line 140029
    .line 140030
    new-array v2, v1, [F

    .line 140031
    .line 140032
    iput-object v2, p0, Lcom/kwai/player/d/n;->e:[F

    .line 140033
    .line 140034
    iput-boolean v0, p0, Lcom/kwai/player/d/n;->i:Z

    .line 140035
    .line 140036
    iput v0, p0, Lcom/kwai/player/d/n;->j:I

    .line 140037
    .line 140038
    new-array v0, v1, [F

    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/kwai/player/d/n;->n:[F

    .line 140041
    .line 140042
    const/4 v0, 0x5

    .line 140043
    iput v0, p0, Lcom/kwai/player/d/n;->s:I

    .line 140044
    .line 140045
    const/4 v0, 0x2

    .line 140046
    new-array v0, v0, [I

    .line 140047
    .line 140048
    fill-array-data v0, :array_0

    .line 140049
    .line 140050
    .line 140051
    const-class v1, F

    .line 140052
    .line 140053
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    check-cast v0, [[F

    .line 140058
    .line 140059
    iput-object v0, p0, Lcom/kwai/player/d/n;->v:[[F

    .line 140060
    .line 140061
    const-wide/16 v0, 0xa

    .line 140062
    .line 140063
    iput-wide v0, p0, Lcom/kwai/player/d/n;->x:J

    .line 140064
    .line 140065
    const-string v0, "window"

    .line 140066
    .line 140067
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v0

    .line 140071
    check-cast v0, Landroid/view/WindowManager;

    .line 140072
    .line 140073
    iput-object v0, p0, Lcom/kwai/player/d/n;->a:Landroid/view/WindowManager;

    .line 140074
    .line 140075
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v0

    .line 140079
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 140080
    .line 140081
    .line 140082
    move-result v0

    .line 140083
    iput v0, p0, Lcom/kwai/player/d/n;->p:I

    .line 140084
    .line 140085
    iget-boolean v0, p0, Lcom/kwai/player/d/n;->i:Z

    .line 140086
    .line 140087
    invoke-virtual {p0, p1, v0}, Lcom/kwai/player/d/n;->a(Landroid/content/Context;Z)V

    .line 140088
    .line 140089
    .line 140090
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x10
    .end array-data
.end method

.method private a()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc6cf77

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-wide v3, p0, Lcom/kwai/player/d/n;->w:J

    .line 100023
    .line 100024
    sub-long v3, v1, v3

    .line 100025
    .line 100026
    const-wide/16 v5, 0xa

    .line 100027
    .line 100028
    cmp-long v7, v3, v5

    .line 100029
    .line 100030
    if-lez v7, :cond_1

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/kwai/player/d/n;->w:J

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/kwai/player/d/n;->e:[F

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/kwai/player/d/n;->e:[F

    .line 100046
    .line 100047
    invoke-virtual {v1, v2, v0}, Lcom/kwai/player/d/a/a/c;->a([FI)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/kwai/player/d/n;->e:[F

    .line 100051
    .line 100052
    invoke-virtual {p0, v0}, Lcom/kwai/player/d/n;->a([F)V

    .line 100053
    .line 100054
    .line 100055
    iget v0, p0, Lcom/kwai/player/d/n;->p:I

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/kwai/player/d/n;->e:[F

    .line 100058
    .line 100059
    invoke-virtual {p0, v0, v1}, Lcom/kwai/player/d/n;->a(I[F)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/kwai/player/d/n;->o:Lcom/kwai/player/d/q$c;

    .line 100063
    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/kwai/player/d/n;->e:[F

    .line 100067
    .line 100068
    invoke-interface {v0, v1}, Lcom/kwai/player/d/q$c;->a([F)V

    .line 100069
    .line 100070
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I[F)V
    .locals 13

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    new-instance v1, Ljava/lang/Integer;

    .line 420004
    .line 420005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 420006
    .line 420007
    .line 420008
    const/4 v2, 0x0

    .line 420009
    aput-object v1, v0, v2

    .line 420010
    .line 420011
    const/4 v1, 0x1

    .line 420012
    aput-object p2, v0, v1

    .line 420013
    .line 420014
    sget-object v2, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420015
    .line 420016
    const v3, 0x6fde9

    .line 420017
    .line 420018
    .line 420019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420020
    .line 420021
    .line 420022
    move-result v4

    .line 420023
    if-eqz v4, :cond_0

    .line 420024
    .line 420025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420026
    .line 420027
    .line 420028
    return-void

    .line 420029
    :cond_0
    if-eq p1, v1, :cond_2

    .line 420030
    .line 420031
    const/4 v0, 0x3

    .line 420032
    if-eq p1, v0, :cond_1

    .line 420033
    .line 420034
    goto :goto_0

    .line 420035
    :cond_1
    const/4 v2, 0x0

    .line 420036
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 420037
    .line 420038
    const/4 v4, 0x0

    .line 420039
    const/high16 v5, 0x3f800000    # 1.0f

    .line 420040
    .line 420041
    const/4 v6, 0x0

    .line 420042
    move-object v1, p2

    .line 420043
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 420044
    .line 420045
    .line 420046
    goto :goto_0

    .line 420047
    :cond_2
    const/4 v8, 0x0

    .line 420048
    const/high16 v9, 0x42b40000    # 90.0f

    .line 420049
    .line 420050
    const/4 v10, 0x0

    .line 420051
    const/high16 v11, 0x3f800000    # 1.0f

    .line 420052
    .line 420053
    const/4 v12, 0x0

    .line 420054
    move-object v7, p2

    .line 420055
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 420056
    .line 420057
    .line 420058
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x33d709

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-boolean v1, p0, Lcom/kwai/player/d/n;->h:Z

    .line 150022
    .line 150023
    iget-boolean v0, p0, Lcom/kwai/player/d/n;->i:Z

    .line 150024
    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0, p1}, Lcom/kwai/player/d/n;->c(Landroid/content/Context;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x79dd7d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-boolean v2, p0, Lcom/kwai/player/d/n;->h:Z

    .line 410030
    .line 410031
    iput-boolean p2, p0, Lcom/kwai/player/d/n;->i:Z

    .line 410032
    .line 410033
    if-eqz p2, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p0, p1}, Lcom/kwai/player/d/n;->b(Landroid/content/Context;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/SensorEvent;I[F)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    new-instance v3, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v4, 0x1

    .line 520012
    aput-object v3, v1, v4

    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object p3, v1, v3

    .line 520016
    .line 520017
    sget-object v5, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v6, 0xf25f33

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v7

    .line 520026
    if-eqz v7, :cond_0

    .line 520027
    .line 520028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    sget-boolean v1, Lcom/kwai/player/d/n;->k:Z

    .line 520033
    .line 520034
    if-nez v1, :cond_1

    .line 520035
    .line 520036
    :try_start_0
    sget-object v1, Lcom/kwai/player/d/n;->l:[F

    .line 520037
    .line 520038
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 520039
    .line 520040
    invoke-static {v1, v5}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520041
    .line 520042
    .line 520043
    goto :goto_0

    .line 520044
    :catch_0
    sput-boolean v4, Lcom/kwai/player/d/n;->k:Z

    .line 520045
    .line 520046
    :cond_1
    :goto_0
    sget-boolean v1, Lcom/kwai/player/d/n;->k:Z

    .line 520047
    .line 520048
    if-eqz v1, :cond_2

    .line 520049
    .line 520050
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 520051
    .line 520052
    sget-object v5, Lcom/kwai/player/d/n;->m:[F

    .line 520053
    .line 520054
    const/4 v6, 0x4

    .line 520055
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520056
    .line 520057
    .line 520058
    sget-object v1, Lcom/kwai/player/d/n;->l:[F

    .line 520059
    .line 520060
    sget-object v2, Lcom/kwai/player/d/n;->m:[F

    .line 520061
    .line 520062
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 520063
    .line 520064
    .line 520065
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 520066
    .line 520067
    if-eqz p2, :cond_6

    .line 520068
    .line 520069
    const/16 v1, 0x81

    .line 520070
    .line 520071
    if-eq p2, v4, :cond_5

    .line 520072
    .line 520073
    const/16 v2, 0x82

    .line 520074
    .line 520075
    if-eq p2, v3, :cond_4

    .line 520076
    .line 520077
    if-eq p2, v0, :cond_3

    .line 520078
    .line 520079
    goto :goto_1

    .line 520080
    :cond_3
    sget-object p2, Lcom/kwai/player/d/n;->l:[F

    .line 520081
    .line 520082
    invoke-static {p2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 520083
    .line 520084
    .line 520085
    sget-object p1, Lcom/kwai/player/d/n;->l:[F

    .line 520086
    .line 520087
    invoke-static {p1, v2, v4, p3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 520088
    .line 520089
    .line 520090
    goto :goto_1

    .line 520091
    :cond_4
    sget-object p2, Lcom/kwai/player/d/n;->l:[F

    .line 520092
    .line 520093
    invoke-static {p2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 520094
    .line 520095
    .line 520096
    sget-object p1, Lcom/kwai/player/d/n;->l:[F

    .line 520097
    .line 520098
    invoke-static {p1, v1, v2, p3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 520099
    .line 520100
    .line 520101
    goto :goto_1

    .line 520102
    :cond_5
    sget-object p2, Lcom/kwai/player/d/n;->l:[F

    .line 520103
    .line 520104
    invoke-static {p2, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 520105
    .line 520106
    .line 520107
    sget-object p1, Lcom/kwai/player/d/n;->l:[F

    .line 520108
    .line 520109
    invoke-static {p1, v3, v1, p3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 520110
    .line 520111
    .line 520112
    goto :goto_1

    .line 520113
    :cond_6
    invoke-static {p3, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 520114
    .line 520115
    .line 520116
    :goto_1
    const/4 v5, 0x0

    .line 520117
    const/high16 v6, 0x42b40000    # 90.0f

    .line 520118
    .line 520119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 520120
    .line 520121
    const/4 v8, 0x0

    .line 520122
    const/4 v9, 0x0

    .line 520123
    move-object v4, p3

    .line 520124
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 520125
    .line 520126
    .line 520127
    return-void
.end method

.method public a(Lcom/kwai/player/d/q$c;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/player/d/n;->o:Lcom/kwai/player/d/q$c;

    .line 160001
    .line 160002
    return-void
.end method

.method public a([F)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x997684

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const/16 v1, 0x10

    .line 140022
    .line 140023
    new-array v3, v1, [F

    .line 140024
    .line 140025
    const/4 v4, 0x0

    .line 140026
    :goto_0
    if-ge v4, v1, :cond_1

    .line 140027
    .line 140028
    iget-object v5, p0, Lcom/kwai/player/d/n;->v:[[F

    .line 140029
    .line 140030
    iget v6, p0, Lcom/kwai/player/d/n;->u:I

    .line 140031
    .line 140032
    aget-object v5, v5, v6

    .line 140033
    .line 140034
    aget v6, p1, v4

    .line 140035
    .line 140036
    aput v6, v5, v4

    .line 140037
    .line 140038
    add-int/lit8 v4, v4, 0x1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget v4, p0, Lcom/kwai/player/d/n;->u:I

    .line 140042
    .line 140043
    add-int/2addr v4, v0

    .line 140044
    iput v4, p0, Lcom/kwai/player/d/n;->u:I

    .line 140045
    .line 140046
    const/4 v5, 0x5

    .line 140047
    if-ne v4, v5, :cond_2

    .line 140048
    .line 140049
    rem-int/2addr v4, v5

    .line 140050
    iput v4, p0, Lcom/kwai/player/d/n;->u:I

    .line 140051
    .line 140052
    :cond_2
    iget v4, p0, Lcom/kwai/player/d/n;->t:I

    .line 140053
    .line 140054
    if-ge v4, v5, :cond_3

    .line 140055
    .line 140056
    add-int/2addr v4, v0

    .line 140057
    iput v4, p0, Lcom/kwai/player/d/n;->t:I

    .line 140058
    .line 140059
    :cond_3
    const/4 v0, 0x0

    .line 140060
    :goto_1
    iget v4, p0, Lcom/kwai/player/d/n;->t:I

    .line 140061
    .line 140062
    if-ge v0, v4, :cond_5

    .line 140063
    .line 140064
    const/4 v4, 0x0

    .line 140065
    :goto_2
    if-ge v4, v1, :cond_4

    .line 140066
    .line 140067
    aget v5, v3, v4

    .line 140068
    .line 140069
    iget-object v6, p0, Lcom/kwai/player/d/n;->v:[[F

    .line 140070
    .line 140071
    aget-object v6, v6, v0

    .line 140072
    .line 140073
    aget v6, v6, v4

    .line 140074
    .line 140075
    add-float/2addr v5, v6

    .line 140076
    aput v5, v3, v4

    .line 140077
    .line 140078
    add-int/lit8 v4, v4, 0x1

    .line 140079
    .line 140080
    goto :goto_2

    .line 140081
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 140082
    .line 140083
    goto :goto_1

    .line 140084
    :cond_5
    :goto_3
    if-ge v2, v1, :cond_6

    .line 140085
    .line 140086
    aget v0, v3, v2

    .line 140087
    .line 140088
    iget v4, p0, Lcom/kwai/player/d/n;->t:I

    .line 140089
    .line 140090
    int-to-float v4, v4

    div-float/2addr v0, v4

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x952199

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    return v0

    .line 140033
    :cond_1
    const-string v1, "sensor"

    .line 140034
    .line 140035
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Landroid/hardware/SensorManager;

    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/kwai/player/d/n;->b:Landroid/hardware/SensorManager;

    .line 140042
    .line 140043
    iget v3, p0, Lcom/kwai/player/d/n;->j:I

    .line 140044
    .line 140045
    if-ne v3, v0, :cond_4

    .line 140046
    .line 140047
    iget-object v2, p0, Lcom/kwai/player/d/n;->r:Lcom/kwai/player/d/a/a/b;

    .line 140048
    .line 140049
    if-nez v2, :cond_2

    .line 140050
    .line 140051
    new-instance v2, Lcom/kwai/player/d/a/a/b;

    .line 140052
    .line 140053
    invoke-direct {v2, v1, v0}, Lcom/kwai/player/d/a/a/b;-><init>(Landroid/hardware/SensorManager;I)V

    .line 140054
    .line 140055
    .line 140056
    iput-object v2, p0, Lcom/kwai/player/d/n;->r:Lcom/kwai/player/d/a/a/b;

    .line 140057
    .line 140058
    :cond_2
    iget-object v1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 140059
    .line 140060
    if-nez v1, :cond_3

    .line 140061
    .line 140062
    const-string v1, "window"

    .line 140063
    .line 140064
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    check-cast p1, Landroid/view/WindowManager;

    .line 140069
    .line 140070
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140071
    .line 140072
    .line 140073
    move-result-object p1

    .line 140074
    new-instance v1, Lcom/kwai/player/d/a/a/c;

    .line 140075
    .line 140076
    iget-object v2, p0, Lcom/kwai/player/d/n;->r:Lcom/kwai/player/d/a/a/b;

    .line 140077
    .line 140078
    new-instance v3, Lcom/kwai/player/d/a/a/e;

    .line 140079
    .line 140080
    invoke-direct {v3}, Lcom/kwai/player/d/a/a/e;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    invoke-direct {v1, v2, v3, p1}, Lcom/kwai/player/d/a/a/c;-><init>(Lcom/kwai/player/d/a/a/d;Lcom/kwai/player/d/a/a/a;Landroid/view/Display;)V

    .line 140084
    .line 140085
    .line 140086
    iput-object v1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 140087
    .line 140088
    :cond_3
    iget-object p1, p0, Lcom/kwai/player/d/n;->r:Lcom/kwai/player/d/a/a/b;

    .line 140089
    .line 140090
    invoke-virtual {p1, p0}, Lcom/kwai/player/d/a/a/b;->a(Landroid/hardware/SensorEventListener;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 140094
    .line 140095
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/c;->a()V

    .line 140096
    .line 140097
    .line 140098
    iput-boolean v0, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140099
    .line 140100
    goto :goto_0

    .line 140101
    :cond_4
    const/16 p1, 0xf

    .line 140102
    .line 140103
    invoke-static {v1, p1}, Lcom/meituan/android/privacy/aop/e;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    .line 140104
    .line 140105
    .line 140106
    move-result-object p1

    .line 140107
    iput-object p1, p0, Lcom/kwai/player/d/n;->c:Landroid/hardware/Sensor;

    .line 140108
    .line 140109
    if-nez p1, :cond_5

    .line 140110
    .line 140111
    return v2

    .line 140112
    :cond_5
    iget-object p1, p0, Lcom/kwai/player/d/n;->c:Landroid/hardware/Sensor;

    .line 140113
    .line 140114
    invoke-virtual {p1}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    iget-object p1, p0, Lcom/kwai/player/d/n;->b:Landroid/hardware/SensorManager;

    .line 140118
    .line 140119
    iget-object v1, p0, Lcom/kwai/player/d/n;->c:Landroid/hardware/Sensor;

    .line 140120
    .line 140121
    invoke-static {p1, p0, v1, v0}, Lcom/meituan/android/privacy/aop/e;->e(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 140122
    .line 140123
    .line 140124
    move-result p1

    .line 140125
    iput-boolean p1, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140126
    .line 140127
    :goto_0
    iget-boolean p1, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140128
    .line 140129
    return p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfad5e8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean p1, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140022
    .line 140023
    if-nez p1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iget p1, p0, Lcom/kwai/player/d/n;->j:I

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    if-ne p1, v0, :cond_2

    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/kwai/player/d/n;->r:Lcom/kwai/player/d/a/a/b;

    .line 140032
    .line 140033
    invoke-virtual {p1, p0}, Lcom/kwai/player/d/a/a/b;->b(Landroid/hardware/SensorEventListener;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Lcom/kwai/player/d/a/a/c;->b()V

    .line 140039
    .line 140040
    .line 140041
    iput-object v1, p0, Lcom/kwai/player/d/n;->q:Lcom/kwai/player/d/a/a/c;

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_2
    iget-object p1, p0, Lcom/kwai/player/d/n;->b:Landroid/hardware/SensorManager;

    .line 140045
    .line 140046
    invoke-static {p1, p0}, Lcom/meituan/android/privacy/aop/e;->i(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 140047
    .line 140048
    .line 140049
    iput-object v1, p0, Lcom/kwai/player/d/n;->c:Landroid/hardware/Sensor;

    .line 140050
    .line 140051
    :goto_0
    iput-object v1, p0, Lcom/kwai/player/d/n;->b:Landroid/hardware/SensorManager;

    .line 140052
    .line 140053
    iput-boolean v2, p0, Lcom/kwai/player/d/n;->f:Z

    .line 140054
    .line 140055
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/kwai/player/d/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc3fd1a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 140022
    .line 140023
    if-lez v1, :cond_1

    .line 140024
    .line 140025
    iget-boolean v3, p0, Lcom/kwai/player/d/n;->y:Z

    .line 140026
    .line 140027
    if-nez v3, :cond_1

    .line 140028
    .line 140029
    iput-boolean v0, p0, Lcom/kwai/player/d/n;->y:Z

    .line 140030
    .line 140031
    :cond_1
    iget-boolean v3, p0, Lcom/kwai/player/d/n;->y:Z

    .line 140032
    .line 140033
    if-eqz v3, :cond_2

    .line 140034
    .line 140035
    if-nez v1, :cond_2

    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_2
    iget-boolean v1, p0, Lcom/kwai/player/d/n;->h:Z

    .line 140039
    .line 140040
    if-eqz v1, :cond_6

    .line 140041
    .line 140042
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 140043
    .line 140044
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iget-object v3, p0, Lcom/kwai/player/d/n;->a:Landroid/view/WindowManager;

    .line 140049
    .line 140050
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    iget v4, p0, Lcom/kwai/player/d/n;->p:I

    .line 140059
    .line 140060
    if-eq v3, v4, :cond_3

    .line 140061
    .line 140062
    iput v3, p0, Lcom/kwai/player/d/n;->p:I

    .line 140063
    .line 140064
    iget-object v4, p0, Lcom/kwai/player/d/n;->o:Lcom/kwai/player/d/q$c;

    .line 140065
    .line 140066
    if-eqz v4, :cond_3

    .line 140067
    .line 140068
    invoke-interface {v4, v3}, Lcom/kwai/player/d/q$c;->a(I)V

    .line 140069
    .line 140070
    .line 140071
    :cond_3
    if-eq v1, v0, :cond_5

    .line 140072
    .line 140073
    const/4 v0, 0x2

    .line 140074
    if-eq v1, v0, :cond_5

    .line 140075
    .line 140076
    const/4 v0, 0x4

    .line 140077
    if-eq v1, v0, :cond_5

    .line 140078
    .line 140079
    const/16 v0, 0xb

    .line 140080
    .line 140081
    const/16 v3, 0x10

    .line 140082
    .line 140083
    if-eq v1, v0, :cond_4

    .line 140084
    .line 140085
    const/16 v0, 0xf

    .line 140086
    .line 140087
    if-eq v1, v0, :cond_4

    .line 140088
    .line 140089
    if-eq v1, v3, :cond_5

    .line 140090
    .line 140091
    goto :goto_0

    .line 140092
    :cond_4
    iget v0, p0, Lcom/kwai/player/d/n;->p:I

    .line 140093
    .line 140094
    iget-object v1, p0, Lcom/kwai/player/d/n;->d:[F

    .line 140095
    .line 140096
    invoke-virtual {p0, p1, v0, v1}, Lcom/kwai/player/d/n;->a(Landroid/hardware/SensorEvent;I[F)V

    .line 140097
    .line 140098
    .line 140099
    iget-object v0, p0, Lcom/kwai/player/d/n;->d:[F

    .line 140100
    .line 140101
    iget-object v1, p0, Lcom/kwai/player/d/n;->e:[F

    .line 140102
    .line 140103
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v0, p0, Lcom/kwai/player/d/n;->n:[F

    .line 140107
    .line 140108
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 140109
    .line 140110
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 140111
    .line 140112
    .line 140113
    iget-object p1, p0, Lcom/kwai/player/d/n;->o:Lcom/kwai/player/d/q$c;

    .line 140114
    .line 140115
    if-eqz p1, :cond_6

    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/kwai/player/d/n;->d:[F

    .line 140118
    .line 140119
    invoke-interface {p1, v0}, Lcom/kwai/player/d/q$c;->a([F)V

    .line 140120
    .line 140121
    .line 140122
    goto :goto_0

    .line 140123
    :cond_5
    invoke-direct {p0}, Lcom/kwai/player/d/n;->a()V

    .line 140124
    .line 140125
    .line 140126
    :cond_6
    :goto_0
    return-void
.end method
