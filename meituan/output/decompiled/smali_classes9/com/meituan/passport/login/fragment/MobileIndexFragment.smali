.class public Lcom/meituan/passport/login/fragment/MobileIndexFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/login/g$a;
.implements Lcom/meituan/passport/login/fragment/presenter/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/BasePassportFragment;",
        "Lcom/meituan/passport/login/g$a;",
        "Lcom/meituan/passport/login/fragment/presenter/g<",
        "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:Z


# instance fields
.field public f:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

.field public i:Lcom/meituan/passport/view/TextButton;

.field public j:Lcom/meituan/passport/utils/l;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/view/View;

.field public o:Landroid/support/v7/widget/AppCompatCheckBox;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/passport/view/PassportButton;

.field public s:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

.field public t:Lcom/meituan/passport/login/fragment/presenter/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b98202421e3d488L    # 1.4788919937588932E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/BasePassportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x46ebf6

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    new-instance v1, Lcom/meituan/passport/utils/a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120037
    .line 120038
    invoke-virtual {v3}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    iput-object v3, v1, Lcom/meituan/passport/utils/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iput-object v3, v1, Lcom/meituan/passport/utils/a;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    iget v3, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120053
    .line 120054
    iput v3, v1, Lcom/meituan/passport/utils/a;->i:I

    .line 120055
    .line 120056
    iget-object v3, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v3, v1, Lcom/meituan/passport/utils/a;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsRequestCode;->type:I

    .line 120061
    .line 120062
    if-ne p1, v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v0, 0x0

    .line 120066
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/passport/utils/a;->h:Z

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->r9(Landroid/os/Bundle;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    :goto_1
    return-void
.end method

.method public a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f3d5

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
    const v0, 0x7f0c08f8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeecb4d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-direct {v0, v1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->i()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->g:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_1
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    const-string v0, "extra_key_mobile_phone_number"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

    .line 120069
    .line 120070
    :cond_2
    const-string v0, "extra_key_mobile_country_code"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_3
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->v()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    iput-boolean p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->m:Z

    .line 120089
    .line 120090
    new-instance p1, Lcom/meituan/passport/login/fragment/presenter/c;

    invoke-direct {p1, p0, p0}, Lcom/meituan/passport/login/fragment/presenter/c;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->t:Lcom/meituan/passport/login/fragment/presenter/c;

    return-void
.end method

.method public c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc7de96

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p2, "dynamic"

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v4, "c_hvcwz3nv"

    .line 170034
    .line 170035
    const-string v5, "b_tavqw3e7"

    .line 170036
    .line 170037
    invoke-static {v1, v5, v4}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    const-string v5, "b_group_f7bhdmcm_mv"

    .line 170045
    .line 170046
    invoke-static {v1, v5, v4}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->m9(Landroid/view/View;)V

    .line 170050
    .line 170051
    .line 170052
    sget-object v1, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const/4 v1, 0x0

    .line 170055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-nez v4, :cond_1

    .line 170060
    .line 170061
    const v4, 0x7f0a2568

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    check-cast v4, Landroid/widget/TextView;

    .line 170069
    .line 170070
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    const v4, 0x7f0a2564

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v4

    .line 170080
    check-cast v4, Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170081
    .line 170082
    iput-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v5, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    const-string v6, "\u624b\u673a\u53f7"

    .line 170093
    .line 170094
    invoke-virtual {v4, p2, v6, v5}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-eqz v4, :cond_2

    .line 170102
    .line 170103
    const v4, 0x7f0a255c

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_2
    const v4, 0x7f0a2589

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v4

    .line 170114
    iput-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->n:Landroid/view/View;

    .line 170115
    .line 170116
    const v4, 0x7f0a0a9a

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    check-cast v4, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170124
    .line 170125
    iput-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170126
    .line 170127
    const v4, 0x7f0a2572

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    iput-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->p:Landroid/view/View;

    .line 170135
    .line 170136
    const v4, 0x7f0a2567

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    check-cast v4, Landroid/widget/TextView;

    .line 170144
    .line 170145
    iput-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    .line 170146
    .line 170147
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->n:Landroid/view/View;

    .line 170148
    .line 170149
    iget-object v5, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170150
    .line 170151
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170152
    .line 170153
    .line 170154
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    .line 170155
    .line 170156
    iget-object v5, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170157
    .line 170158
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170159
    .line 170160
    .line 170161
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170162
    .line 170163
    iget-object v5, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170164
    .line 170165
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q9()V

    .line 170169
    .line 170170
    .line 170171
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170172
    .line 170173
    new-instance v5, Lcom/meituan/passport/x;

    .line 170174
    .line 170175
    invoke-direct {v5, p0, v0}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v4, v5}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setContryCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 170179
    .line 170180
    .line 170181
    const v0, 0x7f0a3d6a

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    check-cast v0, Lcom/meituan/passport/view/TextButton;

    .line 170189
    .line 170190
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->i:Lcom/meituan/passport/view/TextButton;

    .line 170191
    .line 170192
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v0

    .line 170196
    const-string v4, "sms_login"

    .line 170197
    .line 170198
    invoke-virtual {v0, v4}, Lcom/meituan/passport/utils/p;->h(Ljava/lang/String;)Lcom/meituan/passport/pojo/CompassData$Problem;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v0

    .line 170202
    if-eqz v0, :cond_3

    .line 170203
    .line 170204
    iget-boolean v4, v0, Lcom/meituan/passport/pojo/CompassData$Problem;->show:Z

    .line 170205
    .line 170206
    if-nez v4, :cond_3

    .line 170207
    .line 170208
    goto :goto_1

    .line 170209
    :cond_3
    const/4 v3, 0x0

    .line 170210
    :goto_1
    const/4 v4, 0x4

    .line 170211
    if-nez v3, :cond_4

    .line 170212
    .line 170213
    invoke-static {}, Lcom/meituan/passport/PassportUIConfig;->y()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-nez v3, :cond_5

    .line 170218
    .line 170219
    :cond_4
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->i:Lcom/meituan/passport/view/TextButton;

    .line 170220
    .line 170221
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170222
    .line 170223
    .line 170224
    :cond_5
    if-eqz v0, :cond_6

    .line 170225
    .line 170226
    iget-object v3, v0, Lcom/meituan/passport/pojo/CompassData$Problem;->title:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v3

    .line 170232
    if-nez v3, :cond_6

    .line 170233
    .line 170234
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->i:Lcom/meituan/passport/view/TextButton;

    .line 170235
    .line 170236
    iget-object v3, v0, Lcom/meituan/passport/pojo/CompassData$Problem;->title:Ljava/lang/String;

    .line 170237
    .line 170238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170239
    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v3

    .line 170246
    if-nez v3, :cond_7

    .line 170247
    .line 170248
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->i:Lcom/meituan/passport/view/TextButton;

    .line 170249
    .line 170250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170251
    .line 170252
    .line 170253
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->i:Lcom/meituan/passport/view/TextButton;

    .line 170254
    .line 170255
    new-instance v3, Lcom/meituan/passport/login/fragment/MobileIndexFragment$a;

    .line 170256
    .line 170257
    invoke-direct {v3, p0, v0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment$a;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;Lcom/meituan/passport/pojo/CompassData$Problem;)V

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v1, v3}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170261
    .line 170262
    .line 170263
    const v0, 0x7f0a256c

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 170271
    .line 170272
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170273
    .line 170274
    const v0, 0x7f0a2575

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v0

    .line 170281
    check-cast v0, Landroid/widget/TextView;

    .line 170282
    .line 170283
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 170284
    .line 170285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170286
    .line 170287
    const/16 v3, 0x1d

    .line 170288
    .line 170289
    if-lt v1, v3, :cond_8

    .line 170290
    .line 170291
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170292
    .line 170293
    .line 170294
    :cond_8
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170295
    .line 170296
    new-instance v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;

    .line 170297
    .line 170298
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment$b;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setMobileInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 170302
    .line 170303
    .line 170304
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170305
    .line 170306
    new-instance v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment$c;

    .line 170307
    .line 170308
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment$c;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setCountryCodeChooseListener(Lcom/meituan/passport/view/PassportMobileInputViewV2$b;)V

    .line 170312
    .line 170313
    .line 170314
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170315
    .line 170316
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 170317
    .line 170318
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

    .line 170319
    .line 170320
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170324
    .line 170325
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170326
    .line 170327
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170328
    .line 170329
    .line 170330
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170331
    .line 170332
    new-instance v1, Lcom/meituan/passport/login/fragment/j;

    .line 170333
    .line 170334
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/j;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170338
    .line 170339
    .line 170340
    const v0, 0x7f0a3d69

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    check-cast v0, Landroid/widget/TextView;

    .line 170348
    .line 170349
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v1

    .line 170353
    const-string v2, "pwd_login"

    .line 170354
    .line 170355
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 170356
    .line 170357
    .line 170358
    move-result v1

    .line 170359
    if-nez v1, :cond_9

    .line 170360
    .line 170361
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170362
    .line 170363
    .line 170364
    :cond_9
    new-instance v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment$d;

    .line 170365
    .line 170366
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment$d;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170370
    .line 170371
    .line 170372
    new-instance v1, Lcom/meituan/passport/utils/l;

    .line 170373
    .line 170374
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v2

    .line 170378
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170379
    .line 170380
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/meituan/passport/utils/l;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 170381
    .line 170382
    .line 170383
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->j:Lcom/meituan/passport/utils/l;

    .line 170384
    .line 170385
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->a()V

    .line 170386
    .line 170387
    .line 170388
    new-instance v0, Lcom/meituan/passport/d0;

    .line 170389
    .line 170390
    invoke-direct {v0}, Lcom/meituan/passport/d0;-><init>()V

    .line 170391
    .line 170392
    .line 170393
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    .line 170394
    .line 170395
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170396
    .line 170397
    .line 170398
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170399
    .line 170400
    .line 170401
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170402
    .line 170403
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/BasePassportFragment;->h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V

    .line 170404
    .line 170405
    .line 170406
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    .line 170407
    .line 170408
    invoke-static {v0}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170409
    .line 170410
    .line 170411
    invoke-virtual {p0, p1}, Lcom/meituan/passport/BasePassportFragment;->U8(Landroid/view/View;)V

    .line 170412
    .line 170413
    .line 170414
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170415
    .line 170416
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170417
    .line 170418
    .line 170419
    return-void
