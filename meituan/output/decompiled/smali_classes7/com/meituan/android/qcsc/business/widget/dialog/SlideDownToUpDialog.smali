.class public Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x307077c22bf17ceaL    # 2.275500052934059E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa676aa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd85a5

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v1, 0x7f0a3693

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->d:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    new-array v3, v3, [F

    .line 120036
    .line 120037
    const/4 v4, 0x0

    .line 120038
    aput v4, v3, v2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    int-to-float v2, v2

    .line 120045
    aput v2, v3, v0

    .line 120046
    .line 120047
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-wide/16 v0, 0x12c

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v0, Lcom/meituan/android/qcsc/business/widget/dialog/g;

    .line 120060
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/widget/dialog/g;-><init>(Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5900e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x1030010

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v0, "key_operation_strings"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-lez v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc37a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xa70931

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const p3, 0x7f0c09fe

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170034
    .line 170035
    .line 170036
    move-result p3

    .line 170037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const p2, 0x7f0a3693

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Landroid/widget/TextView;

    .line 170049
    .line 170050
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->b:Landroid/widget/TextView;

    .line 170051
    .line 170052
    const p2, 0x7f0a1a9a

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->c:Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    const p2, 0x7f0a19d1

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->d:Landroid/widget/LinearLayout;

    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->b:Landroid/widget/TextView;

    .line 170075
    .line 170076
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->d:Landroid/widget/LinearLayout;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    .line 170089
    .line 170090
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170091
    .line 170092
    .line 170093
    move-result p2

    .line 170094
    if-lez p2, :cond_2

    .line 170095
    .line 170096
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170099
    .line 170100
    .line 170101
    move-result p2

    .line 170102
    if-ge v1, p2, :cond_2

    .line 170103
    .line 170104
    new-instance p2, Landroid/widget/TextView;

    .line 170105
    .line 170106
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170111
    .line 170112
    .line 170113
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    const/high16 v3, 0x42480000    # 50.0f

    .line 170120
    .line 170121
    invoke-static {v0, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170122
    .line 170123
    .line 170124
    move-result v0

    .line 170125
    const/4 v3, -0x1

    .line 170126
    invoke-direct {p3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170130
    .line 170131
    .line 170132
    const/high16 p3, 0x41880000    # 17.0f

    .line 170133
    .line 170134
    invoke-virtual {p2, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p3

    .line 170141
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    const v0, 0x7f060d3d

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result p3

    .line 170152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170153
    .line 170154
    .line 170155
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    .line 170156
    .line 170157
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p3

    .line 170161
    check-cast p3, Ljava/lang/CharSequence;

    .line 170162
    .line 170163
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170164
    .line 170165
    .line 170166
    const/16 p3, 0x11

    .line 170167
    .line 170168
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 170169
    .line 170170
    .line 170171
    new-instance p3, Lcom/meituan/android/qcsc/business/widget/dialog/f;

    .line 170172
    .line 170173
    invoke-direct {p3, p0, v1}, Lcom/meituan/android/qcsc/business/widget/dialog/f;-><init>(Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;I)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170177
    .line 170178
    .line 170179
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->c:Landroid/widget/LinearLayout;

    .line 170180
    .line 170181
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170182
    .line 170183
    .line 170184
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->a:Ljava/util/ArrayList;

    .line 170185
    .line 170186
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170187
    .line 170188
    .line 170189
    move-result p2

    .line 170190
    add-int/2addr p2, v3

    .line 170191
    if-ge v1, p2, :cond_1

    .line 170192
    .line 170193
    new-instance p2, Landroid/view/View;

    .line 170194
    .line 170195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p3

    .line 170199
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170200
    .line 170201
    .line 170202
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 170203
    .line 170204
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170209
    .line 170210
    invoke-static {v0, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170211
    .line 170212
    .line 170213
    move-result v0

    .line 170214
    invoke-direct {p3, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170221
    .line 170222
    .line 170223
    move-result-object p3

    .line 170224
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p3

    .line 170228
    const v0, 0x7f060d15

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 170232
    .line 170233
    .line 170234
    move-result p3

    .line 170235
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170236
    .line 170237
    .line 170238
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->c:Landroid/widget/LinearLayout;

    .line 170239
    .line 170240
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170241
    .line 170242
    .line 170243
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170244
    .line 170245
    goto/16 :goto_0

    .line 170246
    .line 170247
    :cond_2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ea1f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee3e2d

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->d:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100025
    .line 100026
    .line 100027
    new-array v1, v0, [Ljava/lang/Object;

    .line 100028
    .line 100029
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v3, 0xab9da3

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/dialog/SlideDownToUpDialog;->d:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100047
    .line 100048
    const/4 v3, 0x2

    .line 100049
    new-array v3, v3, [F

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    int-to-float v4, v4

    .line 100056
    aput v4, v3, v0

    .line 100057
    .line 100058
    const/4 v0, 0x1

    .line 100059
    const/4 v4, 0x0

    .line 100060
    aput v4, v3, v0

    .line 100061
    .line 100062
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-wide/16 v1, 0x12c

    .line 100067
    .line 100068
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    return-void
.end method
