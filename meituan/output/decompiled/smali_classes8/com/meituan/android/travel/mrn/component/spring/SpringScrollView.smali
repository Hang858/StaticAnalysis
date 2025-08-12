.class public Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;,
        Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;,
        Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;,
        Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/view/VelocityTracker;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

.field public l:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

.field public m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

.field public n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

.field public o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

.field public p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

.field public q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

.field public r:J

.field public s:J

.field public t:Landroid/widget/Scroller;

.field public u:F

.field public v:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b2fcf57fd907ffL    # 2.0877659855111996E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x72dcee

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v3, 0xc8

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r:J

    .line 120027
    .line 120028
    const-wide/16 v3, 0x1f4

    .line 120029
    .line 120030
    iput-wide v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->s:J

    .line 120031
    .line 120032
    const-string v1, "waiting"

    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->l:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 120046
    .line 120047
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 120053
    .line 120054
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 120058
    .line 120059
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120065
    .line 120066
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120067
    .line 120068
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120072
    .line 120073
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120074
    .line 120075
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120081
    .line 120082
    invoke-direct {v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120088
    .line 120089
    .line 120090
    new-instance v1, Landroid/widget/Scroller;

    .line 120091
    .line 120092
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 120096
    .line 120097
    const v2, 0x3c75c280    # 0.014999986f

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->setFriction(F)V

    .line 120101
    .line 120102
    .line 120103
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120108
    .line 120109
    .line 120110
    move-result p1

    .line 120111
    int-to-float p1, p1

    .line 120112
    iput p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->u:F

    .line 120113
    .line 120114
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120115
    .line 120116
    .line 120117
    new-instance p1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;

    .line 120118
    .line 120119
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;-><init>(Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->v:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;

    .line 120123
    .line 120124
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x58ccfa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    int-to-float v0, v0

    .line 100033
    const/4 v1, 0x0

    .line 100034
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m(FF)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 100050
    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 100054
    .line 100055
    const-string v0, "onMomentumScrollEnd"

    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(FF)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xaa3e1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1b

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->d:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170043
    .line 170044
    iget v4, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    .line 170045
    .line 170046
    neg-float v5, v4

    .line 170047
    cmpg-float v5, p2, v5

    .line 170048
    .line 170049
    if-gez v5, :cond_1

    .line 170050
    .line 170051
    neg-float p2, v4

    .line 170052
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170053
    .line 170054
    iget v4, v4, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170055
    .line 170056
    iget-object v5, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170057
    .line 170058
    iget v5, v5, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170059
    .line 170060
    sub-float v6, v4, v5

    .line 170061
    .line 170062
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->b:F

    .line 170063
    .line 170064
    add-float/2addr v6, v1

    .line 170065
    cmpl-float v6, p2, v6

    .line 170066
    .line 170067
    if-lez v6, :cond_2

    .line 170068
    .line 170069
    sub-float/2addr v4, v5

    .line 170070
    add-float p2, v4, v1

    .line 170071
    .line 170072
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170073
    .line 170074
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170075
    .line 170076
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170077
    .line 170078
    iget v4, v4, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170079
    .line 170080
    const/4 v5, 0x0

    .line 170081
    cmpg-float v1, v1, v4

    .line 170082
    .line 170083
    if-lez v1, :cond_3

    .line 170084
    .line 170085
    if-nez v0, :cond_5

    .line 170086
    .line 170087
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170088
    .line 170089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const/high16 v0, -0x80000000

    .line 170093
    .line 170094
    cmpg-float v1, p1, v0

    .line 170095
    .line 170096
    if-gez v1, :cond_4

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170099
    .line 170100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const/high16 p1, -0x80000000

    .line 170104
    .line 170105
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170106
    .line 170107
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170108
    .line 170109
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170110
    .line 170111
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170112
    .line 170113
    sub-float/2addr v0, v1

    .line 170114
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170115
    .line 170116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    add-float/2addr v0, v5

    .line 170120
    cmpl-float v0, p1, v0

    .line 170121
    .line 170122
    if-lez v0, :cond_5

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170125
    .line 170126
    iget p1, p1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170129
    .line 170130
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 170131
    .line 170132
    sub-float/2addr p1, v0

    .line 170133
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170134
    .line 170135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    add-float/2addr p1, v5

    .line 170139
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 170140
    .line 170141
    iget v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    .line 170142
    .line 170143
    cmpl-float v1, v1, p2

    .line 170144
    .line 170145
    if-nez v1, :cond_6

    .line 170146
    .line 170147
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->a:F

    .line 170148
    .line 170149
    cmpl-float v0, v0, p1

    .line 170150
    .line 170151
    if-eqz v0, :cond_1b

    .line 170152
    .line 170153
    :cond_6
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170154
    .line 170155
    const-string v1, "pullingCancel"

    .line 170156
    .line 170157
    const-string v4, "waiting"

    .line 170158
    .line 170159
    cmpl-float v0, v0, v5

    .line 170160
    .line 170161
    if-lez v0, :cond_8

    .line 170162
    .line 170163
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o()Z

    .line 170164
    .line 170165
    .line 170166
    move-result v0

    .line 170167
    if-eqz v0, :cond_8

    .line 170168
    .line 170169
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    if-nez v0, :cond_7

    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-eqz v0, :cond_8

    .line 170184
    .line 170185
    :cond_7
    const/4 v0, 0x1

    .line 170186
    goto :goto_0

    .line 170187
    :cond_8
    const/4 v0, 0x0

    .line 170188
    :goto_0
    const-string v6, "rebound"

    .line 170189
    .line 170190
    const-string v7, "pulling"

    .line 170191
    .line 170192
    if-eqz v0, :cond_9

    .line 170193
    .line 170194
    iput-object v7, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170195
    .line 170196
    goto :goto_4

    .line 170197
    :cond_9
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170198
    .line 170199
    cmpl-float v0, v0, v5

    .line 170200
    .line 170201
    if-lez v0, :cond_a

    .line 170202
    .line 170203
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q()Z

    .line 170204
    .line 170205
    .line 170206
    move-result v0

    .line 170207
    if-eqz v0, :cond_a

    .line 170208
    .line 170209
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v0

    .line 170215
    if-eqz v0, :cond_a

    .line 170216
    .line 170217
    const/4 v0, 0x1

    .line 170218
    goto :goto_1

    .line 170219
    :cond_a
    const/4 v0, 0x0

    .line 170220
    :goto_1
    const-string v7, "pullingEnough"

    .line 170221
    .line 170222
    if-eqz v0, :cond_b

    .line 170223
    .line 170224
    iput-object v7, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170225
    .line 170226
    goto :goto_4

    .line 170227
    :cond_b
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170228
    .line 170229
    cmpl-float v0, v0, v5

    .line 170230
    .line 170231
    if-lez v0, :cond_c

    .line 170232
    .line 170233
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170234
    .line 170235
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v0

    .line 170239
    if-eqz v0, :cond_c

    .line 170240
    .line 170241
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o()Z

    .line 170242
    .line 170243
    .line 170244
    move-result v0

    .line 170245
    if-eqz v0, :cond_c

    .line 170246
    .line 170247
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q()Z

    .line 170248
    .line 170249
    .line 170250
    move-result v0

    .line 170251
    if-nez v0, :cond_c

    .line 170252
    .line 170253
    const/4 v0, 0x1

    .line 170254
    goto :goto_2

    .line 170255
    :cond_c
    const/4 v0, 0x0

    .line 170256
    :goto_2
    if-eqz v0, :cond_d

    .line 170257
    .line 170258
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170259
    .line 170260
    goto :goto_4

    .line 170261
    :cond_d
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170262
    .line 170263
    cmpl-float v0, v0, v5

    .line 170264
    .line 170265
    if-lez v0, :cond_f

    .line 170266
    .line 170267
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o()Z

    .line 170268
    .line 170269
    .line 170270
    move-result v0

    .line 170271
    if-nez v0, :cond_f

    .line 170272
    .line 170273
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170274
    .line 170275
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result v0

    .line 170279
    if-nez v0, :cond_e

    .line 170280
    .line 170281
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170282
    .line 170283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v0

    .line 170287
    if-eqz v0, :cond_f

    .line 170288
    .line 170289
    :cond_e
    const/4 v0, 0x1

    .line 170290
    goto :goto_3

    .line 170291
    :cond_f
    const/4 v0, 0x0

    .line 170292
    :goto_3
    if-eqz v0, :cond_10

    .line 170293
    .line 170294
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170295
    .line 170296
    :cond_10
    :goto_4
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170297
    .line 170298
    const-string v1, "draggingCancel"

    .line 170299
    .line 170300
    cmpl-float v0, v0, v5

    .line 170301
    .line 170302
    if-lez v0, :cond_12

    .line 170303
    .line 170304
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n()Z

    .line 170305
    .line 170306
    .line 170307
    move-result v0

    .line 170308
    if-eqz v0, :cond_12

    .line 170309
    .line 170310
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170311
    .line 170312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v0

    .line 170316
    if-nez v0, :cond_11

    .line 170317
    .line 170318
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170319
    .line 170320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v0

    .line 170324
    if-eqz v0, :cond_12

    .line 170325
    .line 170326
    :cond_11
    const/4 v0, 0x1

    .line 170327
    goto :goto_5

    .line 170328
    :cond_12
    const/4 v0, 0x0

    .line 170329
    :goto_5
    const-string v7, "dragging"

    .line 170330
    .line 170331
    if-eqz v0, :cond_13

    .line 170332
    .line 170333
    iput-object v7, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170334
    .line 170335
    goto :goto_8

    .line 170336
    :cond_13
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170337
    .line 170338
    cmpl-float v0, v0, v5

    .line 170339
    .line 170340
    if-lez v0, :cond_14

    .line 170341
    .line 170342
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p()Z

    .line 170343
    .line 170344
    .line 170345
    move-result v0

    .line 170346
    if-eqz v0, :cond_14

    .line 170347
    .line 170348
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170349
    .line 170350
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170351
    .line 170352
    .line 170353
    move-result v0

    .line 170354
    if-eqz v0, :cond_14

    .line 170355
    .line 170356
    const/4 v0, 0x1

    .line 170357
    goto :goto_6

    .line 170358
    :cond_14
    const/4 v0, 0x0

    .line 170359
    :goto_6
    const-string v7, "draggingEnough"

    .line 170360
    .line 170361
    if-eqz v0, :cond_15

    .line 170362
    .line 170363
    iput-object v7, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170364
    .line 170365
    goto :goto_8

    .line 170366
    :cond_15
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170367
    .line 170368
    cmpl-float v0, v0, v5

    .line 170369
    .line 170370
    if-lez v0, :cond_16

    .line 170371
    .line 170372
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170373
    .line 170374
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170375
    .line 170376
    .line 170377
    move-result v0

    .line 170378
    if-eqz v0, :cond_16

    .line 170379
    .line 170380
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n()Z

    .line 170381
    .line 170382
    .line 170383
    move-result v0

    .line 170384
    if-eqz v0, :cond_16

    .line 170385
    .line 170386
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p()Z

    .line 170387
    .line 170388
    .line 170389
    move-result v0

    .line 170390
    if-nez v0, :cond_16

    .line 170391
    .line 170392
    const/4 v0, 0x1

    .line 170393
    goto :goto_7

    .line 170394
    :cond_16
    const/4 v0, 0x0

    .line 170395
    :goto_7
    if-eqz v0, :cond_17

    .line 170396
    .line 170397
    iput-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170398
    .line 170399
    goto :goto_8

    .line 170400
    :cond_17
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170401
    .line 170402
    cmpl-float v0, v0, v5

    .line 170403
    .line 170404
    if-lez v0, :cond_19

    .line 170405
    .line 170406
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n()Z

    .line 170407
    .line 170408
    .line 170409
    move-result v0

    .line 170410
    if-nez v0, :cond_19

    .line 170411
    .line 170412
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170413
    .line 170414
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170415
    .line 170416
    .line 170417
    move-result v0

    .line 170418
    if-nez v0, :cond_18

    .line 170419
    .line 170420
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170421
    .line 170422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v0

    .line 170426
    if-eqz v0, :cond_19

    .line 170427
    .line 170428
    :cond_18
    const/4 v2, 0x1

    .line 170429
    :cond_19
    if-eqz v2, :cond_1a

    .line 170430
    .line 170431
    iput-object v4, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170432
    .line 170433
    :cond_1a
    :goto_8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170434
    .line 170435
    .line 170436
    move-result p1

    .line 170437
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 170438
    .line 170439
    .line 170440
    move-result p2

    .line 170441
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 170442
    .line 170443
    int-to-float v1, p1

    .line 170444
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->a:F

    .line 170445
    .line 170446
    int-to-float v1, p2

    .line 170447
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    .line 170448
    .line 170449
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 170450
    .line 170451
    .line 170452
    :cond_1b
    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x794cbb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x980002

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc6b77

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->v:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/ViewGroup;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->l:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 100035
    .line 100036
    iget v2, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    cmpl-float v3, v2, v3

    .line 100040
    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->a:F

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 100054
    .line 100055
    int-to-float v4, v1

    .line 100056
    iput v4, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->a:F

    .line 100057
    .line 100058
    int-to-float v4, v2

    .line 100059
    iput v4, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    .line 100060
    .line 100061
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x97ae12

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onDetachedFromWindow()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a0fe2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->f:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_4

    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120047
    .line 120048
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 120053
    .line 120054
    cmpl-float v1, v1, v3

    .line 120055
    .line 120056
    if-lez v1, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v1, 0x0

    .line 120061
    :goto_0
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120068
    .line 120069
    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->a:F

    .line 120070
    .line 120071
    sub-float/2addr v1, v3

    .line 120072
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    const/high16 v3, 0x41200000    # 10.0f

    .line 120077
    .line 120078
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    cmpl-float v1, v1, v3

    .line 120083
    .line 120084
    if-gtz v1, :cond_4

    .line 120085
    .line 120086
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    .line 120087
    .line 120088
    if-eqz v1, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120095
    .line 120096
    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->b:F

    .line 120097
    .line 120098
    sub-float/2addr v1, v3

    .line 120099
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    cmpl-float v1, v1, v3

    .line 120110
    .line 120111
    if-lez v1, :cond_5

    .line 120112
    .line 120113
    :cond_4
    const/4 v2, 0x1

    .line 120114
    :cond_5
    if-eqz v2, :cond_6

    .line 120115
    .line 120116
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->f:Z

    .line 120117
    .line 120118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 120125
    .line 120126
    .line 120127
    return v0

    .line 120128
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->f:Z

    .line 120129
    .line 120130
    return p1

    .line 120131
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    iput v4, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->a:F

    .line 120140
    .line 120141
    iput v4, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->a:F

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    iput p1, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->b:F

    .line 120152
    .line 120153
    iput p1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->b:F

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    if-nez p1, :cond_8

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 120164
    .line 120165
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 120166
    .line 120167
    .line 120168
    iput-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->f:Z

    .line 120169
    .line 120170
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 120171
    .line 120172
    if-eqz p1, :cond_9

    .line 120173
    .line 120174
    iput-boolean v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 120175
    .line 120176
    const-string p1, "onMomentumScrollEnd"

    .line 120177
    .line 120178
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    :cond_9
    const-string p1, "onTouchBegin"

    .line 120182
    .line 120183
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r(Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p1

    .line 120190
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 120191
    .line 120192
    return v2
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
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

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object v1, v0, p6

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x6

    aput-object p6, v0, p7

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x7

    aput-object p6, v0, p7

    new-instance p6, Ljava/lang/Integer;

    invoke-direct {p6, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p7, 0x8

    aput-object p6, v0, p7

    sget-object p6, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x2ccb10

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p0, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iput p2, p1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 2
    iput p2, p1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 3
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iget p4, p3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    cmpg-float p5, p2, p4

    if-gez p5, :cond_2

    move p2, p4

    .line 4
    :cond_2
    iget p3, p3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    cmpg-float p4, p1, p3

    if-gez p4, :cond_3

    move p1, p3

    .line 5
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iput p1, p3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->a:F

    .line 6
    iput p2, p3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v1, p1

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf9b97d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eq v1, p1, :cond_2

    .line 170036
    .line 170037
    if-eq v1, v0, :cond_1

    .line 170038
    .line 170039
    const/4 p2, 0x3

    .line 170040
    if-eq v1, p2, :cond_2

    .line 170041
    .line 170042
    goto/16 :goto_4

    .line 170043
    .line 170044
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    .line 170045
    .line 170046
    if-eqz v0, :cond_e

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 170049
    .line 170050
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->a:F

    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 170053
    .line 170054
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->a:F

    .line 170055
    .line 170056
    add-float/2addr v0, v1

    .line 170057
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170058
    .line 170059
    .line 170060
    move-result v1

    .line 170061
    sub-float/2addr v0, v1

    .line 170062
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    .line 170063
    .line 170064
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    .line 170065
    .line 170066
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 170067
    .line 170068
    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->b:F

    .line 170069
    .line 170070
    add-float/2addr v1, v2

    .line 170071
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    sub-float/2addr v1, v2

    .line 170076
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m(FF)V

    .line 170077
    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->a:F

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;

    .line 170088
    .line 170089
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$d;->b:F

    .line 170094
    .line 170095
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 170096
    .line 170097
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 170098
    .line 170099
    .line 170100
    goto/16 :goto_4

    .line 170101
    .line 170102
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->f:Z

    .line 170103
    .line 170104
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 170105
    .line 170106
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->u:F

    .line 170107
    .line 170108
    const/16 v1, 0x3e8

    .line 170109
    .line 170110
    invoke-virtual {p2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 170114
    .line 170115
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 170120
    .line 170121
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 170122
    .line 170123
    .line 170124
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->g:Z

    .line 170125
    .line 170126
    if-eqz v0, :cond_3

    .line 170127
    .line 170128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170129
    .line 170130
    const/16 v1, 0x1c

    .line 170131
    .line 170132
    if-lt v0, v1, :cond_3

    .line 170133
    .line 170134
    neg-float p2, p2

    .line 170135
    :cond_3
    const/4 v0, 0x0

    .line 170136
    const-string v1, "h"

    .line 170137
    .line 170138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v1

    .line 170142
    const/4 v3, 0x0

    .line 170143
    if-eqz v1, :cond_4

    .line 170144
    .line 170145
    const/4 p2, 0x0

    .line 170146
    goto :goto_0

    .line 170147
    :cond_4
    const-string v1, "v"

    .line 170148
    .line 170149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->h:Landroid/view/VelocityTracker;

    .line 170153
    .line 170154
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 170155
    .line 170156
    .line 170157
    const-string v0, "onTouchEnd"

    .line 170158
    .line 170159
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r(Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 170163
    .line 170164
    if-nez v0, :cond_5

    .line 170165
    .line 170166
    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->c:Z

    .line 170167
    .line 170168
    const-string v0, "onMomentumScrollBegin"

    .line 170169
    .line 170170
    invoke-virtual {p0, v0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r(Ljava/lang/String;)V

    .line 170171
    .line 170172
    .line 170173
    :cond_5
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170174
    .line 170175
    cmpl-float v0, v0, v3

    .line 170176
    .line 170177
    if-lez v0, :cond_6

    .line 170178
    .line 170179
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q()Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-eqz v0, :cond_6

    .line 170184
    .line 170185
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170186
    .line 170187
    const-string v1, "pullingEnough"

    .line 170188
    .line 170189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result v0

    .line 170193
    if-eqz v0, :cond_6

    .line 170194
    .line 170195
    const/4 v0, 0x1

    .line 170196
    goto :goto_1

    .line 170197
    :cond_6
    const/4 v0, 0x0

    .line 170198
    :goto_1
    if-eqz v0, :cond_7

    .line 170199
    .line 170200
    const-string v0, "refreshing"

    .line 170201
    .line 170202
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    .line 170203
    .line 170204
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170205
    .line 170206
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    .line 170207
    .line 170208
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    .line 170209
    .line 170210
    :cond_7
    iget v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170211
    .line 170212
    cmpl-float v0, v0, v3

    .line 170213
    .line 170214
    if-lez v0, :cond_8

    .line 170215
    .line 170216
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->p()Z

    .line 170217
    .line 170218
    .line 170219
    move-result v0

    .line 170220
    if-eqz v0, :cond_8

    .line 170221
    .line 170222
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170223
    .line 170224
    const-string v1, "draggingEnough"

    .line 170225
    .line 170226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v0

    .line 170230
    if-eqz v0, :cond_8

    .line 170231
    .line 170232
    const/4 v0, 0x1

    .line 170233
    goto :goto_2

    .line 170234
    :cond_8
    const/4 v0, 0x0

    .line 170235
    :goto_2
    if-eqz v0, :cond_9

    .line 170236
    .line 170237
    const-string v0, "loading"

    .line 170238
    .line 170239
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    .line 170240
    .line 170241
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170242
    .line 170243
    iget v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    .line 170244
    .line 170245
    iput v1, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->b:F

    .line 170246
    .line 170247
    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 170248
    .line 170249
    .line 170250
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    .line 170251
    .line 170252
    if-eqz v0, :cond_e

    .line 170253
    .line 170254
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170255
    .line 170256
    .line 170257
    move-result v5

    .line 170258
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o()Z

    .line 170259
    .line 170260
    .line 170261
    move-result v0

    .line 170262
    if-nez v0, :cond_a

    .line 170263
    .line 170264
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n()Z

    .line 170265
    .line 170266
    .line 170267
    move-result v0

    .line 170268
    if-eqz v0, :cond_b

    .line 170269
    .line 170270
    :cond_a
    const/4 v2, 0x1

    .line 170271
    :cond_b
    if-eqz v2, :cond_d

    .line 170272
    .line 170273
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->o()Z

    .line 170274
    .line 170275
    .line 170276
    move-result p2

    .line 170277
    if-eqz p2, :cond_c

    .line 170278
    .line 170279
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170280
    .line 170281
    iget p2, p2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    .line 170282
    .line 170283
    neg-float p2, p2

    .line 170284
    goto :goto_3

    .line 170285
    :cond_c
    iget-object p2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170286
    .line 170287
    iget p2, p2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170288
    .line 170289
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170290
    .line 170291
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170292
    .line 170293
    sub-float/2addr p2, v0

    .line 170294
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170295
    .line 170296
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->b:F

    .line 170297
    .line 170298
    add-float/2addr p2, v0

    .line 170299
    :goto_3
    float-to-int p2, p2

    .line 170300
    iget-boolean v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->d:Z

    .line 170301
    .line 170302
    if-eqz v0, :cond_e

    .line 170303
    .line 170304
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 170305
    .line 170306
    const/4 v4, 0x0

    .line 170307
    const/4 v6, 0x0

    .line 170308
    sub-int v7, p2, v5

    .line 170309
    .line 170310
    iget-wide v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->s:J

    .line 170311
    .line 170312
    long-to-int v8, v0

    .line 170313
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170314
    .line 170315
    .line 170316
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170317
    .line 170318
    .line 170319
    goto :goto_4

    .line 170320
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170321
    .line 170322
    iget v0, v0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170323
    .line 170324
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    .line 170325
    .line 170326
    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    .line 170327
    .line 170328
    sub-float/2addr v0, v1

    .line 170329
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    .line 170330
    .line 170331
    iget v2, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->b:F

    .line 170332
    .line 170333
    add-float/2addr v0, v2

    .line 170334
    float-to-int v11, v0

    .line 170335
    iget v0, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    .line 170336
    .line 170337
    neg-float v0, v0

    .line 170338
    float-to-int v10, v0

    .line 170339
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    .line 170340
    .line 170341
    const/4 v4, 0x0

    .line 170342
    const/4 v6, 0x0

    .line 170343
    neg-float p2, p2

    .line 170344
    float-to-int v7, p2

    .line 170345
    const/4 v8, 0x0

    .line 170346
    const/4 v9, 0x0

    .line 170347
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 170348
    .line 170349
    .line 170350
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 170351
    .line 170352
    .line 170353
    :cond_e
    :goto_4
    return p1
.end method

.method public final p()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63fcd8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->m:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->n:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;

    iget v3, v3, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$e;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final q()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x872392

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->k:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;

    iget v1, v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$c;->b:F

    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->q:Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;

    iget v2, v2, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView$b;->a:F

    neg-float v2, v2

    iget v3, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0b824

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-double v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-double v5, v2

    iget-object v7, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->j:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/travel/mrn/component/spring/a;->a(ILjava/lang/String;DDLjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/travel/mrn/component/spring/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_1
    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->d:Z

    return-void
.end method

.method public setDecelerationRate(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c5c12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->t:Landroid/widget/Scroller;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFriction(F)V

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->g:Z

    return-void
.end method

.method public setLoadingFooterHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->b:F

    return-void
.end method

.method public setReboundAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c3284

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->s:J

    :cond_1
    return-void
.end method

.method public setRefreshHeaderHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->a:F

    return-void
.end method

.method public setScrollAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c0af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->r:J

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/component/spring/SpringScrollView;->e:Z

    return-void
.end method
