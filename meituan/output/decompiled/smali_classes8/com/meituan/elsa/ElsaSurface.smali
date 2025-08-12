.class public Lcom/meituan/elsa/ElsaSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ElsaSurface"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mCondition:Ljava/util/concurrent/locks/Condition;

.field public volatile mFinish:Z

.field public volatile mFrameAvailable:Z

.field public final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final surface:Landroid/view/Surface;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6268b43d7790a855L    # 1.1380884420557523E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 p2, 0x1

    .line 170020
    aput-object v1, v0, p2

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/elsa/ElsaSurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0xee04a7

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 170038
    .line 170039
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 170040
    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 170043
    .line 170044
    new-instance p1, Landroid/view/Surface;

    .line 170045
    .line 170046
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->surface:Landroid/view/Surface;

    .line 170050
    .line 170051
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 170052
    .line 170053
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iput-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iput-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 170063
    .line 170064
    iput-boolean v2, p0, Lcom/meituan/elsa/ElsaSurface;->mFinish:Z

    .line 170065
    .line 170066
    iput-boolean v2, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 170067
    .line 170068
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 170069
    .line 170070
    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/elsa/ElsaSurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x841cf8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120024
    .line 120025
    .line 120026
    :try_start_0
    iput-boolean v0, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    :catchall_0
    iget-object p1, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/ElsaSurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49e0ad

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
    iget-boolean v0, p0, Lcom/meituan/elsa/ElsaSurface;->mFinish:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/elsa/ElsaSurface;->mFinish:Z

    .line 100030
    .line 100031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :catchall_0
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->surface:Landroid/view/Surface;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100049
    .line 100050
    return-void
.end method

.method public updateTexImage()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/ElsaSurface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x130960

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
    iget-boolean v1, p0, Lcom/meituan/elsa/ElsaSurface;->mFinish:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100035
    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_2
    const/4 v1, 0x2

    .line 100041
    const/4 v2, 0x1

    .line 100042
    const/4 v3, 0x1

    .line 100043
    :goto_0
    if-eqz v3, :cond_5

    .line 100044
    .line 100045
    if-lez v1, :cond_5

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/meituan/elsa/ElsaSurface;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 100048
    .line 100049
    const-wide/16 v4, 0xa

    .line 100050
    .line 100051
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100052
    .line 100053
    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_3

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    const/4 v3, 0x0

    .line 100062
    :goto_1
    iget-boolean v4, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 100063
    .line 100064
    if-eqz v4, :cond_4

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/elsa/ElsaSurface;->mFrameAvailable:Z

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 100071
    .line 100072
    .line 100073
    const/4 v3, 0x0

    .line 100074
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_5
    if-eqz v3, :cond_6

    .line 100078
    .line 100079
    const-string v0, "ElsaLog_"

    .line 100080
    .line 100081
    const-string v1, "ElsaSurface"

    .line 100082
    .line 100083
    const-string v2, "updateTexImage: time out not render "

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100091
    .line 100092
    .line 100093
    goto :goto_2

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    iget-object v1, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100098
    .line 100099
    .line 100100
    throw v0

    .line 100101
    :catch_0
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meituan/elsa/ElsaSurface;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method
