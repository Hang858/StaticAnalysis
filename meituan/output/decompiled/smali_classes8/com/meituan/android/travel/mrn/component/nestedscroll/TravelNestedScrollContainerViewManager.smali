.class public Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6565a8561f1bac6aL    # 2.8083874830836436E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdddacf

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c3329

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x2

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "expandHeader"

    .line 100032
    .line 100033
    const-string v3, "collapseHeader"

    .line 100034
    .line 100035
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4fab9

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onStickyChange"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v3, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v4, "stickyChange"

    .line 100040
    .line 100041
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    const-string v2, "onPinHeaderShowChange"

    .line 100045
    .line 100046
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v3, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v4, "pinHeaderShowChange"

    .line 100055
    .line 100056
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "onScroll"

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-static {v3, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcab3bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelNestedScrollContainer"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->receiveCommand(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0x51a855

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-nez p3, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    if-eq p2, v3, :cond_5

    .line 220036
    .line 220037
    if-eq p2, v2, :cond_2

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 220041
    .line 220042
    .line 220043
    move-result p2

    .line 220044
    iget-object p3, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 220045
    .line 220046
    if-eqz p3, :cond_7

    .line 220047
    .line 220048
    iget-object p3, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 220049
    .line 220050
    if-eqz p3, :cond_7

    .line 220051
    .line 220052
    iget v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 220053
    .line 220054
    if-eqz v0, :cond_3

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 220058
    .line 220059
    .line 220060
    move-result p3

    .line 220061
    iget v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->D:I

    .line 220062
    .line 220063
    neg-int v0, v0

    .line 220064
    iget v4, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->F:I

    .line 220065
    .line 220066
    add-int/2addr v0, v4

    .line 220067
    if-ne p3, v0, :cond_4

    .line 220068
    .line 220069
    goto :goto_0

    .line 220070
    :cond_4
    new-array v2, v2, [I

    .line 220071
    .line 220072
    aput p3, v2, v1

    .line 220073
    .line 220074
    aput v0, v2, v3

    .line 220075
    .line 220076
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    int-to-long v0, p2

    .line 220081
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220082
    .line 220083
    .line 220084
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 220085
    .line 220086
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220087
    .line 220088
    .line 220089
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220090
    .line 220091
    .line 220092
    new-instance p2, Lcom/meituan/android/hades/impl/desk/m;

    .line 220093
    .line 220094
    invoke-direct {p2, p1, v3}, Lcom/meituan/android/hades/impl/desk/m;-><init>(Ljava/lang/Object;I)V

    .line 220095
    .line 220096
    .line 220097
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p1, v3}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 220104
    .line 220105
    .line 220106
    goto :goto_0

    .line 220107
    :cond_5
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 220108
    .line 220109
    .line 220110
    move-result p2

    .line 220111
    iget-object p3, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->C:Landroid/view/View;

    .line 220112
    .line 220113
    if-eqz p3, :cond_7

    .line 220114
    .line 220115
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->A:Landroid/view/View;

    .line 220116
    .line 220117
    if-eqz v0, :cond_7

    .line 220118
    .line 220119
    iget v0, p1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->J:I

    .line 220120
    .line 220121
    if-eqz v0, :cond_6

    .line 220122
    .line 220123
    goto :goto_0

    .line 220124
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 220125
    .line 220126
    .line 220127
    move-result p3

    .line 220128
    new-array v0, v2, [I

    .line 220129
    .line 220130
    aput p3, v0, v1

    .line 220131
    .line 220132
    aput v1, v0, v3

    .line 220133
    .line 220134
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p3

    .line 220138
    int-to-long v2, p2

    .line 220139
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 220140
    .line 220141
    .line 220142
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 220143
    .line 220144
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220148
    .line 220149
    .line 220150
    new-instance p2, Lcom/dianping/live/draggingmodal/a;

    .line 220151
    .line 220152
    const/4 v0, 0x4

    .line 220153
    invoke-direct {p2, p1, v0}, Lcom/dianping/live/draggingmodal/a;-><init>(Ljava/lang/Object;I)V

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 220160
    .line 220161
    .line 220162
    invoke-virtual {p1, v1}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->v(I)V

    .line 220163
    .line 220164
    .line 220165
    :cond_7
    :goto_0
    return-void
.end method

.method public setAutoAdjustHeaderHeight(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoAdjustHeaderHeight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x586184

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setAutoAdjustHeaderHeight(Z)V

    return-void
.end method

.method public setBounces(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bounces"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x999c8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setBounces(Z)V

    return-void
.end method

.method public setPinHeaderAlphaDis(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pinHeaderAlphaDis"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48513c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setPinHeaderAlphaDis(F)V

    return-void
.end method

.method public setPinHeaderHeight(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pinHeaderHeight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaaaadd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setPinHeaderHeight(F)V

    return-void
.end method

.method public setPinHeaderShowAlpha(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pinHeaderShowAlpha"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1447e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setPinHeaderShowAlpha(F)V

    return-void
.end method

.method public setScrollHeaderHeight(Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollHeaderHeight"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc01862

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->setScrollHeaderHeight(F)V

    return-void
.end method
