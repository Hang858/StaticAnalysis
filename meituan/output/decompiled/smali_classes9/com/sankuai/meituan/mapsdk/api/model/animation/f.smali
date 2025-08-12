.class public final Lcom/sankuai/meituan/mapsdk/api/model/animation/f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;

.field public b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

.field public c:[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7140a6bb975e3752L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;)V
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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x4ece23

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPictorial;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;->getFrameIcons()[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->c:[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getDuration()J

    .line 170040
    .line 170041
    .line 170042
    move-result-wide p1

    .line 170043
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatCount()I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->b:Lcom/sankuai/meituan/mapsdk/maps/model/animation/FrameAnimation;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->getRepeatMode()Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;->RESTART:Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation$RepeatMode;

    .line 170071
    .line 170072
    if-ne p1, p2, :cond_1

    .line 170073
    .line 170074
    const/4 p1, 0x1

    .line 170075
    goto :goto_0

    .line 170076
    :cond_1
    const/4 p1, 0x2

    .line 170077
    :goto_0
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 170078
    .line 170079
    .line 170080
    new-array p1, v0, [Ljava/lang/Object;

    .line 170081
    .line 170082
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    aput-object p2, p1, v2

    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->c:[Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 170089
    .line 170090
    array-length p2, p2

    .line 170091
    sub-int/2addr p2, v3

    .line 170092
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    aput-object p2, p1, v3

    .line 170097
    .line 170098
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 170099
    .line 170100
    .line 170101
    new-instance p1, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$a;

    .line 170102
    .line 170103
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$a;-><init>(Lcom/sankuai/meituan/mapsdk/api/model/animation/f;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170107
    .line 170108
    .line 170109
    new-instance p1, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;

    .line 170110
    .line 170111
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/api/model/animation/f$b;-><init>(Lcom/sankuai/meituan/mapsdk/api/model/animation/f;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 170115
    .line 170116
    .line 170117
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/model/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x652010

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
    :cond_1
    return-void
.end method