.end method

.method public final callback(Ljava/lang/String;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed0a8

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
    iget-boolean v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->m:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->o:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->p:Landroid/view/View;

    const-string v6, "-1"

    move-object v3, p0

    move-object v7, p1

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v0
.end method

.method public final d9(Lcom/meituan/passport/pojo/CountryData;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x22c424

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/CountryData;->getFrom()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/CountryData;->getCode()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {p1}, Lcom/meituan/passport/pojo/CountryData;->getName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string p1, "dynamic"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final i7(Lcom/meituan/passport/exception/ApiException;)V
    .locals 5
    .param p1    # Lcom/meituan/passport/exception/ApiException;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1bddc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120022
    .line 120023
    const v2, 0x18a94

    .line 120024
    .line 120025
    .line 120026
    if-ne v1, v2, :cond_1

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const/high16 v0, -0x1000000

    .line 120047
    .line 120048
    const-string v1, "#F63F3F"

    .line 120049
    .line 120050
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public m9(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x8d6ac

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
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 120022
    .line 120023
    sget-object v0, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 120024
    .line 120025
    iget-object v1, v0, Lcom/meituan/passport/login/e$b;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p1, p0, v1, p0}, Lcom/meituan/passport/login/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/passport/login/g$a;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    new-instance p1, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120052
    .line 120053
    const-string v1, "operator_type"

    .line 120054
    .line 120055
    if-eqz v0, :cond_1

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 120062
    .line 120063
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    const-string v0, ""

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    const-string v0, "b_group_b_fui1o3ib_mv"

    .line 120077
    .line 120078
    const-string v1, "c_hvcwz3nv"

    .line 120079
    .line 120080
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public n9()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84f075

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->p:Landroid/view/View;

    const/4 v9, 0x0

    const-string v7, "-1"

    const-string v8, "dynamic"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x548bc8

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "b_ri1hsu34"

    .line 100023
    .line 100024
    const-string v2, "c_hvcwz3nv"

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/passport/utils/a;

    .line 100030
    .line 100031
    invoke-direct {v0}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100059
    .line 100060
    move-result-object v1

    sget-object v2, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xd4ffc2

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
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

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

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda5e41

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->s:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->s:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->s:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100046
    .line 100047
    :cond_1
    const/4 v0, 0x1

    .line 100048
    sput-boolean v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->u:Z

    .line 100049
    .line 100050
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5961f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->j:Lcom/meituan/passport/utils/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->b()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcba726

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->j:Lcom/meituan/passport/utils/l;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->f()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80e2a2

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
    sget v0, Lcom/meituan/passport/utils/r;->e:I

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/passport/exception/babel/b;->M(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->j:Lcom/meituan/passport/utils/l;

    .line 100027
    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    sget v2, Lcom/meituan/passport/utils/r;->e:I

    .line 100040
    .line 100041
    const/16 v3, -0x3e7

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    .line 100051
    .line 100052
    if-eqz v0, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_1

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-static {v1, v2, v3}, Lcom/meituan/passport/utils/Utils;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x182f76

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string v1, "extra_key_mobile_country_code"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string v1, "extra_key_mobile_phone_number"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    :cond_2
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea4124

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-boolean p1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->u:Z

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    const/16 p1, 0x56

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->l:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v1, ""

    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->k:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120041
    .line 120042
    invoke-virtual {v2, p1, v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    sput-boolean v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->u:Z

    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final p9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf64f6

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
    new-instance v0, Lcom/meituan/passport/pojo/request/MobileParams;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/MobileParams;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->g:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "poiid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->t:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 100051
    .line 100052
    if-eqz v1, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Lcom/meituan/passport/login/fragment/presenter/c;->c(Lcom/meituan/passport/pojo/request/b;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->t:Lcom/meituan/passport/login/fragment/presenter/c;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/presenter/c;->b()V

    .line 100060
    :cond_2
    return-void
.end method

.method public q9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68ce9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$e;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/MobileIndexFragment$e;-><init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    return-void
.end method

.method public r9(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf367d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    invoke-static {v0}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    move-result-object v0

    sget-object v1, Lcom/meituan/passport/login/d;->e:Lcom/meituan/passport/login/d;

    iget v1, v1, Lcom/meituan/passport/login/d;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public s9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x311f8a

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->f:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const v1, 0x7f1017dc

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
