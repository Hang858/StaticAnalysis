.class public Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9402c55391409L    # 2.65324366883918E-285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static V8(Landroid/support/v4/app/FragmentManager;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcc0088

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    const-string v0, "bottom_dialog_fragment"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    instance-of v0, p0, Landroid/support/v4/app/DialogFragment;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    check-cast p0, Landroid/support/v4/app/DialogFragment;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method


# virtual methods
.method public final U8(F)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x925488

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    int-to-float v0, v0

    .line 120048
    mul-float/2addr v0, p1

    .line 120049
    float-to-int p1, v0

    .line 120050
    return p1

    .line 120051
    :catch_0
    const/16 p1, 0xc8

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1
.end method

.method public final W8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa725e6

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->c:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbdc168

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
    const p1, 0x7f11022b

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
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
    sget-object p1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7fbae

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog$a;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/ptcommonim/dialog/a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/ptcommonim/dialog/a;-><init>(Landroid/support/v4/app/DialogFragment;I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "title"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->d:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v1, "content"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->e:Ljava/lang/String;

    .line 120050
    .line 120051
    :cond_1
    new-instance v0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog$a;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog$a;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xbf8669

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
    const p3, 0x7f0c09c1

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
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170042
    .line 170043
    const p2, 0x7f0a09a5

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Landroid/view/ViewGroup;

    .line 170051
    .line 170052
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->b:Landroid/view/ViewGroup;

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170055
    .line 170056
    const p2, 0x7f0a09b5

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    check-cast p1, Landroid/widget/TextView;

    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->d:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170071
    .line 170072
    const p2, 0x7f0a099b

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    check-cast p1, Landroid/widget/TextView;

    .line 170080
    .line 170081
    new-instance p2, Landroid/text/method/LinkMovementMethod;

    .line 170082
    .line 170083
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170087
    .line 170088
    .line 170089
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->e:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170092
    .line 170093
    .line 170094
    const p2, 0x3e99999a    # 0.3f

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->U8(F)I

    .line 170098
    .line 170099
    .line 170100
    move-result p2

    .line 170101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 170102
    .line 170103
    .line 170104
    const p2, 0x3f333333    # 0.7f

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->U8(F)I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 170112
    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170115
    .line 170116
    const p2, 0x7f0a11ff

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    new-instance p2, Lcom/dianping/live/live/mrn/square/g;

    .line 170124
    .line 170125
    const/16 p3, 0x19

    .line 170126
    .line 170127
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170134
    .line 170135
    const p2, 0x7f0a0987

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->f:Landroid/view/View;

    .line 170143
    .line 170144
    new-instance p2, Lcom/dianping/live/live/livefloat/a;

    .line 170145
    .line 170146
    const/16 p3, 0x17

    .line 170147
    .line 170148
    invoke-direct {p2, p0, p3}, Lcom/dianping/live/live/livefloat/a;-><init>(Ljava/lang/Object;I)V

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170152
    .line 170153
    .line 170154
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 170155
    .line 170156
    const/4 v4, 0x1

    .line 170157
    const/4 v5, 0x0

    .line 170158
    const/4 v6, 0x1

    .line 170159
    const/4 v7, 0x0

    .line 170160
    const/4 v8, 0x1

    .line 170161
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170162
    .line 170163
    const/4 v10, 0x1

    .line 170164
    const/4 v11, 0x0

    .line 170165
    move-object v3, p1

    .line 170166
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 170167
    .line 170168
    .line 170169
    const-wide/16 p2, 0xc8

    .line 170170
    .line 170171
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    const v1, 0x10a0006

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->b:Landroid/view/ViewGroup;

    .line 170191
    .line 170192
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170193
    .line 170194
    .line 170195
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 170196
    .line 170197
    const/4 v0, 0x0

    .line 170198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170199
    .line 170200
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 170210
    .line 170211
    .line 170212
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->f:Landroid/view/View;

    .line 170213
    .line 170214
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->a:Landroid/view/View;

    .line 170218
    .line 170219
    return-object p1
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/dialog/RuleBottomDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x90330f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
