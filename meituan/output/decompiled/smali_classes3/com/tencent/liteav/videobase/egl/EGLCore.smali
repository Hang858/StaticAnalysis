.class public Lcom/tencent/liteav/videobase/egl/EGLCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DESTROY_EGL_CORE_DELAY_TIME_MS:J = 0x64L

.field private static final MAX_EGL_CORE_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "EGLCore"

.field private static final sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;


# instance fields
.field private mEglHelper:Lcom/tencent/liteav/videobase/egl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/egl/g<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsOffScreen:Z

.field private mSharedContext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 100006
    .line 100007
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100010
    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/egl/EGLCore;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/16 v1, 0x80

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    :try_start_0
    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150012
    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :catch_0
    move-exception p0

    .line 150016
    const-string v0, "EGLCore"

    .line 150017
    .line 150018
    const-string v1, "create EGLCore failed."

    .line 150019
    .line 150020
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .locals 3
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->unmakeCurrent()V

    .line 150004
    .line 150005
    .line 150006
    invoke-static {p0}, Lcom/tencent/liteav/videobase/egl/e;->a(Lcom/tencent/liteav/videobase/egl/EGLCore;)Ljava/lang/Runnable;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    iget-boolean p0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 150011
    .line 150012
    if-nez p0, :cond_1

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_1
    sget-object p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 150019
    .line 150020
    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic lambda$destroy$0(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .locals 2
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const-string v0, "EGLCore"

    .line 150001
    .line 150002
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->uninitialize()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "EGLCore destroy success. "

    .line 150006
    .line 150007
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    .line 150011
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :catch_0
    move-exception p0

    .line 150020
    const-string v1, "EGLCore destroy failed."

    .line 150021
    .line 150022
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    return-void
.end method

.method private uninitialize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->c()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100009
    .line 100010
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100015
    return-void
.end method


# virtual methods
.method public getEglContext()Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->f()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public getSharedContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->e()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-nez p2, :cond_0

    .line 540002
    .line 540003
    const/4 v1, 0x1

    .line 540004
    goto :goto_0

    .line 540005
    :cond_0
    const/4 v1, 0x0

    .line 540006
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 540007
    .line 540008
    const/16 v1, 0x11

    .line 540009
    .line 540010
    if-nez p1, :cond_2

    .line 540011
    .line 540012
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 540013
    .line 540014
    .line 540015
    move-result v0

    .line 540016
    const/4 v2, 0x0

    .line 540017
    if-lt v0, v1, :cond_1

    .line 540018
    .line 540019
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    .line 540020
    .line 540021
    .line 540022
    move-result-object v0

    .line 540023
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 540024
    .line 540025
    goto :goto_1

    .line 540026
    :cond_1
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    .line 540027
    .line 540028
    .line 540029
    move-result-object v0

    .line 540030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 540031
    .line 540032
    goto :goto_1

    .line 540033
    :cond_2
    instance-of v2, p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 540034
    .line 540035
    if-eqz v2, :cond_3

    .line 540036
    .line 540037
    move-object v0, p1

    .line 540038
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 540039
    .line 540040
    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    .line 540041
    .line 540042
    .line 540043
    move-result-object v0

    .line 540044
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 540045
    .line 540046
    goto :goto_1

    .line 540047
    :cond_3
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 540048
    .line 540049
    .line 540050
    move-result v2

    .line 540051
    if-lt v2, v1, :cond_4

    .line 540052
    .line 540053
    instance-of v1, p1, Landroid/opengl/EGLContext;

    .line 540054
    .line 540055
    if-eqz v1, :cond_4

    .line 540056
    .line 540057
    move-object v0, p1

    .line 540058
    check-cast v0, Landroid/opengl/EGLContext;

    .line 540059
    .line 540060
    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v0

    .line 540064
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 540065
    .line 540066
    :goto_1
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 540067
    .line 540068
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540069
    .line 540070
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 540071
    .line 540072
    .line 540073
    move-result v0

    .line 540074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540075
    .line 540076
    const-string v2, "EGLCore created in thread "

    .line 540077
    .line 540078
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540079
    .line 540080
    .line 540081
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 540082
    .line 540083
    .line 540084
    move-result-object v2

    .line 540085
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 540086
    .line 540087
    .line 540088
    move-result-wide v2

    .line 540089
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540090
    .line 540091
    .line 540092
    const-string v2, ", sharedContext: "

    .line 540093
    .line 540094
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540095
    .line 540096
    .line 540097
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540098
    .line 540099
    .line 540100
    const-string p1, ", Surface: "

    .line 540101
    .line 540102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540106
    .line 540107
    .line 540108
    const-string p1, ", width: "

    .line 540109
    .line 540110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540111
    .line 540112
    .line 540113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540114
    .line 540115
    .line 540116
    const-string p1, ", height: "

    .line 540117
    .line 540118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540119
    .line 540120
    .line 540121
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540122
    .line 540123
    .line 540124
    const-string p1, ", eglCoreCount: "

    .line 540125
    .line 540126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540127
    .line 540128
    .line 540129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540130
    .line 540131
    .line 540132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540133
    .line 540134
    .line 540135
    move-result-object p1

    .line 540136
    const-string p2, "EGLCore"

    .line 540137
    .line 540138
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540139
    .line 540140
    .line 540141
    return-void

    .line 540142
    :cond_4
    new-instance p1, Lcom/tencent/liteav/videobase/egl/f;

    .line 540143
    .line 540144
    const-string p2, "sharedContext isn\'t EGLContext"

    .line 540145
    .line 540146
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;)V

    .line 540147
    .line 540148
    .line 540149
    throw p1
.end method

.method public makeCurrent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->b()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public setPresentationTime(J)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    instance-of v1, v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 150005
    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    check-cast v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 150009
    .line 150010
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_0
    return-void
.end method

.method public swapBuffers()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public unmakeCurrent()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->d()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method
