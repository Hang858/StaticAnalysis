.class public Lcom/meituan/android/yoda/widget/tool/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;
    }
.end annotation


# static fields
.field public static final DEBOUNCE_VALVE:I = 0x4

.field public static final FACE_DETECT_FAIL:I = 0x232a

.field public static final FACE_DETECT_SUCCESS:I = 0x2bc

.field public static final FD_FD_STRATEGY_NO_MASK:I = 0x1

.field public static final FD_FD_STRATEGY_WITH_MASK:I = 0x3

.field public static final FD_RESULT_ERROR_FACE_BLURRY:I = -0xd

.field public static final FD_RESULT_ERROR_FACE_EYE_CLOSE:I = -0x12

.field public static final FD_RESULT_ERROR_FACE_LIGHT_EXCEPTION:I = -0xc

.field public static final FD_RESULT_ERROR_FACE_MASK:I = -0xb

.field public static final FD_RESULT_ERROR_FACE_POSE_FAIL:I = -0x8

.field public static final FD_RESULT_ERROR_FACE_TOO_BIG:I = -0xa

.field public static final FD_RESULT_ERROR_FACE_TOO_DARK:I = -0xe

.field public static final FD_RESULT_ERROR_FACE_TOO_LIGHT:I = -0xf

.field public static final FD_RESULT_ERROR_FACE_TOO_SMALL:I = -0x9

.field public static final FD_RESULT_ERROR_FACE_WITH_MASK:I = -0x10

.field public static final FD_RESULT_ERROR_INIT_FAIL:I = -0x3

.field public static final FD_RESULT_ERROR_INPUT_SIZE_FAIL:I = -0x2

.field public static final FD_RESULT_ERROR_MEM_MALLOC_FAIL:I = -0x4

.field public static final FD_RESULT_ERROR_NO_FACE_FOUND:I = -0x7

.field public static final FD_RESULT_ERROR_OUTPUT_SIZE_FAIL:I = -0x1

.field public static final FD_RESULT_ERROR_OUT_BOUNDS:I = -0x5

.field public static final FD_RESULT_ERROR_PIC_LESS_THAN_THREE:I = -0x6

.field public static final FD_RESULT_FAIL:I = 0x2

.field public static final FD_RESULT_PASS_NO_MASK:I = 0x1

.field public static final FD_RESULT_PASS_WITH_MASK:I = 0x3

.field public static final FD_RESULT_TRACE_FAIL:I = 0x5

.field public static final FD_STEP_ACTION_GROUP:I = 0x6

.field public static final FD_STEP_BLINK:I = 0x1

.field public static final FD_STEP_OPEN_MOUTH:I = 0x2

.field public static final FD_STEP_RAY:I = 0x5

.field public static final FD_STEP_UP_HEAD:I = 0x3

.field public static final FD_STEP_WAVE_HEAD:I = 0x4

.field public static final PREVIEW_FRAME_HEIGHT:I = 0x500

.field public static final PREVIEW_FRAME_WIDTH:I = 0x2d0

.field public static final ROTATION_DEGREES_0:I = 0x0

.field public static final ROTATION_DEGREES_180:I = 0xb4

.field public static final ROTATION_DEGREES_270:I = 0x10e

.field public static final ROTATION_DEGREES_360:I = 0x168

.field public static final ROTATION_DEGREES_90:I = 0x5a

.field public static final TAG:Ljava/lang/String; = "CameraManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/yoda/widget/tool/CameraManager;


# instance fields
.field public final MEG_FACE_RAY:I

.field public final MEG_FACE_RESTART_ACTION:I

