.class public Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;
.super Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7047e04ec5cc14bbL    # -6.069725467405886E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method public static W8(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "\u53ef\u4f7f\u7528\u60a8\u7684\u771f\u5b9e\u53f7\u7801\u7ee7\u7eed\u547c\u53eb"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x7a7663

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    const-string v1, "KEY_TITLE"

    .line 170039
    .line 170040
    const-string v3, "KEY_SUB_TITLE"

    .line 170041
    .line 170042
    invoke-static {v1, p0, v3, v2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    const-string v1, "KEY_RIDER_PHONE"

    .line 170047
    .line 170048
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 170052
    .line 170053
    .line 170054
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x22c790

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c03e8

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d1946

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const v3, 0x7f06056c

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v1, -0x2

    .line 100049
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 100050
    .line 100051
    .line 100052
    const/16 v1, 0x11

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100062
    .line 100063
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9725c2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2881

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Landroid/widget/TextView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->a:Landroid/widget/TextView;

    .line 170037
    .line 170038
    const p2, 0x7f0a2880

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Landroid/widget/TextView;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->b:Landroid/widget/TextView;

    .line 170048
    .line 170049
    const p2, 0x7f0a190d

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    check-cast p2, Landroid/widget/TextView;

    .line 170057
    .line 170058
    iput-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->c:Landroid/widget/TextView;

    .line 170059
    .line 170060
    const p2, 0x7f0a190e

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/widget/TextView;

    .line 170068
    .line 170069
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->d:Landroid/widget/TextView;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const-string p2, "KEY_TITLE"

    .line 170076
    .line 170077
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->e:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    const-string p2, "KEY_SUB_TITLE"

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->f:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    const-string p2, "KEY_RIDER_PHONE"

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->g:Ljava/lang/String;

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->e:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_1

    .line 170114
    .line 170115
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->a:Landroid/widget/TextView;

    .line 170116
    .line 170117
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->e:Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->f:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    if-nez p1, :cond_2

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->b:Landroid/widget/TextView;

    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->f:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->d:Landroid/widget/TextView;

    .line 170138
    .line 170139
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/p;

    .line 170140
    .line 170141
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/p;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->c:Landroid/widget/TextView;

    .line 170148
    .line 170149
    new-instance p2, Lcom/meituan/android/legwork/ui/dialog/q;

    .line 170150
    .line 170151
    invoke-direct {p2, p0}, Lcom/meituan/android/legwork/ui/dialog/q;-><init>(Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170155
    .line 170156
    .line 170157
    return-void
.end method
