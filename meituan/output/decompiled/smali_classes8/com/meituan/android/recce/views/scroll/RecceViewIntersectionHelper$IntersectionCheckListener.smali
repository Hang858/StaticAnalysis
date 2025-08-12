.class public Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntersectionCheckListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mIntersection:F

.field public final mIntersectionRect:Landroid/graphics/Rect;

.field public mLastTriggerTime:J

.field public final mParentViewRefs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRoot:I

.field public mRootMarginPx:[F

.field public final mRootRect:Landroid/graphics/Rect;

.field public final mTargetViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mThreshold:[F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;FI[F[F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;FI[F[F)V"
        }
    .end annotation

    .line 340000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x1

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Float;

    .line 340013
    .line 340014
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x2

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x3

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    const/4 v1, 0x4

    .line 340029
    aput-object p5, v0, v1

    .line 340030
    .line 340031
    const/4 v1, 0x5

    .line 340032
    aput-object p6, v0, v1

    .line 340033
    .line 340034
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const v2, 0xe69b81

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v3

    .line 340043
    if-eqz v3, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mTargetViewRef:Ljava/lang/ref/WeakReference;

    .line 340050
    .line 340051
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mParentViewRefs:Ljava/util/List;

    .line 340052
    .line 340053
    iput p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersection:F

    .line 340054
    .line 340055
    iput p4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRoot:I

    .line 340056
    .line 340057
    iput-object p5, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootMarginPx:[F

    .line 340058
    .line 340059
    iput-object p6, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mThreshold:[F

    .line 340060
    .line 340061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340062
    .line 340063
    .line 340064
    move-result-wide p1

    .line 340065
    iput-wide p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mLastTriggerTime:J

    .line 340066
    .line 340067
    new-instance p1, Landroid/graphics/Rect;

    .line 340068
    .line 340069
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 340070
    .line 340071
    .line 340072
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 340073
    .line 340074
    new-instance p1, Landroid/graphics/Rect;

    .line 340075
    .line 340076
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 340077
    .line 340078
    .line 340079
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootRect:Landroid/graphics/Rect;

    .line 340080
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/ref/WeakReference;FI[F[FLcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;FI[F[F)V

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p4, 0x3

    .line 270033
    aput-object p3, v0, p4

    .line 270034
    .line 270035
    sget-object p3, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const p4, 0xf4f690

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v1

    .line 270044
    if-eqz v1, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mTargetViewRef:Ljava/lang/ref/WeakReference;

    .line 270051
    .line 270052
    if-eqz p3, :cond_5

    .line 270053
    .line 270054
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p3

    .line 270058
    if-nez p3, :cond_1

    .line 270059
    .line 270060
    goto :goto_2

    .line 270061
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270062
    .line 270063
    .line 270064
    move-result-wide p3

    .line 270065
    iget-wide v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mLastTriggerTime:J

    .line 270066
    .line 270067
    sub-long v0, p3, v0

    .line 270068
    .line 270069
    const-wide/16 v2, 0x10

    .line 270070
    .line 270071
    cmp-long v4, v0, v2

    .line 270072
    .line 270073
    if-ltz v4, :cond_5

    .line 270074
    .line 270075
    iget-object v5, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mParentViewRefs:Ljava/util/List;

    .line 270076
    .line 270077
    iget-object v6, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mTargetViewRef:Ljava/lang/ref/WeakReference;

    .line 270078
    .line 270079
    iget-object v7, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 270080
    .line 270081
    iget-object v8, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootRect:Landroid/graphics/Rect;

    .line 270082
    .line 270083
    iget v9, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRoot:I

    .line 270084
    .line 270085
    iget-object v10, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootMarginPx:[F

    .line 270086
    .line 270087
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->checkIntersection(Ljava/util/List;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;I[F)F

    .line 270088
    .line 270089
    .line 270090
    move-result v0

    .line 270091
    iput-wide p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mLastTriggerTime:J

    .line 270092
    .line 270093
    const/4 p3, 0x0

    .line 270094
    cmpg-float p3, v0, p3

    .line 270095
    .line 270096
    if-gez p3, :cond_2

    .line 270097
    .line 270098
    return-void

    .line 270099
    :cond_2
    iget p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersection:F

    .line 270100
    .line 270101
    iget-object p4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mThreshold:[F

    .line 270102
    .line 270103
    invoke-static {p3, v0, p4}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->checkThreshold(FF[F)I

    .line 270104
    .line 270105
    .line 270106
    move-result p3

    .line 270107
    :goto_0
    add-int/lit8 p4, p3, -0x1

    .line 270108
    .line 270109
    if-lez p3, :cond_4

    .line 270110
    .line 270111
    iget-object p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mTargetViewRef:Ljava/lang/ref/WeakReference;

    .line 270112
    .line 270113
    iget-object v1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 270114
    .line 270115
    iget-object v2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootRect:Landroid/graphics/Rect;

    .line 270116
    .line 270117
    iget v3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersection:F

    .line 270118
    .line 270119
    cmpl-float v3, v0, v3

    .line 270120
    .line 270121
    if-lez v3, :cond_3

    .line 270122
    .line 270123
    const/4 v3, 0x1

    .line 270124
    goto :goto_1

    .line 270125
    :cond_3
    const/4 v3, 0x0

    .line 270126
    :goto_1
    invoke-static {p3, v1, v2, v3, v0}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->dispatchMessage(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)V

    .line 270127
    .line 270128
    .line 270129
    move p3, p4

    .line 270130
    goto :goto_0

    .line 270131
    :cond_4
    iput v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mIntersection:F

    .line 270132
    .line 270133
    :cond_5
    :goto_2
    return-void
.end method

.method public updateIntersectionParams(I[F[F)V
    .locals 0

    .line 220000
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRoot:I

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mRootMarginPx:[F

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->mThreshold:[F

    .line 220005
    .line 220006
    return-void
.end method
