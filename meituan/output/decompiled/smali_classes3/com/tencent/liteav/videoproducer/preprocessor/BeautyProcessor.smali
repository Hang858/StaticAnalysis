.class public Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
.super Lcom/tencent/liteav/videobase/a/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCBeautyManager"


# instance fields
.field private final mBeautyFilters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyLevel:F

.field private mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

.field private final mBeautyStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBeautyStyle:I

.field private mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

.field private final mIsEnterPriseProEnabled:Z

.field private mIsPerformanceMode:Z

.field private final mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mRuddyLevel:F

.field private mSharpnessLevel:F

.field private mUserSetSharpnessLevel:F

.field private mWhitenessLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/h;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 p1, 0x0

    .line 430004
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 430005
    .line 430006
    const/4 p1, -0x1

    .line 430007
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 430008
    .line 430009
    const/4 p1, 0x0

    .line 430010
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 430011
    .line 430012
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 430013
    .line 430014
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 430015
    .line 430016
    const v0, 0x3ecccccd    # 0.4f

    .line 430017
    .line 430018
    .line 430019
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 430020
    .line 430021
    const/4 v0, 0x1

    .line 430022
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 430023
    .line 430024
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 430025
    .line 430026
    new-instance p1, Ljava/util/HashMap;

    .line 430027
    .line 430028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 430032
    .line 430033
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430034
    .line 430035
    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 430036
    .line 430037
    new-instance p1, Landroid/util/SparseArray;

    .line 430038
    .line 430039
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 430043
    .line 430044
    new-instance p1, Lcom/tencent/liteav/a/a$1;

    .line 430045
    .line 430046
    invoke-direct {p1}, Lcom/tencent/liteav/a/a$1;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 430050
    return-void
.end method

.method private canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z
    .locals 0

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    const/4 p1, 0x1

    .line 150003
    return p1

    .line 150004
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p1

    .line 150008
    return p1
.end method

