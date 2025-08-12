.class public Lcom/facebook/litho/utils/IncrementalMountUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;
    }
.end annotation


# static fields
.field private static final sRectPool:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x6ecacfc4ff33d4e6L    # -8.944198524975398E-226

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0xa

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/facebook/litho/utils/IncrementalMountUtils;->sRectPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static acquireRect()Landroid/graphics/Rect;
    .locals 1

    .line 100000
    sget-object v0, Lcom/facebook/litho/utils/IncrementalMountUtils;->sRectPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/graphics/Rect;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static maybePerformIncrementalMountOnView(IILandroid/view/View;)V
    .locals 8

    .line 520000
    instance-of v0, p2, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    move-object v0, p2

    .line 520005
    check-cast v0, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;

    .line 520006
    .line 520007
    invoke-interface {v0}, Lcom/facebook/litho/utils/IncrementalMountUtils$WrapperView;->getWrappedView()Landroid/view/View;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v0

    .line 520011
    goto :goto_0

    .line 520012
    :cond_0
    move-object v0, p2

    .line 520013
    :goto_0
    instance-of v1, v0, Lcom/facebook/litho/LithoView;

    .line 520014
    .line 520015
    if-nez v1, :cond_1

    .line 520016
    .line 520017
    return-void

    .line 520018
    :cond_1
    move-object v1, v0

    .line 520019
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 520020
    .line 520021
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->isIncrementalMountEnabled()Z

    .line 520022
    .line 520023
    .line 520024
    move-result v2

    .line 520025
    if-nez v2, :cond_2

    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_2
    if-eq p2, v0, :cond_4

    .line 520029
    .line 520030
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 520031
    .line 520032
    .line 520033
    move-result v2

    .line 520034
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 520035
    .line 520036
    .line 520037
    move-result v0

    .line 520038
    if-ne v2, v0, :cond_3

    .line 520039
    .line 520040
    goto :goto_1

    .line 520041
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520042
    .line 520043
    const-string p1, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 520044
    .line 520045
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520046
    .line 520047
    .line 520048
    throw p0

    .line 520049
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    float-to-int v0, v0

    .line 520054
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 520055
    .line 520056
    .line 520057
    move-result v2

    .line 520058
    float-to-int v2, v2

    .line 520059
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 520060
    .line 520061
    .line 520062
    move-result v3

    .line 520063
    add-int/2addr v3, v2

    .line 520064
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 520065
    .line 520066
    .line 520067
    move-result v4

    .line 520068
    add-int/2addr v4, v2

    .line 520069
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 520070
    .line 520071
    .line 520072
    move-result v2

    .line 520073
    add-int/2addr v2, v0

    .line 520074
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 520075
    .line 520076
    .line 520077
    move-result p2

    .line 520078
    add-int/2addr p2, v0

    .line 520079
    if-ltz v2, :cond_5

    .line 520080
    .line 520081
    if-ltz v3, :cond_5

    .line 520082
    .line 520083
    if-gt p2, p0, :cond_5

    .line 520084
    .line 520085
    if-gt v4, p1, :cond_5

    .line 520086
    .line 520087
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v0

    .line 520091
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 520092
    .line 520093
    .line 520094
    move-result v0

    .line 520095
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 520096
    .line 520097
    .line 520098
    move-result v5

    .line 520099
    if-ne v0, v5, :cond_5

    .line 520100
    .line 520101
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->getPreviousMountBounds()Landroid/graphics/Rect;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v0

    .line 520105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 520106
    .line 520107
    .line 520108
    move-result v0

    .line 520109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 520110
    .line 520111
    .line 520112
    move-result v5

    .line 520113
    if-ne v0, v5, :cond_5

    .line 520114
    .line 520115
    return-void

    .line 520116
    :cond_5
    invoke-static {}, Lcom/facebook/litho/utils/IncrementalMountUtils;->acquireRect()Landroid/graphics/Rect;

    .line 520117
    .line 520118
    .line 520119
    move-result-object v0

    .line 520120
    neg-int v5, v2

    .line 520121
    const/4 v6, 0x0

    .line 520122
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 520123
    .line 520124
    .line 520125
    move-result v5

    .line 520126
    neg-int v7, v3

    .line 520127
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 520128
    .line 520129
    .line 520130
    move-result v6

    .line 520131
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 520132
    .line 520133
    .line 520134
    move-result p0

    .line 520135
    sub-int/2addr p0, v2

    .line 520136
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 520137
    .line 520138
    .line 520139
    move-result p1

    .line 520140
    sub-int/2addr p1, v3

    .line 520141
    invoke-virtual {v0, v5, v6, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 520145
    .line 520146
    .line 520147
    move-result p0

    .line 520148
    if-eqz p0, :cond_6

    .line 520149
    .line 520150
    invoke-static {v0}, Lcom/facebook/litho/utils/IncrementalMountUtils;->release(Landroid/graphics/Rect;)V

    .line 520151
    .line 520152
    .line 520153
    return-void

    .line 520154
    :cond_6
    const/4 p0, 0x1

    .line 520155
    invoke-virtual {v1, v0, p0}, Lcom/facebook/litho/LithoView;->performIncrementalMount(Landroid/graphics/Rect;Z)V

    .line 520156
    .line 520157
    .line 520158
    invoke-static {v0}, Lcom/facebook/litho/utils/IncrementalMountUtils;->release(Landroid/graphics/Rect;)V

    .line 520159
    .line 520160
    .line 520161
    return-void
.end method

.method public static performIncrementalMount(Landroid/view/ViewGroup;)V
    .locals 4

    .line 140000
    invoke-static {}, Lcom/facebook/litho/ThreadUtils;->assertMainThread()V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140004
    .line 140005
    .line 140006
    move-result v0

    .line 140007
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    const/4 v2, 0x0

    .line 140012
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140013
    .line 140014
    .line 140015
    move-result v3

    .line 140016
    if-ge v2, v3, :cond_0

    .line 140017
    .line 140018
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v3

    .line 140022
    invoke-static {v0, v1, v3}, Lcom/facebook/litho/utils/IncrementalMountUtils;->maybePerformIncrementalMountOnView(IILandroid/view/View;)V

    .line 140023
    .line 140024
    .line 140025
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static release(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/facebook/litho/utils/IncrementalMountUtils;->sRectPool:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 140004
    .line 140005
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    return-void
.end method
