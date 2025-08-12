.class Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private surface:Ljava/lang/Object;

.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method private constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/gl/EglRenderer;Lio/agora/rtc/gl/EglRenderer$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/rtc/gl/EglRenderer;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 3

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 100002
    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100006
    .line 100007
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100008
    .line 100009
    if-eqz v0, :cond_2

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->hasSurface()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_2

    .line 100016
    .line 100017
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 100018
    .line 100019
    instance-of v1, v0, Landroid/view/Surface;

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100024
    .line 100025
    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100026
    .line 100027
    check-cast v0, Landroid/view/Surface;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    instance-of v1, v0, Landroid/graphics/SurfaceTexture;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100038
    .line 100039
    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100040
    .line 100041
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Lio/agora/rtc/gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100047
    .line 100048
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->eglBase:Lio/agora/rtc/gl/EglBase;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglBase;->makeCurrent()V

    .line 100051
    .line 100052
    .line 100053
    const/16 v0, 0xcf5

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "Invalid surface: "

    .line 100068
    .line 100069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100085
    :cond_2
    :goto_1
    monitor-exit p0

    .line 100086
    return-void

    .line 100087
    :catchall_0
    move-exception v0

    .line 100088
    monitor-exit p0

    .line 100089
    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :catchall_0
    move-exception p1

    .line 150006
    monitor-exit p0

    .line 150007
    throw p1
.end method
