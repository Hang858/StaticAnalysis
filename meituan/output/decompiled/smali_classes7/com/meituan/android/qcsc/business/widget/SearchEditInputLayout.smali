.class public Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73e2e04127f79af8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb9f8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xd087f8

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto/16 :goto_0

    .line 150035
    .line 150036
    :cond_0
    const-wide/16 v5, 0x12c

    .line 150037
    .line 150038
    iput-wide v5, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c:J

    .line 150039
    .line 150040
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->f:Z

    .line 150041
    .line 150042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const v3, 0x7f0c0a1f

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v3

    .line 150053
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    const v3, 0x7f0a399a

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v3

    .line 150064
    check-cast v3, Landroid/widget/EditText;

    .line 150065
    .line 150066
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 150067
    .line 150068
    const v3, 0x7f0a399b

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v3

    .line 150075
    check-cast v3, Landroid/widget/TextView;

    .line 150076
    .line 150077
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 150078
    .line 150079
    const v3, 0x7f0a3dbc

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 150087
    .line 150088
    const v3, 0x7f0a0e76

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->h:Landroid/view/View;

    .line 150096
    .line 150097
    new-instance v3, Lcom/dianping/live/live/livefloat/msi/b;

    .line 150098
    .line 150099
    const/16 v5, 0x17

    .line 150100
    .line 150101
    invoke-direct {v3, p0, v5}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150105
    .line 150106
    .line 150107
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 150108
    .line 150109
    new-instance v3, Lcom/meituan/android/qcsc/business/widget/c;

    .line 150110
    .line 150111
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/qcsc/business/widget/c;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v1

    .line 150125
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150130
    .line 150131
    const/high16 v3, 0x41100000    # 9.0f

    .line 150132
    .line 150133
    mul-float/2addr v1, v3

    .line 150134
    const/high16 v3, 0x3f000000    # 0.5f

    .line 150135
    .line 150136
    add-float/2addr v1, v3

    .line 150137
    float-to-int v1, v1

    .line 150138
    mul-int/lit8 v1, v1, -0x1

    .line 150139
    .line 150140
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->a:I

    .line 150141
    .line 150142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v1

    .line 150146
    const/high16 v5, 0x41300000    # 11.0f

    .line 150147
    .line 150148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v1

    .line 150152
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 150157
    .line 150158
    mul-float/2addr v1, v5

    .line 150159
    add-float/2addr v1, v3

    .line 150160
    float-to-int v1, v1

    .line 150161
    int-to-float v1, v1

    .line 150162
    iput v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->b:F

    .line 150163
    .line 150164
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150165
    .line 150166
    aput-object p1, v1, v0

    .line 150167
    .line 150168
    aput-object p2, v1, v2

    .line 150169
    .line 150170
    sget-object p1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150171
    .line 150172
    const p2, 0xda1930

    .line 150173
    .line 150174
    .line 150175
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150176
    .line 150177
    .line 150178
    move-result v0

    .line 150179
    if-eqz v0, :cond_1

    .line 150180
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x43e0ae

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->b:F

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    div-float/2addr v1, v2

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget v2, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->a:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v2, 0x0

    .line 120041
    :goto_0
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/4 v4, 0x0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    iget v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->a:I

    .line 120046
    .line 120047
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    move v6, v1

    .line 120052
    goto :goto_2

    .line 120053
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120054
    .line 120055
    :goto_2
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120058
    .line 120059
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 120064
    .line 120065
    .line 120066
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 120067
    .line 120068
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120072
    .line 120073
    const/4 p1, 0x2

    .line 120074
    new-array v5, p1, [I

    .line 120075
    .line 120076
    aput v2, v5, v3

    .line 120077
    .line 120078
    aput v4, v5, v0

    .line 120079
    .line 120080
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;

    .line 120085
    .line 120086
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/b;-><init>(Ljava/lang/Object;I)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 120093
    .line 120094
    const/4 v5, 0x0

    .line 120095
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    .line 120099
    .line 120100
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 120101
    .line 120102
    .line 120103
    new-array v4, p1, [F

    .line 120104
    .line 120105
    aput v6, v4, v3

    .line 120106
    .line 120107
    aput v1, v4, v0

    .line 120108
    .line 120109
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    new-instance v4, Lcom/meituan/android/hades/router/f;

    .line 120114
    .line 120115
    const/4 v5, 0x4

    .line 120116
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/hades/router/f;-><init>(Ljava/lang/Object;I)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120123
    .line 120124
    new-instance v5, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$a;

    .line 120125
    .line 120126
    invoke-direct {v5}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$a;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120133
    .line 120134
    iget-wide v5, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c:J

    .line 120135
    .line 120136
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120137
    .line 120138
    .line 120139
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120140
    .line 120141
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120142
    .line 120143
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120150
    .line 120151
    new-array p1, p1, [Landroid/animation/Animator;

    .line 120152
    .line 120153
    aput-object v2, p1, v3

    .line 120154
    .line 120155
    aput-object v1, p1, v0

    .line 120156
    .line 120157
    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->k:Landroid/animation/AnimatorSet;

    .line 120161
    .line 120162
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120163
    .line 120164
    .line 120165
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcb7dd0

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->e:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->b(Z)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->e:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->f:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->d:Z

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->d:Z

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 100009
    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    if-eqz v1, :cond_1

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g(Z)V

    .line 100035
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 120000
    const v0, 0x7f060cce

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 120006
    .line 120007
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120016
    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    .line 120020
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public getEditTextStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa65a16

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public setDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x903fd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c:J

    return-void
.end method

.method public setEditCloseShow(Z)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xebd88c

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const/4 v0, 0x0

    .line 120038
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->f:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->h:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const/4 v3, 0x4

    .line 120048
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    :cond_3
    return-void
.end method

.method public setEditText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccc614

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "setEditText text:"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c()V

    .line 120060
    return-void
.end method

.method public setEditTextAndMoveSelection(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f1160

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const-string p1, ""

    .line 120024
    .line 120025
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "setEditTextAndMoveSelection text:"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/e;->a(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->c()V

    .line 120060
    return-void
.end method

.method public setEditTextFocusable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9e5603

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public setEditTextImeOptions(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfdefcb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_1
    return-void
.end method

.method public setEditTextInputLength(I)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd47303

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 120031
    .line 120032
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 120033
    .line 120034
    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 120035
    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    return-void
.end method

.method public setEditTextSelection(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x399fb0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setInputType(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b6c98

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->j:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    return-void
.end method

.method public setLineColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fd051

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setOnFocusChangeListener(Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->l:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout$b;

    return-void
.end method

.method public setTipHit(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipHitColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fe9bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
