.class Lio/agora/rtc/video/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mExited:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc/video/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    const/4 v0, 0x1

    .line 150011
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    iput v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 150015
    .line 150016
    iput v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    .line 150017
    .line 150018
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 150019
    .line 150020
    iput v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    .line 150021
    .line 150022
    iput-object p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 150023
    .line 150024
    return-void
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    new-instance v0, Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100003
    .line 100004
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    invoke-direct {v0, v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100013
    .line 100014
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100015
    .line 100016
    const/4 v3, 0x0

    .line 100017
    const/4 v4, 0x0

    .line 100018
    const/4 v5, 0x0

    .line 100019
    const/4 v6, 0x0

    .line 100020
    const/4 v7, 0x0

    .line 100021
    const/4 v8, 0x0

    .line 100022
    const/4 v9, 0x0

    .line 100023
    const/4 v10, 0x0

    .line 100024
    const/4 v11, 0x0

    .line 100025
    const/4 v12, 0x0

    .line 100026
    const/4 v13, 0x0

    .line 100027
    :goto_0
    const/4 v14, 0x0

    .line 100028
    :goto_1
    :try_start_0
    sget-object v15, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100029
    .line 100030
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100031
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldExit:Z

    .line 100032
    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100036
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100037
    .line 100038
    monitor-enter v2

    .line 100039
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100040
    .line 100041
    .line 100042
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 100043
    .line 100044
    .line 100045
    monitor-exit v2

    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100049
    throw v0

    .line 100050
    :cond_0
    :try_start_3
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-nez v2, :cond_1

    .line 100057
    .line 100058
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    const/4 v14, 0x0

    .line 100061
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    move-object v14, v2

    .line 100066
    check-cast v14, Ljava/lang/Runnable;

    .line 100067
    .line 100068
    const/4 v0, 0x0

    .line 100069
    goto/16 :goto_7

    .line 100070
    .line 100071
    :cond_1
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    .line 100072
    .line 100073
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    .line 100074
    .line 100075
    if-eq v2, v0, :cond_2

    .line 100076
    .line 100077
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    .line 100078
    .line 100079
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100085
    .line 100086
    .line 100087
    goto :goto_3

    .line 100088
    :cond_2
    const/4 v0, 0x0

    .line 100089
    :goto_3
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 100090
    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100094
    .line 100095
    .line 100096
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100097
    .line 100098
    .line 100099
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 100100
    .line 100101
    .line 100102
    const/4 v2, 0x0

    .line 100103
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 100104
    .line 100105
    const/4 v11, 0x1

    .line 100106
    :cond_3
    if-eqz v7, :cond_4

    .line 100107
    .line 100108
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100109
    .line 100110
    .line 100111
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 100112
    .line 100113
    .line 100114
    const/4 v7, 0x0

    .line 100115
    :cond_4
    if-eqz v0, :cond_5

    .line 100116
    .line 100117
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100118
    .line 100119
    if-eqz v2, :cond_5

    .line 100120
    .line 100121
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100122
    .line 100123
    .line 100124
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    if-eqz v0, :cond_8

    .line 100128
    .line 100129
    iget-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100130
    .line 100131
    if-eqz v2, :cond_8

    .line 100132
    .line 100133
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    check-cast v2, Lio/agora/rtc/video/GLTextureView;

    .line 100140
    .line 100141
    if-nez v2, :cond_6

    .line 100142
    .line 100143
    const/4 v2, 0x0

    .line 100144
    goto :goto_4

    .line 100145
    :cond_6
    iget-boolean v2, v2, Lio/agora/rtc/video/GLTextureView;->mPreserveEGLContextOnPause:Z

    .line 100146
    .line 100147
    :goto_4
    if-eqz v2, :cond_7

    .line 100148
    .line 100149
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100150
    .line 100151
    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    if-eqz v2, :cond_8

    .line 100156
    .line 100157
    :cond_7
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100161
    .line 100162
    .line 100163
    :cond_8
    if-eqz v0, :cond_9

    .line 100164
    .line 100165
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_9

    .line 100172
    .line 100173
    iget-object v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->finish()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100179
    .line 100180
    .line 100181
    :cond_9
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 100182
    .line 100183
    if-nez v0, :cond_b

    .line 100184
    .line 100185
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100186
    .line 100187
    if-nez v0, :cond_b

    .line 100188
    .line 100189
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100190
    .line 100191
    .line 100192
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100193
    .line 100194
    if-eqz v0, :cond_a

    .line 100195
    .line 100196
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100197
    .line 100198
    .line 100199
    :cond_a
    const/4 v0, 0x1

    .line 100200
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100201
    .line 100202
    const/4 v0, 0x0

    .line 100203
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 100204
    .line 100205
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100206
    .line 100207
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100208
    .line 100209
    .line 100210
    :cond_b
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 100211
    .line 100212
    if-eqz v0, :cond_c

    .line 100213
    .line 100214
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100215
    .line 100216
    if-eqz v0, :cond_c

    .line 100217
    .line 100218
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100219
    .line 100220
    .line 100221
    const/4 v0, 0x0

    .line 100222
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100223
    .line 100224
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100227
    .line 100228
    .line 100229
    :cond_c
    if-eqz v10, :cond_d

    .line 100230
    .line 100231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100232
    .line 100233
    .line 100234
    const/4 v0, 0x1

    .line 100235
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 100236
    .line 100237
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100238
    .line 100239
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100240
    .line 100241
    .line 100242
    const/4 v9, 0x0

    .line 100243
    const/4 v10, 0x0

    .line 100244
    :cond_d
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->readyToDraw()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-eqz v0, :cond_1e

    .line 100249
    .line 100250
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100251
    .line 100252
    if-nez v0, :cond_f

    .line 100253
    .line 100254
    if-eqz v11, :cond_e

    .line 100255
    .line 100256
    const/4 v11, 0x0

    .line 100257
    goto :goto_5

    .line 100258
    :cond_e
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)Z

    .line 100261
    .line 100262
    .line 100263
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100264
    if-eqz v2, :cond_f

    .line 100265
    .line 100266
    :try_start_4
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100267
    .line 100268
    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100269
    .line 100270
    .line 100271
    const/4 v2, 0x1

    .line 100272
    :try_start_5
    iput-boolean v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100273
    .line 100274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100275
    .line 100276
    .line 100277
    const/4 v4, 0x1

    .line 100278
    goto :goto_5

    .line 100279
    :catch_0
    move-exception v0

    .line 100280
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100281
    .line 100282
    invoke-virtual {v2, v1}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    .line 100283
    .line 100284
    .line 100285
    throw v0

    .line 100286
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100287
    .line 100288
    if-eqz v0, :cond_10

    .line 100289
    .line 100290
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100291
    .line 100292
    if-nez v0, :cond_10

    .line 100293
    .line 100294
    const/4 v0, 0x1

    .line 100295
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100296
    .line 100297
    const/4 v5, 0x1

    .line 100298
    const/4 v6, 0x1

    .line 100299
    const/4 v8, 0x1

    .line 100300
    :cond_10
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100301
    .line 100302
    if-eqz v0, :cond_1e

    .line 100303
    .line 100304
    iget-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    .line 100305
    .line 100306
    if-eqz v0, :cond_11

    .line 100307
    .line 100308
    iget v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 100309
    .line 100310
    iget v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    .line 100311
    .line 100312
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100313
    .line 100314
    .line 100315
    const/4 v5, 0x0

    .line 100316
    iput-boolean v5, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    .line 100317
    .line 100318
    move v12, v0

    .line 100319
    move v13, v2

    .line 100320
    const/4 v0, 0x0

    .line 100321
    const/4 v5, 0x1

    .line 100322
    const/4 v8, 0x1

    .line 100323
    const/4 v9, 0x1

    .line 100324
    goto :goto_6

    .line 100325
    :cond_11
    const/4 v0, 0x0

    .line 100326
    :goto_6
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 100327
    .line 100328
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100329
    .line 100330
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100331
    .line 100332
    .line 100333
    :goto_7
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100334
    if-eqz v14, :cond_12

    .line 100335
    .line 100336
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 100337
    .line 100338
    .line 100339
    goto/16 :goto_0

    .line 100340
    .line 100341
    :cond_12
    if-eqz v5, :cond_14

    .line 100342
    .line 100343
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100344
    .line 100345
    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->createSurface()Z

    .line 100346
    .line 100347
    .line 100348
    move-result v2

    .line 100349
    if-nez v2, :cond_13

    .line 100350
    .line 100351
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100352
    .line 100353
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100354
    const/4 v15, 0x1

    .line 100355
    :try_start_7
    iput-boolean v15, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 100356
    .line 100357
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100358
    .line 100359
    .line 100360
    monitor-exit v2

    .line 100361
    goto/16 :goto_1

    .line 100362
    .line 100363
    :catchall_1
    move-exception v0

    .line 100364
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100365
    :try_start_8
    throw v0

    .line 100366
    :cond_13
    const/4 v5, 0x0

    .line 100367
    :cond_14
    if-eqz v6, :cond_15

    .line 100368
    .line 100369
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100370
    .line 100371
    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v2

    .line 100375
    move-object v3, v2

    .line 100376
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 100377
    .line 100378
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100379
    .line 100380
    invoke-virtual {v2, v3}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100381
    .line 100382
    .line 100383
    const/4 v6, 0x0

    .line 100384
    :cond_15
    if-eqz v4, :cond_17

    .line 100385
    .line 100386
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100387
    .line 100388
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v2

    .line 100392
    check-cast v2, Lio/agora/rtc/video/GLTextureView;

    .line 100393
    .line 100394
    if-eqz v2, :cond_16

    .line 100395
    .line 100396
    iget-object v2, v2, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    .line 100397
    .line 100398
    iget-object v4, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100399
    .line 100400
    iget-object v4, v4, Lio/agora/rtc/video/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100401
    .line 100402
    invoke-interface {v2, v3, v4}, Lio/agora/rtc/video/GLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 100403
    .line 100404
    .line 100405
    :cond_16
    const/4 v4, 0x0

    .line 100406
    :cond_17
    if-eqz v8, :cond_19

    .line 100407
    .line 100408
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100409
    .line 100410
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v2

    .line 100414
    check-cast v2, Lio/agora/rtc/video/GLTextureView;

    .line 100415
    .line 100416
    if-eqz v2, :cond_18

    .line 100417
    .line 100418
    iget-object v2, v2, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    .line 100419
    .line 100420
    invoke-interface {v2, v3, v12, v13}, Lio/agora/rtc/video/GLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 100421
    .line 100422
    .line 100423
    :cond_18
    const/4 v8, 0x0

    .line 100424
    :cond_19
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 100425
    .line 100426
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v2

    .line 100430
    check-cast v2, Lio/agora/rtc/video/GLTextureView;

    .line 100431
    .line 100432
    if-eqz v2, :cond_1a

    .line 100433
    .line 100434
    iget-object v2, v2, Lio/agora/rtc/video/GLTextureView;->mRenderer:Lio/agora/rtc/video/GLTextureView$Renderer;

    .line 100435
    .line 100436
    invoke-interface {v2, v3}, Lio/agora/rtc/video/GLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 100437
    .line 100438
    .line 100439
    :cond_1a
    iget-object v2, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100440
    .line 100441
    invoke-virtual {v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->swap()I

    .line 100442
    .line 100443
    .line 100444
    move-result v2

    .line 100445
    const/16 v15, 0x3000

    .line 100446
    .line 100447
    if-eq v2, v15, :cond_1c

    .line 100448
    .line 100449
    const/16 v15, 0x300e

    .line 100450
    .line 100451
    if-eq v2, v15, :cond_1b

    .line 100452
    .line 100453
    const-string v15, "GLThread"

    .line 100454
    .line 100455
    const-string v0, "eglSwapBuffers"

    .line 100456
    .line 100457
    invoke-static {v15, v0, v2}, Lio/agora/rtc/video/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100458
    .line 100459
    .line 100460
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100461
    .line 100462
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 100463
    const/4 v0, 0x1

    .line 100464
    :try_start_9
    iput-boolean v0, v1, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 100465
    .line 100466
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 100467
    .line 100468
    .line 100469
    monitor-exit v2

    .line 100470
    goto :goto_8

    .line 100471
    :catchall_2
    move-exception v0

    .line 100472
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 100473
    :try_start_a
    throw v0

    .line 100474
    :cond_1b
    const/4 v0, 0x1

    .line 100475
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100476
    .line 100477
    .line 100478
    const/4 v7, 0x1

    .line 100479
    goto :goto_8

    .line 100480
    :cond_1c
    const/4 v0, 0x1

    .line 100481
    :goto_8
    if-eqz v9, :cond_1d

    .line 100482
    .line 100483
    const/4 v10, 0x1

    .line 100484
    :cond_1d
    const/4 v0, 0x0

    .line 100485
    goto/16 :goto_1

    .line 100486
    .line 100487
    :cond_1e
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Thread;->getId()J

    .line 100488
    .line 100489
    .line 100490
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100491
    .line 100492
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 100493
    .line 100494
    .line 100495
    const/4 v0, 0x0

    .line 100496
    goto/16 :goto_2

    .line 100497
    .line 100498
    :catchall_3
    move-exception v0

    .line 100499
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 100500
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 100501
    :catchall_4
    move-exception v0

    .line 100502
    sget-object v2, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100503
    .line 100504
    monitor-enter v2

    .line 100505
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 100506
    .line 100507
    .line 100508
    invoke-direct/range {p0 .. p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 100509
    .line 100510
    .line 100511
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 100512
    throw v0

    .line 100513
    :catchall_5
    move-exception v0

    .line 100514
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 100515
    throw v0
.end method

.method private readyToDraw()Z
    .locals 2

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->finish()V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 100011
    .line 100012
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100013
    .line 100014
    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    .line 100015
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEglHelper:Lio/agora/rtc/video/GLTextureView$EglHelper;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lio/agora/rtc/video/GLTextureView$EglHelper;->destroySurface()V

    .line 100010
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRenderMode()I
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    :try_start_1
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    monitor-exit v0

    .line 100035
    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public onResume()V
    .locals 3

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestPaused:Z

    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    iput-boolean v2, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 100011
    .line 100012
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100015
    .line 100016
    .line 100017
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    .line 100018
    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    .line 100027
    if-nez v1, :cond_0

    .line 100028
    .line 100029
    :try_start_1
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    monitor-exit v0

    .line 100044
    return-void

    .line 100045
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    throw v1

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    goto :goto_1
.end method

.method public onWindowResize(II)V
    .locals 1

    .line 260000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWidth:I

    .line 260004
    .line 260005
    iput p2, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHeight:I

    .line 260006
    .line 260007
    const/4 p1, 0x1

    .line 260008
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mSizeChanged:Z

    .line 260009
    .line 260010
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 260011
    .line 260012
    const/4 p1, 0x0

    .line 260013
    iput-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 260014
    .line 260015
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 260016
    .line 260017
    .line 260018
    :goto_0
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z

    .line 260019
    .line 260020
    if-nez p1, :cond_0

    .line 260021
    .line 260022
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mPaused:Z

    .line 260023
    .line 260024
    if-nez p1, :cond_0

    .line 260025
    .line 260026
    iget-boolean p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderComplete:Z

    .line 260027
    .line 260028
    if-nez p1, :cond_0

    .line 260029
    .line 260030
    invoke-virtual {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->ableToDraw()Z

    .line 260031
    .line 260032
    .line 260033
    move-result p1

    .line 260034
    if-eqz p1, :cond_0

    .line 260035
    .line 260036
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260037
    .line 260038
    .line 260039
    :try_start_1
    sget-object p1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 260040
    .line 260041
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 260050
    .line 260051
    .line 260052
    goto :goto_0

    .line 260053
    :cond_0
    monitor-exit v0

    .line 260054
    return-void

    .line 260055
    :catchall_0
    move-exception p1

    .line 260056
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260057
    throw p1
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 150003
    .line 150004
    monitor-enter v0

    .line 150005
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150011
    .line 150012
    .line 150013
    monitor-exit v0

    .line 150014
    return-void

    .line 150015
    :catchall_0
    move-exception p1

    .line 150016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    throw p1

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldExit:Z

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100007
    .line 100008
    .line 100009
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    :try_start_1
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 100002
    .line 100003
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public requestRender()V
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRequestRender:Z

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100007
    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 100000
    const-string v0, "GLThread "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-direct {p0}, Lio/agora/rtc/video/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100029
    .line 100030
    invoke-virtual {v1, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    .line 100031
    .line 100032
    .line 100033
    throw v0

    .line 100034
    :catch_0
    :goto_0
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100035
    invoke-virtual {v0, p0}, Lio/agora/rtc/video/GLTextureView$GLThreadManager;->threadExiting(Lio/agora/rtc/video/GLTextureView$GLThread;)V

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 150000
    if-ltz p1, :cond_0

    .line 150001
    .line 150002
    const/4 v0, 0x1

    .line 150003
    if-gt p1, v0, :cond_0

    .line 150004
    .line 150005
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 150006
    .line 150007
    monitor-enter v0

    .line 150008
    :try_start_0
    iput p1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mRenderMode:I

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 150011
    .line 150012
    .line 150013
    monitor-exit v0

    .line 150014
    return-void

    .line 150015
    :catchall_0
    move-exception p1

    .line 150016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    throw p1

    .line 150018
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150019
    .line 150020
    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    :try_start_1
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    monitor-exit v0

    .line 100035
    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 100000
    sget-object v0, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 100004
    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mHasSurface:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 100010
    .line 100011
    .line 100012
    :goto_0
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    iget-boolean v1, p0, Lio/agora/rtc/video/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    :try_start_1
    sget-object v1, Lio/agora/rtc/video/GLTextureView;->sGLThreadManager:Lio/agora/rtc/video/GLTextureView$GLThreadManager;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    monitor-exit v0

    .line 100035
    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method
