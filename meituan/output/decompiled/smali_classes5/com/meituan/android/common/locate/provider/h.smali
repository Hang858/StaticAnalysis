.class public Lcom/meituan/android/common/locate/provider/h;
.super Lcom/meituan/android/common/locate/util/u;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/common/locate/provider/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/locate/MtLocation;

.field public b:Z

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Lcom/meituan/android/common/locate/sensor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb18c8263a15b905L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/u;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66a953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/h;->f:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/h;->g:[F

    new-instance v0, Lcom/meituan/android/common/locate/provider/h$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/h$a;-><init>(Lcom/meituan/android/common/locate/provider/h;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/h;->h:Lcom/meituan/android/common/locate/sensor/a$a;

    return-void
.end method

.method public static a(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b46fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/h;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/h;->d:[F

    return-object p1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/h;[F)[F
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/h;->e:[F

    return-object p1
.end method

.method public static declared-synchronized d()Lcom/meituan/android/common/locate/provider/h;
    .locals 6

    const-class v0, Lcom/meituan/android/common/locate/provider/h;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc53b7b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/provider/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->c:Lcom/meituan/android/common/locate/provider/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/h;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/h;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/h;->c:Lcom/meituan/android/common/locate/provider/h;

    :cond_1
    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->c:Lcom/meituan/android/common/locate/provider/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private j()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc8bd6f

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
    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/h;->d:[F

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/h;->e:[F

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v3, p0, Lcom/meituan/android/common/locate/provider/h;->f:[F

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/h;->f:[F

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/h;->g:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "GearsHeadingForceAppender "

    return-object v0
.end method

.method public a(Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4175f0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/MtLocation;->setExtras(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/provider/h;->f()F

    move-result p1

    const-string v1, "heading"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ac2b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/h;->h:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x743e62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/h;->h:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()F
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ae8d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/h;->j()Z

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/h;->g:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    aget v0, v1, v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/h;->a(F)F

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93023c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
