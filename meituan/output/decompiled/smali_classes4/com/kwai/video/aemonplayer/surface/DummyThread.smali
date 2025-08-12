.class public abstract Lcom/kwai/video/aemonplayer/surface/DummyThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/HandlerThread;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field public static final MSG_INIT:I = 0x1

.field public static final MSG_RELEASE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "DummyThread"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

.field public handler:Landroid/os/Handler;

.field public initError:Ljava/lang/Error;

.field public initException:Ljava/lang/RuntimeException;

.field public released:Z

.field public ret:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "DummyThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec2c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initInternal(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x8cffb9

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 140027
    .line 140028
    invoke-static {v1}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 140032
    .line 140033
    invoke-virtual {v1, p1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->init(I)V

    .line 140034
    .line 140035
    .line 140036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140037
    .line 140038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    const-string v2, "[render] init:"

    .line 140042
    .line 140043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140044
    .line 140045
    .line 140046
    iget-object v2, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 140047
    .line 140048
    invoke-virtual {v2}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTextureId()J

    .line 140049
    .line 140050
    .line 140051
    move-result-wide v4

    .line 140052
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v1

    .line 140059
    const-string v2, "DummyThread"

    .line 140060
    .line 140061
    invoke-static {v2, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 140065
    .line 140066
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v1

    .line 140070
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p0, v1, v0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->ret:Ljava/lang/Object;

    return-void
.end method

.method private releaseInternal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3c7ad

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
    const-string v0, "DummyThread"

    .line 100019
    .line 100020
    const-string v1, "[render] release start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->release()V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "[render] released"

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    sget-object v2, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x22bd62

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 140029
    .line 140030
    if-eq v1, v0, :cond_2

    .line 140031
    .line 140032
    const/4 p1, 0x2

    .line 140033
    if-eq v1, p1, :cond_1

    .line 140034
    .line 140035
    return v0

    .line 140036
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140037
    .line 140038
    .line 140039
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 140040
    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :catchall_0
    move-exception p1

    .line 140044
    :try_start_1
    const-string v1, "DummyThread"

    .line 140045
    .line 140046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    const-string v3, "[render] Failed to release dummy surface "

    .line 140052
    .line 140053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    invoke-static {v1, p1}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140064
    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :goto_1
    return v0

    .line 140068
    :catchall_1
    move-exception p1

    .line 140069
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 140070
    .line 140071
    .line 140072
    throw p1

    .line 140073
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 140074
    .line 140075
    invoke-direct {p0, p1}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 140076
    .line 140077
    .line 140078
    monitor-enter p0

    .line 140079
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140080
    .line 140081
    .line 140082
    monitor-exit p0

    .line 140083
    goto :goto_2

    .line 140084
    :catchall_2
    move-exception p1

    .line 140085
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140086
    throw p1

    .line 140087
    :catchall_3
    move-exception p1

    .line 140088
    goto :goto_3

    .line 140089
    :catch_0
    move-exception p1

    .line 140090
    :try_start_4
    const-string v1, "DummyThread"

    .line 140091
    .line 140092
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140095
    .line 140096
    .line 140097
    const-string v3, "[render] Failed to initialize dummy surface "

    .line 140098
    .line 140099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140103
    .line 140104
    .line 140105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v2

    .line 140109
    invoke-static {v1, v2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140113
    .line 140114
    monitor-enter p0

    .line 140115
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140116
    .line 140117
    .line 140118
    monitor-exit p0

    .line 140119
    goto :goto_2

    .line 140120
    :catchall_4
    move-exception p1

    .line 140121
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 140122
    throw p1

    .line 140123
    :catch_1
    move-exception p1

    .line 140124
    :try_start_6
    const-string v1, "DummyThread"

    .line 140125
    .line 140126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140127
    .line 140128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    const-string v3, "[render] Failed to initialize dummy surface "

    .line 140132
    .line 140133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140134
    .line 140135
    .line 140136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    invoke-static {v1, v2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140144
    .line 140145
    .line 140146
    iput-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140147
    .line 140148
    monitor-enter p0

    .line 140149
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140150
    .line 140151
    .line 140152
    monitor-exit p0

    .line 140153
    :goto_2
    return v0

    .line 140154
    :catchall_5
    move-exception p1

    .line 140155
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 140156
    throw p1

    .line 140157
    :goto_3
    monitor-enter p0

    .line 140158
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 140159
    .line 140160
    .line 140161
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 140162
    throw p1

    .line 140163
    :catchall_6
    move-exception p1

    .line 140164
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 140165
    throw p1
.end method

.method public init(ILandroid/opengl/EGLContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/opengl/EGLContext;",
            ")TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v3, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xc84d1

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    return-object p1

    .line 410030
    :cond_0
    const-string v0, "DummyThread"

    .line 410031
    .line 410032
    const-string v3, "[render] init"

    .line 410033
    .line 410034
    invoke-static {v0, v3}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 410038
    .line 410039
    .line 410040
    new-instance v0, Landroid/os/Handler;

    .line 410041
    .line 410042
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v3

    .line 410046
    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 410047
    .line 410048
    .line 410049
    iput-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->handler:Landroid/os/Handler;

    .line 410050
    .line 410051
    new-instance v3, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 410052
    .line 410053
    invoke-direct {v3, v0, p2}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;-><init>(Landroid/os/Handler;Landroid/opengl/EGLContext;)V

    .line 410054
    .line 410055
    .line 410056
    iput-object v3, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 410057
    .line 410058
    const-string p2, "DummyThread"

    .line 410059
    .line 410060
    const-string v0, "[render] init on handler start"

    .line 410061
    .line 410062
    invoke-static {p2, v0}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410063
    .line 410064
    .line 410065
    monitor-enter p0

    .line 410066
    :try_start_0
    iget-object p2, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->handler:Landroid/os/Handler;

    .line 410067
    .line 410068
    invoke-virtual {p2, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 410073
    .line 410074
    .line 410075
    :goto_0
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->ret:Ljava/lang/Object;

    .line 410076
    .line 410077
    if-nez p1, :cond_1

    .line 410078
    .line 410079
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initException:Ljava/lang/RuntimeException;

    .line 410080
    .line 410081
    if-nez p1, :cond_1

    .line 410082
    .line 410083
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410084
    .line 410085
    if-nez p1, :cond_1

    .line 410086
    .line 410087
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410088
    .line 410089
    .line 410090
    goto :goto_0

    .line 410091
    :catch_0
    const/4 v2, 0x1

    .line 410092
    goto :goto_0

    .line 410093
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410094
    const-string p1, "DummyThread"

    .line 410095
    .line 410096
    const-string p2, "[render] init on handler end"

    .line 410097
    .line 410098
    invoke-static {p1, p2}, Lcom/kwai/video/aemonplayer/AemonNativeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410099
    .line 410100
    .line 410101
    if-eqz v2, :cond_2

    .line 410102
    .line 410103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410104
    .line 410105
    .line 410106
    move-result-object p1

    .line 410107
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 410108
    .line 410109
    .line 410110
    :cond_2
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initException:Ljava/lang/RuntimeException;

    .line 410111
    .line 410112
    if-nez p1, :cond_4

    .line 410113
    .line 410114
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->initError:Ljava/lang/Error;

    .line 410115
    .line 410116
    if-nez p1, :cond_3

    .line 410117
    .line 410118
    iget-object p1, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->ret:Ljava/lang/Object;

    .line 410119
    .line 410120
    invoke-static {p1}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410121
    .line 410122
    .line 410123
    move-result-object p1

    .line 410124
    return-object p1

    .line 410125
    :cond_3
    throw p1

    .line 410126
    :cond_4
    throw p1

    .line 410127
    :catchall_0
    move-exception p1

    .line 410128
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410129
    throw p1
.end method

.method public listen(Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0ad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->eglSurfaceTexture:Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->listen(Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture$TextureImageListener;)V

    return-void
.end method

.method public abstract newInstance(Lcom/kwai/video/aemonplayer/surface/DummyThread;Landroid/graphics/SurfaceTexture;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/video/aemonplayer/surface/DummyThread;",
            "Landroid/graphics/SurfaceTexture;",
            "Z)TT;"
        }
    .end annotation
.end method

.method public declared-synchronized release()V
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
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xaa9170

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
    const/4 v0, 0x1

    .line 100021
    :try_start_1
    iput-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->released:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->handler:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/kwai/video/aemonplayer/surface/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->handler:Landroid/os/Handler;

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    monitor-exit p0

    .line 100035
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateTexImgBlock(I[F)I
    .locals 4

    .line 410000
    monitor-enter p0

    .line 410001
    const/4 v0, 0x2

    .line 410002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410008
    .line 410009
    .line 410010
    aput-object v2, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x1

    .line 410013
    aput-object p2, v0, v1

    .line 410014
    .line 410015
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v2, 0xfbafe6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v3

    .line 410024
    if-eqz v3, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p1

    .line 410030
    check-cast p1, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410036
    monitor-exit p0

    .line 410037
    return p1

    .line 410038
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410039
    .line 410040
    if-nez v0, :cond_1

    .line 410041
    .line 410042
    :try_start_2
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->updateTexImage(I[F)I

    .line 410047
    .line 410048
    .line 410049
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410050
    monitor-exit p0

    .line 410051
    return p1

    .line 410052
    :catch_0
    const/4 p1, -0x2

    .line 410053
    monitor-exit p0

    .line 410054
    return p1

    .line 410055
    :cond_1
    const/4 p1, -0x1

    .line 410056
    monitor-exit p0

    .line 410057
    return p1

    .line 410058
    :catchall_0
    move-exception p1

    .line 410059
    monitor-exit p0

    .line 410060
    throw p1
.end method

.method public declared-synchronized updateTexMat([F)I
    .locals 4

    .line 140000
    monitor-enter p0

    .line 140001
    const/4 v0, 0x1

    .line 140002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140003
    .line 140004
    const/4 v1, 0x0

    .line 140005
    aput-object p1, v0, v1

    .line 140006
    .line 140007
    sget-object v1, Lcom/kwai/video/aemonplayer/surface/DummyThread;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140008
    .line 140009
    const v2, 0xca676f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-eqz v3, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p1

    .line 140022
    check-cast p1, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140028
    monitor-exit p0

    .line 140029
    return p1

    .line 140030
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/kwai/video/aemonplayer/surface/DummyThread;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    :try_start_2
    invoke-virtual {p0}, Lcom/kwai/video/aemonplayer/surface/DummyThread;->getEglSurfaceTexture()Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-virtual {v0, p1}, Lcom/kwai/video/aemonplayer/surface/EGLSurfaceTexture;->updateTexMat([F)I

    .line 140039
    .line 140040
    .line 140041
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140042
    monitor-exit p0

    .line 140043
    return p1

    .line 140044
    :catch_0
    const/4 p1, -0x2

    .line 140045
    monitor-exit p0

    .line 140046
    return p1

    .line 140047
    :cond_1
    const/4 p1, -0x1

    .line 140048
    monitor-exit p0

    .line 140049
    return p1

    .line 140050
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
