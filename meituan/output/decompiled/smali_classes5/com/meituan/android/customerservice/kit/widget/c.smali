.class public Lcom/meituan/android/customerservice/kit/widget/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x707697851bd5c36cL    # 5.6118871055243545E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/customerservice/kit/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xd1a350

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    const-string v2, "window"

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Landroid/view/WindowManager;

    .line 120043
    .line 120044
    iput-object v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->d:Landroid/view/WindowManager;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    iput v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->a:I

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120069
    .line 120070
    iput v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->f:I

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120081
    .line 120082
    iput v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->g:I

    .line 120083
    .line 120084
    new-array v2, v1, [Ljava/lang/Object;

    .line 120085
    .line 120086
    sget-object v4, Lcom/meituan/android/customerservice/kit/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v6, 0xd3d9f5

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v7

    .line 120095
    if-eqz v7, :cond_1

    .line 120096
    .line 120097
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 120102
    .line 120103
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iput-object v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120107
    .line 120108
    const-wide/16 v6, 0x12c

    .line 120109
    .line 120110
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120114
    .line 120115
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120119
    .line 120120
    new-instance v4, Lcom/meituan/android/customerservice/kit/widget/b;

    .line 120121
    .line 120122
    invoke-direct {v4, p0}, Lcom/meituan/android/customerservice/kit/widget/b;-><init>(Lcom/meituan/android/customerservice/kit/widget/c;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120126
    .line 120127
    .line 120128
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120129
    .line 120130
    aput-object p1, v2, v1

    .line 120131
    .line 120132
    aput-object v0, v2, v3

    .line 120133
    .line 120134
    sget-object v0, Lcom/meituan/android/customerservice/kit/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v4, 0x613456

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_2

    .line 120144
    .line 120145
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object p1, v0, v1

    .line 120151
    .line 120152
    sget-object p1, Lcom/meituan/android/customerservice/kit/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120153
    .line 120154
    const v1, 0x59830

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    if-eqz v2, :cond_3

    .line 120162
    .line 120163
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_3
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/customerservice/kit/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xebe5a4

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_19

    .line 120033
    .line 120034
    const v3, 0x800005

    .line 120035
    .line 120036
    .line 120037
    const v4, 0x800003

    .line 120038
    .line 120039
    .line 120040
    const/4 v5, 0x5

    .line 120041
    const/4 v6, 0x2

    .line 120042
    const/4 v7, 0x3

    .line 120043
    if-eq v1, v0, :cond_d

    .line 120044
    .line 120045
    if-eq v1, v6, :cond_1

    .line 120046
    .line 120047
    if-eq v1, v7, :cond_d

    .line 120048
    .line 120049
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    return p1

    .line 120054
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    float-to-int v1, v1

    .line 120059
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    float-to-int v2, v2

    .line 120064
    iget v6, p0, Lcom/meituan/android/customerservice/kit/widget/c;->i:I

    .line 120065
    .line 120066
    sub-int/2addr v1, v6

    .line 120067
    iget v6, p0, Lcom/meituan/android/customerservice/kit/widget/c;->k:I

    .line 120068
    .line 120069
    sub-int/2addr v2, v6

    .line 120070
    iget-boolean v6, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120071
    .line 120072
    if-nez v6, :cond_2

    .line 120073
    .line 120074
    mul-int v6, v1, v1

    .line 120075
    .line 120076
    mul-int v8, v2, v2

    .line 120077
    .line 120078
    add-int/2addr v8, v6

    .line 120079
    iget v6, p0, Lcom/meituan/android/customerservice/kit/widget/c;->a:I

    .line 120080
    .line 120081
    if-le v8, v6, :cond_2

    .line 120082
    .line 120083
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120084
    .line 120085
    :cond_2
    iget-boolean v6, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120086
    .line 120087
    if-eqz v6, :cond_c

    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120090
    .line 120091
    if-nez p1, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 120098
    .line 120099
    iput-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120100
    .line 120101
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120102
    .line 120103
    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120104
    .line 120105
    and-int/lit8 v8, v6, 0x3

    .line 120106
    .line 120107
    if-eq v8, v7, :cond_7

    .line 120108
    .line 120109
    and-int v7, v6, v4

    .line 120110
    .line 120111
    if-ne v7, v4, :cond_4

    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_4
    and-int/lit8 v4, v6, 0x5

    .line 120115
    .line 120116
    if-eq v4, v5, :cond_6

    .line 120117
    .line 120118
    and-int v4, v6, v3

    .line 120119
    .line 120120
    if-ne v4, v3, :cond_5

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 120124
    .line 120125
    if-ne v3, v0, :cond_8

    .line 120126
    .line 120127
    iget v3, p0, Lcom/meituan/android/customerservice/kit/widget/c;->j:I

    .line 120128
    .line 120129
    add-int/2addr v3, v1

    .line 120130
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_6
    :goto_0
    iget v3, p0, Lcom/meituan/android/customerservice/kit/widget/c;->j:I

    .line 120134
    .line 120135
    sub-int/2addr v3, v1

    .line 120136
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_7
    :goto_1
    iget v3, p0, Lcom/meituan/android/customerservice/kit/widget/c;->j:I

    .line 120140
    .line 120141
    add-int/2addr v3, v1

    .line 120142
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120143
    .line 120144
    :cond_8
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 120145
    .line 120146
    const/16 v3, 0x30

    .line 120147
    .line 120148
    if-ne v1, v3, :cond_9

    .line 120149
    .line 120150
    iget v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->l:I

    .line 120151
    .line 120152
    add-int/2addr v1, v2

    .line 120153
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_9
    and-int/lit8 v1, v6, 0x50

    .line 120157
    .line 120158
    const/16 v3, 0x50

    .line 120159
    .line 120160
    if-ne v1, v3, :cond_a

    .line 120161
    .line 120162
    iget v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->l:I

    .line 120163
    .line 120164
    sub-int/2addr v1, v2

    .line 120165
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_a
    const/16 v1, 0x10

    .line 120169
    .line 120170
    and-int/lit8 v3, v6, 0x10

    .line 120171
    .line 120172
    if-ne v3, v1, :cond_b

    .line 120173
    .line 120174
    iget v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->l:I

    .line 120175
    .line 120176
    add-int/2addr v1, v2

    .line 120177
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120178
    .line 120179
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->d:Landroid/view/WindowManager;

    .line 120180
    .line 120181
    invoke-interface {v1, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120182
    .line 120183
    .line 120184
    return v0

    .line 120185
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    return p1

    .line 120190
    :cond_d
    iget-boolean v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120191
    .line 120192
    if-eqz v1, :cond_18

    .line 120193
    .line 120194
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120195
    .line 120196
    iget-boolean p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->h:Z

    .line 120197
    .line 120198
    if-eqz p1, :cond_17

    .line 120199
    .line 120200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 120213
    .line 120214
    if-ne p1, v0, :cond_e

    .line 120215
    .line 120216
    iget p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->f:I

    .line 120217
    .line 120218
    goto :goto_4

    .line 120219
    :cond_e
    iget p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->g:I

    .line 120220
    .line 120221
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120222
    .line 120223
    iget v8, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120224
    .line 120225
    and-int/lit8 v9, v8, 0x3

    .line 120226
    .line 120227
    if-eq v9, v7, :cond_14

    .line 120228
    .line 120229
    and-int v7, v8, v4

    .line 120230
    .line 120231
    if-ne v7, v4, :cond_f

    .line 120232
    .line 120233
    goto :goto_6

    .line 120234
    :cond_f
    and-int/lit8 v4, v8, 0x5

    .line 120235
    .line 120236
    if-eq v4, v5, :cond_12

    .line 120237
    .line 120238
    and-int v4, v8, v3

    .line 120239
    .line 120240
    if-ne v4, v3, :cond_10

    .line 120241
    .line 120242
    goto :goto_5

    .line 120243
    :cond_10
    and-int/lit8 v3, v8, 0x1

    .line 120244
    .line 120245
    if-ne v3, v0, :cond_15

    .line 120246
    .line 120247
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120248
    .line 120249
    if-gez v1, :cond_11

    .line 120250
    .line 120251
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120252
    .line 120253
    .line 120254
    move-result v1

    .line 120255
    sub-int/2addr p1, v1

    .line 120256
    neg-int p1, p1

    .line 120257
    div-int/2addr p1, v6

    .line 120258
    goto :goto_9

    .line 120259
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120260
    .line 120261
    .line 120262
    move-result v1

    .line 120263
    sub-int/2addr p1, v1

    .line 120264
    div-int/2addr p1, v6

    .line 120265
    goto :goto_9

    .line 120266
    :cond_12
    :goto_5
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120267
    .line 120268
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    div-int/2addr v3, v6

    .line 120273
    add-int/2addr v3, v1

    .line 120274
    div-int/lit8 v1, p1, 0x2

    .line 120275
    .line 120276
    if-ge v3, v1, :cond_13

    .line 120277
    .line 120278
    goto :goto_7

    .line 120279
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120280
    .line 120281
    .line 120282
    move-result v1

    .line 120283
    goto :goto_8

    .line 120284
    :cond_14
    :goto_6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120285
    .line 120286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120287
    .line 120288
    .line 120289
    move-result v3

    .line 120290
    div-int/2addr v3, v6

    .line 120291
    add-int/2addr v3, v1

    .line 120292
    div-int/lit8 v1, p1, 0x2

    .line 120293
    .line 120294
    if-ge v3, v1, :cond_16

    .line 120295
    .line 120296
    :cond_15
    :goto_7
    const/4 p1, 0x0

    .line 120297
    goto :goto_9

    .line 120298
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    :goto_8
    sub-int/2addr p1, v1

    .line 120303
    :goto_9
    iget-object v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120304
    .line 120305
    new-array v3, v6, [F

    .line 120306
    .line 120307
    iget-object v4, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120308
    .line 120309
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120310
    .line 120311
    int-to-float v4, v4

    .line 120312
    aput v4, v3, v2

    .line 120313
    .line 120314
    int-to-float p1, p1

    .line 120315
    aput p1, v3, v0

    .line 120316
    .line 120317
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 120318
    .line 120319
    .line 120320
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120321
    .line 120322
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120323
    .line 120324
    .line 120325
    :cond_17
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120326
    .line 120327
    .line 120328
    return v0

    .line 120329
    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result p1

    .line 120333
    return p1

    .line 120334
    :cond_19
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->e:Landroid/animation/ValueAnimator;

    .line 120335
    .line 120336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120337
    .line 120338
    .line 120339
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120340
    .line 120341
    if-nez v0, :cond_1a

    .line 120342
    .line 120343
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 120348
    .line 120349
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120350
    .line 120351
    :cond_1a
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120352
    .line 120353
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120354
    .line 120355
    iput v1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->j:I

    .line 120356
    .line 120357
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120358
    .line 120359
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->l:I

    .line 120360
    .line 120361
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120362
    .line 120363
    .line 120364
    move-result v0

    .line 120365
    float-to-int v0, v0

    .line 120366
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->i:I

    .line 120367
    .line 120368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120369
    .line 120370
    .line 120371
    move-result v0

    .line 120372
    float-to-int v0, v0

    .line 120373
    iput v0, p0, Lcom/meituan/android/customerservice/kit/widget/c;->k:I

    .line 120374
    .line 120375
    iput-boolean v2, p0, Lcom/meituan/android/customerservice/kit/widget/c;->b:Z

    .line 120376
    .line 120377
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120378
    .line 120379
    .line 120380
    move-result p1

    .line 120381
    return p1
.end method

.method public setToEdge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/customerservice/kit/widget/c;->h:Z

    return-void
.end method
