.class public Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceStateChangeListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final intersectionCheckListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInit:Z

.field public final mIntersectionRect:Landroid/graphics/Rect;

.field public mParentViewRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRoot:I

.field public mRootMarginPx:[F

.field public final mRootRect:Landroid/graphics/Rect;

.field public mThreshold:[F

.field public nearestIntersectionCheckListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;I[F[F)V
    .locals 4

    .line 270000
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->this$0:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    new-instance p1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object p1, v0, v2

    .line 270018
    .line 270019
    const/4 p1, 0x2

    .line 270020
    aput-object p3, v0, p1

    .line 270021
    .line 270022
    const/4 p1, 0x3

    .line 270023
    aput-object p4, v0, p1

    .line 270024
    .line 270025
    sget-object p1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x3343d1

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 270041
    .line 270042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270043
    .line 270044
    .line 270045
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mParentViewRefs:Ljava/util/ArrayList;

    .line 270046
    .line 270047
    iput p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 270048
    .line 270049
    iput-object p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootMarginPx:[F

    .line 270050
    .line 270051
    iput-object p4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mThreshold:[F

    .line 270052
    .line 270053
    new-instance p1, Landroid/graphics/Rect;

    .line 270054
    .line 270055
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 270056
    .line 270057
    .line 270058
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 270059
    .line 270060
    new-instance p1, Landroid/graphics/Rect;

    .line 270061
    .line 270062
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 270063
    .line 270064
    .line 270065
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootRect:Landroid/graphics/Rect;

    .line 270066
    .line 270067
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mInit:Z

    .line 270068
    .line 270069
    const/4 p1, 0x0

    .line 270070
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->nearestIntersectionCheckListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 270071
    .line 270072
    new-instance p1, Ljava/util/ArrayList;

    .line 270073
    .line 270074
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270075
    .line 270076
    .line 270077
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->intersectionCheckListeners:Ljava/util/List;

    .line 270078
    .line 270079
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;I[F[FLcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$1;)V
    .locals 0

    .line 330000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;-><init>(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;I[F[F)V

    .line 330001
    .line 330002
    .line 330003
    return-void
.end method

.method private addScrollListeners(Landroid/view/View;Ljava/util/ArrayList;F)V
    .locals 12
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;F)V"
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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Float;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x182077

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-nez v0, :cond_6

    .line 220037
    .line 220038
    if-nez p1, :cond_1

    .line 220039
    .line 220040
    goto :goto_1

    .line 220041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-eqz v2, :cond_6

    .line 220054
    .line 220055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v2

    .line 220059
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 220060
    .line 220061
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v2

    .line 220065
    check-cast v2, Landroid/view/View;

    .line 220066
    .line 220067
    if-nez v2, :cond_3

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_3
    new-instance v11, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 220071
    .line 220072
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 220073
    .line 220074
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220075
    .line 220076
    .line 220077
    iget v7, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 220078
    .line 220079
    iget-object v8, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootMarginPx:[F

    .line 220080
    .line 220081
    iget-object v9, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mThreshold:[F

    .line 220082
    .line 220083
    const/4 v10, 0x0

    .line 220084
    move-object v3, v11

    .line 220085
    move-object v4, p2

    .line 220086
    move v6, p3

    .line 220087
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;FI[F[FLcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$1;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->nearestIntersectionCheckListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 220091
    .line 220092
    if-nez v3, :cond_4

    .line 220093
    .line 220094
    iput-object v11, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->nearestIntersectionCheckListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 220095
    .line 220096
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->intersectionCheckListeners:Ljava/util/List;

    .line 220097
    .line 220098
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220099
    .line 220100
    .line 220101
    instance-of v3, v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 220102
    .line 220103
    if-eqz v3, :cond_5

    .line 220104
    .line 220105
    check-cast v2, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 220106
    .line 220107
    invoke-virtual {v2, v0, v11}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->addRecceScrollChangeListener(ILcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;)V

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_5
    instance-of v3, v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 220112
    .line 220113
    if-eqz v3, :cond_2

    .line 220114
    .line 220115
    check-cast v2, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 220116
    .line 220117
    invoke-virtual {v2, v0, v11}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->addRecceScrollChangeListener(ILcom/meituan/android/recce/views/scroll/OnRecceScrollChangeListener;)V

    .line 220118
    .line 220119
    .line 220120
    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private initAllParentToCalculate(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b28eb

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :goto_0
    instance-of v2, p1, Lcom/meituan/android/recce/views/base/rn/root/RecceRootView;

    .line 120037
    .line 120038
    if-nez v2, :cond_5

    .line 120039
    .line 120040
    instance-of v3, p1, Landroid/view/View;

    .line 120041
    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    move-object v3, p1

    .line 120045
    check-cast v3, Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    iget v5, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 120052
    .line 120053
    if-ne v4, v5, :cond_2

    .line 120054
    .line 120055
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 120056
    .line 120057
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    goto :goto_2

    .line 120064
    :cond_2
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 120065
    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120069
    .line 120070
    move-object v3, p1

    .line 120071
    check-cast v3, Landroid/widget/ScrollView;

    .line 120072
    .line 120073
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;

    .line 120081
    .line 120082
    if-eqz v2, :cond_4

    .line 120083
    .line 120084
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 120085
    .line 120086
    move-object v3, p1

    .line 120087
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 120088
    .line 120089
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    :goto_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 120101
    .line 120102
    iget v2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 120103
    .line 120104
    if-ne v2, v0, :cond_6

    .line 120105
    .line 120106
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120107
    .line 120108
    check-cast p1, Landroid/view/View;

    .line 120109
    .line 120110
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    :cond_6
    return-object v1
.end method

.method public static synthetic lambda$onLayoutChange$0(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const/4 v2, 0x0

    .line 330041
    const v3, 0x219194

    .line 330042
    .line 330043
    .line 330044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v4

    .line 330048
    if-eqz v4, :cond_0

    .line 330049
    .line 330050
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330051
    .line 330052
    .line 330053
    return-void

    .line 330054
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->nearestIntersectionCheckListener:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 330055
    .line 330056
    if-eqz p0, :cond_1

    .line 330057
    .line 330058
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->onScrollChanged(IIII)V

    .line 330059
    .line 330060
    :cond_1
    return-void
.end method

.method public static synthetic lambda$onViewAttachedToWindow$1(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;Landroid/view/View;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3be4ca

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->initAllParentToCalculate(Landroid/view/View;)Ljava/util/ArrayList;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v7

    .line 170034
    iput-object v7, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mParentViewRefs:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    iget-object v9, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 170037
    .line 170038
    iget-object v10, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootRect:Landroid/graphics/Rect;

    .line 170039
    .line 170040
    iget v11, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 170041
    .line 170042
    iget-object v12, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootMarginPx:[F

    .line 170043
    .line 170044
    move-object v8, v0

    .line 170045
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->checkIntersection(Ljava/util/List;Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;I[F)F

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    iget-object v4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mParentViewRefs:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {p0, p1, v4, v3}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->addScrollListeners(Landroid/view/View;Ljava/util/ArrayList;F)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mThreshold:[F

    .line 170055
    .line 170056
    const/4 v4, 0x0

    .line 170057
    invoke-static {v4, v3, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->checkThreshold(FF[F)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    :goto_0
    add-int/lit8 v5, p1, -0x1

    .line 170062
    .line 170063
    if-lez p1, :cond_2

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mIntersectionRect:Landroid/graphics/Rect;

    .line 170066
    .line 170067
    iget-object v6, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootRect:Landroid/graphics/Rect;

    .line 170068
    .line 170069
    cmpl-float v7, v3, v4

    .line 170070
    .line 170071
    if-lez v7, :cond_1

    .line 170072
    .line 170073
    const/4 v7, 0x1

    .line 170074
    goto :goto_1

    .line 170075
    :cond_1
    const/4 v7, 0x0

    .line 170076
    :goto_1
    invoke-static {v0, p1, v6, v7, v3}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->dispatchMessage(Ljava/lang/ref/WeakReference;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)V

    .line 170077
    .line 170078
    .line 170079
    move p1, v5

    .line 170080
    goto :goto_0

    .line 170081
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mInit:Z

    .line 170082
    .line 170083
    return-void
.end method

.method private removeScrollListeners(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8146c7

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
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_5

    .line 170029
    .line 170030
    if-nez p1, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_5

    .line 170046
    .line 170047
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 170052
    .line 170053
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Landroid/view/View;

    .line 170058
    .line 170059
    if-nez v0, :cond_3

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 170063
    .line 170064
    if-eqz v1, :cond_4

    .line 170065
    .line 170066
    check-cast v0, Lcom/meituan/android/recce/views/scroll/RecceScrollView;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/scroll/RecceScrollView;->removeRecceScrollChangeListener(I)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_4
    instance-of v1, v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 170073
    .line 170074
    if-eqz v1, :cond_2

    .line 170075
    .line 170076
    check-cast v0, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;

    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/scroll/RecceHorizontalScrollView;->removeRecceScrollChangeListener(I)V

    .line 170079
    .line 170080
    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object v1, v0, p4

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x5

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x6

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x7

    aput-object p4, v0, p5

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p5, 0x8

    aput-object p4, v0, p5

    sget-object p4, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x3e332e

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {v0, p0, p4, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p4, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mInit:Z

    if-eqz p4, :cond_1

    .line 2
    invoke-static {p0, p2, p3, p6, p7}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;IIII)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
        value = {
            "NP_NULL_ON_SOME_PATH_FROM_RETURN_VALUE"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2286df

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mInit:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {p0, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener$$Lambda$2;->lambdaFactory$(Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96d696

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
    iput-boolean v1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mInit:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mParentViewRefs:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->removeScrollListeners(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->this$0:Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper;->clearAttachMapInfo(Landroid/view/View;)V

    return-void
.end method

.method public updateIntersectionParams(I[F[F)V
    .locals 4

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
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd757e1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput p1, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRoot:I

    .line 220033
    .line 220034
    iput-object p2, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mRootMarginPx:[F

    .line 220035
    .line 220036
    iput-object p3, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->mThreshold:[F

    .line 220037
    .line 220038
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->intersectionCheckListeners:Ljava/util/List;

    .line 220039
    .line 220040
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$RecceStateChangeListener;->intersectionCheckListeners:Ljava/util/List;

    .line 220047
    .line 220048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220053
    .line 220054
    .line 220055
    move-result v1

    .line 220056
    if-eqz v1, :cond_1

    .line 220057
    .line 220058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    check-cast v1, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;

    .line 220063
    .line 220064
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/recce/views/scroll/RecceViewIntersectionHelper$IntersectionCheckListener;->updateIntersectionParams(I[F[F)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_1
    return-void
.end method
