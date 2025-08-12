.class public Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c1b9283ef4e91fcL    # -1.1775752514864947E19

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x111682

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcb7f2e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(FFLcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;)V
    .locals 9
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x6

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
    const/4 v1, 0x2

    .line 170020
    const-string v4, "%1$01.2f"

    .line 170021
    .line 170022
    aput-object v4, v0, v1

    .line 170023
    .line 170024
    new-instance v5, Ljava/lang/Integer;

    .line 170025
    .line 170026
    const/16 v6, 0x1c2

    .line 170027
    .line 170028
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    const/4 v7, 0x3

    .line 170032
    aput-object v5, v0, v7

    .line 170033
    .line 170034
    new-instance v5, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170037
    .line 170038
    .line 170039
    const/4 v7, 0x4

    .line 170040
    aput-object v5, v0, v7

    .line 170041
    .line 170042
    const/4 v5, 0x5

    .line 170043
    aput-object p3, v0, v5

    .line 170044
    .line 170045
    sget-object v5, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170046
    .line 170047
    const v7, 0xac76b5

    .line 170048
    .line 170049
    .line 170050
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v8

    .line 170054
    if-eqz v8, :cond_0

    .line 170055
    .line 170056
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_0
    iput-object v4, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->b:Ljava/lang/String;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170063
    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v0

    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170073
    .line 170074
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170078
    .line 170079
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 170080
    .line 170081
    .line 170082
    :cond_1
    new-array v0, v1, [F

    .line 170083
    .line 170084
    aput p1, v0, v2

    .line 170085
    .line 170086
    aput p2, v0, v3

    .line 170087
    .line 170088
    const-string p1, "number"

    .line 170089
    .line 170090
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170095
    .line 170096
    int-to-long v0, v6

    .line 170097
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170098
    .line 170099
    .line 170100
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170101
    .line 170102
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 170103
    .line 170104
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 170113
    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 170116
    .line 170117
    new-instance p2, Lcom/meituan/android/paycommon/lib/widgets/a;

    .line 170118
    .line 170119
    invoke-direct {p2, p3}, Lcom/meituan/android/paycommon/lib/widgets/a;-><init>(Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;)V

    .line 170120
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getNumber()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->a:F

    return v0
.end method

.method public setNumber(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x52f1d7

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
    iput p1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->a:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView;->b:Ljava/lang/String;

    .line 120037
    .line 120038
    new-array v0, v0, [Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
