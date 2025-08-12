.class public Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.super Lcom/sankuai/litho/drawable/DelegateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnPauseEventListener;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;,
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderProxy;
    }
.end annotation


# static fields
.field public static final IMAGE_STATE_FINISH:I = 0x2

.field public static final IMAGE_STATE_INIT:I = 0x0

.field public static final IMAGE_STATE_LOADING:I = 0x1

.field private static final LOAD_IMAGE_CHECK_REPEAT:Ljava/lang/String; = "flexbox_image_check_repeat"

.field private static final TAG:Ljava/lang/String; = "DynamicImageLoad#GlideDelegateDrawable"

.field private static final TIMEOUT_WAIT_LOAD_IMAGE:I = 0xfa0

.field private static globalTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alreadyPreloaded:Z

.field public checkRepeat:Ljava/lang/String;

.field private final eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

.field public expectMode:Ljava/lang/String;

.field public height:I

.field private imageData:[B

.field public volatile imageState:I

.field public final imageStrech:Landroid/graphics/Rect;

.field public final imageUrl:Ljava/lang/String;

.field public innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

.field private isMounted:Z

.field private final lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

.field public final loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

.field public loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

.field public volatile loadImageSuccessForFFP:Z

.field public final loopCount:I

.field public final radius:[F

.field public final scale:F

.field public taskId:I

.field private uiHandler:Landroid/os/Handler;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5ad64a9660629987L    # 3.862910635650665E129

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100015
    sput-object v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->globalTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[BLcom/meituan/android/dynamiclayout/vdom/service/j;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;[FFIIILcom/meituan/android/dynamiclayout/vdom/service/n;Lcom/meituan/android/dynamiclayout/vdom/service/e;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;Lcom/meituan/android/dynamiclayout/controller/image/a;IILcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 13

    move-object v12, p0

    move-object/from16 v0, p3

    move/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move/from16 v4, p14

    move/from16 v5, p19

    move/from16 v6, p20

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->getKey(Ljava/lang/String;ILandroid/graphics/Rect;[FIII)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p7

    move-object/from16 v10, p18

    move-object/from16 v11, p21

    invoke-direct/range {v0 .. v11}, Lcom/sankuai/litho/drawable/DelegateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;[FIIIILcom/meituan/android/dynamiclayout/controller/image/a;Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 2
    sget-object v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->globalTaskId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->taskId:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->uiHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 5
    iput-boolean v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    move-object/from16 v0, p3

    .line 6
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 7
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageData:[B

    move-object/from16 v0, p5

    .line 8
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    move/from16 v0, p6

    .line 9
    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageStrech:Landroid/graphics/Rect;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->radius:[F

    move/from16 v0, p11

    .line 12
    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->scale:F

    move-object/from16 v0, p15

    .line 13
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    move-object/from16 v0, p16

    .line 14
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

    move-object/from16 v0, p17

    .line 15
    iput-object v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    move/from16 v0, p14

    .line 16
    iput v0, v12, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    move/from16 v0, p19

    .line 17
    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->width:I

    move/from16 v0, p20

    .line 18
    iput v0, v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->height:I

    return-void
.end method

.method private getImageStateDesc()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "\u672a\u52a0\u8f7d"

    return-object v0

    :cond_0
    const-string v0, "\u52a0\u8f7d\u5b8c\u6210"

    return-object v0

    :cond_1
    const-string v0, "\u52a0\u8f7d\u4e2d"

    return-object v0
.end method

.method public static getKey(Ljava/lang/String;ILandroid/graphics/Rect;[FIII)Ljava/lang/String;
    .locals 3

    .line 440000
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p0

    .line 440004
    if-lez p1, :cond_0

    .line 440005
    .line 440006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440007
    .line 440008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440009
    .line 440010
    .line 440011
    const-string v1, "_blurPercent_"

    .line 440012
    .line 440013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440014
    .line 440015
    .line 440016
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440017
    .line 440018
    .line 440019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440020
    .line 440021
    .line 440022
    move-result-object p1

    .line 440023
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440024
    .line 440025
    .line 440026
    :cond_0
    if-eqz p2, :cond_1

    .line 440027
    .line 440028
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 440029
    .line 440030
    .line 440031
    move-result p1

    .line 440032
    if-nez p1, :cond_1

    .line 440033
    .line 440034
    const-string p1, "_imageStrech_"

    .line 440035
    .line 440036
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440037
    .line 440038
    .line 440039
    move-result-object p1

    .line 440040
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 440041
    .line 440042
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440043
    .line 440044
    .line 440045
    const-string v0, ","

    .line 440046
    .line 440047
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440048
    .line 440049
    .line 440050
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 440051
    .line 440052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440053
    .line 440054
    .line 440055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440056
    .line 440057
    .line 440058
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 440059
    .line 440060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440061
    .line 440062
    .line 440063
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440064
    .line 440065
    .line 440066
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 440067
    .line 440068
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440069
    .line 440070
    .line 440071
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440072
    .line 440073
    .line 440074
    move-result-object p1

    .line 440075
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440076
    .line 440077
    .line 440078
    :cond_1
    if-eqz p3, :cond_2

    .line 440079
    .line 440080
    array-length p1, p3

    .line 440081
    const/4 p2, 0x0

    .line 440082
    :goto_0
    if-ge p2, p1, :cond_2

    .line 440083
    .line 440084
    aget v0, p3, p2

    .line 440085
    .line 440086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440087
    .line 440088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440089
    .line 440090
    .line 440091
    const-string v2, "_"

    .line 440092
    .line 440093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440094
    .line 440095
    .line 440096
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 440097
    .line 440098
    .line 440099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440100
    .line 440101
    .line 440102
    move-result-object v0

    .line 440103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440104
    .line 440105
    .line 440106
    add-int/lit8 p2, p2, 0x1

    .line 440107
    .line 440108
    goto :goto_0

    .line 440109
    :cond_2
    if-eqz p4, :cond_3

    .line 440110
    .line 440111
    const-string p1, "_tintColor_"

    .line 440112
    .line 440113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440114
    .line 440115
    .line 440116
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440117
    .line 440118
    .line 440119
    :cond_3
    if-eqz p5, :cond_4

    .line 440120
    .line 440121
    const-string p1, "_width_"

    .line 440122
    .line 440123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440124
    .line 440125
    .line 440126
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440127
    .line 440128
    .line 440129
    :cond_4
    if-eqz p6, :cond_5

    .line 440130
    .line 440131
    const-string p1, "_height_"

    .line 440132
    .line 440133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440134
    .line 440135
    .line 440136
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440137
    .line 440138
    .line 440139
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440140
    .line 440141
    .line 440142
    move-result-object p0

    .line 440143
    return-object p0
.end method

.method private declared-synchronized loadDrawableOrNotWhenPreload(Lcom/facebook/litho/ComponentContext;II)V
    .locals 13

    .line 220000
    move-object v10, p0

    .line 220001
    monitor-enter p0

    .line 220002
    :try_start_0
    iget v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220003
    .line 220004
    const/4 v1, 0x1

    .line 220005
    if-eq v0, v1, :cond_1

    .line 220006
    .line 220007
    iget v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    if-ne v0, v2, :cond_0

    .line 220011
    .line 220012
    goto :goto_0

    .line 220013
    :cond_0
    iput v1, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220014
    .line 220015
    iget-object v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220016
    .line 220017
    iget-object v11, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220018
    .line 220019
    new-instance v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    .line 220020
    .line 220021
    iget v6, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 220022
    .line 220023
    iget-object v7, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 220024
    .line 220025
    iget v8, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 220026
    .line 220027
    iget v9, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220028
    .line 220029
    move-object v1, v12

    .line 220030
    move-object v2, p0

    .line 220031
    move-object v3, p1

    .line 220032
    move v4, p2

    .line 220033
    move/from16 v5, p3

    .line 220034
    .line 220035
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    .line 220036
    .line 220037
    .line 220038
    move-object v3, v0

    .line 220039
    move-object v4, p1

    .line 220040
    move-object v5, v11

    .line 220041
    move v6, p2

    .line 220042
    move/from16 v7, p3

    .line 220043
    .line 220044
    move-object v8, v12

    .line 220045
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    :goto_0
    monitor-exit p0

    .line 220049
    return-void

    .line 220050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized loadImageOrNotWhenMount(Lcom/facebook/litho/ComponentContext;II)V
    .locals 19

    .line 220000
    move-object/from16 v10, p0

    .line 220001
    .line 220002
    monitor-enter p0

    .line 220003
    :try_start_0
    iget v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    const/4 v2, 0x1

    .line 220007
    if-ne v0, v2, :cond_0

    .line 220008
    .line 220009
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->cancelLoadImageDogTask()V

    .line 220010
    .line 220011
    .line 220012
    invoke-direct/range {p0 .. p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->submitLoadImageDogTask(Lcom/facebook/litho/ComponentContext;)V

    .line 220013
    .line 220014
    .line 220015
    goto :goto_0

    .line 220016
    :cond_0
    iget v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    if-ne v0, v3, :cond_1

    .line 220020
    .line 220021
    iget-object v0, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->key:Ljava/lang/String;

    .line 220022
    .line 220023
    invoke-virtual {v10, v0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->getDrawableByKey(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 220024
    .line 220025
    .line 220026
    move-result-object v0

    .line 220027
    if-eqz v0, :cond_1

    .line 220028
    .line 220029
    iput-boolean v2, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    .line 220030
    .line 220031
    invoke-virtual {v10, v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220032
    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_1
    const/4 v1, 0x1

    .line 220036
    :goto_0
    if-eqz v1, :cond_3

    .line 220037
    .line 220038
    iput v2, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageState:I

    .line 220039
    .line 220040
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->h0:Z

    .line 220041
    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    iget-object v0, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageData:[B

    .line 220045
    .line 220046
    if-eqz v0, :cond_2

    .line 220047
    .line 220048
    array-length v1, v0

    .line 220049
    if-le v1, v2, :cond_2

    .line 220050
    .line 220051
    iget-object v11, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220052
    .line 220053
    new-instance v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    .line 220054
    .line 220055
    iget v6, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 220056
    .line 220057
    iget-object v7, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 220058
    .line 220059
    iget v8, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 220060
    .line 220061
    iget v9, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220062
    .line 220063
    move-object v1, v12

    .line 220064
    move-object/from16 v2, p0

    .line 220065
    .line 220066
    move-object/from16 v3, p1

    .line 220067
    .line 220068
    move/from16 v4, p2

    .line 220069
    .line 220070
    move/from16 v5, p3

    .line 220071
    .line 220072
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    .line 220073
    .line 220074
    .line 220075
    move-object v3, v11

    .line 220076
    move-object/from16 v4, p1

    .line 220077
    .line 220078
    move-object v5, v0

    .line 220079
    move/from16 v6, p2

    .line 220080
    .line 220081
    move/from16 v7, p3

    .line 220082
    .line 220083
    move-object v8, v12

    .line 220084
    invoke-interface/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    .line 220085
    .line 220086
    .line 220087
    goto :goto_1

    .line 220088
    :cond_2
    iget-object v13, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220089
    .line 220090
    iget-object v15, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220091
    .line 220092
    new-instance v18, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    .line 220093
    .line 220094
    iget v6, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 220095
    .line 220096
    iget-object v7, v10, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 220097
    .line 220098
    iget v8, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 220099
    .line 220100
    iget v9, v10, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220101
    .line 220102
    move-object/from16 v1, v18

    .line 220103
    .line 220104
    move-object/from16 v2, p0

    .line 220105
    .line 220106
    move-object/from16 v3, p1

    .line 220107
    .line 220108
    move/from16 v4, p2

    .line 220109
    .line 220110
    move/from16 v5, p3

    .line 220111
    .line 220112
    invoke-direct/range {v1 .. v9}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    .line 220113
    .line 220114
    .line 220115
    move-object/from16 v14, p1

    .line 220116
    .line 220117
    move/from16 v16, p2

    .line 220118
    .line 220119
    move/from16 v17, p3

    .line 220120
    .line 220121
    invoke-interface/range {v13 .. v18}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220122
    .line 220123
    .line 220124
    :cond_3
    :goto_1
    monitor-exit p0

    .line 220125
    return-void

    .line 220126
    :catchall_0
    move-exception v0

    .line 220127
    monitor-exit p0

    .line 220128
    throw v0
.end method

.method private submitLoadImageDogTask(Lcom/facebook/litho/ComponentContext;)V
    .locals 3

    .line 120000
    new-instance v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    .line 120001
    .line 120002
    invoke-direct {v0, p0, p1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->uiHandler:Landroid/os/Handler;

    .line 120008
    .line 120009
    const-wide/16 v1, 0xfa0

    .line 120010
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public cancelLoadImageDogTask()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->uiHandler:Landroid/os/Handler;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    iput-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageDogTask:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$LoadImageDogTask;

    :cond_0
    return-void
.end method

.method public checkRepeatLoad()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->checkRepeat:Ljava/lang/String;

    const-string v1, "check"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isImageSuccessForFFP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    return v0
.end method

.method public loadDrawable(Lcom/facebook/litho/ComponentContext;II)V
    .locals 13

    move-object v9, p0

    iget-object v10, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    iget-object v11, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    new-instance v12, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    iget v5, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    iget-object v6, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    iget v7, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    iget v8, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    move-object v0, v10

    move-object v1, p1

    move-object v2, v11

    move-object v5, v12

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    return-void
.end method

.method public mount(Lcom/facebook/litho/ComponentContext;II)V
    .locals 20

    .line 220000
    move-object/from16 v9, p0

    .line 220001
    .line 220002
    invoke-super/range {p0 .. p3}, Lcom/sankuai/litho/drawable/DelegateDrawable;->mount(Lcom/facebook/litho/ComponentContext;II)V

    .line 220003
    .line 220004
    .line 220005
    iget-object v0, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 220006
    .line 220007
    const/4 v10, 0x1

    .line 220008
    if-eqz v0, :cond_2

    .line 220009
    .line 220010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220011
    .line 220012
    .line 220013
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->j:Z

    .line 220014
    .line 220015
    if-nez v1, :cond_1

    .line 220016
    .line 220017
    :cond_0
    const/4 v0, 0x1

    .line 220018
    goto :goto_0

    .line 220019
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/dynamiclayout/controller/image/a;->c:Z

    .line 220020
    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    iget v0, v0, Lcom/meituan/android/dynamiclayout/controller/image/a;->a:I

    .line 220024
    .line 220025
    const/4 v1, 0x3

    .line 220026
    if-lt v0, v1, :cond_0

    .line 220027
    .line 220028
    const/4 v0, 0x0

    .line 220029
    :goto_0
    if-nez v0, :cond_2

    .line 220030
    .line 220031
    iget-object v0, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 220032
    .line 220033
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/image/a;->b:Landroid/graphics/drawable/Drawable;

    .line 220034
    .line 220035
    invoke-virtual {v9, v0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 220036
    .line 220037
    .line 220038
    goto :goto_1

    .line 220039
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->isDefault()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_5

    .line 220044
    .line 220045
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->checkRepeatLoad()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_3

    .line 220050
    .line 220051
    invoke-direct/range {p0 .. p3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageOrNotWhenMount(Lcom/facebook/litho/ComponentContext;II)V

    .line 220052
    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->h0:Z

    .line 220056
    .line 220057
    if-eqz v0, :cond_4

    .line 220058
    .line 220059
    iget-object v11, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageData:[B

    .line 220060
    .line 220061
    if-eqz v11, :cond_4

    .line 220062
    .line 220063
    array-length v0, v11

    .line 220064
    if-le v0, v10, :cond_4

    .line 220065
    .line 220066
    iget-object v12, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220067
    .line 220068
    new-instance v13, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    .line 220069
    .line 220070
    iget v5, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 220071
    .line 220072
    iget-object v6, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 220073
    .line 220074
    iget v7, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 220075
    .line 220076
    iget v8, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220077
    .line 220078
    move-object v0, v13

    .line 220079
    move-object/from16 v1, p0

    .line 220080
    .line 220081
    move-object/from16 v2, p1

    .line 220082
    .line 220083
    move/from16 v3, p2

    .line 220084
    .line 220085
    move/from16 v4, p3

    .line 220086
    .line 220087
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    .line 220088
    .line 220089
    .line 220090
    move-object v1, v12

    .line 220091
    move-object v3, v11

    .line 220092
    move/from16 v4, p2

    .line 220093
    .line 220094
    move/from16 v5, p3

    .line 220095
    .line 220096
    move-object v6, v13

    .line 220097
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;[BIILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    .line 220098
    .line 220099
    .line 220100
    goto :goto_1

    .line 220101
    :cond_4
    iget-object v14, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220102
    .line 220103
    iget-object v11, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220104
    .line 220105
    new-instance v19, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;

    .line 220106
    .line 220107
    iget v5, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 220108
    .line 220109
    iget-object v6, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadCallback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 220110
    .line 220111
    iget v7, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->tintColor:I

    .line 220112
    .line 220113
    iget v8, v9, Lcom/sankuai/litho/drawable/DelegateDrawable;->blurPercent:I

    .line 220114
    .line 220115
    move-object/from16 v0, v19

    .line 220116
    .line 220117
    move-object/from16 v1, p0

    .line 220118
    .line 220119
    move-object/from16 v2, p1

    .line 220120
    .line 220121
    move/from16 v3, p2

    .line 220122
    .line 220123
    move/from16 v4, p3

    .line 220124
    .line 220125
    invoke-direct/range {v0 .. v8}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$InnerImageLoaderCallback;-><init>(Lcom/sankuai/litho/drawable/GlideDelegateDrawable;Lcom/facebook/litho/ComponentContext;IIILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;II)V

    .line 220126
    .line 220127
    .line 220128
    move-object/from16 v15, p1

    .line 220129
    .line 220130
    move-object/from16 v16, v11

    .line 220131
    .line 220132
    move/from16 v17, p2

    .line 220133
    .line 220134
    move/from16 v18, p3

    .line 220135
    .line 220136
    invoke-interface/range {v14 .. v19}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->loadImage(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/dynamiclayout/vdom/service/j$a;)V

    .line 220137
    .line 220138
    .line 220139
    goto :goto_1

    .line 220140
    :cond_5
    iput-boolean v10, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadImageSuccessForFFP:Z

    .line 220141
    .line 220142
    iget-object v0, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220143
    .line 220144
    iget-object v1, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220145
    .line 220146
    move-object/from16 v2, p1

    .line 220147
    .line 220148
    move/from16 v3, p2

    .line 220149
    .line 220150
    move/from16 v4, p3

    .line 220151
    .line 220152
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->reusedImage(Landroid/content/Context;Ljava/lang/String;II)V

    .line 220153
    .line 220154
    .line 220155
    :goto_1
    iput-boolean v10, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->isMounted:Z

    .line 220156
    .line 220157
    sget-object v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220158
    .line 220159
    iget-object v1, v9, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220160
    .line 220161
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220162
    .line 220163
    .line 220164
    return-void
.end method

.method public preloadDrawable(Lcom/facebook/litho/ComponentContext;II)V
    .locals 4

    .line 220000
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 220001
    .line 220002
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/vdom/service/j;->getImageLoader()Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 220003
    .line 220004
    .line 220005
    move-result-object v0

    .line 220006
    instance-of v1, v0, Lcom/sankuai/litho/ILithoPreloadImageLoader;

    .line 220007
    .line 220008
    if-eqz v1, :cond_1

    .line 220009
    .line 220010
    check-cast v0, Lcom/sankuai/litho/ILithoPreloadImageLoader;

    .line 220011
    .line 220012
    invoke-interface {v0}, Lcom/sankuai/litho/ILithoPreloadImageLoader;->preloadCounts()I

    .line 220013
    .line 220014
    .line 220015
    move-result v1

    .line 220016
    iget-boolean v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->isMounted:Z

    .line 220017
    .line 220018
    if-nez v2, :cond_1

    .line 220019
    .line 220020
    sget-object v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220021
    .line 220022
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-ge v2, v1, :cond_1

    .line 220027
    .line 220028
    iget-object v1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220029
    .line 220030
    invoke-interface {v0, v1}, Lcom/sankuai/litho/ILithoPreloadImageLoader;->isNeedPreload(Ljava/lang/String;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-eqz v0, :cond_1

    .line 220035
    .line 220036
    sget-object v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220037
    .line 220038
    iget-object v1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220039
    .line 220040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    invoke-virtual {p0}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->checkRepeatLoad()Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_0

    .line 220051
    .line 220052
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadDrawableOrNotWhenPreload(Lcom/facebook/litho/ComponentContext;II)V

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadDrawable(Lcom/facebook/litho/ComponentContext;II)V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    sget-object p1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->preloadImages:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220060
    .line 220061
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220062
    .line 220063
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220064
    .line 220065
    .line 220066
    :cond_1
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->A:Z

    .line 220067
    .line 220068
    if-nez p1, :cond_2

    .line 220069
    .line 220070
    return-void

    .line 220071
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->alreadyPreloaded:Z

    .line 220072
    .line 220073
    if-nez p1, :cond_3

    .line 220074
    .line 220075
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 220076
    .line 220077
    instance-of p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220078
    .line 220079
    if-eqz p1, :cond_3

    .line 220080
    .line 220081
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220082
    .line 220083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result p1

    .line 220087
    if-nez p1, :cond_3

    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->expectMode:Ljava/lang/String;

    .line 220090
    .line 220091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220092
    .line 220093
    .line 220094
    move-result p1

    .line 220095
    if-nez p1, :cond_3

    .line 220096
    .line 220097
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->expectMode:Ljava/lang/String;

    .line 220098
    .line 220099
    const-string v0, "measure"

    .line 220100
    .line 220101
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    if-eqz p1, :cond_3

    .line 220106
    .line 220107
    if-lez p2, :cond_3

    .line 220108
    .line 220109
    if-lez p3, :cond_3

    .line 220110
    .line 220111
    const/4 p1, 0x1

    .line 220112
    iput-boolean p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->alreadyPreloaded:Z

    .line 220113
    .line 220114
    iget-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 220115
    .line 220116
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 220117
    .line 220118
    new-instance v1, Landroid/util/ArrayMap;

    .line 220119
    .line 220120
    const/16 v2, 0x8

    .line 220121
    .line 220122
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 220123
    .line 220124
    .line 220125
    iget-object v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 220126
    .line 220127
    const-string v3, "src"

    .line 220128
    .line 220129
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220130
    .line 220131
    .line 220132
    iget v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->width:I

    .line 220133
    .line 220134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v2

    .line 220138
    const-string v3, "width"

    .line 220139
    .line 220140
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220141
    .line 220142
    .line 220143
    iget v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->height:I

    .line 220144
    .line 220145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v2

    .line 220149
    const-string v3, "height"

    .line 220150
    .line 220151
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220152
    .line 220153
    .line 220154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p2

    .line 220158
    const-string v2, "measured-width"

    .line 220159
    .line 220160
    invoke-virtual {v1, v2, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220161
    .line 220162
    .line 220163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p2

    .line 220167
    const-string p3, "measured-height"

    .line 220168
    .line 220169
    invoke-virtual {v1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    const-string p2, "preload-mode"

    .line 220173
    .line 220174
    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220175
    .line 220176
    .line 220177
    iget-object p2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->expectMode:Ljava/lang/String;

    .line 220178
    .line 220179
    const-string p3, "expect-mode"

    .line 220180
    .line 220181
    invoke-virtual {v1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 220185
    .line 220186
    const-string p3, "templateName"

    .line 220187
    .line 220188
    invoke-virtual {v1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    invoke-virtual {p1, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->I(Ljava/util/Map;)V

    .line 220192
    .line 220193
    .line 220194
    :cond_3
    return-void
.end method

.method public setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 120000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120005
    .line 120006
    move-object v1, p1

    .line 120007
    check-cast v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120008
    .line 120009
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 120013
    .line 120014
    if-eqz v2, :cond_0

    .line 120015
    .line 120016
    new-instance v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;

    .line 120017
    .line 120018
    iget v4, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 120019
    .line 120020
    invoke-direct {v3, v0, v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnActivityLifeCycle;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-interface {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/n;->r(Lcom/meituan/android/dynamiclayout/lifecycle/a;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    new-instance v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnPauseEventListener;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 120029
    .line 120030
    iget v4, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 120031
    .line 120032
    invoke-direct {v2, v0, v3, v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnPauseEventListener;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v3, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->imageUrl:Ljava/lang/String;

    .line 120038
    .line 120039
    iget v5, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 120040
    .line 120041
    invoke-direct {v3, v0, v4, v5}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$OnResumeEventListener;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 120045
    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    :try_start_0
    invoke-interface {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/service/e;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 120052
    .line 120053
    invoke-interface {v0, v3}, Lcom/meituan/android/dynamiclayout/vdom/service/e;->i(Lcom/meituan/android/dynamiclayout/controller/event/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception v0

    .line 120058
    const/4 v2, 0x2

    .line 120059
    new-array v2, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const-string v4, "setPrincipal"

    .line 120063
    .line 120064
    aput-object v4, v2, v3

    .line 120065
    .line 120066
    const/4 v3, 0x1

    .line 120067
    aput-object v0, v2, v3

    .line 120068
    .line 120069
    const/4 v0, 0x0

    .line 120070
    invoke-static {v0, v0, v0, v2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    :goto_0
    iget v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loopCount:I

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setPrincipal(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120079
    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public unmount()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/litho/drawable/DelegateDrawable;->unmount()V

    return-void
.end method
