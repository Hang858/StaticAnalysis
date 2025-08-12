.class public final Lcom/dianping/video/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/manager/ICameraController;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/manager/a$k;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:I

.field public E:Z

.field public F:Lcom/dianping/video/util/CameraConfig;

.field public G:Lcom/dianping/video/manager/ICameraController$a;

.field public H:Z

.field public I:F

.field public volatile J:I

.field public K:Lcom/dianping/video/util/g;

.field public L:Z

.field public M:Lcom/dianping/video/manager/a$a;

.field public N:Lcom/dianping/video/manager/a$d;

.field public O:Lcom/dianping/video/manager/a$h;

.field public P:Lcom/dianping/video/manager/a$c;

.field public a:Lcom/meituan/android/privacy/interfaces/o;

.field public b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Landroid/hardware/camera2/CameraDevice;

.field public volatile d:Landroid/hardware/camera2/CameraCaptureSession;

.field public e:Landroid/media/ImageReader;

.field public f:Landroid/media/ImageReader;

.field public g:Lcom/dianping/video/manager/e$c;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Lcom/dianping/video/manager/ICameraController$b;

.field public n:Landroid/content/Context;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;

.field public s:Landroid/os/Handler;

.field public t:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public u:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public v:Landroid/hardware/camera2/CaptureRequest;

.field public w:Landroid/graphics/Rect;

.field public x:I

