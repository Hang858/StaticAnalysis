.class public Lcom/kwai/player/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/player/d/a/a/d;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Landroid/hardware/SensorManager;

.field public d:Landroid/os/Looper;

.field public e:Landroid/hardware/SensorEventListener;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;I)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0x6817ec

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 410033
    .line 410034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410035
    .line 410036
    .line 410037
    iput-object v0, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 410038
    .line 410039
    iput-object p1, p0, Lcom/kwai/player/d/a/a/b;->c:Landroid/hardware/SensorManager;

    .line 410040
    .line 410041
    iput p2, p0, Lcom/kwai/player/d/a/a/b;->g:I

    .line 410042
    .line 410043
    return-void
.end method

.method public static synthetic a(Lcom/kwai/player/d/a/a/b;)Ljava/util/ArrayList;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorManager;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/kwai/player/d/a/a/b;->c:Landroid/hardware/SensorManager;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic c(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 140000
    iget-object p0, p0, Lcom/kwai/player/d/a/a/b;->e:Landroid/hardware/SensorEventListener;

    .line 140001
    .line 140002
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/player/d/a/a/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic d(Lcom/kwai/player/d/a/a/b;)I
    .locals 0

    .line 140000
    iget p0, p0, Lcom/kwai/player/d/a/a/b;->g:I

    .line 140001
    .line 140002
    return p0
.end method

.method private d()Landroid/hardware/Sensor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52d2f5

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
    check-cast v0, Landroid/hardware/Sensor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "HTC"

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwai/player/d/a/a/b;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/meituan/android/privacy/aop/e;->a(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic e(Lcom/kwai/player/d/a/a/b;)Landroid/hardware/Sensor;
    .locals 0

    invoke-direct {p0}, Lcom/kwai/player/d/a/a/b;->d()Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
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
    sget-object v1, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7134c

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
    iget-boolean v0, p0, Lcom/kwai/player/d/a/a/b;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/kwai/player/d/a/a/b$1;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/kwai/player/d/a/a/b$1;-><init>(Lcom/kwai/player/d/a/a/b;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/kwai/player/d/a/a/b;->e:Landroid/hardware/SensorEventListener;

    .line 100028
    .line 100029
    new-instance v0, Lcom/kwai/player/d/a/a/b$2;

    .line 100030
    .line 100031
    const-string v1, "sensor"

    .line 100032
    .line 100033
    invoke-direct {v0, p0, v1}, Lcom/kwai/player/d/a/a/b$2;-><init>(Lcom/kwai/player/d/a/a/b;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/kwai/player/d/a/a/b;->d:Landroid/os/Looper;

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/b;->b:Z

    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x5aad31

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb318ee

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
    iget-boolean v1, p0, Lcom/kwai/player/d/a/a/b;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b;->c:Landroid/hardware/SensorManager;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/kwai/player/d/a/a/b;->e:Landroid/hardware/SensorEventListener;

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/privacy/aop/e;->i(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iput-object v1, p0, Lcom/kwai/player/d/a/a/b;->e:Landroid/hardware/SensorEventListener;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/kwai/player/d/a/a/b;->d:Landroid/os/Looper;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/kwai/player/d/a/a/b;->d:Landroid/os/Looper;

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/kwai/player/d/a/a/b;->b:Z

    .line 100040
    :cond_1
    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/d/a/a/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcf09f4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/d/a/a/b;->f:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
