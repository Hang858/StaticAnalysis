.class public Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;
.super Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d4221f38b45d5c7L    # 1.727462396431898E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffe919

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c08f2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8ed54e

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
    invoke-super {p0, p1}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->b9(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-direct {v0, v1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->e()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120044
    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    const-string v0, "extra_key_checkbox_is_checked"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120060
    .line 120061
    :cond_2
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    const-string p1, "savedInstanceState isn\'t null"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const-string p1, "savedInstanceState is null"

    .line 120067
    .line 120068
    :goto_0
    const-string v0, "operatorType is : "

    .line 120069
    .line 120070
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    move-result-object v0

    const-string v1, "ElderMobileOperatorFragment.initVaribles"

    invoke-static {v1, p1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const-string v0, "ElderMobileOperatorFragment.initViews"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x42c717

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170030
    .line 170031
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    const-string p2, "type is : "

    .line 170036
    .line 170037
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-static {v0, p2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :catch_0
    const-string p2, "exception"

    .line 170046
    .line 170047
    const-string v1, ""

    .line 170048
    .line 170049
    invoke-static {v0, p2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    const-string v1, "operatorType is : "

    .line 170057
    .line 170058
    invoke-static {v0, v1, p2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170062
    .line 170063
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 170064
    .line 170065
    invoke-virtual {p0, p2, v0}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170069
    .line 170070
    const-string v0, "0"

    .line 170071
    .line 170072
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    if-eqz p2, :cond_1

    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170079
    .line 170080
    const v0, 0x7f101787

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170084
    .line 170085
    .line 170086
    const p2, 0x7f10179e

    .line 170087
    .line 170088
    .line 170089
    iput p2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->t:I

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_1
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170093
    .line 170094
    const-string v0, "1"

    .line 170095
    .line 170096
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p2

    .line 170100
    if-eqz p2, :cond_2

    .line 170101
    .line 170102
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170103
    .line 170104
    const v0, 0x7f101785

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170108
    .line 170109
    .line 170110
    const p2, 0x7f10179a

    .line 170111
    .line 170112
    .line 170113
    iput p2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->t:I

    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_2
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v0, "2"

    .line 170119
    .line 170120
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p2

    .line 170124
    if-eqz p2, :cond_3

    .line 170125
    .line 170126
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->s:Landroid/widget/TextView;

    .line 170127
    .line 170128
    const v0, 0x7f101849

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170132
    .line 170133
    .line 170134
    const p2, 0x7f10179f

    .line 170135
    .line 170136
    .line 170137
    iput p2, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->t:I

    .line 170138
    .line 170139
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170140
    .line 170141
    iget v0, p0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->t:I

    .line 170142
    .line 170143
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p0, p1}, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->m9(Landroid/view/View;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance p1, Lcom/meituan/passport/d0;

    .line 170150
    .line 170151
    invoke-direct {p1}, Lcom/meituan/passport/d0;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170155
    .line 170156
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170157
    .line 170158
    .line 170159
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 170160
    .line 170161
    invoke-static {p2}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170162
    .line 170163
    .line 170164
    iget-object p2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    .line 170165
    .line 170166
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-virtual {p2, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170173
    .line 170174
    .line 170175
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170176
    .line 170177
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    return-void
.end method

.method public final m9(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb5f5b3

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
    const v0, 0x7f0a2566

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/passport/view/TextButton;

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/passport/onekeylogin/a;

    .line 120031
    .line 120032
    invoke-direct {v0, p0, p1}, Lcom/meituan/passport/onekeylogin/a;-><init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;Lcom/meituan/passport/view/TextButton;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/passport/login/e$b;->d:Lcom/meituan/passport/login/e$b;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    const/4 v0, 0x4

    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final n9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3960e1

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
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/passport/utils/r;->I(Landroid/app/Activity;ZLjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->r:Lcom/meituan/passport/onekeylogin/f;

    invoke-virtual {v2, v0}, Lcom/meituan/passport/onekeylogin/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;

    invoke-direct {v3, p0, v1}, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$b;-><init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/passport/BasePassportFragment;->X8(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x354e23

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    if-ne p1, v2, :cond_1

    .line 220041
    .line 220042
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 220043
    .line 220044
    iget-object v0, v0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220051
    .line 220052
    .line 220053
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220054
    .line 220055
    .line 220056
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfad3c6

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->n:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100024
    .line 100025
    move-result v0

    iput-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9aeef4

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
    invoke-super {p0}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->l:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab52f

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
    invoke-super {p0, p1}, Lcom/meituan/passport/onekeylogin/MobileOperatorFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->b:Z

    .line 120025
    const-string v1, "extra_key_checkbox_is_checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1050b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment$a;-><init>(Lcom/meituan/passport/onekeylogin/ElderMobileOperatorFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    return-void
.end method
