.class public Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;
    }
.end annotation


# instance fields
.field private blurPercent:I

.field private borderColor:I

.field private borderWidth:I

.field private callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

.field public checkRepeat:Ljava/lang/String;

.field private defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

.field public expectMode:Ljava/lang/String;

.field private height:I

.field private imageData:[B

.field private imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

.field private imageStrech:Landroid/graphics/Rect;

.field private imageUrl:Ljava/lang/String;

.field private innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

.field private lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

.field private loopCount:I

.field private radius:[F

.field private scale:F

.field private scaleType:Landroid/widget/ImageView$ScaleType;

.field private tintColor:I

.field private trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scale:F

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public blurPercent(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->blurPercent:I

    return-object p0
.end method

.method public borderColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderColor:I

    return-object p0
.end method

.method public borderWidth(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderWidth:I

    return-object p0
.end method

.method public build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;
    .locals 25

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    new-instance v15, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 100003
    .line 100004
    move-object v1, v15

    .line 100005
    iget-object v2, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 100006
    .line 100007
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    .line 100008
    .line 100009
    iget-object v4, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl:Ljava/lang/String;

    .line 100010
    .line 100011
    iget-object v5, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageData:[B

    .line 100012
    .line 100013
    iget-object v6, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 100014
    .line 100015
    iget v7, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->loopCount:I

    .line 100016
    .line 100017
    iget v8, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->blurPercent:I

    .line 100018
    .line 100019
    iget-object v9, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 100020
    .line 100021
    iget-object v10, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageStrech:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    iget-object v11, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->radius:[F

    .line 100024
    .line 100025
    iget v12, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scale:F

    .line 100026
    .line 100027
    iget v13, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderWidth:I

    .line 100028
    .line 100029
    iget v14, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->borderColor:I

    .line 100030
    .line 100031
    move-object/from16 v16, v15

    .line 100032
    .line 100033
    iget v15, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->tintColor:I

    .line 100034
    .line 100035
    move-object/from16 v23, v16

    .line 100036
    .line 100037
    move-object/from16 v24, v1

    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 100040
    .line 100041
    move-object/from16 v16, v1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

    .line 100044
    .line 100045
    move-object/from16 v17, v1

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 100048
    .line 100049
    move-object/from16 v18, v1

    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    .line 100052
    .line 100053
    move-object/from16 v19, v1

    .line 100054
    .line 100055
    iget v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->width:I

    .line 100056
    .line 100057
    move/from16 v20, v1

    .line 100058
    .line 100059
    iget v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->height:I

    .line 100060
    .line 100061
    move/from16 v21, v1

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 100064
    .line 100065
    move-object/from16 v22, v1

    .line 100066
    .line 100067
    move-object/from16 v1, v24

    .line 100068
    .line 100069
    invoke-direct/range {v1 .. v22}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[BLcom/meituan/android/dynamiclayout/vdom/service/j;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Rect;[FFIIILcom/meituan/android/dynamiclayout/vdom/service/n;Lcom/meituan/android/dynamiclayout/vdom/service/e;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;Lcom/meituan/android/dynamiclayout/controller/image/a;IILcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->expectMode:Ljava/lang/String;

    .line 100073
    .line 100074
    move-object/from16 v2, v23

    .line 100075
    .line 100076
    iput-object v1, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->expectMode:Ljava/lang/String;

    .line 100077
    .line 100078
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->z:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_0

    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 100083
    .line 100084
    instance-of v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100085
    .line 100086
    if-eqz v3, :cond_0

    .line 100087
    .line 100088
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100089
    .line 100090
    const-string v3, "flexbox_image_check_repeat"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    iput-object v1, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->checkRepeat:Ljava/lang/String;

    .line 100097
    .line 100098
    :cond_0
    sget-boolean v1, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 100099
    .line 100100
    if-eqz v1, :cond_1

    .line 100101
    .line 100102
    iget-object v1, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 100103
    .line 100104
    instance-of v3, v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100105
    .line 100106
    if-eqz v3, :cond_1

    .line 100107
    .line 100108
    move-object v3, v1

    .line 100109
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100110
    .line 100111
    iget-boolean v3, v3, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    .line 100112
    .line 100113
    iput-boolean v3, v2, Lcom/sankuai/litho/drawable/DelegateDrawable;->attachSnapshot:Z

    .line 100114
    .line 100115
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100116
    .line 100117
    iget-boolean v1, v1, Lcom/meituan/android/dynamiclayout/controller/p;->t0:Z

    .line 100118
    .line 100119
    if-eqz v1, :cond_1

    .line 100120
    .line 100121
    new-instance v1, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;

    .line 100122
    .line 100123
    iget-object v3, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 100124
    .line 100125
    iget-object v4, v0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    .line 100126
    .line 100127
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100128
    .line 100129
    iget-object v4, v4, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 100130
    .line 100131
    invoke-direct {v1, v3, v4}, Lcom/sankuai/litho/snapshot/imageloader/SnapshotInnerImageLoaderProxy;-><init>(Lcom/meituan/android/dynamiclayout/vdom/service/j;Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v1, v2, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 100135
    .line 100136
    :cond_1
    return-object v2
.end method

.method public callback(Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    return-object p0
.end method

.method public defaultDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public defaultErrorDrawable(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->defaultErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public eventListenerAdder(Lcom/meituan/android/dynamiclayout/vdom/service/e;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->eventListenerAdder:Lcom/meituan/android/dynamiclayout/vdom/service/e;

    return-object p0
.end method

.method public expectMode(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->expectMode:Ljava/lang/String;

    return-object p0
.end method

.method public height(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->height:I

    return-object p0
.end method

.method public imageCornerRadius([F)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    array-length v0, p1

    .line 120003
    if-lez v0, :cond_0

    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->radius:[F

    .line 120006
    .line 120007
    :cond_0
    return-object p0
.end method

.method public imageData([B)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageData:[B

    return-object p0
.end method

.method public imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    return-object p0
.end method

.method public imageStrech(IIIIF)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 1

    .line 370000
    const/4 v0, 0x0

    .line 370001
    cmpl-float v0, p5, v0

    .line 370002
    .line 370003
    if-lez v0, :cond_0

    .line 370004
    .line 370005
    if-ltz p1, :cond_0

    .line 370006
    .line 370007
    if-ltz p2, :cond_0

    .line 370008
    .line 370009
    if-ltz p3, :cond_0

    .line 370010
    .line 370011
    if-ltz p4, :cond_0

    .line 370012
    .line 370013
    new-instance v0, Landroid/graphics/Rect;

    .line 370014
    .line 370015
    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370016
    .line 370017
    .line 370018
    iput-object v0, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageStrech:Landroid/graphics/Rect;

    .line 370019
    .line 370020
    iput p5, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scale:F

    :cond_0
    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public lifecycleCallbackAdder(Lcom/meituan/android/dynamiclayout/vdom/service/n;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->lifecycleCallbackAdder:Lcom/meituan/android/dynamiclayout/vdom/service/n;

    return-object p0
.end method

.method public loadState(Lcom/meituan/android/dynamiclayout/controller/image/a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoadState:Lcom/meituan/android/dynamiclayout/controller/image/a;

    return-object p0
.end method

.method public loopCount(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->loopCount:I

    return-object p0
.end method

.method public scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public tintColor(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->tintColor:I

    return-object p0
.end method

.method public trace(Lcom/meituan/android/dynamiclayout/trace/g$a;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->trace:Lcom/meituan/android/dynamiclayout/trace/g$a;

    return-object p0
.end method

.method public width(I)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->width:I

    return-object p0
.end method
