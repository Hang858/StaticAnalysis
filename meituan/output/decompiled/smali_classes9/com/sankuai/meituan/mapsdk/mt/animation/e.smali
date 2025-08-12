.class public final Lcom/sankuai/meituan/mapsdk/mt/animation/e;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75d4e39353bfee93L    # -1.102046246567771E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x5dcc24

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v1, 0x0

    .line 170028
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->c:F

    .line 170029
    .line 170030
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getDuration()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v4

    .line 170038
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatMode()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    sget-object v5, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170060
    .line 170061
    if-ne v4, v5, :cond_1

    .line 170062
    .line 170063
    const/4 v4, 0x1

    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    const/4 v4, 0x2

    .line 170066
    :goto_0
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170067
    .line 170068
    .line 170069
    new-instance v4, Lcom/sankuai/meituan/mapsdk/mt/animation/e$a;

    .line 170070
    .line 170071
    invoke-direct {v4, p2}, Lcom/sankuai/meituan/mapsdk/mt/animation/e$a;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v4, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;

    .line 170078
    .line 170079
    invoke-direct {v4, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/animation/e$b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/animation/e;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    if-eqz p2, :cond_3

    .line 170090
    .line 170091
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    if-nez p2, :cond_3

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;->getTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    if-eqz p2, :cond_3

    .line 170108
    .line 170109
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170118
    .line 170119
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 170120
    .line 170121
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;->getTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    if-eqz p2, :cond_2

    .line 170130
    .line 170131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170132
    .line 170133
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->c:F

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_2
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p2

    .line 170140
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;->getPoints()Ljava/util/List;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    sub-int/2addr p1, v3

    .line 170149
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p1

    .line 170153
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170154
    .line 170155
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;

    .line 170156
    .line 170157
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/EmergeAnimation;->getTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p2

    .line 170161
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result p1

    .line 170165
    if-eqz p1, :cond_3

    .line 170166
    .line 170167
    const/high16 p1, -0x40800000    # -1.0f

    .line 170168
    .line 170169
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->c:F

    .line 170170
    .line 170171
    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 170172
    .line 170173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p2

    .line 170177
    aput-object p2, p1, v2

    .line 170178
    .line 170179
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->c:F

    .line 170180
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfdfca

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
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/animation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4b905

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