.field public actionSeq:[I

.field public check:[B

.field public curActionIndex:I

.field public encodeData:[B

.field public encodeDataLen:[I

.field public errorCode:I

.field public faceRect:[B

.field public isCaptureAFrame:Z

.field public isDebug:Z

.field public isSaveEncoded:Z

.field public isSaveSource:Z

.field public mAction:Ljava/lang/String;

.field public mAvcEncoder:Lcom/meituan/android/yoda/util/d;

.field public mCamera:Lcom/meituan/android/privacy/interfaces/n;

.field public mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

.field public mContextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public mCurRayIndex:I

.field public mCurRayPass:Z

.field public mExecutorService:Ljava/util/concurrent/ExecutorService;

.field public mFaceLiveActionStartTime:J

.field public mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

.field public mFaceRay:[Ljava/lang/String;

.field public mFaceRayDuration:I

.field public mFaceRayPicLeastNum:I

.field public mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

.field public mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

.field public mFileLimit:I

.field public mFileRegex:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mHandlerCallback:Landroid/os/Handler$Callback;

.field public mHeight:I

.field public mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

.field public mIsCameraOpen:Z

.field public mOpenFileCount:I

.field public mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field public mRayEncodeData:[[B

.field public mReportMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestCode:Ljava/lang/String;

.field public mRoot:Landroid/view/ViewGroup;

.field public mRootOriginalBackgroundColor:Landroid/graphics/drawable/Drawable;

.field public mSeqFaceRayCount:I

.field public mStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTempRayIndex:I

.field public mWhich:I

.field public mWidth:I

.field public paraList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public passType:I

.field public final previewFrameRatio:I

.field public previewRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public previewStartTime:J

.field public rayCheck:[[B

.field public rayEncodeDataLen:[[I

.field public rayFaceRect:[[B

.field public rayGetBestFrame:[Z

.field public rayResult:I

.field public seqCounter:I

.field public tips:Ljava/lang/String;

.field public final videoBitRate:I

.field public videoPath:Ljava/lang/String;

.field public videoRecord:Z

.field public yuvsize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b777ba0bfa4777dL    # 3.598747260636691E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;

    invoke-direct {v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;-><init>()V

    sput-object v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->instance:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9f15fc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0x2d

    .line 100022
    .line 100023
    iput v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewFrameRatio:I

    .line 100024
    .line 100025
    const v1, 0x81b320

    .line 100026
    .line 100027
    .line 100028
    iput v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoBitRate:I

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iput v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->MEG_FACE_RAY:I

    .line 100032
    .line 100033
    const/4 v2, 0x2

    .line 100034
    iput v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->MEG_FACE_RESTART_ACTION:I

    .line 100035
    .line 100036
    const/4 v2, 0x4

    .line 100037
    const-string v3, "yoda_face_handle_thread"

    .line 100038
    .line 100039
    invoke-static {v3, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 100046
    .line 100047
    iput v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 100048
    .line 100049
    const-wide/16 v2, 0x0

    .line 100050
    .line 100051
    iput-wide v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewStartTime:J

    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 100057
    .line 100058
    const v3, 0xf3000

    .line 100059
    .line 100060
    .line 100061
    new-array v3, v3, [B

    .line 100062
    .line 100063
    iput-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    .line 100064
    .line 100065
    const/4 v3, 0x3

    .line 100066
    new-array v3, v3, [I

    .line 100067
    .line 100068
    iput-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    .line 100069
    .line 100070
    const/16 v3, 0x108

    .line 100071
    .line 100072
    new-array v3, v3, [B

    .line 100073
    .line 100074
    iput-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    .line 100075
    .line 100076
    const/16 v3, 0x84

    .line 100077
    .line 100078
    new-array v3, v3, [B

    .line 100079
    .line 100080
    iput-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    .line 100081
    .line 100082
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 100083
    .line 100084
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->curActionIndex:I

    .line 100085
    .line 100086
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 100087
    .line 100088
    const/16 v3, 0x2bc

    .line 100089
    .line 100090
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayDuration:I

    .line 100091
    .line 100092
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 100093
    .line 100094
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/a$a;->a:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100095
    .line 100096
    iput-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100097
    .line 100098
    iput-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveSource:Z

    .line 100099
    .line 100100
    iput-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveEncoded:Z

    .line 100101
    .line 100102
    const/4 v3, -0x1

    .line 100103
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 100104
    .line 100105
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 100106
    .line 100107
    const-string v2, ""

    .line 100108
    .line 100109
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->tips:Ljava/lang/String;

    .line 100110
    .line 100111
    iput-boolean v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isDebug:Z

    .line 100112
    .line 100113
    iput-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isCaptureAFrame:Z

    .line 100114
    .line 100115
    new-instance v1, Ljava/util/HashMap;

    .line 100116
    .line 100117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 100121
    .line 100122
    new-instance v1, Ljava/util/HashMap;

    .line 100123
    .line 100124
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 100128
    .line 100129
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100130
    .line 100131
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100135
    .line 100136
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileLimit:I

    .line 100137
    .line 100138
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mOpenFileCount:I

    .line 100139
    .line 100140
    iput-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIsCameraOpen:Z

    .line 100141
    .line 100142
    new-instance v1, Ljava/util/HashMap;

    .line 100143
    .line 100144
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 100148
    .line 100149
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoPath:Ljava/lang/String;

    .line 100150
    .line 100151
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 100152
    .line 100153
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 100154
    .line 100155
    new-instance v0, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;

    .line 100156
    .line 100157
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager$a;-><init>(Lcom/meituan/android/yoda/widget/tool/CameraManager;)V

    .line 100158
    .line 100159
    .line 100160
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 100161
    .line 100162
    new-instance v0, Landroid/os/Handler;

    .line 100163
    .line 100164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandlerCallback:Landroid/os/Handler$Callback;

    .line 100169
    .line 100170
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 100171
    .line 100172
    .line 100173
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 100174
    .line 100175
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/yoda/widget/tool/CameraManager;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->lambda$openCamera$0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/yoda/widget/tool/CameraManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->lambda$processSuccessResult$1(Ljava/lang/String;)V

    return-void
.end method

.method private calculateCameraDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcfc3ed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/yoda/util/h;->b()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    const/16 v4, 0x5a

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    return v4

    .line 170040
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/yoda/util/t;->a(Landroid/content/Context;)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_5

    .line 170045
    .line 170046
    if-eq p1, v3, :cond_4

    .line 170047
    .line 170048
    if-eq p1, v0, :cond_3

    .line 170049
    .line 170050
    const/4 v0, 0x3

    .line 170051
    if-eq p1, v0, :cond_2

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/16 v2, 0x10e

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    const/16 v2, 0xb4

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_4
    const/16 v2, 0x5a

    .line 170061
    .line 170062
    :cond_5
    :goto_0
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 170063
    .line 170064
    if-ne p1, v3, :cond_6

    .line 170065
    .line 170066
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 170067
    .line 170068
    add-int/2addr p1, v2

    .line 170069
    rem-int/lit16 p1, p1, 0x168

    .line 170070
    .line 170071
    rsub-int p1, p1, 0x168

    .line 170072
    .line 170073
    rem-int/lit16 p1, p1, 0x168

    .line 170074
    .line 170075
    goto :goto_1

    .line 170076
    :cond_6
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 170077
    .line 170078
    const/16 p2, 0x168

    .line 170079
    .line 170080
    const/16 v0, 0x168

    .line 170081
    .line 170082
    invoke-static {p1, v2, p2, v0}, La/a/a/a/c;->f(IIII)I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    :goto_1
    return p1
.end method

.method private collectOpenFile()Lorg/json/JSONArray;
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "open file exception e: "

    .line 100003
    .line 100004
    const-string v3, " "

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v4, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v5, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v6, 0x848f2b

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v7

    .line 100018
    if-eqz v7, :cond_0

    .line 100019
    .line 100020
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Lorg/json/JSONArray;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    iget v4, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileLimit:I

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    if-gtz v4, :cond_1

    .line 100031
    .line 100032
    return-object v5

    .line 100033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v6

    .line 100037
    new-instance v4, Ljava/io/File;

    .line 100038
    .line 100039
    const-string v8, "/proc/self/fd"

    .line 100040
    .line 100041
    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v8

    .line 100048
    if-nez v8, :cond_2

    .line 100049
    .line 100050
    return-object v5

    .line 100051
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileRegex:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    const-string v8, ""

    .line 100058
    .line 100059
    if-nez v5, :cond_3

    .line 100060
    .line 100061
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100062
    .line 100063
    iget-object v9, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileRegex:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const-string v9, "headRegex"

    .line 100069
    .line 100070
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    const-string v10, "pathTailRegex"

    .line 100075
    .line 100076
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    :cond_3
    move-object v5, v8

    .line 100082
    move-object v9, v5

    .line 100083
    :goto_0
    iput v0, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mOpenFileCount:I

    .line 100084
    .line 100085
    new-instance v10, Lorg/json/JSONArray;

    .line 100086
    .line 100087
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    new-instance v11, Ljava/util/HashSet;

    .line 100091
    .line 100092
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    array-length v12, v4

    .line 100100
    const/4 v0, 0x0

    .line 100101
    const/4 v13, 0x0

    .line 100102
    const/4 v13, 0x0

    .line 100103
    const/4 v14, 0x0

    .line 100104
    :goto_1
    const-string v15, "CameraManager"

    .line 100105
    .line 100106
    if-ge v14, v12, :cond_d

    .line 100107
    .line 100108
    aget-object v0, v4, v14

    .line 100109
    .line 100110
    move-object/from16 v16, v4

    .line 100111
    .line 100112
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 100120
    if-nez v17, :cond_b

    .line 100121
    .line 100122
    move-object/from16 v17, v8

    .line 100123
    .line 100124
    :try_start_2
    const-string v8, "/dev"

    .line 100125
    .line 100126
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v8

    .line 100130
    if-nez v8, :cond_a

    .line 100131
    .line 100132
    const-string v8, "/proc"

    .line 100133
    .line 100134
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v8

    .line 100138
    if-nez v8, :cond_a

    .line 100139
    .line 100140
    iget v8, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mOpenFileCount:I

    .line 100141
    .line 100142
    add-int/lit8 v8, v8, 0x1

    .line 100143
    .line 100144
    iput v8, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mOpenFileCount:I

    .line 100145
    .line 100146
    iget v8, v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileLimit:I

    .line 100147
    .line 100148
    if-le v8, v13, :cond_a

    .line 100149
    .line 100150
    new-instance v8, Lorg/json/JSONObject;

    .line 100151
    .line 100152
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 100153
    .line 100154
    .line 100155
    :try_start_3
    new-instance v1, Ljava/io/FileInputStream;

    .line 100156
    .line 100157
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 100158
    .line 100159
    .line 100160
    const/16 v0, 0xa

    .line 100161
    .line 100162
    :try_start_4
    new-array v0, v0, [B

    .line 100163
    .line 100164
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 100165
    .line 100166
    .line 100167
    move-result v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100168
    if-lez v18, :cond_5

    .line 100169
    .line 100170
    move/from16 v18, v12

    .line 100171
    .line 100172
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100175
    .line 100176
    .line 100177
    const/16 v19, 0xa

    .line 100178
    .line 100179
    const/16 v20, 0x0

    .line 100180
    .line 100181
    move-wide/from16 v21, v6

    .line 100182
    .line 100183
    const/16 v6, 0xa

    .line 100184
    .line 100185
    const/4 v7, 0x0

    .line 100186
    :goto_2
    if-ge v7, v6, :cond_4

    .line 100187
    .line 100188
    :try_start_6
    aget-byte v6, v0, v7

    .line 100189
    .line 100190
    move-object/from16 v19, v0

    .line 100191
    .line 100192
    const-string v0, "%02x"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100193
    .line 100194
    move/from16 v20, v14

    .line 100195
    .line 100196
    const/4 v14, 0x1

    .line 100197
    :try_start_7
    new-array v14, v14, [Ljava/lang/Object;

    .line 100198
    .line 100199
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v6

    .line 100203
    const/16 v23, 0x0

    .line 100204
    .line 100205
    aput-object v6, v14, v23

    .line 100206
    .line 100207
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100212
    .line 100213
    .line 100214
    add-int/lit8 v7, v7, 0x1

    .line 100215
    .line 100216
    const/16 v6, 0xa

    .line 100217
    .line 100218
    move-object/from16 v0, v19

    .line 100219
    .line 100220
    move/from16 v14, v20

    .line 100221
    .line 100222
    goto :goto_2

    .line 100223
    :catchall_0
    move-exception v0

    .line 100224
    goto/16 :goto_8

    .line 100225
    .line 100226
    :catch_1
    move-exception v0

    .line 100227
    goto :goto_6

    .line 100228
    :catchall_1
    move-exception v0

    .line 100229
    :goto_3
    move/from16 v20, v14

    .line 100230
    .line 100231
    goto/16 :goto_8

    .line 100232
    .line 100233
    :catch_2
    move-exception v0

    .line 100234
    :goto_4
    move/from16 v20, v14

    .line 100235
    .line 100236
    goto :goto_6

    .line 100237
    :cond_4
    move/from16 v20, v14

    .line 100238
    .line 100239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    goto :goto_5

    .line 100244
    :catchall_2
    move-exception v0

    .line 100245
    move-wide/from16 v21, v6

    .line 100246
    .line 100247
    goto :goto_3

    .line 100248
    :catch_3
    move-exception v0

    .line 100249
    move-wide/from16 v21, v6

    .line 100250
    .line 100251
    goto :goto_4

    .line 100252
    :cond_5
    move-wide/from16 v21, v6

    .line 100253
    .line 100254
    move/from16 v18, v12

    .line 100255
    .line 100256
    move/from16 v20, v14

    .line 100257
    .line 100258
    move-object/from16 v0, v17

    .line 100259
    .line 100260
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100263
    .line 100264
    .line 100265
    const-string v7, "startPreview file path: "

    .line 100266
    .line 100267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v6

    .line 100283
    const/4 v7, 0x1

    .line 100284
    invoke-static {v15, v6, v7}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100285
    .line 100286
    .line 100287
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 100288
    .line 100289
    .line 100290
    goto :goto_7

    .line 100291
    :catchall_3
    move-exception v0

    .line 100292
    move-wide/from16 v21, v6

    .line 100293
    .line 100294
    move/from16 v18, v12

    .line 100295
    .line 100296
    goto :goto_3

    .line 100297
    :catch_4
    move-exception v0

    .line 100298
    move-wide/from16 v21, v6

    .line 100299
    .line 100300
    move/from16 v18, v12

    .line 100301
    .line 100302
    goto :goto_4

    .line 100303
    :catchall_4
    move-exception v0

    .line 100304
    move-wide/from16 v21, v6

    .line 100305
    .line 100306
    move/from16 v18, v12

    .line 100307
    .line 100308
    move/from16 v20, v14

    .line 100309
    .line 100310
    const/4 v1, 0x0

    .line 100311
    goto/16 :goto_8

    .line 100312
    .line 100313
    :catch_5
    move-exception v0

    .line 100314
    move-wide/from16 v21, v6

    .line 100315
    .line 100316
    move/from16 v18, v12

    .line 100317
    .line 100318
    move/from16 v20, v14

    .line 100319
    .line 100320
    const/4 v1, 0x0

    .line 100321
    :goto_6
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v0

    .line 100340
    const/4 v6, 0x1

    .line 100341
    invoke-static {v15, v0, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 100342
    .line 100343
    .line 100344
    if-eqz v1, :cond_6

    .line 100345
    .line 100346
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 100347
    .line 100348
    .line 100349
    :cond_6
    move-object/from16 v0, v17

    .line 100350
    .line 100351
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    if-nez v1, :cond_7

    .line 100356
    .line 100357
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100358
    .line 100359
    .line 100360
    move-result v1

    .line 100361
    if-nez v1, :cond_8

    .line 100362
    .line 100363
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100364
    .line 100365
    .line 100366
    move-result v1

    .line 100367
    if-nez v1, :cond_c

    .line 100368
    .line 100369
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100370
    .line 100371
    .line 100372
    move-result v1

    .line 100373
    if-eqz v1, :cond_c

    .line 100374
    .line 100375
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    const-string v6, "startPreview put file path: "

    .line 100381
    .line 100382
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100389
    .line 100390
    .line 100391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    const/4 v6, 0x1

    .line 100399
    invoke-static {v15, v1, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v1

    .line 100406
    if-nez v1, :cond_c

    .line 100407
    .line 100408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100411
    .line 100412
    .line 100413
    const-string v6, "startPreview remove duplicate put file path: "

    .line 100414
    .line 100415
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100416
    .line 100417
    .line 100418
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    .line 100421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v1

    .line 100431
    const/4 v6, 0x1

    .line 100432
    invoke-static {v15, v1, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100433
    .line 100434
    .line 100435
    const-string v1, "filePath"

    .line 100436
    .line 100437
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100438
    .line 100439
    .line 100440
    const-string v1, "headContent"

    .line 100441
    .line 100442
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100443
    .line 100444
    .line 100445
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100449
    .line 100450
    .line 100451
    add-int/lit8 v13, v13, 0x1

    .line 100452
    .line 100453
    goto :goto_c

    .line 100454
    :goto_8
    if-eqz v1, :cond_9

    .line 100455
    .line 100456
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 100457
    .line 100458
    .line 100459
    :cond_9
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 100460
    :catch_6
    move-exception v0

    .line 100461
    goto :goto_b

    .line 100462
    :cond_a
    move-wide/from16 v21, v6

    .line 100463
    .line 100464
    :goto_9
    move/from16 v18, v12

    .line 100465
    .line 100466
    move/from16 v20, v14

    .line 100467
    .line 100468
    goto :goto_c

    .line 100469
    :catch_7
    move-exception v0

    .line 100470
    move-wide/from16 v21, v6

    .line 100471
    .line 100472
    :goto_a
    move/from16 v18, v12

    .line 100473
    .line 100474
    move/from16 v20, v14

    .line 100475
    .line 100476
    goto :goto_b

    .line 100477
    :cond_b
    move-wide/from16 v21, v6

    .line 100478
    .line 100479
    move-object/from16 v17, v8

    .line 100480
    .line 100481
    goto :goto_9

    .line 100482
    :catch_8
    move-exception v0

    .line 100483
    move-wide/from16 v21, v6

    .line 100484
    .line 100485
    move-object/from16 v17, v8

    .line 100486
    .line 100487
    goto :goto_a

    .line 100488
    :goto_b
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v1

    .line 100492
    const/4 v4, 0x1

    .line 100493
    invoke-static {v0, v1, v15, v4}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100494
    .line 100495
    .line 100496
    :cond_c
    :goto_c
    add-int/lit8 v14, v20, 0x1

    .line 100497
    .line 100498
    move-object/from16 v1, p0

    .line 100499
    .line 100500
    move-object/from16 v4, v16

    .line 100501
    .line 100502
    move-object/from16 v8, v17

    .line 100503
    .line 100504
    move/from16 v12, v18

    .line 100505
    .line 100506
    move-wide/from16 v6, v21

    .line 100507
    .line 100508
    goto/16 :goto_1

    .line 100509
    .line 100510
    :cond_d
    move-wide/from16 v21, v6

    .line 100511
    .line 100512
    const-string v0, "collectOpenFile time "

    .line 100513
    .line 100514
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100519
    .line 100520
    .line 100521
    move-result-wide v1

    .line 100522
    sub-long v1, v1, v21

    .line 100523
    .line 100524
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v0

    .line 100531
    const/4 v1, 0x1

    .line 100532
    invoke-static {v15, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100533
    .line 100534
    .line 100535
    return-object v10
.end method

.method private debounce(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x37674    # 3.18E-40f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const/4 v2, 0x4

    .line 120055
    if-le v1, v2, :cond_1

    .line 120056
    .line 120057
    invoke-direct {p0, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setTips(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 120061
    .line 120062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    add-int/2addr v1, v0

    .line 120081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mStatus:Ljava/util/HashMap;

    .line 120090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/yoda/widget/tool/CameraManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->instance:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    return-object v0
.end method

.method private getMatchedPicSize(Ljava/util/List;F)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;F)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf0bb46

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 170034
    .line 170035
    .line 170036
    if-eqz p1, :cond_2

    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-lez v2, :cond_2

    .line 170043
    .line 170044
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v2

    .line 170052
    if-eqz v2, :cond_2

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 170059
    .line 170060
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 170061
    .line 170062
    int-to-float v3, v3

    .line 170063
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 170064
    .line 170065
    int-to-float v4, v4

    .line 170066
    div-float/2addr v3, v4

    .line 170067
    sub-float/2addr v3, p2

    .line 170068
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    cmpg-float v3, v3, v1

    .line 170073
    .line 170074
    if-gtz v3, :cond_1

    .line 170075
    .line 170076
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 170077
    .line 170078
    iget v1, v2, Landroid/hardware/Camera$Size;->height:I

    .line 170079
    .line 170080
    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getMatchedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x71e516

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    const/4 v0, 0x0

    .line 220041
    const v1, 0x7fffffff

    .line 220042
    .line 220043
    .line 220044
    if-eqz p1, :cond_3

    .line 220045
    .line 220046
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220047
    .line 220048
    .line 220049
    move-result v2

    .line 220050
    if-lez v2, :cond_3

    .line 220051
    .line 220052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    if-eqz v2, :cond_3

    .line 220061
    .line 220062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v2

    .line 220066
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 220067
    .line 220068
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 220069
    .line 220070
    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v3

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    if-ge v4, v1, :cond_1

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getTips(II)Ljava/lang/String;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x20b6fc

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    const v1, 0x7f103c5e

    .line 170038
    .line 170039
    .line 170040
    const/4 v2, 0x4

    .line 170041
    const/4 v4, 0x3

    .line 170042
    if-ne p2, v4, :cond_5

    .line 170043
    .line 170044
    if-eq p1, v3, :cond_4

    .line 170045
    .line 170046
    if-eq p1, v0, :cond_3

    .line 170047
    .line 170048
    if-eq p1, v4, :cond_2

    .line 170049
    .line 170050
    if-eq p1, v2, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const p1, 0x7f103c64

    .line 170058
    .line 170059
    .line 170060
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    const p1, 0x7f103c65

    .line 170066
    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    const p1, 0x7f103c63

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    const p1, 0x7f103c62

    .line 170082
    .line 170083
    .line 170084
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    if-eq p1, v3, :cond_9

    .line 170090
    .line 170091
    if-eq p1, v0, :cond_8

    .line 170092
    .line 170093
    if-eq p1, v4, :cond_7

    .line 170094
    .line 170095
    if-eq p1, v2, :cond_6

    .line 170096
    .line 170097
    invoke-static {v1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    goto :goto_0

    .line 170102
    :cond_6
    const p1, 0x7f103c5a

    .line 170103
    .line 170104
    .line 170105
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    goto :goto_0

    .line 170110
    :cond_7
    const p1, 0x7f103c5f

    .line 170111
    .line 170112
    .line 170113
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    goto :goto_0

    .line 170118
    :cond_8
    const p1, 0x7f103c4c

    .line 170119
    .line 170120
    .line 170121
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    goto :goto_0

    .line 170126
    :cond_9
    const p1, 0x7f103c3a

    .line 170127
    .line 170128
    .line 170129
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$openCamera$0(Landroid/view/ViewGroup;)V
    .locals 6

    .line 120000
    const-string v0, "CameraManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x7c5357

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120024
    .line 120025
    if-eqz v2, :cond_2

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    check-cast v2, Landroid/view/ViewGroup;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120057
    .line 120058
    invoke-virtual {v2, p1}, Lcom/meituan/android/yoda/widget/view/g;->b(Landroid/view/ViewGroup;)V

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "openCamera, camera surface layer added."

    .line 120062
    .line 120063
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    const-string v2, "openCamera, add camera surface layer throwable = "

    .line 120069
    .line 120070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$processSuccessResult$1(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41099f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->collectOpenFile()Lorg/json/JSONArray;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "CameraManager"

    .line 120026
    .line 120027
    const-string v3, "processSuccessResult."

    .line 120028
    .line 120029
    invoke-static {v2, v3, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    new-instance v2, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;

    .line 120040
    invoke-direct {v2, p0, v1, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager$b;-><init>(Lcom/meituan/android/yoda/widget/tool/CameraManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/widget/view/g;->f(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private saveOriginalColor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a0cc9

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/g;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRoot:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRootOriginalBackgroundColor:Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRootOriginalBackgroundColor:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRootOriginalBackgroundColor:Landroid/graphics/drawable/Drawable;

    :cond_2
    return-void
.end method

.method private setTips(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f7970

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 120027
    .line 120028
    const/4 v1, 0x5

    .line 120029
    if-eq v0, v1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120032
    .line 120033
    const/4 v1, 0x0

    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/widget/view/g;->setTargetAngle(F)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    const/16 v1, -0x12

    .line 120043
    .line 120044
    const-wide/16 v2, 0xc8

    .line 120045
    .line 120046
    if-eq p1, v1, :cond_3

    .line 120047
    .line 120048
    packed-switch p1, :pswitch_data_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :pswitch_0
    const p1, 0x7f103c44

    .line 120053
    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :pswitch_1
    const p1, 0x7f103c46

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :pswitch_2
    const p1, 0x7f103c45

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :pswitch_3
    const p1, 0x7f103c43

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :pswitch_4
    const p1, 0x7f103c47

    .line 120097
    .line 120098
    .line 120099
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :pswitch_5
    const p1, 0x7f103c41

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_3
    const p1, 0x7f103c42

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p1}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {v0, p1, v2, v3}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 120126
    .line 120127
    .line 120128
    :goto_0
    return-void

    .line 120129
    nop

    .line 120130
    :pswitch_data_0
    .packed-switch -0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public closeCamera(Landroid/view/ViewGroup;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x368ea

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "CameraManager"

    .line 120022
    .line 120023
    const-string v2, "closeCamera."

    .line 120024
    .line 120025
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120029
    .line 120030
    if-eqz v2, :cond_6

    .line 120031
    .line 120032
    const-string v2, "closeCamera"

    .line 120033
    .line 120034
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120035
    .line 120036
    .line 120037
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    const/4 v2, 0x4

    .line 120041
    if-gtz v0, :cond_1

    .line 120042
    .line 120043
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120044
    .line 120045
    iget v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120046
    .line 120047
    if-ge v0, v3, :cond_2

    .line 120048
    .line 120049
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIsCameraOpen:Z

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 120054
    .line 120055
    const-wide/16 v3, 0x0

    .line 120056
    .line 120057
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v0, v3, v2}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    sget-object v0, Lcom/meituan/android/yoda/widget/tool/a$a;->f:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120070
    .line 120071
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-lez v0, :cond_4

    .line 120076
    .line 120077
    new-instance v0, Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAction:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v4, "action"

    .line 120085
    .line 120086
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRequestCode:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v4, "requestCode"

    .line 120092
    .line 120093
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120097
    .line 120098
    sget-object v4, Lcom/meituan/android/yoda/widget/tool/a$a;->c:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120099
    .line 120100
    if-ne v3, v4, :cond_3

    .line 120101
    .line 120102
    iget v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 120103
    .line 120104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    const-string v4, "errorCode"

    .line 120109
    .line 120110
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 120114
    .line 120115
    invoke-static {v2, v3, v0}, Lcom/meituan/android/yoda/widget/tool/a;->f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    const/4 v0, -0x1

    .line 120119
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120125
    .line 120126
    invoke-interface {v0, v1}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120132
    .line 120133
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V

    .line 120134
    .line 120135
    .line 120136
    if-eqz p1, :cond_5

    .line 120137
    .line 120138
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120139
    .line 120140
    .line 120141
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 120142
    .line 120143
    iput-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 120144
    .line 120145
    :cond_6
    return-void
.end method

.method public getActionSeq()[I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    return-object v0
.end method

.method public getCameraSurfacePreview()Lcom/meituan/android/yoda/widget/view/g;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    return v0
.end method

.method public getFaceLivenessDet()Lcom/meituan/android/facedetection/algo/FaceLivenessDet;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    return-object v0
.end method

.method public getFaceRay()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    return-object v0
.end method

.method public getFaceVerifyStage()Lcom/meituan/android/yoda/widget/tool/a$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    return-object v0
.end method

.method public getFeLiveType()Lcom/meituan/android/yoda/bean/FeLiveType;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

    return-object v0
.end method

.method public getPreviewStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewStartTime:J

    return-wide v0
.end method

.method public getWhich()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    return v0
.end method

.method public isSaveEncoded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveEncoded:Z

    return v0
.end method

.method public isSaveSource()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveSource:Z

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13

    .line 170000
    const-string v0, ""

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object p2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0xeee9a

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    iget p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 170027
    .line 170028
    iput p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170029
    .line 170030
    iget-boolean p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 170031
    .line 170032
    if-eqz p2, :cond_1

    .line 170033
    .line 170034
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    array-length v2, p1

    .line 170041
    invoke-virtual {p2, p1, v2}, Lcom/meituan/android/yoda/util/d;->e([BI)V

    .line 170042
    .line 170043
    .line 170044
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170045
    .line 170046
    if-eqz p2, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 170049
    .line 170050
    .line 170051
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170052
    .line 170053
    if-eqz p2, :cond_21

    .line 170054
    .line 170055
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 170056
    .line 170057
    if-eqz p2, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170067
    goto :goto_0

    .line 170068
    :catch_0
    :cond_3
    const/4 p2, 0x0

    .line 170069
    :goto_0
    if-nez p2, :cond_4

    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_4
    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 170073
    .line 170074
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 170075
    .line 170076
    iput v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHeight:I

    .line 170077
    .line 170078
    iput p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWidth:I

    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/yoda/util/h;->b()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_5

    .line 170085
    .line 170086
    invoke-static {p1, v2, p2}, Lcom/meituan/android/yoda/util/FaceDetUtils;->rotateYUV420Degree180([BII)[B

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    :cond_5
    move-object v6, p1

    .line 170091
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170092
    .line 170093
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/g;->getViewfinderMarginTopRatio()F

    .line 170094
    .line 170095
    .line 170096
    move-result p1

    .line 170097
    int-to-float v5, v2

    .line 170098
    mul-float/2addr p1, v5

    .line 170099
    float-to-int p1, p1

    .line 170100
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170101
    .line 170102
    invoke-virtual {v7}, Lcom/meituan/android/yoda/widget/view/g;->getViewfinderWidthRatio()F

    .line 170103
    .line 170104
    .line 170105
    move-result v7

    .line 170106
    int-to-float v8, p2

    .line 170107
    mul-float/2addr v7, v8

    .line 170108
    float-to-int v7, v7

    .line 170109
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170110
    .line 170111
    invoke-virtual {v8}, Lcom/meituan/android/yoda/widget/view/g;->getViewfinderHeightRatio()F

    .line 170112
    .line 170113
    .line 170114
    move-result v8

    .line 170115
    mul-float/2addr v8, v5

    .line 170116
    float-to-int v5, v8

    .line 170117
    sub-int v8, p2, v7

    .line 170118
    .line 170119
    div-int/2addr v8, v1

    .line 170120
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170121
    .line 170122
    const/4 v10, 0x4

    .line 170123
    const/4 v12, 0x3

    .line 170124
    const/4 v11, 0x6

    .line 170125
    if-nez v9, :cond_6

    .line 170126
    .line 170127
    const/16 v9, 0x9

    .line 170128
    .line 170129
    new-array v9, v9, [I

    .line 170130
    .line 170131
    aput v2, v9, v3

    .line 170132
    .line 170133
    aput p2, v9, v4

    .line 170134
    .line 170135
    aput p1, v9, v1

    .line 170136
    .line 170137
    aput v8, v9, v12

    .line 170138
    .line 170139
    aput v7, v9, v10

    .line 170140
    .line 170141
    const/4 p1, 0x5

    .line 170142
    aput v5, v9, p1

    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 170145
    .line 170146
    iget v3, p1, Lcom/meituan/android/yoda/bean/FeLiveType;->picQualityDet:I

    .line 170147
    .line 170148
    aput v3, v9, v11

    .line 170149
    .line 170150
    const/4 v3, 0x7

    .line 170151
    iget v5, p1, Lcom/meituan/android/yoda/bean/FeLiveType;->faceMaskDet:I

    .line 170152
    .line 170153
    aput v5, v9, v3

    .line 170154
    .line 170155
    const/16 v3, 0x8

    .line 170156
    .line 170157
    iget p1, p1, Lcom/meituan/android/yoda/bean/FeLiveType;->faceBlockDet:I

    .line 170158
    .line 170159
    aput p1, v9, v3

    .line 170160
    .line 170161
    iput-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170162
    .line 170163
    :cond_6
    const/4 p1, -0x1

    .line 170164
    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170165
    .line 170166
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170167
    .line 170168
    const-string v3, "CameraManager"

    .line 170169
    .line 170170
    if-eq p1, v4, :cond_d

    .line 170171
    .line 170172
    if-eq p1, v1, :cond_c

    .line 170173
    .line 170174
    if-eq p1, v12, :cond_b

    .line 170175
    .line 170176
    if-eq p1, v10, :cond_a

    .line 170177
    .line 170178
    const/4 v5, 0x5

    .line 170179
    if-eq p1, v5, :cond_7

    .line 170180
    .line 170181
    const-string p1, "face detection action = 0."

    .line 170182
    .line 170183
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170184
    .line 170185
    .line 170186
    goto :goto_1

    .line 170187
    :cond_7
    const-string p1, "face detection action = FD_STEP_RAY"

    .line 170188
    .line 170189
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170190
    .line 170191
    .line 170192
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170193
    .line 170194
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 170195
    .line 170196
    if-ge p1, v5, :cond_9

    .line 170197
    .line 170198
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170199
    .line 170200
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170201
    .line 170202
    invoke-virtual {p1, v6, v5}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapLightInputFrame([B[I)I

    .line 170203
    .line 170204
    .line 170205
    move-result p1

    .line 170206
    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170207
    .line 170208
    const-string p1, "face detection wrapLightInputFrame result = "

    .line 170209
    .line 170210
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170215
    .line 170216
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170224
    .line 170225
    .line 170226
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170227
    .line 170228
    if-eq p1, v4, :cond_8

    .line 170229
    .line 170230
    if-ne p1, v12, :cond_9

    .line 170231
    .line 170232
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170233
    .line 170234
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRayEncodeData:[[B

    .line 170235
    .line 170236
    iget v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170237
    .line 170238
    aget-object v5, v5, v6

    .line 170239
    .line 170240
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayEncodeDataLen:[[I

    .line 170241
    .line 170242
    aget-object v7, v7, v6

    .line 170243
    .line 170244
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayFaceRect:[[B

    .line 170245
    .line 170246
    aget-object v8, v8, v6

    .line 170247
    .line 170248
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayCheck:[[B

    .line 170249
    .line 170250
    aget-object v6, v9, v6

    .line 170251
    .line 170252
    invoke-virtual {p1, v5, v7, v8, v6}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapLightGetBestFrame([B[I[B[B)I

    .line 170253
    .line 170254
    .line 170255
    move-result p1

    .line 170256
    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170257
    .line 170258
    const-string p1, "face detection wrapLightGetBestFrame result = "

    .line 170259
    .line 170260
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170265
    .line 170266
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p1

    .line 170273
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170274
    .line 170275
    .line 170276
    :cond_9
    :goto_1
    const/4 p1, 0x5

    .line 170277
    const/4 v5, -0x1

    .line 170278
    goto :goto_2

    .line 170279
    :cond_a
    const-string p1, "face detection action = FD_STEP_WAVE_HEAD"

    .line 170280
    .line 170281
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170282
    .line 170283
    .line 170284
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170285
    .line 170286
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170287
    .line 170288
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    .line 170289
    .line 170290
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    .line 170291
    .line 170292
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    .line 170293
    .line 170294
    iget-object v11, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    .line 170295
    .line 170296
    const/4 p1, 0x5

    .line 170297
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapSwivelheadDet([B[I[B[I[B[B)I

    .line 170298
    .line 170299
    .line 170300
    move-result v5

    .line 170301
    goto :goto_2

    .line 170302
    :cond_b
    const/4 p1, 0x5

    .line 170303
    const-string v5, "face detection action = FD_STEP_UP_HEAD"

    .line 170304
    .line 170305
    invoke-static {v3, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170306
    .line 170307
    .line 170308
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170309
    .line 170310
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170311
    .line 170312
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    .line 170313
    .line 170314
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    .line 170315
    .line 170316
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    .line 170317
    .line 170318
    iget-object v11, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    .line 170319
    .line 170320
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapUpheadDet([B[I[B[I[B[B)I

    .line 170321
    .line 170322
    .line 170323
    move-result v5

    .line 170324
    goto :goto_2

    .line 170325
    :cond_c
    const/4 p1, 0x5

    .line 170326
    const-string v5, "face detection action = FD_STEP_OPEN_MOUTH"

    .line 170327
    .line 170328
    invoke-static {v3, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170329
    .line 170330
    .line 170331
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170332
    .line 170333
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170334
    .line 170335
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    .line 170336
    .line 170337
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    .line 170338
    .line 170339
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    .line 170340
    .line 170341
    iget-object v11, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    .line 170342
    .line 170343
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapOpenMouthDet([B[I[B[I[B[B)I

    .line 170344
    .line 170345
    .line 170346
    move-result v5

    .line 170347
    goto :goto_2

    .line 170348
    :cond_d
    const/4 p1, 0x5

    .line 170349
    const-string v5, "face detection action = FD_STEP_BLINK"

    .line 170350
    .line 170351
    invoke-static {v3, v5, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170352
    .line 170353
    .line 170354
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170355
    .line 170356
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 170357
    .line 170358
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeData:[B

    .line 170359
    .line 170360
    iget-object v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->encodeDataLen:[I

    .line 170361
    .line 170362
    iget-object v10, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->faceRect:[B

    .line 170363
    .line 170364
    iget-object v11, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->check:[B

    .line 170365
    .line 170366
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapBlinkDet([B[I[B[I[B[B)I

    .line 170367
    .line 170368
    .line 170369
    move-result v5

    .line 170370
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170371
    .line 170372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170373
    .line 170374
    .line 170375
    const-string v7, "face detection result = "

    .line 170376
    .line 170377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170378
    .line 170379
    .line 170380
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170381
    .line 170382
    .line 170383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v6

    .line 170387
    invoke-static {v3, v6, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170388
    .line 170389
    .line 170390
    iget v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170391
    .line 170392
    if-ne v6, p1, :cond_e

    .line 170393
    .line 170394
    iget v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170395
    .line 170396
    if-eq v7, v4, :cond_f

    .line 170397
    .line 170398
    iput v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170399
    .line 170400
    goto :goto_3

    .line 170401
    :cond_e
    iput v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170402
    .line 170403
    :cond_f
    :goto_3
    if-ne v6, p1, :cond_10

    .line 170404
    .line 170405
    iget v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170406
    .line 170407
    if-nez v7, :cond_13

    .line 170408
    .line 170409
    :cond_10
    iget v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170410
    .line 170411
    const/16 v8, -0x12

    .line 170412
    .line 170413
    if-eq v7, v8, :cond_12

    .line 170414
    .line 170415
    if-eq v7, v1, :cond_11

    .line 170416
    .line 170417
    packed-switch v7, :pswitch_data_0

    .line 170418
    .line 170419
    .line 170420
    goto :goto_4

    .line 170421
    :cond_11
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170422
    .line 170423
    iget v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 170424
    .line 170425
    invoke-direct {p0, v6, v8}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getTips(II)Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v6

    .line 170429
    const-wide/16 v8, 0xc8

    .line 170430
    .line 170431
    invoke-virtual {v7, v6, v8, v9}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 170432
    .line 170433
    .line 170434
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170435
    .line 170436
    const/high16 v7, 0x435c0000    # 220.0f

    .line 170437
    .line 170438
    invoke-virtual {v6, v7}, Lcom/meituan/android/yoda/widget/view/g;->setTargetAngle(F)V

    .line 170439
    .line 170440
    .line 170441
    goto :goto_4

    .line 170442
    :cond_12
    :pswitch_0
    invoke-direct {p0, v7}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->debounce(I)V

    .line 170443
    .line 170444
    .line 170445
    :cond_13
    :goto_4
    :try_start_1
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 170446
    .line 170447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170448
    .line 170449
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170450
    .line 170451
    .line 170452
    iget v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170453
    .line 170454
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170455
    .line 170456
    .line 170457
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170458
    .line 170459
    .line 170460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v7

    .line 170464
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170465
    .line 170466
    .line 170467
    move-result v6

    .line 170468
    if-eqz v6, :cond_14

    .line 170469
    .line 170470
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 170471
    .line 170472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170473
    .line 170474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170475
    .line 170476
    .line 170477
    iget v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170478
    .line 170479
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170480
    .line 170481
    .line 170482
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170483
    .line 170484
    .line 170485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v7

    .line 170489
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v6

    .line 170493
    check-cast v6, Ljava/lang/String;

    .line 170494
    .line 170495
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170496
    .line 170497
    .line 170498
    move-result v6

    .line 170499
    add-int/2addr v6, v4

    .line 170500
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 170501
    .line 170502
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170503
    .line 170504
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170508
    .line 170509
    .line 170510
    iget v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170511
    .line 170512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v8

    .line 170519
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170520
    .line 170521
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170522
    .line 170523
    .line 170524
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170525
    .line 170526
    .line 170527
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170528
    .line 170529
    .line 170530
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v0

    .line 170534
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170535
    .line 170536
    .line 170537
    goto :goto_5

    .line 170538
    :cond_14
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->paraList:Ljava/util/HashMap;

    .line 170539
    .line 170540
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170541
    .line 170542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170543
    .line 170544
    .line 170545
    iget v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->errorCode:I

    .line 170546
    .line 170547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170548
    .line 170549
    .line 170550
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170551
    .line 170552
    .line 170553
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170554
    .line 170555
    .line 170556
    move-result-object v0

    .line 170557
    const-string v7, "1"

    .line 170558
    .line 170559
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170560
    .line 170561
    .line 170562
    :catch_1
    :goto_5
    if-eq v5, p1, :cond_1f

    .line 170563
    .line 170564
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170565
    .line 170566
    if-ne v0, p1, :cond_15

    .line 170567
    .line 170568
    goto/16 :goto_9

    .line 170569
    .line 170570
    :cond_15
    iget v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 170571
    .line 170572
    if-eq v5, v6, :cond_16

    .line 170573
    .line 170574
    if-ne v0, v4, :cond_21

    .line 170575
    .line 170576
    :cond_16
    const-string v0, "face action sequence detection passType = "

    .line 170577
    .line 170578
    const-string v6, " "

    .line 170579
    .line 170580
    invoke-static {v0, v5, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v0

    .line 170584
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayResult:I

    .line 170585
    .line 170586
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170587
    .line 170588
    .line 170589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v0

    .line 170593
    invoke-static {v3, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170594
    .line 170595
    .line 170596
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 170597
    .line 170598
    if-eq v0, v4, :cond_18

    .line 170599
    .line 170600
    if-eq v0, v12, :cond_17

    .line 170601
    .line 170602
    goto :goto_6

    .line 170603
    :cond_17
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170604
    .line 170605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170606
    .line 170607
    .line 170608
    move-result-wide v5

    .line 170609
    iget-wide v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 170610
    .line 170611
    sub-long/2addr v5, v7

    .line 170612
    invoke-static {v0, v12, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 170613
    .line 170614
    .line 170615
    goto :goto_6

    .line 170616
    :cond_18
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170617
    .line 170618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170619
    .line 170620
    .line 170621
    move-result-wide v5

    .line 170622
    iget-wide v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 170623
    .line 170624
    sub-long/2addr v5, v7

    .line 170625
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 170626
    .line 170627
    .line 170628
    :goto_6
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170629
    .line 170630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170631
    .line 170632
    .line 170633
    move-result-wide v5

    .line 170634
    iget-wide v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 170635
    .line 170636
    sub-long/2addr v5, v7

    .line 170637
    invoke-static {v0, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->d(IJ)V

    .line 170638
    .line 170639
    .line 170640
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170641
    .line 170642
    if-eqz v0, :cond_1c

    .line 170643
    .line 170644
    array-length v0, v0

    .line 170645
    if-lez v0, :cond_1c

    .line 170646
    .line 170647
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 170648
    .line 170649
    if-lez v0, :cond_1b

    .line 170650
    .line 170651
    sub-int/2addr v0, v4

    .line 170652
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 170653
    .line 170654
    const-wide/16 v5, 0x0

    .line 170655
    .line 170656
    if-lez v0, :cond_19

    .line 170657
    .line 170658
    const-string v0, "onPreviewFrame, one action success, but need switch next action."

    .line 170659
    .line 170660
    invoke-static {v3, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170661
    .line 170662
    .line 170663
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->curActionIndex:I

    .line 170664
    .line 170665
    add-int/2addr v0, v4

    .line 170666
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->curActionIndex:I

    .line 170667
    .line 170668
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170669
    .line 170670
    aget v0, v7, v0

    .line 170671
    .line 170672
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setWhich(I)V

    .line 170673
    .line 170674
    .line 170675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170676
    .line 170677
    .line 170678
    move-result-wide v7

    .line 170679
    iput-wide v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 170680
    .line 170681
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 170682
    .line 170683
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 170684
    .line 170685
    .line 170686
    :cond_19
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 170687
    .line 170688
    if-nez v0, :cond_1c

    .line 170689
    .line 170690
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170691
    .line 170692
    if-eqz v0, :cond_1c

    .line 170693
    .line 170694
    array-length v7, v0

    .line 170695
    if-lez v7, :cond_1c

    .line 170696
    .line 170697
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170698
    .line 170699
    invoke-static {v7, v0, v1}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 170700
    .line 170701
    .line 170702
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170703
    .line 170704
    array-length v0, v0

    .line 170705
    if-le v0, v4, :cond_1a

    .line 170706
    .line 170707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170708
    .line 170709
    .line 170710
    move-result-wide v7

    .line 170711
    iget-wide v9, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewStartTime:J

    .line 170712
    .line 170713
    sub-long/2addr v7, v9

    .line 170714
    const/4 v0, 0x6

    .line 170715
    invoke-static {v0, v7, v8}, Lcom/meituan/android/yoda/widget/tool/a;->d(IJ)V

    .line 170716
    .line 170717
    .line 170718
    goto :goto_7

    .line 170719
    :cond_1a
    const/4 v0, 0x6

    .line 170720
    :goto_7
    iget v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170721
    .line 170722
    iget-object v8, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170723
    .line 170724
    array-length v8, v8

    .line 170725
    if-ge v7, v8, :cond_1d

    .line 170726
    .line 170727
    iget-object v7, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 170728
    .line 170729
    const v8, 0x7f103c54

    .line 170730
    .line 170731
    .line 170732
    invoke-static {v8}, Lcom/meituan/android/yoda/util/r;->r(I)Ljava/lang/String;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v8

    .line 170736
    invoke-virtual {v7, v8, v5, v6}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 170737
    .line 170738
    .line 170739
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setWhich(I)V

    .line 170740
    .line 170741
    .line 170742
    sget-object p1, Lcom/meituan/android/yoda/widget/tool/a$a;->c:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 170743
    .line 170744
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 170745
    .line 170746
    invoke-direct {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->saveOriginalColor()V

    .line 170747
    .line 170748
    .line 170749
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170750
    .line 170751
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFaceRayColor(I)V

    .line 170752
    .line 170753
    .line 170754
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 170755
    .line 170756
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayDuration:I

    .line 170757
    .line 170758
    int-to-long v5, v5

    .line 170759
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170760
    .line 170761
    .line 170762
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 170763
    .line 170764
    const/4 v5, 0x0

    .line 170765
    invoke-static {v0, v5, p1}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 170766
    .line 170767
    .line 170768
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170769
    .line 170770
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170771
    .line 170772
    .line 170773
    const-string v5, "face detection face ray start, ray size:"

    .line 170774
    .line 170775
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170776
    .line 170777
    .line 170778
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170779
    .line 170780
    array-length v5, v5

    .line 170781
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170782
    .line 170783
    .line 170784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170785
    .line 170786
    .line 170787
    move-result-object p1

    .line 170788
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170789
    .line 170790
    .line 170791
    goto :goto_8

    .line 170792
    :cond_1b
    const/4 p1, 0x6

    .line 170793
    if-nez v0, :cond_1c

    .line 170794
    .line 170795
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170796
    .line 170797
    if-eqz v0, :cond_1c

    .line 170798
    .line 170799
    array-length v0, v0

    .line 170800
    if-lez v0, :cond_1c

    .line 170801
    .line 170802
    const-string v0, "face detection face ray pass , current temp index is:"

    .line 170803
    .line 170804
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170805
    .line 170806
    .line 170807
    move-result-object v0

    .line 170808
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170809
    .line 170810
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170811
    .line 170812
    .line 170813
    const-string v5, ", real index "

    .line 170814
    .line 170815
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170816
    .line 170817
    .line 170818
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 170819
    .line 170820
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170821
    .line 170822
    .line 170823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v0

    .line 170827
    invoke-static {v3, v0, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170828
    .line 170829
    .line 170830
    iget v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mTempRayIndex:I

    .line 170831
    .line 170832
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170833
    .line 170834
    array-length v5, v5

    .line 170835
    if-ge v0, v5, :cond_1c

    .line 170836
    .line 170837
    iget v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 170838
    .line 170839
    if-ne v0, v5, :cond_1c

    .line 170840
    .line 170841
    iput-boolean v4, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 170842
    .line 170843
    :cond_1c
    const/4 v0, 0x6

    .line 170844
    :cond_1d
    :goto_8
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 170845
    .line 170846
    if-nez p1, :cond_21

    .line 170847
    .line 170848
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 170849
    .line 170850
    if-nez p1, :cond_21

    .line 170851
    .line 170852
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 170853
    .line 170854
    if-eqz p1, :cond_21

    .line 170855
    .line 170856
    const-string p1, "onPreviewFrame, all action success."

    .line 170857
    .line 170858
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170859
    .line 170860
    .line 170861
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170862
    .line 170863
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170864
    .line 170865
    invoke-static {p1, v3, v1}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 170866
    .line 170867
    .line 170868
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170869
    .line 170870
    if-eqz p1, :cond_1e

    .line 170871
    .line 170872
    array-length p1, p1

    .line 170873
    if-le p1, v4, :cond_1e

    .line 170874
    .line 170875
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170876
    .line 170877
    .line 170878
    move-result-wide v3

    .line 170879
    iget-wide v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewStartTime:J

    .line 170880
    .line 170881
    sub-long/2addr v3, v5

    .line 170882
    invoke-static {v0, v3, v4}, Lcom/meituan/android/yoda/widget/tool/a;->d(IJ)V

    .line 170883
    .line 170884
    .line 170885
    :cond_1e
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    .line 170886
    .line 170887
    invoke-virtual {p1}, Lcom/meituan/android/facedetection/algo/FaceLivenessDet;->wrapGetAntionSequence()Ljava/lang/String;

    .line 170888
    .line 170889
    .line 170890
    move-result-object p1

    .line 170891
    invoke-virtual {p0, v2, p2, p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->processSuccessResult(IILjava/lang/String;)V

    .line 170892
    .line 170893
    .line 170894
    goto :goto_a

    .line 170895
    :cond_1f
    :goto_9
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 170896
    .line 170897
    if-eqz p1, :cond_20

    .line 170898
    .line 170899
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 170900
    .line 170901
    .line 170902
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 170903
    .line 170904
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 170905
    .line 170906
    .line 170907
    :cond_20
    const-string p1, "onPreviewFrame, face trace fail."

    .line 170908
    .line 170909
    invoke-static {v3, p1, v4}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170910
    .line 170911
    .line 170912
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 170913
    .line 170914
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 170915
    .line 170916
    const/16 v0, 0xf

    .line 170917
    .line 170918
    invoke-static {p1, p2, v0}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 170919
    .line 170920
    .line 170921
    :cond_21
    :goto_a
    return-void

    .line 170922
    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public openCamera(Landroid/content/Context;Landroid/view/ViewGroup;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v4, 0xa9bb84

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v5

    .line 270034
    if-eqz v5, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const-string v0, "openCamera, width = "

    .line 270041
    .line 270042
    const-string v3, ", height = "

    .line 270043
    .line 270044
    invoke-static {v0, p3, v3, p4}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v0

    .line 270048
    const-string v3, "CameraManager"

    .line 270049
    .line 270050
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270051
    .line 270052
    .line 270053
    if-eqz p1, :cond_7

    .line 270054
    .line 270055
    if-eqz p2, :cond_7

    .line 270056
    .line 270057
    if-gtz p3, :cond_1

    .line 270058
    .line 270059
    if-gtz p4, :cond_1

    .line 270060
    .line 270061
    goto/16 :goto_7

    .line 270062
    .line 270063
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRoot:Landroid/view/ViewGroup;

    .line 270064
    .line 270065
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270066
    .line 270067
    if-eqz v0, :cond_2

    .line 270068
    .line 270069
    const/4 v4, 0x0

    .line 270070
    invoke-interface {v0, v4}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 270071
    .line 270072
    .line 270073
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270074
    .line 270075
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270076
    .line 270077
    .line 270078
    goto :goto_0

    .line 270079
    :catch_0
    const-string v0, "release mCamera if being used "

    .line 270080
    .line 270081
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270082
    .line 270083
    .line 270084
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 270085
    .line 270086
    invoke-virtual {p0, v0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setFeLiveType(Lcom/meituan/android/yoda/bean/FeLiveType;)V

    .line 270087
    .line 270088
    .line 270089
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 270090
    .line 270091
    .line 270092
    move-result v0

    .line 270093
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 270094
    .line 270095
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 270096
    .line 270097
    .line 270098
    :goto_1
    if-ge v1, v0, :cond_4

    .line 270099
    .line 270100
    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 270101
    .line 270102
    .line 270103
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 270104
    .line 270105
    if-ne v5, v2, :cond_3

    .line 270106
    .line 270107
    const-string v0, "jcyf-3e2361e8b87eaf2d"

    .line 270108
    .line 270109
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createCamera(Ljava/lang/String;I)Lcom/meituan/android/privacy/interfaces/n;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270114
    .line 270115
    const-string v0, "openCamera, mCamera = "

    .line 270116
    .line 270117
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270118
    .line 270119
    .line 270120
    move-result-object v0

    .line 270121
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270122
    .line 270123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v0

    .line 270130
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270131
    .line 270132
    .line 270133
    goto :goto_2

    .line 270134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 270135
    .line 270136
    goto :goto_1

    .line 270137
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270138
    .line 270139
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270140
    .line 270141
    .line 270142
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 270143
    .line 270144
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270145
    .line 270146
    if-eqz v0, :cond_5

    .line 270147
    .line 270148
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 270149
    .line 270150
    .line 270151
    move-result-object v0

    .line 270152
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v1

    .line 270156
    invoke-direct {p0, v1, p3, p4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getMatchedSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v1

    .line 270160
    const/16 v5, 0x500

    .line 270161
    .line 270162
    const/16 v6, 0x2d0

    .line 270163
    .line 270164
    :try_start_1
    invoke-virtual {v0, v5, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270165
    .line 270166
    .line 270167
    goto :goto_3

    .line 270168
    :catch_1
    move-exception v5

    .line 270169
    const-string v6, "openCamera, setPreviewSize exception = "

    .line 270170
    .line 270171
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v6

    .line 270175
    invoke-static {v5, v6, v3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 270176
    .line 270177
    .line 270178
    :goto_3
    const/16 v5, 0x64

    .line 270179
    .line 270180
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 270181
    .line 270182
    .line 270183
    goto :goto_4

    .line 270184
    :catch_2
    move-exception v5

    .line 270185
    const-string v6, "openCamera, setJpegQuality exception = "

    .line 270186
    .line 270187
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v6

    .line 270191
    invoke-static {v5, v6, v3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 270192
    .line 270193
    .line 270194
    :goto_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v5

    .line 270198
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 270199
    .line 270200
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 270201
    .line 270202
    div-int/2addr v6, v1

    .line 270203
    int-to-float v1, v6

    .line 270204
    invoke-direct {p0, v5, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getMatchedPicSize(Ljava/util/List;F)Landroid/hardware/Camera$Size;

    .line 270205
    .line 270206
    .line 270207
    move-result-object v1

    .line 270208
    :try_start_3
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 270209
    .line 270210
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 270211
    .line 270212
    invoke-virtual {v0, v5, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 270213
    .line 270214
    .line 270215
    goto :goto_5

    .line 270216
    :catch_3
    move-exception v1

    .line 270217
    const-string v5, "openCamera, setPictureSize exception = "

    .line 270218
    .line 270219
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270220
    .line 270221
    .line 270222
    move-result-object v5

    .line 270223
    invoke-static {v1, v5, v3, v2}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 270224
    .line 270225
    .line 270226
    :goto_5
    invoke-direct {p0, p1, v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->calculateCameraDisplayOrientation(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I

    .line 270227
    .line 270228
    .line 270229
    move-result v1

    .line 270230
    iget-object v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270231
    .line 270232
    invoke-interface {v3, v1}, Lcom/meituan/android/privacy/interfaces/n;->n(I)V

    .line 270233
    .line 270234
    .line 270235
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270236
    .line 270237
    invoke-interface {v1, v0}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V

    .line 270238
    .line 270239
    .line 270240
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270241
    .line 270242
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 270243
    .line 270244
    .line 270245
    new-instance v0, Lcom/meituan/android/yoda/widget/view/g;

    .line 270246
    .line 270247
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/yoda/widget/view/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 270248
    .line 270249
    .line 270250
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 270251
    .line 270252
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 270253
    .line 270254
    iget v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 270255
    .line 270256
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->getTips(II)Ljava/lang/String;

    .line 270257
    .line 270258
    .line 270259
    move-result-object p1

    .line 270260
    const-wide/16 v3, 0xc8

    .line 270261
    .line 270262
    invoke-virtual {v0, p1, v3, v4}, Lcom/meituan/android/yoda/widget/view/g;->e(Ljava/lang/String;J)V

    .line 270263
    .line 270264
    .line 270265
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 270266
    .line 270267
    const/4 v0, -0x1

    .line 270268
    const/16 v1, 0x11

    .line 270269
    .line 270270
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 270271
    .line 270272
    .line 270273
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270274
    .line 270275
    .line 270276
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 270277
    .line 270278
    invoke-virtual {p1, p3, p4}, Lcom/meituan/android/yoda/widget/view/a;->a(II)V

    .line 270279
    .line 270280
    .line 270281
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 270282
    .line 270283
    iget-object p3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 270284
    .line 270285
    invoke-virtual {p1, p3}, Lcom/meituan/android/yoda/widget/view/g;->setCamera(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 270286
    .line 270287
    .line 270288
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 270289
    .line 270290
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 270291
    .line 270292
    const/4 p4, -0x2

    .line 270293
    invoke-direct {p3, p4, p4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 270294
    .line 270295
    .line 270296
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270297
    .line 270298
    .line 270299
    goto :goto_6

    .line 270300
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 270301
    .line 270302
    if-eqz p1, :cond_6

    .line 270303
    .line 270304
    invoke-interface {p1}, Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;->onCameraError()V

    .line 270305
    .line 270306
    .line 270307
    :cond_6
    :goto_6
    new-instance p1, Lcom/meituan/android/walmai/widget/receiver/b;

    .line 270308
    .line 270309
    invoke-direct {p1, p0, p2, v2}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270310
    .line 270311
    .line 270312
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270313
    .line 270314
    .line 270315
    return-void

    .line 270316
    :cond_7
    :goto_7
    const-string p1, "openCamera, param error."

    .line 270317
    .line 270318
    invoke-static {v3, p1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270319
    .line 270320
    .line 270321
    return-void
.end method

.method public processSuccessResult(IILjava/lang/String;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xc653a9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 220038
    .line 220039
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    .line 220040
    .line 220041
    const/16 v1, 0x17

    .line 220042
    .line 220043
    invoke-direct {v0, p0, p3, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {p0, p2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->reportFaceDetectResult(Z)V

    .line 220050
    return-void
.end method

.method public reportFaceDetectResult(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x201b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/16 v1, 0xa

    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "duration"

    .line 120038
    .line 120039
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const/16 p1, 0x2bc

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 p1, 0x232a

    .line 120048
    .line 120049
    :goto_0
    const-string v2, "yoda_face_live"

    .line 120050
    .line 120051
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public resetOriginalColor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c5ee

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
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/g;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRoot:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRootOriginalBackgroundColor:Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_2
    const/4 v1, -0x1

    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100039
    .line 100040
    :cond_3
    :goto_0
    return-void
.end method

.method public restartFaceLiveAction()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf8fb1f

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
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->resetOriginalColor()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    array-length v1, v1

    .line 100026
    if-lez v1, :cond_1

    .line 100027
    .line 100028
    const-string v1, "face detection face ray not pass, index is "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "CameraManager"

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    invoke-static {v2, v1, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 100050
    .line 100051
    array-length v2, v1

    .line 100052
    iput v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 100053
    .line 100054
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->curActionIndex:I

    .line 100055
    .line 100056
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/a$a;->b:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100061
    .line 100062
    aget v1, v1, v0

    .line 100063
    .line 100064
    invoke-virtual {p0, v1}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->setWhich(I)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v1

    .line 100071
    iput-wide v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 100074
    .line 100075
    const-wide/16 v4, 0x0

    .line 100076
    .line 100077
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 100088
    .line 100089
    invoke-static {v3, v0, v1}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100090
    :cond_1
    return-void
.end method

.method public setActionSeq([I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x81aee7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    array-length v0, p1

    .line 120025
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->seqCounter:I

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 120028
    .line 120029
    iput v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->curActionIndex:I

    .line 120030
    return-void
.end method

.method public setFaceLivenessDet(Lcom/meituan/android/facedetection/algo/FaceLivenessDet;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLivenessDet:Lcom/meituan/android/facedetection/algo/FaceLivenessDet;

    return-void
.end method

.method public setFaceRay([Ljava/lang/String;)V
    .locals 7

    .line 120000
    const-class v0, B

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x27d417

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    array-length v2, p1

    .line 120026
    if-gtz v2, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    array-length v2, p1

    .line 120030
    iput v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120033
    .line 120034
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120035
    .line 120036
    iput-boolean v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120037
    .line 120038
    const-string p1, "face detection face ray\uff0cmSeqFaceRayCount\uff1a "

    .line 120039
    .line 120040
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v2, "CameraManager"

    .line 120054
    .line 120055
    invoke-static {v2, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120056
    .line 120057
    .line 120058
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120059
    .line 120060
    const v2, 0x51000

    .line 120061
    .line 120062
    .line 120063
    const/4 v4, 0x2

    .line 120064
    new-array v5, v4, [I

    .line 120065
    .line 120066
    aput v2, v5, v1

    .line 120067
    .line 120068
    aput p1, v5, v3

    .line 120069
    .line 120070
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, [[B

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRayEncodeData:[[B

    .line 120077
    .line 120078
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120079
    .line 120080
    new-array v2, v4, [I

    .line 120081
    .line 120082
    aput v1, v2, v1

    .line 120083
    .line 120084
    aput p1, v2, v3

    .line 120085
    .line 120086
    const-class p1, I

    .line 120087
    .line 120088
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, [[I

    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayEncodeDataLen:[[I

    .line 120095
    .line 120096
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120097
    .line 120098
    const/16 v2, 0x58

    .line 120099
    .line 120100
    new-array v5, v4, [I

    .line 120101
    .line 120102
    aput v2, v5, v1

    .line 120103
    .line 120104
    aput p1, v5, v3

    .line 120105
    .line 120106
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, [[B

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayFaceRect:[[B

    .line 120113
    .line 120114
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120115
    .line 120116
    const/16 v2, 0x2c

    .line 120117
    .line 120118
    new-array v4, v4, [I

    .line 120119
    .line 120120
    aput v2, v4, v1

    .line 120121
    .line 120122
    aput p1, v4, v3

    .line 120123
    .line 120124
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, [[B

    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayCheck:[[B

    .line 120131
    .line 120132
    iget p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120133
    .line 120134
    new-array p1, p1, [Z

    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayGetBestFrame:[Z

    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_2
    :goto_0
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mSeqFaceRayCount:I

    .line 120140
    .line 120141
    const/4 p1, 0x0

    .line 120142
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120143
    .line 120144
    iput v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayIndex:I

    .line 120145
    .line 120146
    iput-boolean v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCurRayPass:Z

    .line 120147
    .line 120148
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRayEncodeData:[[B

    .line 120149
    .line 120150
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayEncodeDataLen:[[I

    .line 120151
    .line 120152
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayFaceRect:[[B

    .line 120153
    .line 120154
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayCheck:[[B

    .line 120155
    .line 120156
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->rayGetBestFrame:[Z

    .line 120157
    .line 120158
    return-void
.end method

.method public setFaceRayColor(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaefbd9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 120027
    .line 120028
    if-eqz v1, :cond_4

    .line 120029
    .line 120030
    array-length v2, v1

    .line 120031
    if-eqz v2, :cond_4

    .line 120032
    .line 120033
    array-length v2, v1

    .line 120034
    if-lt p1, v2, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    aget-object v1, v1, p1

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    const-string v2, "face detection face ray\uff0csetFaceRayColor\uff1a "

    .line 120047
    .line 120048
    const-string v3, " "

    .line 120049
    .line 120050
    invoke-static {v2, p1, v3, v1}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v2, "CameraManager"

    .line 120055
    .line 120056
    invoke-static {v2, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120057
    .line 120058
    .line 120059
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    const/4 p1, -0x1

    .line 120065
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRoot:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120070
    .line 120071
    .line 120072
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCameraSurfacePreview:Lcom/meituan/android/yoda/widget/view/g;

    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/widget/view/g;->setSurfaceBackgroundColor(I)V

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    :goto_1
    return-void
.end method

.method public setFaceRayParam(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xe1073b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-gtz p1, :cond_1

    .line 170035
    .line 170036
    const/16 p1, 0x2bc

    .line 170037
    .line 170038
    :cond_1
    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayDuration:I

    .line 170039
    .line 170040
    if-gtz p2, :cond_2

    .line 170041
    .line 170042
    const/4 p2, 0x0

    .line 170043
    :cond_2
    iput p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRayPicLeastNum:I

    .line 170044
    .line 170045
    return-void
.end method

.method public setFaceVerifyStage(Lcom/meituan/android/yoda/widget/tool/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    return-void
.end method

.method public setFeLiveType(Lcom/meituan/android/yoda/bean/FeLiveType;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a5ee5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 120022
    .line 120023
    iput v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    iget p1, p1, Lcom/meituan/android/yoda/bean/FeLiveType;->faceMaskDet:I

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    const/4 p1, 0x3

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 p1, 0x1

    .line 120034
    :goto_0
    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    .line 120035
    .line 120036
    const-string p1, "setFeLiveType, mFeLiveType.faceMaskDet = "

    .line 120037
    .line 120038
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFeLiveType:Lcom/meituan/android/yoda/bean/FeLiveType;

    .line 120043
    .line 120044
    iget v1, v1, Lcom/meituan/android/yoda/bean/FeLiveType;->faceMaskDet:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v1, ", passType = "

    .line 120050
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->passType:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraManager"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public setFileLimit(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileLimit:I

    return-void
.end method

.method public setFileRegex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFileRegex:Ljava/lang/String;

    return-void
.end method

.method public setIDetection(Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    return-void
.end method

.method public setSaveEncoded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveEncoded:Z

    return-void
.end method

.method public setSaveSource(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->isSaveSource:Z

    return-void
.end method

.method public setVerifyData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x688755

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRequestCode:Ljava/lang/String;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAction:Ljava/lang/String;

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mRequestCode:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v0, "requestCode"

    .line 170038
    .line 170039
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAction:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v0, "action"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    return-void
.end method

.method public setWhich(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    return-void
.end method

.method public startPreview()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xff269e

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
    const-string v1, "CameraManager"

    .line 100019
    .line 100020
    const-string v2, "startPreview"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100032
    .line 100033
    const/4 v4, 0x0

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->b()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100040
    .line 100041
    invoke-interface {v2, p0}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v5

    .line 100048
    iput-wide v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->previewStartTime:J

    .line 100049
    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v5

    .line 100054
    iput-wide v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceLiveActionStartTime:J

    .line 100055
    .line 100056
    iput-boolean v3, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIsCameraOpen:Z

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/a$a;->b:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100059
    .line 100060
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100061
    .line 100062
    iget v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mWhich:I

    .line 100063
    .line 100064
    const-wide/16 v5, 0x0

    .line 100065
    .line 100066
    invoke-static {v2, v3, v5, v6}, Lcom/meituan/android/yoda/widget/tool/a;->b(IIJ)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->actionSeq:[I

    .line 100070
    .line 100071
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceRay:[Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-static {v2, v5, v3}, Lcom/meituan/android/yoda/widget/tool/a;->c([I[Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 100077
    .line 100078
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_1
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 100082
    .line 100083
    if-eqz v2, :cond_4

    .line 100084
    .line 100085
    new-instance v2, Lcom/meituan/android/yoda/util/d;

    .line 100086
    .line 100087
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 100088
    .line 100089
    invoke-direct {v2, v5}, Lcom/meituan/android/yoda/util/d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 100095
    .line 100096
    if-eqz v2, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    if-eqz v2, :cond_4

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mContextWeakReference:Ljava/lang/ref/WeakReference;

    .line 100105
    .line 100106
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    check-cast v2, Landroid/content/Context;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    const-string v5, "yoda"

    .line 100117
    .line 100118
    invoke-static {v2, v5, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-nez v4, :cond_2

    .line 100127
    .line 100128
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100129
    .line 100130
    .line 100131
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 100132
    .line 100133
    const-string v5, "test.mp4"

    .line 100134
    .line 100135
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    if-nez v2, :cond_3

    .line 100143
    .line 100144
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 100145
    .line 100146
    .line 100147
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    iput-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoPath:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 100154
    .line 100155
    invoke-virtual {v4, v2}, Lcom/meituan/android/yoda/util/d;->a(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    const/16 v2, 0x11

    .line 100159
    .line 100160
    iget-object v4, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 100161
    .line 100162
    invoke-static {v2, v0, v4}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100163
    .line 100164
    .line 100165
    goto :goto_0

    .line 100166
    :catch_0
    move-exception v0

    .line 100167
    const-string v2, "startPreview, exception = "

    .line 100168
    .line 100169
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-static {v0, v2, v1, v3}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100174
    .line 100175
    .line 100176
    :cond_4
    :goto_0
    return-void
.end method

.method public stopPreview()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/widget/tool/CameraManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdcf045    # 2.0290002E-38f

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
    const-string v1, "CameraManager"

    .line 100019
    .line 100020
    const-string v2, "stopPreview."

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoRecord:Z

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    if-eqz v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 100032
    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    const/16 v2, 0x12

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mReportMap:Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-static {v2, v0, v5}, Lcom/meituan/android/yoda/widget/tool/a;->a(IILjava/util/HashMap;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/meituan/android/yoda/util/d;->c()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIDetection:Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;

    .line 100052
    .line 100053
    new-instance v5, Ljava/io/File;

    .line 100054
    .line 100055
    iget-object v6, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->videoPath:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v2, v5}, Lcom/meituan/android/yoda/widget/tool/CameraManager$IDetection;->onFileReady(Ljava/io/File;)V

    .line 100061
    .line 100062
    .line 100063
    :cond_1
    iput-object v4, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mAvcEncoder:Lcom/meituan/android/yoda/util/d;

    .line 100064
    .line 100065
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100066
    .line 100067
    if-eqz v2, :cond_3

    .line 100068
    .line 100069
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mCamera:Lcom/meituan/android/privacy/interfaces/n;

    .line 100073
    .line 100074
    invoke-interface {v2, v4}, Lcom/meituan/android/privacy/interfaces/n;->l(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :catch_0
    move-exception v2

    .line 100079
    const-string v5, "stopPreview, exception = "

    .line 100080
    .line 100081
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-static {v2, v5, v1, v3}, La/a/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    :goto_0
    iput-object v4, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->yuvsize:[I

    .line 100089
    .line 100090
    iput-boolean v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mIsCameraOpen:Z

    .line 100091
    .line 100092
    sget-object v0, Lcom/meituan/android/yoda/widget/tool/a$a;->g:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mFaceVerifyStage:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/yoda/widget/tool/CameraManager;->mHandler:Landroid/os/Handler;

    .line 100097
    .line 100098
    if-eqz v0, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 100101
    .line 100102
    .line 100103
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->resetOriginalColor()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method
