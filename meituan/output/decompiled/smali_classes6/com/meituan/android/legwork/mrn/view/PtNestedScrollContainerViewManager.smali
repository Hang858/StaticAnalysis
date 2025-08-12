.class public Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/legwork/mrn/view/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15fa65e075e0fbd3L    # 8.419634438503293E-203

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

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/mrn/view/e;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/legwork/mrn/view/e;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x70a456

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/e;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/view/e;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/legwork/mrn/view/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5f05c

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
    move-result-object v2

    .line 100026
    const/4 v0, 0x2

    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    const/4 v0, 0x3

    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    const-string v1, "expandHeader"

    .line 100037
    .line 100038
    const-string v3, "collapseHeader"

    .line 100039
    .line 100040
    const-string v5, "hideScrollHeader"

    .line 100041
    .line 100042
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeefed8

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
    const-string v2, "onSuckTopChange"

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
    const-string v4, "suckTopChange"

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
    move-result-object v1

    .line 100050
    invoke-static {v3, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "pinHeaderShowChange"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x300cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PtNestedScrollContainer"

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

    .line 220000
    check-cast p1, Lcom/meituan/android/legwork/mrn/view/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->receiveCommand(Lcom/meituan/android/legwork/mrn/view/e;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/legwork/mrn/view/e;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/meituan/android/legwork/mrn/view/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x1c6182

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p3, :cond_1

    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_1
    if-eq p2, v4, :cond_7

    .line 210036
    .line 210037
    if-eq p2, v3, :cond_5

    .line 210038
    .line 210039
    if-eq p2, v0, :cond_2

    .line 210040
    .line 210041
    goto/16 :goto_0

    .line 210042
    .line 210043
    :cond_2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210044
    .line 210045
    .line 210046
    move-result p2

    .line 210047
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 210048
    .line 210049
    if-eqz p3, :cond_9

    .line 210050
    .line 210051
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 210052
    .line 210053
    if-nez p3, :cond_3

    .line 210054
    .line 210055
    goto/16 :goto_0

    .line 210056
    .line 210057
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 210058
    .line 210059
    .line 210060
    move-result p3

    .line 210061
    iget v0, p1, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 210062
    .line 210063
    neg-int v0, v0

    .line 210064
    iget v1, p1, Lcom/meituan/android/legwork/mrn/view/e;->D:I

    .line 210065
    .line 210066
    add-int/2addr v0, v1

    .line 210067
    if-ne p3, v0, :cond_4

    .line 210068
    .line 210069
    goto/16 :goto_0

    .line 210070
    .line 210071
    :cond_4
    new-array v1, v3, [I

    .line 210072
    .line 210073
    aput p3, v1, v2

    .line 210074
    .line 210075
    aput v0, v1, v4

    .line 210076
    .line 210077
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p3

    .line 210081
    int-to-long v0, p2

    .line 210082
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210083
    .line 210084
    .line 210085
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 210086
    .line 210087
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210091
    .line 210092
    .line 210093
    new-instance p2, Lcom/meituan/android/legwork/mrn/view/d;

    .line 210094
    .line 210095
    invoke-direct {p2, p1}, Lcom/meituan/android/legwork/mrn/view/d;-><init>(Lcom/meituan/android/legwork/mrn/view/e;)V

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 210102
    .line 210103
    .line 210104
    goto :goto_0

    .line 210105
    :cond_5
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 210110
    .line 210111
    if-eqz p3, :cond_9

    .line 210112
    .line 210113
    iget-object v0, p1, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 210114
    .line 210115
    if-nez v0, :cond_6

    .line 210116
    .line 210117
    goto :goto_0

    .line 210118
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 210119
    .line 210120
    .line 210121
    move-result p3

    .line 210122
    new-array v0, v3, [I

    .line 210123
    .line 210124
    aput p3, v0, v2

    .line 210125
    .line 210126
    iget p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->B:I

    .line 210127
    .line 210128
    aput p3, v0, v4

    .line 210129
    .line 210130
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210131
    .line 210132
    .line 210133
    move-result-object p3

    .line 210134
    int-to-long v0, p2

    .line 210135
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210136
    .line 210137
    .line 210138
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 210139
    .line 210140
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 210141
    .line 210142
    .line 210143
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210144
    .line 210145
    .line 210146
    new-instance p2, Lcom/meituan/android/legwork/mrn/view/c;

    .line 210147
    .line 210148
    invoke-direct {p2, p1}, Lcom/meituan/android/legwork/mrn/view/c;-><init>(Lcom/meituan/android/legwork/mrn/view/e;)V

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 210155
    .line 210156
    .line 210157
    goto :goto_0

    .line 210158
    :cond_7
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210159
    .line 210160
    .line 210161
    move-result p2

    .line 210162
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 210163
    .line 210164
    if-eqz p3, :cond_9

    .line 210165
    .line 210166
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->y:Landroid/view/View;

    .line 210167
    .line 210168
    if-nez p3, :cond_8

    .line 210169
    .line 210170
    goto :goto_0

    .line 210171
    :cond_8
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderTop(I)V

    .line 210172
    .line 210173
    .line 210174
    iget-object p3, p1, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 210175
    .line 210176
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 210177
    .line 210178
    .line 210179
    move-result p3

    .line 210180
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 210181
    .line 210182
    .line 210183
    move-result v0

    .line 210184
    new-array v1, v3, [I

    .line 210185
    .line 210186
    aput p3, v1, v2

    .line 210187
    .line 210188
    aput v0, v1, v4

    .line 210189
    .line 210190
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210191
    .line 210192
    .line 210193
    move-result-object p3

    .line 210194
    int-to-long v0, p2

    .line 210195
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 210196
    .line 210197
    .line 210198
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 210199
    .line 210200
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 210201
    .line 210202
    .line 210203
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210204
    .line 210205
    .line 210206
    new-instance p2, Lcom/meituan/android/food/homepage/hongbao/b;

    .line 210207
    .line 210208
    invoke-direct {p2, p1, v3}, Lcom/meituan/android/food/homepage/hongbao/b;-><init>(Ljava/lang/Object;I)V

    .line 210209
    .line 210210
    .line 210211
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210212
    .line 210213
    .line 210214
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 210215
    .line 210216
    .line 210217
    :cond_9
    :goto_0
    return-void
.end method

.method public setPinHeaderHeight(Lcom/meituan/android/legwork/mrn/view/e;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/legwork/mrn/view/e;
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d8d24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->setPinHeaderHeight(F)V

    return-void
.end method

.method public setPinHeaderShowAlpha(Lcom/meituan/android/legwork/mrn/view/e;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/legwork/mrn/view/e;
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a1b7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->setPinHeaderShowAlpha(F)V

    return-void
.end method

.method public setScrollHeaderHeight(Lcom/meituan/android/legwork/mrn/view/e;F)V
    .locals 4
    .param p1    # Lcom/meituan/android/legwork/mrn/view/e;
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

    sget-object v1, Lcom/meituan/android/legwork/mrn/view/PtNestedScrollContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebc392

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/legwork/mrn/view/e;->setScrollHeaderHeight(F)V

    return-void
.end method
