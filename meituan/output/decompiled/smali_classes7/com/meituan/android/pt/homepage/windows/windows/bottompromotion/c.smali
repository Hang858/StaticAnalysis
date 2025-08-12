.class public final Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;
    }
.end annotation


# static fields
.field public static final M:Landroid/view/animation/PathInterpolator;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

.field public B:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

.field public C:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

.field public D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

.field public E:Lcom/meituan/android/pt/homepage/tab/z;

.field public F:Lcom/dianping/live/live/audience/component/playcontroll/g;

.field public final G:Lcom/meituan/android/pt/homepage/tab/e0;

.field public H:Landroid/animation/AnimatorSet;

.field public I:Landroid/animation/AnimatorSet;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Z

.field public a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

.field public b:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;

.field public c:I

.field public d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/windows/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ViewFlipper;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x66101e14eb6ce722L    # -9.379181388287245E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const/4 v2, 0x0

    const v3, 0x3f147ae1    # 0.58f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v1, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xc385f3

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/16 v0, 0x1f4

    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->c:I

    .line 120031
    .line 120032
    iput v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f:I

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120035
    .line 120036
    const/16 v1, 0x9

    .line 120037
    .line 120038
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->z:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120044
    .line 120045
    const/4 v1, 0x5

    .line 120046
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120052
    .line 120053
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->B:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 120057
    .line 120058
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120059
    .line 120060
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->C:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120066
    .line 120067
    const/4 v1, 0x7

    .line 120068
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 120072
    .line 120073
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/z;

    .line 120074
    .line 120075
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/pt/homepage/tab/z;-><init>(Ljava/lang/Object;I)V

    .line 120076
    .line 120077
    .line 120078
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->E:Lcom/meituan/android/pt/homepage/tab/z;

    .line 120079
    .line 120080
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120081
    .line 120082
    const/16 v1, 0x14

    .line 120083
    .line 120084
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->F:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120090
    .line 120091
    const/4 v1, 0x3

    .line 120092
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120096
    .line 120097
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->L:Z

    .line 120098
    .line 120099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const v1, 0x7f0c02e1

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    const v0, 0x7f0a290d

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Landroid/view/ViewGroup;

    .line 120121
    .line 120122
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->g:Landroid/view/ViewGroup;

    .line 120123
    .line 120124
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s(I)V

    .line 120125
    .line 120126
    .line 120127
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120128
    .line 120129
    aput-object p1, v0, v2

    .line 120130
    .line 120131
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    const v1, 0x8fdf4

    .line 120134
    .line 120135
    .line 120136
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v2

    .line 120140
    if-eqz v2, :cond_1

    .line 120141
    .line 120142
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fadb7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->H:Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-eqz v0, :cond_3

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->J:Landroid/animation/ObjectAnimator;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100063
    .line 100064
    .line 100065
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 100066
    .line 100067
    if-eqz v0, :cond_4

    .line 100068
    .line 100069
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_4

    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->K:Landroid/animation/ObjectAnimator;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->z:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->A:Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->B:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100095
    .line 100096
    .line 100097
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6a54e

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const-wide/16 v1, 0x1f4

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->F:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100034
    .line 100035
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->E:Lcom/meituan/android/pt/homepage/tab/z;

    .line 100049
    .line 100050
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6da8f

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d()V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v1, 0x2

    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    const/4 v1, 0x3

    .line 100035
    if-ne v0, v1, :cond_3

    .line 100036
    .line 100037
    const/16 v0, 0x8

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 100043
    .line 100044
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a()V

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a()V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v1, 0x0

    .line 100018
    new-array v2, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    const-string v4, "PWM_BottomPromotionWindow"

    .line 100022
    .line 100023
    const-string v5, "\u70b9\u51fb\u5f39\u68461\u5173\u95ed\u6309\u94ae-\u89e6\u53d1\u4e0b\u8f6e\u5f39\u6846\u8c03\u5ea6"

    .line 100024
    .line 100025
    invoke-static {v4, v5, v3, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100029
    .line 100030
    const/4 v3, 0x4

    .line 100031
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow;->D(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce677e

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3bd53a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "android.intent.action.VIEW"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/app/Activity;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc51bc2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->x:I

    .line 120027
    .line 120028
    if-lez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->L:Z

    .line 120032
    .line 120033
    const-string v2, "PWM_BottomPromotionPopup"

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120038
    .line 120039
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    new-array v1, v3, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v4, "\u53d6\u6d88\u5ef6\u65f6\u4efb\u52a1"

    .line 120047
    .line 120048
    invoke-static {v2, v4, v3, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->L:Z

    .line 120052
    .line 120053
    :cond_2
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->getDelaySecondSwitch3To2()I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    const-string v1, "\u542f\u52a8\u5ef6\u65f6\u4efb\u52a1\uff0c\u9884\u8ba1"

    .line 120060
    .line 120061
    const-string v4, "s\u540e\uff0c\u5207\u6362\u5f39\u7a97 3 \u5230 2"

    .line 120062
    .line 120063
    invoke-static {v1, p1, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    new-array v3, v3, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->G:Lcom/meituan/android/pt/homepage/tab/e0;

    .line 120075
    .line 120076
    mul-int/lit16 p1, p1, 0x3e8

    .line 120077
    .line 120078
    int-to-long v3, p1

    .line 120079
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120080
    .line 120081
    .line 120082
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->L:Z

    .line 120083
    .line 120084
    :cond_3
    return-void
.end method

.method public getDelaySecondSwitch3To2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbdaf6

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->y:I

    .line 100026
    .line 100027
    if-gtz v0, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "mtplatform_group"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    const-string v1, "pop_window_switch_delay_time"

    .line 100040
    .line 100041
    const/4 v2, 0x3

    .line 100042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->y:I

    .line 100047
    .line 100048
    if-gtz v0, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    move v2, v0

    .line 100052
    :goto_0
    iput v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->y:I

    .line 100053
    .line 100054
    :cond_2
    iget v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->y:I

    .line 100055
    .line 100056
    return v0
.end method

.method public final h()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f0ceb

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->v:Z

    .line 100020
    .line 100021
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    const-string v4, "translationY"

    .line 100032
    .line 100033
    const-string v5, "alpha"

    .line 100034
    .line 100035
    const/4 v6, 0x2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 100039
    .line 100040
    const-string v7, "3"

    .line 100041
    .line 100042
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100051
    .line 100052
    new-array v8, v6, [F

    .line 100053
    .line 100054
    fill-array-data v8, :array_0

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v8

    .line 100061
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    new-array v8, v6, [F

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v9

    .line 100071
    const/high16 v10, 0x42ac0000    # 86.0f

    .line 100072
    .line 100073
    invoke-static {v9, v10}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v9

    .line 100077
    int-to-float v9, v9

    .line 100078
    aput v9, v8, v0

    .line 100079
    .line 100080
    aput v3, v8, v1

    .line 100081
    .line 100082
    invoke-static {v2, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v8

    .line 100086
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100091
    .line 100092
    new-array v9, v6, [F

    .line 100093
    .line 100094
    fill-array-data v9, :array_1

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v5

    .line 100105
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100106
    .line 100107
    new-array v6, v6, [F

    .line 100108
    .line 100109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    const/high16 v9, 0x42800000    # 64.0f

    .line 100114
    .line 100115
    invoke-static {v8, v9}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    int-to-float v8, v8

    .line 100120
    aput v8, v6, v0

    .line 100121
    .line 100122
    aput v3, v6, v1

    .line 100123
    .line 100124
    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 100133
    .line 100134
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100135
    .line 100136
    new-array v8, v6, [F

    .line 100137
    .line 100138
    fill-array-data v8, :array_2

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 100150
    .line 100151
    new-array v6, v6, [F

    .line 100152
    .line 100153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v8

    .line 100157
    const/high16 v9, 0x428c0000    # 70.0f

    .line 100158
    .line 100159
    invoke-static {v8, v9}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 100160
    .line 100161
    .line 100162
    move-result v8

    .line 100163
    int-to-float v8, v8

    .line 100164
    aput v8, v6, v0

    .line 100165
    .line 100166
    aput v3, v6, v1

    .line 100167
    .line 100168
    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100173
    .line 100174
    .line 100175
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100176
    .line 100177
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100183
    .line 100184
    const-wide/16 v3, 0x96

    .line 100185
    .line 100186
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100190
    .line 100191
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;

    .line 100192
    .line 100193
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;Landroid/view/View;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->I:Landroid/animation/AnimatorSet;

    .line 100200
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63130d

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    const/4 v3, 0x2

    .line 100027
    new-array v4, v3, [F

    .line 100028
    .line 100029
    const/4 v5, 0x0

    .line 100030
    aput v5, v4, v0

    .line 100031
    .line 100032
    const/4 v0, 0x1

    .line 100033
    int-to-float v1, v1

    .line 100034
    aput v1, v4, v0

    .line 100035
    .line 100036
    const-string v0, "translationY"

    .line 100037
    .line 100038
    invoke-static {v2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 100043
    .line 100044
    new-array v2, v3, [F

    .line 100045
    .line 100046
    fill-array-data v2, :array_0

    .line 100047
    .line 100048
    .line 100049
    const-string v3, "alpha"

    .line 100050
    .line 100051
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 100056
    .line 100057
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100065
    .line 100066
    .line 100067
    const-wide/16 v0, 0x64

    .line 100068
    .line 100069
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100070
    .line 100071
    .line 100072
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 100073
    .line 100074
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;

    .line 100078
    .line 100079
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$a;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 100086
    .line 100087
    .line 100088
    return-void

    .line 100089
    nop

    .line 100090
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe4df

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
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->F:Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->C:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->E:Lcom/meituan/android/pt/homepage/tab/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd880d5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 170028
    .line 170029
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p3

    .line 170040
    if-eqz p3, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p3

    .line 170046
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 170053
    .line 170054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    iget v0, v0, Lcom/meituan/android/pt/homepage/windows/model/e;->b:I

    .line 170058
    .line 170059
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 170062
    .line 170063
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 170068
    .line 170069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    iget v0, v0, Lcom/meituan/android/pt/homepage/windows/model/e;->c:I

    .line 170073
    .line 170074
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170075
    .line 170076
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 170080
    .line 170081
    invoke-virtual {p3, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 170086
    .line 170087
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/e;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 170091
    .line 170092
    instance-of p3, p2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170093
    .line 170094
    if-eqz p3, :cond_3

    .line 170095
    .line 170096
    move-object p3, p2

    .line 170097
    check-cast p3, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 170098
    .line 170099
    const/4 v0, -0x1

    .line 170100
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 170101
    .line 170102
    .line 170103
    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 170104
    .line 170105
    .line 170106
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170107
    .line 170108
    .line 170109
    return-void
.end method

.method public final l(Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;Ljava/util/IdentityHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;",
            "Ljava/util/IdentityHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/windows/model/e;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x7fbcd8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_d

    .line 150025
    .line 150026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->materialMap:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    goto/16 :goto_6

    .line 150031
    .line 150032
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionPopupData;->supplyResult:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;

    .line 150033
    .line 150034
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->b:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;

    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 150039
    .line 150040
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupInterval:Ljava/lang/String;

    .line 150041
    .line 150042
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 150043
    .line 150044
    invoke-static {p1, v3, v4}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 150045
    .line 150046
    .line 150047
    move-result-wide p1

    .line 150048
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 150049
    .line 150050
    .line 150051
    .line 150052
    .line 150053
    mul-double/2addr p1, v3

    .line 150054
    double-to-int p1, p1

    .line 150055
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->c:I

    .line 150056
    .line 150057
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150058
    .line 150059
    if-nez p1, :cond_2

    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    const p1, 0x7f0a27e1

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    check-cast p1, Landroid/view/ViewGroup;

    .line 150070
    .line 150071
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->h:Landroid/view/ViewGroup;

    .line 150072
    .line 150073
    const p1, 0x7f0a27df

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    check-cast p1, Landroid/widget/ImageView;

    .line 150081
    .line 150082
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i:Landroid/widget/ImageView;

    .line 150083
    .line 150084
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150085
    .line 150086
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupImg:Ljava/lang/String;

    .line 150087
    .line 150088
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150089
    .line 150090
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150091
    .line 150092
    .line 150093
    const p1, 0x7f0a27e0

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    check-cast p1, Landroid/widget/ImageView;

    .line 150101
    .line 150102
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k:Landroid/widget/ImageView;

    .line 150103
    .line 150104
    const p1, 0x7f0a27e2

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j:Landroid/view/View;

    .line 150112
    .line 150113
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150114
    .line 150115
    if-nez p1, :cond_3

    .line 150116
    .line 150117
    goto/16 :goto_4

    .line 150118
    .line 150119
    :cond_3
    const p1, 0x7f0a27ee

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p2

    .line 150126
    check-cast p2, Landroid/widget/ImageView;

    .line 150127
    .line 150128
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 150129
    .line 150130
    const p2, 0x7f0a27f3

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p2

    .line 150137
    check-cast p2, Landroid/widget/ImageView;

    .line 150138
    .line 150139
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 150140
    .line 150141
    const p2, 0x7f0a27f4

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150145
    .line 150146
    .line 150147
    move-result-object p2

    .line 150148
    check-cast p2, Landroid/widget/ImageView;

    .line 150149
    .line 150150
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p:Landroid/widget/ImageView;

    .line 150151
    .line 150152
    const p2, 0x7f0a27f2

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    check-cast p2, Landroid/widget/ViewFlipper;

    .line 150160
    .line 150161
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 150162
    .line 150163
    const p2, 0x7f0a27ef

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    check-cast v0, Landroid/widget/ImageView;

    .line 150171
    .line 150172
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 150173
    .line 150174
    const v0, 0x7f0a27f1

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v0

    .line 150181
    check-cast v0, Landroid/view/ViewGroup;

    .line 150182
    .line 150183
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 150184
    .line 150185
    const v0, 0x7f0a27f0

    .line 150186
    .line 150187
    .line 150188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0

    .line 150192
    check-cast v0, Landroid/widget/ImageView;

    .line 150193
    .line 150194
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150195
    .line 150196
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150197
    .line 150198
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 150199
    .line 150200
    const-string v3, "1"

    .line 150201
    .line 150202
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150203
    .line 150204
    .line 150205
    move-result v0

    .line 150206
    if-eqz v0, :cond_4

    .line 150207
    .line 150208
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150209
    .line 150210
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p2

    .line 150214
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150215
    .line 150216
    invoke-virtual {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150217
    .line 150218
    .line 150219
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150220
    .line 150221
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150222
    .line 150223
    .line 150224
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 150225
    .line 150226
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150227
    .line 150228
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerBannerImg:Ljava/lang/String;

    .line 150229
    .line 150230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150231
    .line 150232
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150233
    .line 150234
    .line 150235
    goto/16 :goto_4

    .line 150236
    .line 150237
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150238
    .line 150239
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 150240
    .line 150241
    const-string v3, "2"

    .line 150242
    .line 150243
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150244
    .line 150245
    .line 150246
    move-result v0

    .line 150247
    if-eqz v0, :cond_5

    .line 150248
    .line 150249
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150250
    .line 150251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150252
    .line 150253
    .line 150254
    move-result-object p2

    .line 150255
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150256
    .line 150257
    invoke-virtual {p2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150258
    .line 150259
    .line 150260
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150261
    .line 150262
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150263
    .line 150264
    .line 150265
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 150266
    .line 150267
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150268
    .line 150269
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiMiddleImg:Ljava/lang/String;

    .line 150270
    .line 150271
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150272
    .line 150273
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150274
    .line 150275
    .line 150276
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 150277
    .line 150278
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150279
    .line 150280
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiLeftImg:Ljava/lang/String;

    .line 150281
    .line 150282
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150283
    .line 150284
    .line 150285
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p:Landroid/widget/ImageView;

    .line 150286
    .line 150287
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150288
    .line 150289
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiRightImg:Ljava/lang/String;

    .line 150290
    .line 150291
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150292
    .line 150293
    .line 150294
    goto/16 :goto_4

    .line 150295
    .line 150296
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150297
    .line 150298
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 150299
    .line 150300
    const-string v0, "3"

    .line 150301
    .line 150302
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150303
    .line 150304
    .line 150305
    move-result p1

    .line 150306
    if-eqz p1, :cond_b

    .line 150307
    .line 150308
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150309
    .line 150310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150311
    .line 150312
    .line 150313
    move-result-object p1

    .line 150314
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150315
    .line 150316
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150317
    .line 150318
    .line 150319
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150320
    .line 150321
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150322
    .line 150323
    .line 150324
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 150325
    .line 150326
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->b:Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;

    .line 150327
    .line 150328
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult;->items:Ljava/util/List;

    .line 150329
    .line 150330
    if-nez p1, :cond_6

    .line 150331
    .line 150332
    goto/16 :goto_3

    .line 150333
    .line 150334
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 150335
    .line 150336
    .line 150337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v0

    .line 150341
    const v3, 0x7f0101f7

    .line 150342
    .line 150343
    .line 150344
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 150345
    .line 150346
    .line 150347
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v0

    .line 150351
    const v3, 0x7f0101f8

    .line 150352
    .line 150353
    .line 150354
    invoke-virtual {p1, v0, v3}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 150355
    .line 150356
    .line 150357
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 150358
    .line 150359
    .line 150360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150361
    .line 150362
    .line 150363
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150364
    .line 150365
    .line 150366
    move-result-object p2

    .line 150367
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150368
    .line 150369
    .line 150370
    move-result v0

    .line 150371
    if-eqz v0, :cond_9

    .line 150372
    .line 150373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v0

    .line 150377
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;

    .line 150378
    .line 150379
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->imgUrl:Ljava/lang/String;

    .line 150380
    .line 150381
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 150382
    .line 150383
    invoke-virtual {v3, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v3

    .line 150387
    if-nez v3, :cond_7

    .line 150388
    .line 150389
    const-string p1, "PWM_BottomPromotionPopup"

    .line 150390
    .line 150391
    const-string p2, "\u5f39\u68462\uff0clayerType=3\uff0c\u8f6e\u64ad\u56fe\u5931\u8d25"

    .line 150392
    .line 150393
    invoke-static {p1, p2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150394
    .line 150395
    .line 150396
    goto :goto_3

    .line 150397
    :cond_7
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;

    .line 150398
    .line 150399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150400
    .line 150401
    .line 150402
    move-result-object v4

    .line 150403
    invoke-direct {v3, v4}, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;-><init>(Landroid/content/Context;)V

    .line 150404
    .line 150405
    .line 150406
    const/16 v4, 0x40

    .line 150407
    .line 150408
    new-array v5, v2, [Ljava/lang/Object;

    .line 150409
    .line 150410
    new-instance v6, Ljava/lang/Integer;

    .line 150411
    .line 150412
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 150413
    .line 150414
    .line 150415
    aput-object v6, v5, v1

    .line 150416
    .line 150417
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150418
    .line 150419
    const v7, 0x1b86a4

    .line 150420
    .line 150421
    .line 150422
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150423
    .line 150424
    .line 150425
    move-result v8

    .line 150426
    if-eqz v8, :cond_8

    .line 150427
    .line 150428
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150429
    .line 150430
    .line 150431
    move-result-object v4

    .line 150432
    check-cast v4, Ljava/lang/Integer;

    .line 150433
    .line 150434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150435
    .line 150436
    .line 150437
    move-result v4

    .line 150438
    goto :goto_2

    .line 150439
    :cond_8
    int-to-float v4, v4

    .line 150440
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150441
    .line 150442
    .line 150443
    move-result-object v5

    .line 150444
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150445
    .line 150446
    .line 150447
    move-result-object v5

    .line 150448
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150449
    .line 150450
    .line 150451
    move-result v4

    .line 150452
    float-to-int v4, v4

    .line 150453
    :goto_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 150454
    .line 150455
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150456
    .line 150457
    .line 150458
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150459
    .line 150460
    .line 150461
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 150462
    .line 150463
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 150464
    .line 150465
    .line 150466
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 150467
    .line 150468
    invoke-virtual {v4, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150469
    .line 150470
    .line 150471
    move-result-object v0

    .line 150472
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 150473
    .line 150474
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150475
    .line 150476
    .line 150477
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/model/e;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 150478
    .line 150479
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150480
    .line 150481
    .line 150482
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150483
    .line 150484
    .line 150485
    goto :goto_1

    .line 150486
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 150487
    .line 150488
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150489
    .line 150490
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->imgUrl:Ljava/lang/String;

    .line 150491
    .line 150492
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 150493
    .line 150494
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150495
    .line 150496
    .line 150497
    move-result-object v0

    .line 150498
    if-nez v0, :cond_a

    .line 150499
    .line 150500
    goto :goto_4

    .line 150501
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d:Ljava/util/IdentityHashMap;

    .line 150502
    .line 150503
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150504
    .line 150505
    .line 150506
    move-result-object p2

    .line 150507
    check-cast p2, Lcom/meituan/android/pt/homepage/windows/model/e;

    .line 150508
    .line 150509
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150510
    .line 150511
    .line 150512
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/e;->a:Lcom/squareup/picasso/PicassoDrawable;

    .line 150513
    .line 150514
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150515
    .line 150516
    .line 150517
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150518
    .line 150519
    if-nez p1, :cond_c

    .line 150520
    .line 150521
    goto :goto_5

    .line 150522
    :cond_c
    const p1, 0x7f0a27e9

    .line 150523
    .line 150524
    .line 150525
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150526
    .line 150527
    .line 150528
    move-result-object p1

    .line 150529
    check-cast p1, Landroid/view/ViewGroup;

    .line 150530
    .line 150531
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 150532
    .line 150533
    const p1, 0x7f0a27e7

    .line 150534
    .line 150535
    .line 150536
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150537
    .line 150538
    .line 150539
    move-result-object p1

    .line 150540
    check-cast p1, Landroid/widget/ImageView;

    .line 150541
    .line 150542
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->t:Landroid/widget/ImageView;

    .line 150543
    .line 150544
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 150545
    .line 150546
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerLittleImg:Ljava/lang/String;

    .line 150547
    .line 150548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150549
    .line 150550
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150551
    .line 150552
    .line 150553
    const p1, 0x7f0a27e8

    .line 150554
    .line 150555
    .line 150556
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150557
    .line 150558
    .line 150559
    move-result-object p1

    .line 150560
    check-cast p1, Landroid/widget/ImageView;

    .line 150561
    .line 150562
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->u:Landroid/widget/ImageView;

    .line 150563
    .line 150564
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i:Landroid/widget/ImageView;

    .line 150565
    .line 150566
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150567
    .line 150568
    .line 150569
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->n:Landroid/widget/ImageView;

    .line 150570
    .line 150571
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150572
    .line 150573
    .line 150574
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->o:Landroid/widget/ImageView;

    .line 150575
    .line 150576
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150577
    .line 150578
    .line 150579
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->p:Landroid/widget/ImageView;

    .line 150580
    .line 150581
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150582
    .line 150583
    .line 150584
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 150585
    .line 150586
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150587
    .line 150588
    .line 150589
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 150590
    .line 150591
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150592
    .line 150593
    .line 150594
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 150595
    .line 150596
    new-instance p2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;

    .line 150597
    .line 150598
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c$c;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 150599
    .line 150600
    .line 150601
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150602
    .line 150603
    .line 150604
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->t:Landroid/widget/ImageView;

    .line 150605
    .line 150606
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150607
    .line 150608
    .line 150609
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->k:Landroid/widget/ImageView;

    .line 150610
    .line 150611
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150612
    .line 150613
    .line 150614
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->m:Landroid/widget/ImageView;

    .line 150615
    .line 150616
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150617
    .line 150618
    .line 150619
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->u:Landroid/widget/ImageView;

    .line 150620
    .line 150621
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150622
    .line 150623
    .line 150624
    :cond_d
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa73b1b

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100019
    .line 100020
    if-eqz v1, :cond_6

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :goto_0
    const/4 v2, -0x1

    .line 100036
    if-lez v1, :cond_3

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100039
    .line 100040
    add-int/lit8 v4, v1, -0x1

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    instance-of v4, v3, Landroid/widget/ImageView;

    .line 100047
    .line 100048
    if-eqz v4, :cond_2

    .line 100049
    .line 100050
    check-cast v3, Landroid/widget/ImageView;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    instance-of v4, v3, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100057
    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    check-cast v3, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    instance-of v3, v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100078
    .line 100079
    if-eqz v3, :cond_4

    .line 100080
    .line 100081
    check-cast v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100095
    .line 100096
    const/4 v1, 0x0

    .line 100097
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    const/4 v1, 0x1

    .line 100107
    if-le v0, v1, :cond_5

    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100115
    .line 100116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const v2, 0x7f0101f7

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 100130
    .line 100131
    .line 100132
    :cond_6
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x595e75

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    :goto_0
    if-lez v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100030
    .line 100031
    add-int/lit8 v2, v0, -0x1

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    check-cast v1, Landroid/widget/ImageView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    instance-of v2, v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    check-cast v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100052
    .line 100053
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->r:Landroid/widget/ImageView;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    instance-of v1, v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100066
    .line 100067
    if-eqz v1, :cond_4

    .line 100068
    .line 100069
    check-cast v0, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100070
    .line 100071
    const/4 v1, -0x1

    .line 100072
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdb718d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v2, 0x7f0a27e0

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v2, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->d()V

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    const v2, 0x7f0a27f0

    .line 120045
    .line 120046
    .line 120047
    if-ne v0, v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e()V

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_2

    .line 120053
    .line 120054
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    const v2, 0x7f0a27e8

    .line 120059
    .line 120060
    .line 120061
    if-ne v0, v2, :cond_4

    .line 120062
    .line 120063
    const/16 p1, 0x8

    .line 120064
    .line 120065
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    .line 120069
    .line 120070
    if-eqz p1, :cond_e

    .line 120071
    .line 120072
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionWindow$a;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto/16 :goto_2

    .line 120078
    .line 120079
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    const v2, 0x7f0a27df

    .line 120084
    .line 120085
    .line 120086
    if-ne v0, v2, :cond_5

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->popupTarget:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->f(Z)V

    .line 120100
    .line 120101
    .line 120102
    goto/16 :goto_2

    .line 120103
    .line 120104
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    const v2, 0x7f0a27ee

    .line 120109
    .line 120110
    .line 120111
    if-ne v0, v2, :cond_7

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v0, "1"

    .line 120118
    .line 120119
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerBannerTarget:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->g()V

    .line 120137
    .line 120138
    .line 120139
    goto/16 :goto_2

    .line 120140
    .line 120141
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerType:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v0, "2"

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    if-eqz p1, :cond_e

    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiMiddleTarget:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->i()V

    .line 120165
    .line 120166
    .line 120167
    goto/16 :goto_2

    .line 120168
    .line 120169
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120170
    .line 120171
    .line 120172
    move-result v0

    .line 120173
    const v2, 0x7f0a27ef

    .line 120174
    .line 120175
    .line 120176
    if-ne v0, v2, :cond_9

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 120179
    .line 120180
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120181
    .line 120182
    .line 120183
    move-result p1

    .line 120184
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v0

    .line 120188
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->b(I)Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    if-eqz p1, :cond_8

    .line 120193
    .line 120194
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->target:Ljava/lang/String;

    .line 120195
    .line 120196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v0

    .line 120200
    if-nez v0, :cond_8

    .line 120201
    .line 120202
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->target:Ljava/lang/String;

    .line 120203
    .line 120204
    goto :goto_0

    .line 120205
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->productTarget:Ljava/lang/String;

    .line 120208
    .line 120209
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 120217
    .line 120218
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120219
    .line 120220
    .line 120221
    move-result v0

    .line 120222
    const-string v1, "\u5229\u76ca\u70b9"

    .line 120223
    .line 120224
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->l(ILjava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    goto/16 :goto_2

    .line 120228
    .line 120229
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120230
    .line 120231
    .line 120232
    move-result v0

    .line 120233
    const v2, 0x7f0a27f2

    .line 120234
    .line 120235
    .line 120236
    if-ne v0, v2, :cond_b

    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 120239
    .line 120240
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->b(I)Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    if-eqz p1, :cond_a

    .line 120253
    .line 120254
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->target:Ljava/lang/String;

    .line 120255
    .line 120256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    if-nez v0, :cond_a

    .line 120261
    .line 120262
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/SupplyResult$Item;->target:Ljava/lang/String;

    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120266
    .line 120267
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->productTarget:Ljava/lang/String;

    .line 120268
    .line 120269
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120273
    .line 120274
    .line 120275
    move-result-object p1

    .line 120276
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->q:Landroid/widget/ViewFlipper;

    .line 120277
    .line 120278
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    const-string v1, "\u5546\u54c1"

    .line 120283
    .line 120284
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->l(ILjava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_2

    .line 120288
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    const v2, 0x7f0a27f3

    .line 120293
    .line 120294
    .line 120295
    if-ne v0, v2, :cond_c

    .line 120296
    .line 120297
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120298
    .line 120299
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiLeftTarget:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120305
    .line 120306
    .line 120307
    move-result-object p1

    .line 120308
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->h()V

    .line 120309
    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120313
    .line 120314
    .line 120315
    move-result v0

    .line 120316
    const v2, 0x7f0a27f4

    .line 120317
    .line 120318
    .line 120319
    if-ne v0, v2, :cond_d

    .line 120320
    .line 120321
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120322
    .line 120323
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerMultiRightTarget:Ljava/lang/String;

    .line 120324
    .line 120325
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120326
    .line 120327
    .line 120328
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->j()V

    .line 120333
    .line 120334
    .line 120335
    goto :goto_2

    .line 120336
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120337
    .line 120338
    .line 120339
    move-result p1

    .line 120340
    const v0, 0x7f0a27e7

    .line 120341
    .line 120342
    .line 120343
    if-ne p1, v0, :cond_e

    .line 120344
    .line 120345
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->a:Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;

    .line 120346
    .line 120347
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/windows/model/BottomPromotionMaterial;->layerLittleTarget:Ljava/lang/String;

    .line 120348
    .line 120349
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f(Ljava/lang/String;)V

    .line 120350
    .line 120351
    .line 120352
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->b()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;

    .line 120353
    .line 120354
    .line 120355
    move-result-object p1

    .line 120356
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/p;->k(Z)V

    .line 120357
    .line 120358
    .line 120359
    :cond_e
    :goto_2
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x183b91

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->D:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 100024
    .line 100025
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d5cd9

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->j()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->C:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 100024
    .line 100025
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdab33a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s(I)V

    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9755c9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->f:I

    .line 120027
    .line 120028
    const-string v1, "PWM_BottomPromotionPopup"

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    new-array p1, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v2, "\u5f39\u6846\u72b6\u6001-1\uff0c\u8bbe\u7f6e\u80cc\u666f\u4e0d\u80fd\u70b9\u900f"

    .line 120035
    .line 120036
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->g:Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    const-string v2, "\u5f39\u6846\u72b6\u6001-2-3\uff0c\u8bbe\u7f6e\u80cc\u666f\u80fd\u70b9\u900f"

    .line 120048
    .line 120049
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->g:Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method

.method public setCloseListener(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->e:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/o;

    return-void
.end method