.method private getSharpnessLevel()F
    .locals 3

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    cmpl-float v2, v0, v1

    .line 100004
    .line 100005
    if-eqz v2, :cond_0

    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 100009
    .line 100010
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x21c

    if-lt v0, v2, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$setBeautyLevel$1(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 260000
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 260001
    .line 260002
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 260003
    .line 260004
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 260005
    .line 260006
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 260007
    .line 260008
    move-object v0, p0

    .line 260009
    move v2, p1

    .line 260010
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v0, 0x0

    .line 260014
    cmpl-float v0, p1, v0

    .line 260015
    .line 260016
    if-lez v0, :cond_0

    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260019
    .line 260020
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->b(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    const-string v0, "beautyLevel"

    .line 260024
    .line 260025
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic lambda$setBeautyStyle$0(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)V
    .locals 6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method public static synthetic lambda$setPerformanceMode$6(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)V
    .locals 0

    .line 260000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsPerformanceMode:Z

    .line 260001
    .line 260002
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public static synthetic lambda$setRuddyLevel$4(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 260000
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 260001
    .line 260002
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 260003
    .line 260004
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 260005
    .line 260006
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 260007
    .line 260008
    move-object v0, p0

    .line 260009
    move v4, p1

    .line 260010
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v0, 0x0

    .line 260014
    cmpl-float v0, p1, v0

    .line 260015
    .line 260016
    if-lez v0, :cond_0

    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260019
    .line 260020
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->e(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    const-string v0, "ruddyLevel"

    .line 260024
    .line 260025
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic lambda$setSharpenLevel$3(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 2

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const v1, 0x3f666666    # 0.9f

    .line 260002
    .line 260003
    .line 260004
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 260005
    .line 260006
    .line 260007
    move-result p1

    .line 260008
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 260009
    .line 260010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    const-string v0, "mUserSetSharpnessLevel: "

    .line 260013
    .line 260014
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260015
    .line 260016
    .line 260017
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mUserSetSharpnessLevel:F

    .line 260018
    .line 260019
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    const-string v0, "TXCBeautyManager"

    .line 260027
    .line 260028
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateSharpenLevelInternal()V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method

.method public static synthetic lambda$setWhitenessLevel$2(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)V
    .locals 6

    .line 260000
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 260001
    .line 260002
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 260003
    .line 260004
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 260005
    .line 260006
    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 260007
    .line 260008
    move-object v0, p0

    .line 260009
    move v3, p1

    .line 260010
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v0, 0x0

    .line 260014
    cmpl-float v0, p1, v0

    .line 260015
    .line 260016
    if-lez v0, :cond_0

    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260019
    .line 260020
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->c(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    const-string v0, "whiteLevel"

    .line 260024
    .line 260025
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic lambda$updateStatsOnDraw$5(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)V
    .locals 0

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsInternal(Ljava/lang/String;F)V

    return-void
.end method

.method private setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object v1, v0, v2

    .line 260012
    .line 260013
    const-string v1, "TXCBeautyManager"

    .line 260014
    .line 260015
    const-string v2, "setScalableCosmeticTypeLevel %s %d"

    .line 260016
    .line 260017
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mIsEnterPriseProEnabled:Z

    .line 260021
    .line 260022
    if-nez v0, :cond_0

    .line 260023
    .line 260024
    const-string p1, "need support EnterPrise above!!!"

    .line 260025
    .line 260026
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    return-void

    .line 260030
    :cond_0
    if-lez p2, :cond_1

    .line 260031
    .line 260032
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260033
    .line 260034
    invoke-static {p2, p1}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/beauty/b/l$a;)V

    .line 260035
    :cond_1
    return-void
.end method

.method private updateBeautyInternal(IFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    if-eq v0, p1, :cond_1

    const-string v0, "beautyStyle"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/a/b;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/liteav/beauty/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/a/a;-><init>()V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/tencent/liteav/beauty/b/c/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c/a;-><init>()V

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Lcom/tencent/liteav/beauty/b/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/b/a;-><init>()V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    :cond_5
    move-object v2, v0

    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    .line 13
    invoke-interface {v2, p2}, Lcom/tencent/liteav/beauty/b/b;->a(F)V

    .line 14
    invoke-interface {v2, p4}, Lcom/tencent/liteav/beauty/b/b;->c(F)V

    .line 15
    invoke-interface {v2, p3}, Lcom/tencent/liteav/beauty/b/b;->b(F)V

    .line 16
    invoke-interface {v2, p5}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    .line 17
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    const/4 v3, 0x0

    if-ne v2, p1, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 18
    invoke-static {v2, p2}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 19
    invoke-static {v2, p3}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 20
    invoke-static {v2, p4}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 21
    invoke-static {v2, p5}, Lcom/tencent/liteav/videobase/utils/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_9

    .line 22
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 23
    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 24
    iput p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 25
    iput p4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 26
    iput p5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    .line 27
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/h;->removeAllFilterAndInterceptor()V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 29
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_8

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    .line 32
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->addFilter(Lcom/tencent/liteav/videobase/a/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private updateSharpenLevelInternal()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 100001
    .line 100002
    .line 100003
    move-result v6

    .line 100004
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "sharpnessLevel: "

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "TXCBeautyManager"

    .line 100015
    .line 100016
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 100020
    .line 100021
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    .line 100022
    .line 100023
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    .line 100024
    .line 100025
    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    .line 100026
    .line 100027
    move-object v0, p0

    .line 100028
    move v5, v6

    .line 100029
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    cmpl-float v0, v6, v0

    .line 100034
    .line 100035
    if-lez v0, :cond_0

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->d(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 100040
    :cond_0
    return-void
.end method

.method private updateStatsInternal(Ljava/lang/String;F)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p2

    .line 260006
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260007
    .line 260008
    .line 260009
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    .line 260010
    .line 260011
    if-nez p1, :cond_0

    .line 260012
    .line 260013
    return-void

    .line 260014
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStats:Ljava/util/Map;

    .line 260020
    .line 260021
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p2

    .line 260025
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p2

    .line 260029
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    check-cast v0, Ljava/util/Map$Entry;

    .line 260040
    .line 260041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    check-cast v1, Ljava/lang/String;

    .line 260046
    .line 260047
    const-string v2, ":"

    .line 260048
    .line 260049
    invoke-static {p1, v1, v2, v0}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    check-cast v0, Ljava/lang/String;

    .line 260054
    .line 260055
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    const-string v0, " "

    .line 260059
    .line 260060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260065
    .line 260066
    const-string v0, "{"

    .line 260067
    .line 260068
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260072
    .line 260073
    .line 260074
    const-string p1, "}"

    .line 260075
    .line 260076
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p1

    .line 260083
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    .line 260084
    .line 260085
    invoke-interface {p2, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;->onBeautyStatsChanged(Ljava/lang/String;)V

    .line 260086
    .line 260087
    .line 260088
    return-void
.end method


# virtual methods
.method public canBeSkipped()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mCurrentBeautyFilter:Lcom/tencent/liteav/videobase/a/b;

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->canBeSkipped(Lcom/tencent/liteav/videobase/a/b;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->canBeSkipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 6

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/h;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150006
    .line 150007
    .line 150008
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 150009
    .line 150010
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mSharpnessLevel:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 7

    .line 260000
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/h;->onOutputSizeChanged(II)V

    .line 260001
    .line 260002
    .line 260003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 260004
    .line 260005
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260006
    .line 260007
    .line 260008
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->getSharpnessLevel()F

    .line 260009
    .line 260010
    .line 260011
    move-result v6

    .line 260012
    const/4 v0, 0x0

    .line 260013
    const/4 v1, 0x0

    .line 260014
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 260015
    .line 260016
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 260017
    .line 260018
    .line 260019
    move-result v2

    .line 260020
    if-ge v1, v2, :cond_1

    .line 260021
    .line 260022
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 260023
    .line 260024
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v2

    .line 260028
    check-cast v2, Lcom/tencent/liteav/videobase/a/b;

    .line 260029
    .line 260030
    invoke-virtual {v2, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260031
    .line 260032
    .line 260033
    instance-of v3, v2, Lcom/tencent/liteav/beauty/b/b;

    .line 260034
    .line 260035
    if-eqz v3, :cond_0

    .line 260036
    .line 260037
    check-cast v2, Lcom/tencent/liteav/beauty/b/b;

    .line 260038
    .line 260039
    invoke-interface {v2, v6}, Lcom/tencent/liteav/beauty/b/b;->d(F)V

    .line 260040
    .line 260041
    .line 260042
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyStyle:I

    .line 260046
    .line 260047
    const/4 p2, -0x1

    .line 260048
    if-ne p1, p2, :cond_2

    .line 260049
    .line 260050
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyLevel:F

    iget v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mWhitenessLevel:F

    iget v5, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mRuddyLevel:F

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateBeautyInternal(IFFFF)V

    return-void
.end method

.method public onUninit()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/h;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mMotionFilter:Lcom/tencent/liteav/beauty/b/l;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-ge v0, v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyFilters:Landroid/util/SparseArray;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAIDetectListener(Lcom/tencent/liteav/videobase/base/a;)V
    .locals 0

    return-void
.end method

.method public setBeautyLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150002
    .line 150003
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v1, "setBeautyLevel beautyLevel:"

    .line 150012
    .line 150013
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const-string v1, "TXCBeautyManager"

    .line 150018
    .line 150019
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/b;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mBeautyManagerStatusListener:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setBeautyStyle beautyStyle:"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "TXCBeautyManager"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/a;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->f:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "chinLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setEyeAngleLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->j:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "eyeAngleLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setEyeDistanceLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->i:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "eyeDistanceLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setEyeLightenLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->s:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "eyeLightenLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->b:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "eyeBigScale"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setFaceBeautyLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->r:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "faceBeautyLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setFaceNarrowLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->e:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "faceNarrowLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->d:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "faceShortLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->a:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "faceSlimLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->c:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "faceVLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setForeheadLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->h:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "foreheadLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setHomeOrientation(I)V
    .locals 0

    return-void
.end method

.method public setLipsThicknessLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->n:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "lipsThicknessLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setMotionMute(Z)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setMotionMute motionMute:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXCBeautyManager"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setMotionTmpl tmplPath:"

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "TXCBeautyManager"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    if-nez p1, :cond_0

    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150022
    .line 150023
    invoke-static {p1}, Lcom/tencent/liteav/beauty/a;->g(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150024
    .line 150025
    :cond_0
    return-void
.end method

.method public setMouthShapeLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->k:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "mouthShapeLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setNosePositionLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->m:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "nosePositionLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->g:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "noseSlimLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setNoseWingLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->l:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "noseWingLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setPerformanceMode(Z)V
    .locals 2

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setPerformanceMode: "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "TXCBeautyManager"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/g;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPounchRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->v:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "pounchRemoveLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setRuddyLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150002
    .line 150003
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v1, "setRuddyLevel ruddyLevel:"

    .line 150012
    .line 150013
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const-string v1, "TXCBeautyManager"

    .line 150018
    .line 150019
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/e;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSharpenLevel(F)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/d;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSmileLinesRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->w:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "smileLinesRemoveLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setToothWhitenLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->t:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "toothWhitenLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public setWhitenessLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150002
    .line 150003
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(FFF)F

    .line 150004
    .line 150005
    .line 150006
    move-result v0

    .line 150007
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    const-string v1, "setWhitenessLevel whitenessLevel:"

    .line 150012
    .line 150013
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    const-string v1, "TXCBeautyManager"

    .line 150018
    .line 150019
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-static {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/c;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;F)Ljava/lang/Runnable;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWrinkleRemoveLevel(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    sget-object v0, Lcom/tencent/liteav/beauty/b/l$a;->u:Lcom/tencent/liteav/beauty/b/l$a;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setScalableCosmeticTypeLevel(Lcom/tencent/liteav/beauty/b/l$a;I)V

    .line 150003
    .line 150004
    .line 150005
    const-string v0, "wrinkleRemoveLevel"

    .line 150006
    .line 150007
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->updateStatsOnDraw(Ljava/lang/String;I)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public updateStatsOnDraw(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/f;->a(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