.field public y:Ljava/util/concurrent/Semaphore;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1cbbc5f5138f2b0dL    # -1.526698318111952E170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0x3a7225

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput v2, p0, Lcom/dianping/video/manager/a;->i:I

    .line 410028
    .line 410029
    const/16 v0, 0x500

    .line 410030
    .line 410031
    iput v0, p0, Lcom/dianping/video/manager/a;->j:I

    .line 410032
    .line 410033
    const/16 v3, 0x2d0

    .line 410034
    .line 410035
    iput v3, p0, Lcom/dianping/video/manager/a;->k:I

    .line 410036
    .line 410037
    const v4, 0x3fe38e39

    .line 410038
    .line 410039
    .line 410040
    iput v4, p0, Lcom/dianping/video/manager/a;->l:F

    .line 410041
    .line 410042
    iput v0, p0, Lcom/dianping/video/manager/a;->p:I

    .line 410043
    .line 410044
    iput v3, p0, Lcom/dianping/video/manager/a;->q:I

    .line 410045
    .line 410046
    new-instance v0, Landroid/graphics/Rect;

    .line 410047
    .line 410048
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 410049
    .line 410050
    .line 410051
    iput-object v0, p0, Lcom/dianping/video/manager/a;->w:Landroid/graphics/Rect;

    .line 410052
    .line 410053
    iput v1, p0, Lcom/dianping/video/manager/a;->x:I

    .line 410054
    .line 410055
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 410056
    .line 410057
    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    iput-object v0, p0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 410061
    .line 410062
    iput v1, p0, Lcom/dianping/video/manager/a;->A:I

    .line 410063
    .line 410064
    iput v1, p0, Lcom/dianping/video/manager/a;->C:I

    .line 410065
    .line 410066
    iput v1, p0, Lcom/dianping/video/manager/a;->D:I

    .line 410067
    .line 410068
    iput-boolean v1, p0, Lcom/dianping/video/manager/a;->E:Z

    .line 410069
    .line 410070
    new-instance v0, Lcom/dianping/video/util/CameraConfig;

    .line 410071
    .line 410072
    invoke-direct {v0}, Lcom/dianping/video/util/CameraConfig;-><init>()V

    .line 410073
    .line 410074
    .line 410075
    iput-object v0, p0, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 410076
    .line 410077
    iput-boolean v1, p0, Lcom/dianping/video/manager/a;->H:Z

    .line 410078
    .line 410079
    iput v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 410080
    .line 410081
    iput-boolean v1, p0, Lcom/dianping/video/manager/a;->L:Z

    .line 410082
    .line 410083
    new-instance v0, Lcom/dianping/video/manager/a$a;

    .line 410084
    .line 410085
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/a$a;-><init>(Lcom/dianping/video/manager/a;)V

    .line 410086
    .line 410087
    .line 410088
    iput-object v0, p0, Lcom/dianping/video/manager/a;->M:Lcom/dianping/video/manager/a$a;

    .line 410089
    .line 410090
    new-instance v0, Lcom/dianping/video/manager/a$d;

    .line 410091
    .line 410092
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/a$d;-><init>(Lcom/dianping/video/manager/a;)V

    .line 410093
    .line 410094
    .line 410095
    iput-object v0, p0, Lcom/dianping/video/manager/a;->N:Lcom/dianping/video/manager/a$d;

    .line 410096
    .line 410097
    new-instance v0, Lcom/dianping/video/manager/a$h;

    .line 410098
    .line 410099
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/a$h;-><init>(Lcom/dianping/video/manager/a;)V

    .line 410100
    .line 410101
    .line 410102
    iput-object v0, p0, Lcom/dianping/video/manager/a;->O:Lcom/dianping/video/manager/a$h;

    .line 410103
    .line 410104
    new-instance v0, Lcom/dianping/video/manager/a$c;

    .line 410105
    .line 410106
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/a$c;-><init>(Lcom/dianping/video/manager/a;)V

    .line 410107
    .line 410108
    .line 410109
    iput-object v0, p0, Lcom/dianping/video/manager/a;->P:Lcom/dianping/video/manager/a$c;

    .line 410110
    .line 410111
    iput-object p1, p0, Lcom/dianping/video/manager/a;->n:Landroid/content/Context;

    .line 410112
    .line 410113
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCameraManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/o;

    .line 410114
    .line 410115
    .line 410116
    move-result-object p1

    .line 410117
    iput-object p1, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 410118
    .line 410119
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x84d257

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
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eq v1, v2, :cond_5

    .line 100022
    .line 100023
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100024
    .line 100025
    const/4 v3, 0x2

    .line 100026
    if-eq v1, v3, :cond_5

    .line 100027
    .line 100028
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    if-eq v1, v3, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100034
    .line 100035
    if-eqz v1, :cond_5

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/video/manager/a;->o:Landroid/graphics/SurfaceTexture;

    .line 100038
    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto/16 :goto_1

    .line 100042
    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    new-instance v1, Landroid/os/HandlerThread;

    .line 100048
    .line 100049
    const-string v3, "CameraBackground"

    .line 100050
    .line 100051
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/video/manager/a;->r:Landroid/os/HandlerThread;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v1, Landroid/os/Handler;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/dianping/video/manager/a;->r:Landroid/os/HandlerThread;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100071
    .line 100072
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v3

    .line 100076
    iput-wide v3, p0, Lcom/dianping/video/manager/a;->B:J

    .line 100077
    .line 100078
    iput-boolean v0, p0, Lcom/dianping/video/manager/a;->H:Z

    .line 100079
    .line 100080
    iput v2, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100081
    .line 100082
    iget v1, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100083
    .line 100084
    invoke-virtual {p0, v1}, Lcom/dianping/video/manager/a;->v(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/dianping/video/manager/a;->h:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 100091
    .line 100092
    iget v2, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100093
    .line 100094
    iput v2, v1, Lcom/dianping/video/util/CameraConfig;->cameraFacing:I

    .line 100095
    .line 100096
    invoke-virtual {v1}, Lcom/dianping/video/util/CameraConfig;->resetCamera()V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/dianping/video/manager/a;->h:Ljava/lang/String;

    .line 100102
    .line 100103
    invoke-interface {v1, v2}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iput-object v1, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100108
    .line 100109
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Ljava/lang/Boolean;

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100118
    .line 100119
    invoke-static {v2}, Lcom/dianping/video/util/CameraConfig;->updateFuncList(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 100120
    .line 100121
    .line 100122
    if-nez v1, :cond_3

    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    :goto_0
    iput-boolean v0, p0, Lcom/dianping/video/manager/a;->z:Z

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100132
    .line 100133
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Landroid/graphics/Rect;

    .line 100140
    .line 100141
    iput-object v0, p0, Lcom/dianping/video/manager/a;->w:Landroid/graphics/Rect;

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 100144
    .line 100145
    const-wide/16 v1, 0x9c4

    .line 100146
    .line 100147
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-eqz v0, :cond_4

    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/dianping/video/manager/a;->h:Ljava/lang/String;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/dianping/video/manager/a;->N:Lcom/dianping/video/manager/a$d;

    .line 100160
    .line 100161
    iget-object v3, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100162
    .line 100163
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/privacy/interfaces/o;->j(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 100164
    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100168
    .line 100169
    const-string v1, "Time out waiting to lock camera opening."

    .line 100170
    .line 100171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100175
    :catchall_0
    move-exception v0

    .line 100176
    const/4 v1, 0x4

    .line 100177
    iput v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100178
    .line 100179
    invoke-static {}, Lcom/dianping/video/monitor/a;->a()Lcom/dianping/video/monitor/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100184
    .line 100185
    .line 100186
    move-result-wide v3

    .line 100187
    const/16 v6, 0x2713

    .line 100188
    .line 100189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100190
    .line 100191
    .line 100192
    move-result-wide v7

    .line 100193
    iget-wide v9, p0, Lcom/dianping/video/manager/a;->B:J

    .line 100194
    .line 100195
    sub-long/2addr v7, v9

    .line 100196
    long-to-int v7, v7

    .line 100197
    const-string v5, "camera2open"

    .line 100198
    .line 100199
    invoke-virtual/range {v2 .. v7}, Lcom/dianping/video/monitor/a;->b(JLjava/lang/String;II)V

    .line 100200
    .line 100201
    .line 100202
    const/16 v1, 0x2713

    .line 100203
    .line 100204
    invoke-virtual {p0, v1}, Lcom/dianping/video/manager/a;->y(I)V

    .line 100205
    .line 100206
    .line 100207
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100212
    .line 100213
    const-string v3, "Opening camera (ID: "

    .line 100214
    .line 100215
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    iget-object v4, p0, Lcom/dianping/video/manager/a;->h:Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100222
    .line 100223
    .line 100224
    const-string v4, ") failed. error is "

    .line 100225
    .line 100226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100227
    .line 100228
    .line 100229
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    const-string v3, "Camera2Loader"

    .line 100241
    .line 100242
    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_5
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe84e5

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
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-eq v1, v2, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :try_start_0
    iput v0, p0, Lcom/dianping/video/manager/a;->x:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100027
    .line 100028
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100029
    .line 100030
    const/4 v2, 0x2

    .line 100031
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100039
    .line 100040
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100041
    .line 100042
    const/4 v3, 0x1

    .line 100043
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v4

    .line 100047
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-boolean v0, p0, Lcom/dianping/video/manager/a;->z:Z

    .line 100051
    .line 100052
    if-eqz v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100055
    .line 100056
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100057
    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {p0, v3}, Lcom/dianping/video/manager/a;->z(Z)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100080
    .line 100081
    const/4 v2, 0x0

    .line 100082
    iget-object v3, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->x()V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100097
    .line 100098
    const-string v3, "openFlash request exception "

    .line 100099
    .line 100100
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v3, "Camera2Loader"

    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1517b6

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
    iget v0, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100025
    .line 100026
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100033
    .line 100034
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100040
    .line 100041
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100051
    .line 100052
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100053
    .line 100054
    const/4 v2, 0x1

    .line 100055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100063
    .line 100064
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100065
    .line 100066
    const/4 v2, 0x2

    .line 100067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->F()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37ad5f

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
    iget-object v0, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/manager/a;->r:Landroid/os/HandlerThread;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/dianping/video/manager/a;->r:Landroid/os/HandlerThread;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100032
    .line 100033
    return-void
.end method

.method public final E(Landroid/media/ImageReader$OnImageAvailableListener;Lcom/dianping/video/manager/e$c;)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0xc5ea79

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 410025
    .line 410026
    const/4 v4, 0x3

    .line 410027
    if-eq v1, v4, :cond_1

    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_1
    iput-object p2, p0, Lcom/dianping/video/manager/a;->g:Lcom/dianping/video/manager/e$c;

    .line 410031
    .line 410032
    iput v2, p0, Lcom/dianping/video/manager/a;->C:I

    .line 410033
    .line 410034
    iget-object p2, p0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;

    .line 410035
    .line 410036
    iget-object v1, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 410037
    .line 410038
    invoke-virtual {p2, p1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 410039
    .line 410040
    .line 410041
    :try_start_0
    iput v3, p0, Lcom/dianping/video/manager/a;->x:I

    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410044
    .line 410045
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410046
    .line 410047
    iget v1, p0, Lcom/dianping/video/manager/a;->A:I

    .line 410048
    .line 410049
    if-eq v1, v3, :cond_3

    .line 410050
    .line 410051
    if-eq v1, v0, :cond_2

    .line 410052
    .line 410053
    const/4 v4, 0x1

    .line 410054
    goto :goto_0

    .line 410055
    :cond_2
    const/4 v4, 0x2

    .line 410056
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v1

    .line 410060
    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410061
    .line 410062
    .line 410063
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410064
    .line 410065
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410066
    .line 410067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410072
    .line 410073
    .line 410074
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410075
    .line 410076
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410077
    .line 410078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410083
    .line 410084
    .line 410085
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410086
    .line 410087
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410088
    .line 410089
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    if-eqz p1, :cond_4

    .line 410094
    .line 410095
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410096
    .line 410097
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410098
    .line 410099
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410100
    .line 410101
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410102
    .line 410103
    .line 410104
    move-result-object v0

    .line 410105
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410106
    .line 410107
    .line 410108
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410109
    .line 410110
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410111
    .line 410112
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410113
    .line 410114
    .line 410115
    move-result-object p1

    .line 410116
    if-eqz p1, :cond_5

    .line 410117
    .line 410118
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410119
    .line 410120
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410121
    .line 410122
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410123
    .line 410124
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410129
    .line 410130
    .line 410131
    :cond_5
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410132
    .line 410133
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410134
    .line 410135
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p1

    .line 410139
    if-eqz p1, :cond_6

    .line 410140
    .line 410141
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410142
    .line 410143
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410144
    .line 410145
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410146
    .line 410147
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    move-result-object v0

    .line 410151
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410152
    .line 410153
    .line 410154
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410155
    .line 410156
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410157
    .line 410158
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    if-eqz p1, :cond_7

    .line 410163
    .line 410164
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410165
    .line 410166
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410167
    .line 410168
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410169
    .line 410170
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410171
    .line 410172
    .line 410173
    move-result-object v0

    .line 410174
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410175
    .line 410176
    .line 410177
    :cond_7
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410178
    .line 410179
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410180
    .line 410181
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410182
    .line 410183
    .line 410184
    move-result-object p1

    .line 410185
    if-eqz p1, :cond_8

    .line 410186
    .line 410187
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410188
    .line 410189
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410190
    .line 410191
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410192
    .line 410193
    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 410194
    .line 410195
    .line 410196
    move-result-object v0

    .line 410197
    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 410198
    .line 410199
    .line 410200
    :cond_8
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 410201
    .line 410202
    iget-object p2, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410203
    .line 410204
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 410205
    .line 410206
    .line 410207
    move-result-object p2

    .line 410208
    new-instance v0, Lcom/dianping/video/manager/a$f;

    .line 410209
    .line 410210
    invoke-direct {v0, p0}, Lcom/dianping/video/manager/a$f;-><init>(Lcom/dianping/video/manager/a;)V

    .line 410211
    .line 410212
    .line 410213
    iget-object v1, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 410214
    .line 410215
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 410216
    .line 410217
    .line 410218
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 410219
    .line 410220
    iget-object p2, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 410221
    .line 410222
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 410223
    .line 410224
    .line 410225
    move-result-object p2

    .line 410226
    iget-object v0, p0, Lcom/dianping/video/manager/a;->O:Lcom/dianping/video/manager/a$h;

    .line 410227
    .line 410228
    iget-object v1, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 410229
    .line 410230
    invoke-virtual {p1, p2, v0, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410231
    .line 410232
    .line 410233
    goto :goto_1

    .line 410234
    :catch_0
    move-exception p1

    .line 410235
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410236
    .line 410237
    .line 410238
    move-result-object p2

    .line 410239
    const-class v0, Lcom/dianping/video/manager/a;

    .line 410240
    .line 410241
    const-string v1, "preview exception is "

    .line 410242
    .line 410243
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410244
    .line 410245
    .line 410246
    move-result-object v1

    .line 410247
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 410248
    .line 410249
    .line 410250
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2Loader"

    invoke-virtual {p2, v0, v1, p1}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdc2a55

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
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-eq v1, v2, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    :try_start_0
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->noiseFuncList:[I

    .line 100025
    .line 100026
    array-length v2, v1

    .line 100027
    const/4 v3, 0x0

    .line 100028
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100029
    .line 100030
    aget v4, v1, v3

    .line 100031
    .line 100032
    sget v5, Lcom/dianping/video/util/CameraConfig;->defaultNoiseMode:I

    .line 100033
    .line 100034
    if-ne v5, v4, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100037
    .line 100038
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100039
    .line 100040
    sget v3, Lcom/dianping/video/util/CameraConfig;->defaultNoiseMode:I

    .line 100041
    .line 100042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    :goto_1
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->edgeFuncList:[I

    .line 100054
    .line 100055
    array-length v2, v1

    .line 100056
    :goto_2
    if-ge v0, v2, :cond_5

    .line 100057
    .line 100058
    aget v3, v1, v0

    .line 100059
    .line 100060
    sget v4, Lcom/dianping/video/util/CameraConfig;->defaultEdgeMode:I

    .line 100061
    .line 100062
    if-ne v4, v3, :cond_4

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100065
    .line 100066
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100067
    .line 100068
    sget v2, Lcom/dianping/video/util/CameraConfig;->defaultEdgeMode:I

    .line 100069
    .line 100070
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_3

    .line 100078
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_5
    :goto_3
    sget v0, Lcom/dianping/video/util/CameraConfig;->defaultOISMode:I

    .line 100082
    .line 100083
    const/4 v1, 0x1

    .line 100084
    if-eqz v0, :cond_6

    .line 100085
    .line 100086
    sget-boolean v0, Lcom/dianping/video/util/CameraConfig;->hasOISFunc:Z

    .line 100087
    .line 100088
    if-eqz v0, :cond_7

    .line 100089
    .line 100090
    sget v0, Lcom/dianping/video/util/CameraConfig;->defaultOISMode:I

    .line 100091
    .line 100092
    if-ne v0, v1, :cond_7

    .line 100093
    .line 100094
    :cond_6
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100095
    .line 100096
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100097
    .line 100098
    sget v3, Lcom/dianping/video/util/CameraConfig;->defaultOISMode:I

    .line 100099
    .line 100100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_7
    sget v0, Lcom/dianping/video/util/CameraConfig;->defaultEISMode:I

    .line 100108
    .line 100109
    if-eqz v0, :cond_8

    .line 100110
    .line 100111
    sget-boolean v0, Lcom/dianping/video/util/CameraConfig;->hasEISFunc:Z

    .line 100112
    .line 100113
    if-eqz v0, :cond_9

    .line 100114
    .line 100115
    sget v0, Lcom/dianping/video/util/CameraConfig;->defaultEISMode:I

    .line 100116
    .line 100117
    if-ne v0, v1, :cond_9

    .line 100118
    .line 100119
    :cond_8
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100120
    .line 100121
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100122
    .line 100123
    sget v3, Lcom/dianping/video/util/CameraConfig;->defaultEISMode:I

    .line 100124
    .line 100125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v3

    .line 100129
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100130
    .line 100131
    .line 100132
    :cond_9
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100133
    .line 100134
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100135
    .line 100136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    iput-object v0, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100154
    .line 100155
    new-instance v2, Lcom/dianping/video/manager/a$b;

    .line 100156
    .line 100157
    invoke-direct {v2, p0}, Lcom/dianping/video/manager/a$b;-><init>(Lcom/dianping/video/manager/a;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v3, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100163
    .line 100164
    .line 100165
    goto :goto_4

    .line 100166
    :catchall_0
    move-exception v0

    .line 100167
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100172
    .line 100173
    const-string v3, "updatePreview: "

    .line 100174
    .line 100175
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v3

    .line 100179
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100180
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/log/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a()V
    .locals 8

    .line 100000
    const-string v0, "startRecord exception is "

    .line 100001
    .line 100002
    const-string v1, "Camera2Loader"

    .line 100003
    .line 100004
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    new-array v4, v3, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x6dddde

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    iget v4, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100025
    .line 100026
    const/4 v5, 0x3

    .line 100027
    if-eq v4, v5, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget v4, p0, Lcom/dianping/video/manager/a;->A:I

    .line 100031
    .line 100032
    if-nez v4, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    new-instance v6, Lcom/dianping/video/manager/a$e;

    .line 100044
    .line 100045
    invoke-direct {v6, p0}, Lcom/dianping/video/manager/a$e;-><init>(Lcom/dianping/video/manager/a;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v7, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100049
    .line 100050
    invoke-virtual {v4, v5, v6, v7}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v4

    .line 100055
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-static {v4}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v4

    .line 100067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v5, v2, v1, v4}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    iget v4, p0, Lcom/dianping/video/manager/a;->A:I

    .line 100078
    .line 100079
    const/4 v5, 0x1

    .line 100080
    if-ne v4, v5, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->B()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    const/4 v6, 0x2

    .line 100087
    if-ne v4, v6, :cond_4

    .line 100088
    .line 100089
    :try_start_1
    iput v3, p0, Lcom/dianping/video/manager/a;->C:I

    .line 100090
    .line 100091
    iput v6, p0, Lcom/dianping/video/manager/a;->x:I

    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100094
    .line 100095
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100096
    .line 100097
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100105
    .line 100106
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100107
    .line 100108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    iput-object v3, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100124
    .line 100125
    iget-object v4, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100126
    .line 100127
    iget-object v5, p0, Lcom/dianping/video/manager/a;->O:Lcom/dianping/video/manager/a$h;

    .line 100128
    .line 100129
    iget-object v6, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100130
    .line 100131
    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :catch_1
    move-exception v3

    .line 100136
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
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
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x65fa9f

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/video/manager/a;->n:Landroid/content/Context;

    .line 140027
    .line 140028
    if-eqz v0, :cond_3

    .line 140029
    .line 140030
    iget v0, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140031
    .line 140032
    const/4 v1, 0x3

    .line 140033
    if-ne v0, v1, :cond_3

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140036
    .line 140037
    if-eqz v0, :cond_3

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-eqz v0, :cond_1

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    if-eqz p1, :cond_2

    .line 140049
    .line 140050
    iget-boolean p1, p0, Lcom/dianping/video/manager/a;->z:Z

    .line 140051
    .line 140052
    if-eqz p1, :cond_2

    .line 140053
    .line 140054
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140055
    .line 140056
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140057
    .line 140058
    const/4 v1, 0x2

    .line 140059
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140064
    .line 140065
    .line 140066
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 140075
    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140078
    .line 140079
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 140080
    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140083
    .line 140084
    iget-object v0, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140085
    .line 140086
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    new-instance v1, Lcom/dianping/video/manager/a$i;

    .line 140091
    .line 140092
    invoke-direct {v1, p0}, Lcom/dianping/video/manager/a$i;-><init>(Lcom/dianping/video/manager/a;)V

    .line 140093
    .line 140094
    .line 140095
    iget-object v2, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 140096
    .line 140097
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 140098
    .line 140099
    .line 140100
    goto :goto_1

    .line 140101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140102
    .line 140103
    .line 140104
    return-void

    .line 140105
    :catchall_0
    move-exception p1

    .line 140106
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->x()V

    .line 140107
    .line 140108
    .line 140109
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    const-class v1, Lcom/dianping/video/manager/a;

    .line 140114
    .line 140115
    const-string v2, "captureStillPicture, capture exception "

    .line 140116
    .line 140117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v2

    .line 140121
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object p1

    .line 140125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140126
    .line 140127
    .line 140128
    const-string p1, ", cameraState is "

    .line 140129
    .line 140130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    iget p1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140134
    .line 140135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    .line 140138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140139
    .line 140140
    .line 140141
    move-result-object p1

    .line 140142
    const-string v2, "Camera2Loader"

    .line 140143
    .line 140144
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140145
    .line 140146
    .line 140147
    :goto_1
    return-void
.end method

.method public final c(II)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x763b99

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    return p2

    :cond_1
    if-gez p1, :cond_2

    return v2

    :cond_2
    return p1
.end method

.method public final d(Z)V
    .locals 5

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
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x4b2cf3

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->D()V

    .line 140034
    .line 140035
    .line 140036
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 140039
    .line 140040
    .line 140041
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    const-class v0, Lcom/dianping/video/manager/a;

    .line 140046
    .line 140047
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    const-string v3, "start close captureSession , cameraState is "

    .line 140053
    .line 140054
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    iget v3, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140058
    .line 140059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/log/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140067
    .line 140068
    .line 140069
    iput v2, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140070
    .line 140071
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140072
    .line 140073
    const/4 v0, 0x0

    .line 140074
    if-eqz p1, :cond_3

    .line 140075
    .line 140076
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140077
    .line 140078
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 140079
    .line 140080
    .line 140081
    iput-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140082
    .line 140083
    :cond_3
    iget-object p1, p0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140084
    .line 140085
    if-eqz p1, :cond_4

    .line 140086
    .line 140087
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 140088
    .line 140089
    .line 140090
    iput-object v0, p0, Lcom/dianping/video/manager/a;->c:Landroid/hardware/camera2/CameraDevice;

    .line 140091
    .line 140092
    :cond_4
    iget-object p1, p0, Lcom/dianping/video/manager/a;->e:Landroid/media/ImageReader;

    .line 140093
    .line 140094
    if-eqz p1, :cond_5

    .line 140095
    .line 140096
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 140097
    .line 140098
    .line 140099
    iput-object v0, p0, Lcom/dianping/video/manager/a;->e:Landroid/media/ImageReader;

    .line 140100
    .line 140101
    :cond_5
    iget-object p1, p0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;

    .line 140102
    .line 140103
    if-eqz p1, :cond_6

    .line 140104
    .line 140105
    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    .line 140106
    .line 140107
    .line 140108
    iput-object v0, p0, Lcom/dianping/video/manager/a;->f:Landroid/media/ImageReader;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140109
    .line 140110
    :cond_6
    iget-object p1, p0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 140111
    .line 140112
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140113
    .line 140114
    .line 140115
    return-void

    .line 140116
    :catchall_0
    move-exception p1

    .line 140117
    goto :goto_0

    .line 140118
    :catch_0
    move-exception p1

    .line 140119
    const/4 v0, 0x4

    .line 140120
    :try_start_1
    iput v0, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140121
    .line 140122
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140123
    .line 140124
    const-string v1, "Interrupted while trying to lock camera closing."

    .line 140125
    .line 140126
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140127
    .line 140128
    .line 140129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140130
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/manager/a;->y:Ljava/util/concurrent/Semaphore;

    .line 140131
    .line 140132
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 140133
    .line 140134
    .line 140135
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb478b

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
    iget v0, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    const/4 v0, 0x4

    .line 100025
    :try_start_0
    iput v0, p0, Lcom/dianping/video/manager/a;->x:I

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    invoke-virtual {p0, v0}, Lcom/dianping/video/manager/a;->z(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100032
    .line 100033
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/video/manager/a;->u:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Lcom/dianping/video/manager/a$g;

    .line 100051
    .line 100052
    invoke-direct {v2, p0}, Lcom/dianping/video/manager/a$g;-><init>(Lcom/dianping/video/manager/a;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100067
    .line 100068
    const-string v3, "preview exception is "

    .line 100069
    .line 100070
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Camera2Loader"

    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a;->o:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final g(F)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x1b98df

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140027
    .line 140028
    const/4 v2, 0x3

    .line 140029
    if-eq v1, v2, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iput p1, p0, Lcom/dianping/video/manager/a;->I:F

    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 140035
    .line 140036
    iput-boolean v0, p1, Lcom/dianping/video/util/CameraConfig;->setZoom:Z

    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 140039
    .line 140040
    if-eqz p1, :cond_2

    .line 140041
    .line 140042
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140043
    .line 140044
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    check-cast p1, Ljava/lang/Float;

    .line 140049
    .line 140050
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140051
    .line 140052
    .line 140053
    move-result p1

    .line 140054
    iget v0, p0, Lcom/dianping/video/manager/a;->I:F

    .line 140055
    .line 140056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140057
    .line 140058
    sub-float v2, p1, v1

    .line 140059
    .line 140060
    mul-float/2addr v0, v2

    .line 140061
    add-float/2addr v0, v1

    .line 140062
    iget-object v3, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 140063
    .line 140064
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140065
    .line 140066
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    check-cast v3, Landroid/graphics/Rect;

    .line 140071
    .line 140072
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    int-to-float v4, v4

    .line 140077
    div-float/2addr v4, p1

    .line 140078
    float-to-int v4, v4

    .line 140079
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 140080
    .line 140081
    .line 140082
    move-result v5

    .line 140083
    int-to-float v5, v5

    .line 140084
    div-float/2addr v5, p1

    .line 140085
    float-to-int p1, v5

    .line 140086
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 140087
    .line 140088
    .line 140089
    move-result v5

    .line 140090
    sub-int/2addr v5, v4

    .line 140091
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 140092
    .line 140093
    .line 140094
    move-result v4

    .line 140095
    sub-int/2addr v4, p1

    .line 140096
    int-to-float p1, v5

    .line 140097
    sub-float/2addr v0, v1

    .line 140098
    mul-float/2addr p1, v0

    .line 140099
    div-float/2addr p1, v2

    .line 140100
    const/high16 v1, 0x40000000    # 2.0f

    .line 140101
    .line 140102
    div-float/2addr p1, v1

    .line 140103
    float-to-int p1, p1

    .line 140104
    int-to-float v4, v4

    .line 140105
    mul-float/2addr v4, v0

    .line 140106
    div-float/2addr v4, v2

    .line 140107
    div-float/2addr v4, v1

    .line 140108
    float-to-int v0, v4

    .line 140109
    new-instance v1, Landroid/graphics/Rect;

    .line 140110
    .line 140111
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 140112
    .line 140113
    .line 140114
    move-result v2

    .line 140115
    sub-int/2addr v2, p1

    .line 140116
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 140117
    .line 140118
    .line 140119
    move-result v3

    .line 140120
    sub-int/2addr v3, v0

    .line 140121
    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140122
    .line 140123
    .line 140124
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140125
    .line 140126
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140127
    .line 140128
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140129
    .line 140130
    .line 140131
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140132
    .line 140133
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 140134
    .line 140135
    .line 140136
    move-result-object p1

    .line 140137
    iput-object p1, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 140138
    .line 140139
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 140140
    .line 140141
    iget-object v0, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 140142
    .line 140143
    const/4 v1, 0x0

    .line 140144
    iget-object v2, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 140145
    .line 140146
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140147
    .line 140148
    .line 140149
    :catch_0
    :cond_2
    return-void
.end method

.method public final getZoom()F
    .locals 1

    iget v0, p0, Lcom/dianping/video/manager/a;->I:F

    return v0
.end method

.method public final h()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c8136

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    const/4 v2, 0x0

    .line 100029
    if-eq v0, v1, :cond_1

    .line 100030
    .line 100031
    return v2

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100033
    .line 100034
    if-eqz v0, :cond_4

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 100037
    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/util/Range;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/Integer;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    iget-object v2, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100070
    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    check-cast v2, Ljava/lang/Integer;

    .line 100080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbaf8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->j()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/dianping/video/manager/a;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lcom/dianping/video/manager/ICameraController$b;)V
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
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x52a97e

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
    monitor-enter p0

    .line 140022
    :try_start_0
    iput-object p1, p0, Lcom/dianping/video/manager/a;->m:Lcom/dianping/video/manager/ICameraController$b;

    .line 140023
    .line 140024
    monitor-exit p0

    .line 140025
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/dianping/video/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a;->K:Lcom/dianping/video/util/g;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1d209

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "camera2"

    return-object v0
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x721a37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->A()V

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x214141

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianping/video/manager/a;->d(Z)V

    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x27b024

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
    iput p1, p0, Lcom/dianping/video/manager/a;->A:I

    .line 140027
    .line 140028
    iget p1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140029
    .line 140030
    const/4 v0, 0x3

    .line 140031
    if-eq p1, v0, :cond_1

    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->F()V

    .line 140035
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/manager/a;->q:I

    return v0
.end method

.method public final r(Landroid/view/MotionEvent;II)V
    .locals 26

    .line 520000
    move-object/from16 v1, p0

    .line 520001
    .line 520002
    move/from16 v0, p2

    .line 520003
    .line 520004
    move/from16 v2, p3

    .line 520005
    .line 520006
    const/4 v3, 0x4

    .line 520007
    new-array v3, v3, [Ljava/lang/Object;

    .line 520008
    .line 520009
    const/4 v4, 0x0

    .line 520010
    aput-object p1, v3, v4

    .line 520011
    .line 520012
    new-instance v5, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v6, 0x1

    .line 520018
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v7

    .line 520022
    aput-object v5, v3, v6

    .line 520023
    .line 520024
    new-instance v5, Ljava/lang/Integer;

    .line 520025
    .line 520026
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 520027
    .line 520028
    .line 520029
    const/4 v8, 0x2

    .line 520030
    aput-object v5, v3, v8

    .line 520031
    .line 520032
    new-instance v5, Ljava/lang/Byte;

    .line 520033
    .line 520034
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 520035
    .line 520036
    .line 520037
    const/4 v8, 0x3

    .line 520038
    aput-object v5, v3, v8

    .line 520039
    .line 520040
    sget-object v5, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520041
    .line 520042
    const v9, 0x38d153

    .line 520043
    .line 520044
    .line 520045
    invoke-static {v3, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v10

    .line 520049
    if-eqz v10, :cond_0

    .line 520050
    .line 520051
    invoke-static {v3, v1, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    return-void

    .line 520055
    :cond_0
    iget v3, v1, Lcom/dianping/video/manager/a;->J:I

    .line 520056
    .line 520057
    if-ne v3, v8, :cond_a

    .line 520058
    .line 520059
    iget v3, v1, Lcom/dianping/video/manager/a;->x:I

    .line 520060
    .line 520061
    if-eqz v3, :cond_1

    .line 520062
    .line 520063
    goto/16 :goto_4

    .line 520064
    .line 520065
    :cond_1
    iget-object v3, v1, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 520066
    .line 520067
    iput-boolean v6, v3, Lcom/dianping/video/util/CameraConfig;->setFocusOn:Z

    .line 520068
    .line 520069
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 520070
    .line 520071
    .line 520072
    move-result v3

    .line 520073
    float-to-double v5, v3

    .line 520074
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 520075
    .line 520076
    .line 520077
    move-result v3

    .line 520078
    float-to-double v8, v3

    .line 520079
    iget v3, v1, Lcom/dianping/video/manager/a;->p:I

    .line 520080
    .line 520081
    iget v10, v1, Lcom/dianping/video/manager/a;->q:I

    .line 520082
    .line 520083
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/manager/a;->w()I

    .line 520084
    .line 520085
    .line 520086
    move-result v11

    .line 520087
    const/16 v12, 0x5a

    .line 520088
    .line 520089
    const/16 v13, 0x10e

    .line 520090
    .line 520091
    if-eq v12, v11, :cond_2

    .line 520092
    .line 520093
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/manager/a;->w()I

    .line 520094
    .line 520095
    .line 520096
    move-result v11

    .line 520097
    if-ne v13, v11, :cond_3

    .line 520098
    .line 520099
    :cond_2
    iget v3, v1, Lcom/dianping/video/manager/a;->q:I

    .line 520100
    .line 520101
    iget v10, v1, Lcom/dianping/video/manager/a;->p:I

    .line 520102
    .line 520103
    :cond_3
    mul-int v11, v10, v0

    .line 520104
    .line 520105
    mul-int v13, v3, v2

    .line 520106
    .line 520107
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 520108
    .line 520109
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 520110
    .line 520111
    const-wide/16 v22, 0x0

    .line 520112
    .line 520113
    if-le v11, v13, :cond_4

    .line 520114
    .line 520115
    int-to-double v12, v0

    .line 520116
    mul-double/2addr v12, v14

    .line 520117
    move-wide/from16 v16, v5

    .line 520118
    .line 520119
    int-to-double v4, v3

    .line 520120
    div-double/2addr v12, v4

    .line 520121
    int-to-double v3, v10

    .line 520122
    int-to-double v5, v2

    .line 520123
    div-double/2addr v5, v12

    .line 520124
    sub-double/2addr v3, v5

    .line 520125
    div-double v3, v3, v20

    .line 520126
    .line 520127
    move-wide v4, v3

    .line 520128
    move-wide/from16 v2, v22

    .line 520129
    .line 520130
    goto :goto_0

    .line 520131
    :cond_4
    move-wide/from16 v16, v5

    .line 520132
    .line 520133
    int-to-double v4, v2

    .line 520134
    mul-double/2addr v4, v14

    .line 520135
    int-to-double v12, v10

    .line 520136
    div-double v12, v4, v12

    .line 520137
    .line 520138
    int-to-double v2, v3

    .line 520139
    int-to-double v4, v0

    .line 520140
    div-double/2addr v4, v12

    .line 520141
    sub-double/2addr v2, v4

    .line 520142
    div-double v2, v2, v20

    .line 520143
    .line 520144
    move-wide/from16 v4, v22

    .line 520145
    .line 520146
    :goto_0
    div-double v16, v16, v12

    .line 520147
    .line 520148
    add-double v16, v16, v2

    .line 520149
    .line 520150
    div-double/2addr v8, v12

    .line 520151
    add-double/2addr v8, v4

    .line 520152
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/manager/a;->w()I

    .line 520153
    .line 520154
    .line 520155
    move-result v0

    .line 520156
    const/16 v2, 0x5a

    .line 520157
    .line 520158
    if-ne v2, v0, :cond_5

    .line 520159
    .line 520160
    iget v0, v1, Lcom/dianping/video/manager/a;->q:I

    .line 520161
    .line 520162
    int-to-double v2, v0

    .line 520163
    sub-double v16, v2, v16

    .line 520164
    .line 520165
    move-wide v2, v8

    .line 520166
    :goto_1
    move-wide/from16 v8, v16

    .line 520167
    .line 520168
    goto :goto_2

    .line 520169
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/manager/a;->w()I

    .line 520170
    .line 520171
    .line 520172
    move-result v0

    .line 520173
    const/16 v2, 0x10e

    .line 520174
    .line 520175
    if-ne v2, v0, :cond_6

    .line 520176
    .line 520177
    iget v0, v1, Lcom/dianping/video/manager/a;->p:I

    .line 520178
    .line 520179
    int-to-double v2, v0

    .line 520180
    sub-double/2addr v2, v8

    .line 520181
    goto :goto_1

    .line 520182
    :cond_6
    move-wide/from16 v2, v16

    .line 520183
    .line 520184
    :goto_2
    iget-object v0, v1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520185
    .line 520186
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520187
    .line 520188
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 520189
    .line 520190
    .line 520191
    move-result-object v0

    .line 520192
    check-cast v0, Landroid/graphics/Rect;

    .line 520193
    .line 520194
    if-nez v0, :cond_7

    .line 520195
    .line 520196
    iget-object v0, v1, Lcom/dianping/video/manager/a;->w:Landroid/graphics/Rect;

    .line 520197
    .line 520198
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520199
    .line 520200
    .line 520201
    move-result v4

    .line 520202
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520203
    .line 520204
    .line 520205
    move-result v5

    .line 520206
    iget v6, v1, Lcom/dianping/video/manager/a;->q:I

    .line 520207
    .line 520208
    mul-int v10, v6, v4

    .line 520209
    .line 520210
    iget v12, v1, Lcom/dianping/video/manager/a;->p:I

    .line 520211
    .line 520212
    mul-int v13, v12, v5

    .line 520213
    .line 520214
    if-le v10, v13, :cond_8

    .line 520215
    .line 520216
    move v10, v12

    .line 520217
    int-to-double v11, v5

    .line 520218
    mul-double/2addr v11, v14

    .line 520219
    int-to-double v5, v6

    .line 520220
    div-double/2addr v11, v5

    .line 520221
    int-to-double v4, v4

    .line 520222
    int-to-double v14, v10

    .line 520223
    move-wide/from16 v16, v11

    .line 520224
    .line 520225
    move-wide/from16 v18, v4

    .line 520226
    .line 520227
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 520228
    .line 520229
    .line 520230
    move-result-wide v4

    .line 520231
    move-wide/from16 v24, v4

    .line 520232
    .line 520233
    move-wide/from16 v4, v22

    .line 520234
    .line 520235
    move-wide/from16 v22, v24

    .line 520236
    .line 520237
    goto :goto_3

    .line 520238
    :cond_8
    move v10, v12

    .line 520239
    int-to-double v11, v4

    .line 520240
    mul-double/2addr v11, v14

    .line 520241
    int-to-double v13, v10

    .line 520242
    div-double/2addr v11, v13

    .line 520243
    int-to-double v4, v5

    .line 520244
    int-to-double v14, v6

    .line 520245
    move-wide/from16 v16, v11

    .line 520246
    .line 520247
    move-wide/from16 v18, v4

    .line 520248
    .line 520249
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 520250
    .line 520251
    .line 520252
    move-result-wide v4

    .line 520253
    :goto_3
    mul-double/2addr v2, v11

    .line 520254
    add-double v2, v2, v22

    .line 520255
    .line 520256
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 520257
    .line 520258
    int-to-double v13, v6

    .line 520259
    add-double/2addr v2, v13

    .line 520260
    mul-double/2addr v8, v11

    .line 520261
    add-double/2addr v8, v4

    .line 520262
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 520263
    .line 520264
    int-to-double v4, v4

    .line 520265
    add-double/2addr v8, v4

    .line 520266
    new-instance v4, Landroid/graphics/Rect;

    .line 520267
    .line 520268
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 520269
    .line 520270
    .line 520271
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 520272
    .line 520273
    .line 520274
    .line 520275
    .line 520276
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520277
    .line 520278
    .line 520279
    move-result v10

    .line 520280
    int-to-double v10, v10

    .line 520281
    mul-double/2addr v10, v5

    .line 520282
    sub-double v10, v2, v10

    .line 520283
    .line 520284
    double-to-int v10, v10

    .line 520285
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520286
    .line 520287
    .line 520288
    move-result v11

    .line 520289
    invoke-virtual {v1, v10, v11}, Lcom/dianping/video/manager/a;->c(II)I

    .line 520290
    .line 520291
    .line 520292
    move-result v10

    .line 520293
    iput v10, v4, Landroid/graphics/Rect;->left:I

    .line 520294
    .line 520295
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520296
    .line 520297
    .line 520298
    move-result v10

    .line 520299
    int-to-double v10, v10

    .line 520300
    mul-double/2addr v10, v5

    .line 520301
    add-double/2addr v10, v2

    .line 520302
    double-to-int v2, v10

    .line 520303
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520304
    .line 520305
    .line 520306
    move-result v3

    .line 520307
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/manager/a;->c(II)I

    .line 520308
    .line 520309
    .line 520310
    move-result v2

    .line 520311
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 520312
    .line 520313
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520314
    .line 520315
    .line 520316
    move-result v2

    .line 520317
    int-to-double v2, v2

    .line 520318
    mul-double/2addr v2, v5

    .line 520319
    sub-double v2, v8, v2

    .line 520320
    .line 520321
    double-to-int v2, v2

    .line 520322
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520323
    .line 520324
    .line 520325
    move-result v3

    .line 520326
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/manager/a;->c(II)I

    .line 520327
    .line 520328
    .line 520329
    move-result v2

    .line 520330
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 520331
    .line 520332
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520333
    .line 520334
    .line 520335
    move-result v2

    .line 520336
    int-to-double v2, v2

    .line 520337
    mul-double/2addr v2, v5

    .line 520338
    add-double/2addr v2, v8

    .line 520339
    double-to-int v2, v2

    .line 520340
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520341
    .line 520342
    .line 520343
    move-result v0

    .line 520344
    invoke-virtual {v1, v2, v0}, Lcom/dianping/video/manager/a;->c(II)I

    .line 520345
    .line 520346
    .line 520347
    move-result v0

    .line 520348
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 520349
    .line 520350
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520351
    .line 520352
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520353
    .line 520354
    const/4 v3, 0x1

    .line 520355
    new-array v5, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520356
    .line 520357
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520358
    .line 520359
    const/16 v8, 0x258

    .line 520360
    .line 520361
    invoke-direct {v6, v4, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 520362
    .line 520363
    .line 520364
    const/4 v9, 0x0

    .line 520365
    aput-object v6, v5, v9

    .line 520366
    .line 520367
    invoke-virtual {v0, v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520368
    .line 520369
    .line 520370
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520371
    .line 520372
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520373
    .line 520374
    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520375
    .line 520376
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 520377
    .line 520378
    invoke-direct {v5, v4, v8}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 520379
    .line 520380
    .line 520381
    aput-object v5, v3, v9

    .line 520382
    .line 520383
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520384
    .line 520385
    .line 520386
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520387
    .line 520388
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520389
    .line 520390
    invoke-virtual {v0, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520391
    .line 520392
    .line 520393
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520394
    .line 520395
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520396
    .line 520397
    invoke-virtual {v0, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520398
    .line 520399
    .line 520400
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520401
    .line 520402
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 520403
    .line 520404
    invoke-virtual {v0, v2, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 520405
    .line 520406
    .line 520407
    iget-object v0, v1, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 520408
    .line 520409
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 520410
    .line 520411
    .line 520412
    move-result-object v0

    .line 520413
    iput-object v0, v1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520414
    .line 520415
    const/4 v0, 0x5

    .line 520416
    iput v0, v1, Lcom/dianping/video/manager/a;->x:I

    .line 520417
    .line 520418
    const/4 v0, 0x0

    .line 520419
    iput-boolean v0, v1, Lcom/dianping/video/manager/a;->E:Z

    .line 520420
    .line 520421
    iget-object v0, v1, Lcom/dianping/video/manager/a;->K:Lcom/dianping/video/util/g;

    .line 520422
    .line 520423
    if-eqz v0, :cond_9

    .line 520424
    .line 520425
    const-string v2, "focus"

    .line 520426
    .line 520427
    invoke-virtual {v0, v2}, Lcom/dianping/video/util/g;->f(Ljava/lang/String;)V

    .line 520428
    .line 520429
    .line 520430
    :cond_9
    iget-object v0, v1, Lcom/dianping/video/manager/a;->M:Lcom/dianping/video/manager/a$a;

    .line 520431
    .line 520432
    const/4 v2, 0x1

    .line 520433
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 520434
    .line 520435
    .line 520436
    :try_start_0
    iget-object v0, v1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520437
    .line 520438
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 520439
    .line 520440
    .line 520441
    iget-object v0, v1, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 520442
    .line 520443
    iget-object v2, v1, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 520444
    .line 520445
    iget-object v3, v1, Lcom/dianping/video/manager/a;->P:Lcom/dianping/video/manager/a$c;

    .line 520446
    .line 520447
    iget-object v4, v1, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 520448
    .line 520449
    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520450
    .line 520451
    .line 520452
    goto :goto_4

    .line 520453
    :catch_0
    move-exception v0

    .line 520454
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 520455
    .line 520456
    .line 520457
    move-result-object v2

    .line 520458
    const-class v3, Lcom/dianping/video/manager/a;

    .line 520459
    .line 520460
    const-string v4, "focusOnTouch , setRepeatingRequest failed, "

    .line 520461
    .line 520462
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520463
    .line 520464
    .line 520465
    move-result-object v4

    .line 520466
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 520467
    .line 520468
    .line 520469
    move-result-object v0

    .line 520470
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520471
    .line 520472
    .line 520473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520474
    .line 520475
    .line 520476
    move-result-object v0

    .line 520477
    const-string v4, "Camera2Loader"

    .line 520478
    .line 520479
    invoke-virtual {v2, v3, v4, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 520480
    .line 520481
    .line 520482
    :cond_a
    :goto_4
    return-void
.end method

.method public final s(Lcom/dianping/video/manager/ICameraController$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a;->G:Lcom/dianping/video/manager/ICameraController$a;

    return-void
.end method

.method public final setExposureCompensation(F)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x46f8a2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 140027
    .line 140028
    const/4 v2, 0x3

    .line 140029
    if-ne v1, v2, :cond_2

    .line 140030
    .line 140031
    iget v1, p0, Lcom/dianping/video/manager/a;->x:I

    .line 140032
    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 140037
    .line 140038
    iput-boolean v0, v1, Lcom/dianping/video/util/CameraConfig;->setExposureCompensation:Z

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/dianping/video/manager/a;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 140041
    .line 140042
    if-eqz v0, :cond_2

    .line 140043
    .line 140044
    iget-object v1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140045
    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140049
    .line 140050
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    check-cast v0, Landroid/util/Range;

    .line 140055
    .line 140056
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    check-cast v1, Ljava/lang/Integer;

    .line 140061
    .line 140062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v0

    .line 140070
    check-cast v0, Ljava/lang/Integer;

    .line 140071
    .line 140072
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140073
    .line 140074
    .line 140075
    move-result v0

    .line 140076
    sub-int/2addr v0, v1

    .line 140077
    int-to-float v0, v0

    .line 140078
    mul-float/2addr v0, p1

    .line 140079
    float-to-int p1, v0

    .line 140080
    add-int/2addr v1, p1

    .line 140081
    iget-object p1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140082
    .line 140083
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 140084
    .line 140085
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->F()V

    .line 140093
    .line 140094
    .line 140095
    :cond_2
    :goto_0
    return-void
.end method

.method public final switchCamera()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf043

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
    iget v1, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100019
    .line 100020
    xor-int/lit8 v1, v1, 0x1

    .line 100021
    .line 100022
    iput v1, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100023
    .line 100024
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "current camera facing is: "

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget v3, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100035
    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "Camera2Loader"

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/dianping/video/manager/a;->d(Z)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/dianping/video/manager/a;->A()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c23b6

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
    iget v1, p0, Lcom/dianping/video/manager/a;->J:I

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-eq v1, v2, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget v1, p0, Lcom/dianping/video/manager/a;->A:I

    .line 100025
    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_2
    invoke-virtual {p0, v0}, Lcom/dianping/video/manager/a;->z(Z)V

    .line 100030
    .line 100031
    .line 100032
    :try_start_0
    iput v0, p0, Lcom/dianping/video/manager/a;->x:I

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100035
    .line 100036
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100037
    .line 100038
    const/4 v3, 0x2

    .line 100039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100047
    .line 100048
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100049
    .line 100050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v1, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100058
    .line 100059
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100060
    .line 100061
    const/4 v2, 0x1

    .line 100062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/video/manager/a;->t:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/video/manager/a;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/dianping/video/manager/a;->v:Landroid/hardware/camera2/CaptureRequest;

    .line 100080
    .line 100081
    const/4 v2, 0x0

    .line 100082
    iget-object v3, p0, Lcom/dianping/video/manager/a;->s:Landroid/os/Handler;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    move-exception v0

    .line 100089
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-class v2, Lcom/dianping/video/manager/a;

    .line 100094
    .line 100095
    const-string v3, "endRecord request exception "

    .line 100096
    .line 100097
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const-string v3, "Camera2Loader"

    .line 100113
    .line 100114
    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/manager/a;->p:I

    return v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x939040

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/String;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 140030
    .line 140031
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/o;->m()[Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    array-length v1, v0

    .line 140036
    :goto_0
    if-ge v2, v1, :cond_2

    .line 140037
    .line 140038
    aget-object v3, v0, v2

    .line 140039
    .line 140040
    iget-object v4, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 140041
    .line 140042
    invoke-interface {v4, v3}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v4

    .line 140046
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140047
    .line 140048
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    check-cast v4, Ljava/lang/Integer;

    .line 140053
    .line 140054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    if-ne v4, p1, :cond_1

    .line 140059
    .line 140060
    return-object v3

    .line 140061
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    return-object p1
.end method

.method public final w()I
    .locals 7

    .line 100000
    const-string v0, "Camera2Loader"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xd78e89

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    iget-object v2, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    iget-object v2, p0, Lcom/dianping/video/manager/a;->n:Landroid/content/Context;

    .line 100033
    .line 100034
    check-cast v2, Landroid/app/Activity;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-eqz v2, :cond_5

    .line 100049
    .line 100050
    const/4 v3, 0x1

    .line 100051
    if-eq v2, v3, :cond_4

    .line 100052
    .line 100053
    const/4 v3, 0x2

    .line 100054
    if-eq v2, v3, :cond_3

    .line 100055
    .line 100056
    const/4 v3, 0x3

    .line 100057
    if-eq v2, v3, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/16 v2, 0x10e

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    const/16 v2, 0xb4

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_4
    const/16 v2, 0x5a

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_5
    :goto_0
    const/4 v2, 0x0

    .line 100070
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100071
    .line 100072
    invoke-virtual {p0, v3}, Lcom/dianping/video/manager/a;->v(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    iget-object v4, p0, Lcom/dianping/video/manager/a;->a:Lcom/meituan/android/privacy/interfaces/o;

    .line 100077
    .line 100078
    invoke-interface {v4, v3}, Lcom/meituan/android/privacy/interfaces/o;->l(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 100083
    .line 100084
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    check-cast v3, Ljava/lang/Integer;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100094
    goto :goto_2

    .line 100095
    :catch_0
    move-exception v3

    .line 100096
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v4

    .line 100100
    const-class v5, Lcom/dianping/video/manager/a;

    .line 100101
    .line 100102
    const-string v6, "getCameraInfo exception , "

    .line 100103
    .line 100104
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v4, v5, v0, v3}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    :goto_2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-string v4, "degrees: "

    .line 100127
    .line 100128
    const-string v5, ", orientation: "

    .line 100129
    .line 100130
    const-string v6, ", mCameraFacing: "

    .line 100131
    .line 100132
    invoke-static {v4, v2, v5, v1, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v4

    .line 100136
    iget v5, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100137
    .line 100138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    invoke-virtual {v3, v0, v4}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget v0, p0, Lcom/dianping/video/manager/a;->i:I

    .line 100149
    .line 100150
    if-nez v0, :cond_6

    .line 100151
    .line 100152
    add-int/2addr v1, v2

    .line 100153
    rem-int/lit16 v1, v1, 0x168

    .line 100154
    .line 100155
    return v1

    .line 100156
    :cond_6
    sub-int/2addr v1, v2

    .line 100157
    rem-int/lit16 v1, v1, 0x168

    .line 100158
    .line 100159
    return v1
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc11b12

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
    invoke-virtual {p0, v0}, Lcom/dianping/video/manager/a;->z(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/video/manager/a;->n:Landroid/content/Context;

    .line 100022
    .line 100023
    check-cast v0, Landroid/app/Activity;

    .line 100024
    .line 100025
    new-instance v1, Lcom/dianping/video/manager/a$j;

    invoke-direct {v1, p0}, Lcom/dianping/video/manager/a$j;-><init>(Lcom/dianping/video/manager/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x9812a4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/manager/a;->G:Lcom/dianping/video/manager/ICameraController$a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p1}, Lcom/dianping/video/manager/ICameraController$a;->b()V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 140009
    aput-object v1, v0, p1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/video/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0x5c6675

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object p1, p0, Lcom/dianping/video/manager/a;->G:Lcom/dianping/video/manager/ICameraController$a;

    .line 140027
    .line 140028
    if-eqz p1, :cond_1

    .line 140029
    .line 140030
    iget-boolean v0, p0, Lcom/dianping/video/manager/a;->z:Z

    .line 140031
    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    invoke-interface {p1}, Lcom/dianping/video/manager/ICameraController$a;->a()V

    .line 140035
    :cond_1
    return-void
.end method
