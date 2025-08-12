.class Lio/agora/rtc/video/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "GLThreadManager"

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc/video/GLTextureView$1;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 100006
    .line 100007
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_3

    .line 150004
    .line 150005
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 150006
    .line 150007
    .line 150008
    const/16 v0, 0x1f01

    .line 150009
    .line 150010
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 150015
    .line 150016
    const/high16 v1, 0x20000

    .line 150017
    .line 150018
    const/4 v2, 0x0

    .line 150019
    const/4 v3, 0x1

    .line 150020
    if-ge v0, v1, :cond_1

    .line 150021
    .line 150022
    const-string v0, "Q3Dimension MSM7500 "

    .line 150023
    .line 150024
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-nez p1, :cond_0

    .line 150029
    .line 150030
    const/4 p1, 0x1

    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    const/4 p1, 0x0

    .line 150033
    :goto_0
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 150034
    .line 150035
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 150039
    .line 150040
    if-nez p1, :cond_2

    .line 150041
    .line 150042
    const/4 v2, 0x1

    .line 150043
    :cond_2
    iput-boolean v2, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 150044
    .line 150045
    iput-boolean v3, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    .line 150047
    :cond_3
    monitor-exit p0

    .line 150048
    return-void

    .line 150049
    :catchall_0
    move-exception p1

    .line 150050
    monitor-exit p0

    throw p1
.end method

.method public releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150001
    .line 150002
    if-ne v0, p1, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150006
    .line 150007
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 100002
    .line 100003
    .line 100004
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100005
    .line 100006
    xor-int/lit8 v0, v0, 0x1

    .line 100007
    .line 100008
    monitor-exit p0

    .line 100009
    return v0

    .line 100010
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    iput-boolean v0, p1, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    .line 150006
    .line 150007
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150008
    .line 150009
    if-ne v0, p1, :cond_0

    .line 150010
    .line 150011
    const/4 p1, 0x0

    .line 150012
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150013
    .line 150014
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    monitor-exit p0

    .line 150018
    return-void

    .line 150019
    :catchall_0
    move-exception p1

    .line 150020
    monitor-exit p0

    throw p1
.end method

.method public tryAcquireEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)Z
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eq v0, p1, :cond_3

    .line 150004
    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 150009
    .line 150010
    .line 150011
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 150012
    .line 150013
    if-eqz p1, :cond_1

    .line 150014
    .line 150015
    return v1

    .line 150016
    :cond_1
    iget-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150017
    .line 150018
    if-eqz p1, :cond_2

    .line 150019
    .line 150020
    invoke-virtual {p1}, Lio/agora/rtc/video/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 150021
    .line 150022
    .line 150023
    :cond_2
    const/4 p1, 0x0

    .line 150024
    return p1

    .line 150025
    :cond_3
    :goto_0
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->mEglOwner:Lio/agora/rtc/video/GLTextureView$GLThread;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 150028
    .line 150029
    .line 150030
    return v1
.end method
