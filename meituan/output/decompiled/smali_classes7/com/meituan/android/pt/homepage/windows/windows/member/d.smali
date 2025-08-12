.class public final Lcom/meituan/android/pt/homepage/windows/windows/member/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7869a47278e0cbacL    # 1.0837379790461331E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf636a7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f0c0505

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0a14c8

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/ImageView;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->a:Landroid/widget/ImageView;

    .line 120048
    .line 120049
    const p1, 0x7f0a15ba

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->b:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const p1, 0x7f0a37ec

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->i:Landroid/widget/TextView;

    .line 120070
    .line 120071
    const p1, 0x7f0a37ed

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/widget/TextView;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->j:Landroid/widget/TextView;

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->i:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->g()Landroid/graphics/Typeface;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->j:Landroid/widget/TextView;

    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->g()Landroid/graphics/Typeface;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120098
    .line 120099
    .line 120100
    const p1, 0x7f0a165b

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/widget/ImageView;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->c:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    const p1, 0x7f0a165d

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    check-cast p1, Landroid/widget/ImageView;

    .line 120119
    .line 120120
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->d:Landroid/widget/ImageView;

    .line 120121
    .line 120122
    const p1, 0x7f0a165f

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    check-cast p1, Landroid/widget/ImageView;

    .line 120130
    .line 120131
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->e:Landroid/widget/ImageView;

    .line 120132
    .line 120133
    const p1, 0x7f0a165c

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Landroid/widget/ImageView;

    .line 120141
    .line 120142
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->f:Landroid/widget/ImageView;

    .line 120143
    .line 120144
    const p1, 0x7f0a165e

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Landroid/widget/ImageView;

    .line 120152
    .line 120153
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->g:Landroid/widget/ImageView;

    .line 120154
    .line 120155
    const p1, 0x7f0a1660

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    check-cast p1, Landroid/widget/ImageView;

    .line 120163
    .line 120164
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->h:Landroid/widget/ImageView;

    .line 120165
    .line 120166
    return-void
.end method


# virtual methods
.method public final varargs a(J[F)Landroid/animation/AnimatorSet;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p3, v1, v2

    .line 150013
    .line 150014
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/member/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x37d272

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 150033
    .line 150034
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 150038
    .line 150039
    invoke-static {p0, v4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v4

    .line 150043
    invoke-virtual {v4, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v4

    .line 150047
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 150048
    .line 150049
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150053
    .line 150054
    .line 150055
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 150056
    .line 150057
    invoke-static {p0, v5, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p3

    .line 150061
    invoke-virtual {p3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 150066
    .line 150067
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150071
    .line 150072
    .line 150073
    new-array p2, v0, [Landroid/animation/Animator;

    .line 150074
    .line 150075
    aput-object v4, p2, v3

    .line 150076
    .line 150077
    aput-object p1, p2, v2

    .line 150078
    .line 150079
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150080
    return-object v1
.end method
