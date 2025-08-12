.class public abstract Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;
.super Landroid/support/v7/app/AppCompatDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;,
        Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$c;,
        Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

.field public final b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

.field public c:Landroid/support/design/widget/CoordinatorLayout;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xa77a82

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;-><init>(Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;Z)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->a:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;-><init>(Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;Z)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->f:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    .line 100041
    .line 100042
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->h:Z

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->i:F

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public U8()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa1ce7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->W8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final W8(Landroid/content/DialogInterface;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x892ef1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e9(Z)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final X8(ZF)Landroid/animation/AnimatorSet;
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0xad14ec

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 150035
    .line 150036
    return-object p1

    .line 150037
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    const v2, 0x7f0600b8

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 150049
    .line 150050
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150056
    .line 150057
    .line 150058
    move-result v1

    .line 150059
    const-string v5, "alpha"

    .line 150060
    .line 150061
    const/4 v6, 0x0

    .line 150062
    if-eqz p1, :cond_1

    .line 150063
    .line 150064
    new-array v7, v0, [I

    .line 150065
    .line 150066
    fill-array-data v7, :array_0

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150074
    .line 150075
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 150076
    .line 150077
    new-array v9, v0, [F

    .line 150078
    .line 150079
    int-to-float v1, v1

    .line 150080
    aput v1, v9, v3

    .line 150081
    .line 150082
    aput v6, v9, v4

    .line 150083
    .line 150084
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    goto :goto_0

    .line 150089
    :cond_1
    new-array v7, v0, [I

    .line 150090
    .line 150091
    fill-array-data v7, :array_1

    .line 150092
    .line 150093
    .line 150094
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v5

    .line 150098
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 150099
    .line 150100
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 150101
    .line 150102
    new-array v9, v0, [F

    .line 150103
    .line 150104
    aput v6, v9, v3

    .line 150105
    .line 150106
    int-to-float v1, v1

    .line 150107
    aput v1, v9, v4

    .line 150108
    .line 150109
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    :goto_0
    new-instance v7, Lcom/meituan/android/pt/homepage/view/a;

    .line 150114
    .line 150115
    invoke-direct {v7, p0, v2}, Lcom/meituan/android/pt/homepage/view/a;-><init>(Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;Landroid/graphics/drawable/ColorDrawable;)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150119
    .line 150120
    .line 150121
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 150122
    .line 150123
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    new-array v0, v0, [Landroid/animation/Animator;

    .line 150127
    .line 150128
    aput-object v5, v0, v3

    .line 150129
    .line 150130
    aput-object v1, v0, v4

    .line 150131
    .line 150132
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150133
    .line 150134
    .line 150135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150136
    .line 150137
    sub-float/2addr v0, p2

    .line 150138
    const/high16 v1, 0x43960000    # 300.0f

    .line 150139
    .line 150140
    mul-float/2addr v0, v1

    .line 150141
    float-to-int v0, v0

    .line 150142
    int-to-long v0, v0

    .line 150143
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 150144
    .line 150145
    .line 150146
    if-eqz p1, :cond_2

    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->a:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 150149
    .line 150150
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_1

    .line 150154
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->b:Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$a;

    .line 150155
    .line 150156
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150157
    .line 150158
    .line 150159
    :goto_1
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 150160
    .line 150161
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 150162
    .line 150163
    .line 150164
    cmpl-float v0, p2, v6

    .line 150165
    .line 150166
    if-lez v0, :cond_3

    .line 150167
    .line 150168
    new-instance v0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$b;

    .line 150169
    .line 150170
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$b;-><init>(Landroid/view/animation/Interpolator;F)V

    .line 150171
    .line 150172
    .line 150173
    move-object p1, v0

    .line 150174
    :cond_3
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150175
    .line 150176
    .line 150177
    return-object v2

    .line 150178
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 150179
    .line 150180
    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public Y8()Landroid/support/design/widget/BottomSheetBehavior;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f7dbb

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
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    instance-of v0, v0, Landroid/view/View;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/view/View;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    instance-of v2, v2, Landroid/support/design/widget/CoordinatorLayout;

    .line 100046
    .line 100047
    if-nez v2, :cond_2

    .line 100048
    .line 100049
    return-object v1

    .line 100050
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100055
    .line 100056
    if-nez v1, :cond_3

    .line 100057
    .line 100058
    new-instance v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100059
    .line 100060
    const/4 v2, -0x1

    .line 100061
    const/4 v3, -0x2

    .line 100062
    invoke-direct {v1, v2, v3}, Landroid/support/design/widget/CoordinatorLayout$d;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v0, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 100069
    .line 100070
    instance-of v2, v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100071
    .line 100072
    if-nez v2, :cond_4

    .line 100073
    .line 100074
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100075
    .line 100076
    invoke-direct {v0}, Landroid/support/design/widget/BottomSheetBehavior;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100083
    .line 100084
    return-object v0
.end method

.method public abstract Z8()Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public a9()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x768110

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
    move-result-object v0

    .line 100018
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v1, 0x3fffffff    # 1.9999999f

    .line 100022
    .line 100023
    .line 100024
    const/high16 v2, -0x80000000

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public b9()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34f269

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
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public c9()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->f:Z

    return-void
.end method

.method public d9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a0c6a

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->Y8()Landroid/support/design/widget/BottomSheetBehavior;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iput-boolean v0, v1, Landroid/support/design/widget/BottomSheetBehavior;->g:Z

    .line 100025
    :cond_1
    return-void
.end method

.method public final e9(Z)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc05421

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->f:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    if-nez p1, :cond_3

    .line 120038
    .line 120039
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_4

    .line 120042
    .line 120043
    if-nez p1, :cond_4

    .line 120044
    .line 120045
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    .line 120049
    .line 120050
    if-eqz v1, :cond_5

    .line 120051
    .line 120052
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    .line 120053
    .line 120054
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->i:F

    .line 120057
    .line 120058
    sub-float/2addr v0, v1

    .line 120059
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->X8(ZF)Landroid/animation/AnimatorSet;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 120067
    .line 120068
    new-instance v1, Ljava/lang/Byte;

    .line 120069
    .line 120070
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v1, v0, v3

    .line 120074
    .line 120075
    sget-object v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v2, 0x6dfc6a

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-eqz v3, :cond_6

    .line 120085
    .line 120086
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_6
    const/4 v0, 0x0

    .line 120094
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->X8(ZF)Landroid/animation/AnimatorSet;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    .line 120099
    .line 120100
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7dd936

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
    return-void

    .line 120021
    :cond_0
    const v1, 0x7f1100f7

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->U8()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    const-string v1, "BottomSheetAnimationFragment"

    .line 120044
    .line 120045
    const-string v2, "error"

    .line 120046
    .line 120047
    invoke-static {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->h:Z

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa0576b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$c;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/d;

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/pay/d;-><init>(Ljava/lang/Object;I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-direct {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment$c;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->Z8()Landroid/support/design/widget/CoordinatorLayout;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 120048
    .line 120049
    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x212ebc

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d:Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x419a89

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->a9()[I

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->c:Landroid/support/design/widget/CoordinatorLayout;

    .line 100026
    .line 100027
    aget v3, v1, v0

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    aget v1, v1, v4

    .line 100031
    .line 100032
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->h:Z

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->d9()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->e9(Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->h:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/view/BottomSheetAnimationFragment;->g:Z

    .line 100048
    .line 100049
    :cond_1
    return-void
.end method
