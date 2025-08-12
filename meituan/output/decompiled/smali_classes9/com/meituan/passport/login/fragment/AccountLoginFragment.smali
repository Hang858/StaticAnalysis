.class public Lcom/meituan/passport/login/fragment/AccountLoginFragment;
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
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/meituan/passport/utils/l;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Landroid/support/v7/widget/AppCompatCheckBox;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meituan/passport/view/PwdInputView;

.field public p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

.field public q:Lcom/meituan/passport/login/fragment/presenter/a;

.field public r:Lcom/meituan/passport/view/PassportButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18d8e13bb4ce1bd8L    # -8.047825672791153E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/BasePassportFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E8(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/passport/pojo/User;

    return-void
.end method

.method public a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a881

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
    const v0, 0x7f0c08fa

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbfdb6

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
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->i:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->j:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_1
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    const-string v0, "extra_key_account_phone_number"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->i:Ljava/lang/String;

    .line 120063
    .line 120064
    :cond_2
    const-string v0, "extra_key_account_country_code"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->j:Ljava/lang/String;

    .line 120077
    .line 120078
    :cond_3
    new-instance p1, Lcom/meituan/passport/login/fragment/presenter/a;

    .line 120079
    .line 120080
    invoke-direct {p1, p0, p0}, Lcom/meituan/passport/login/fragment/presenter/a;-><init>(Landroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/g;)V

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->q:Lcom/meituan/passport/login/fragment/presenter/a;

    return-void
.end method

.method public c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbc89c6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p2, "account"

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "c_01clrpum"

    .line 170030
    .line 170031
    const-string v3, "b_kqruugt9"

    .line 170032
    .line 170033
    invoke-static {p0, v3, v0}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v3, "b_group_xzo8ry65_mv"

    .line 170037
    .line 170038
    invoke-static {p0, v3, v0}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->m9(Landroid/view/View;)V

    .line 170042
    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/passport/PassportUIConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const/4 v0, 0x0

    .line 170047
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    if-nez v3, :cond_1

    .line 170052
    .line 170053
    const v3, 0x7f0a2568

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Landroid/widget/TextView;

    .line 170061
    .line 170062
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v3

    .line 170069
    if-eqz v3, :cond_2

    .line 170070
    .line 170071
    const v3, 0x7f0a254f

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const v3, 0x7f0a2553

    .line 170076
    .line 170077
    .line 170078
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->k:Landroid/view/View;

    .line 170083
    .line 170084
    const v3, 0x7f0a2550

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    check-cast v3, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170092
    .line 170093
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170094
    .line 170095
    const v3, 0x7f0a2551

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v3

    .line 170102
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->m:Landroid/view/View;

    .line 170103
    .line 170104
    const v3, 0x7f0a2563

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    check-cast v3, Landroid/widget/TextView;

    .line 170112
    .line 170113
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 170114
    .line 170115
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->k:Landroid/view/View;

    .line 170116
    .line 170117
    iget-object v4, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170118
    .line 170119
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 170123
    .line 170124
    iget-object v4, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170125
    .line 170126
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170130
    .line 170131
    iget-object v4, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170132
    .line 170133
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o9()V

    .line 170137
    .line 170138
    .line 170139
    const v3, 0x7f0a2564

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    check-cast v3, Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170147
    .line 170148
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170149
    .line 170150
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v3

    .line 170154
    invoke-virtual {v3, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v3

    .line 170158
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170159
    .line 170160
    const-string v5, "\u624b\u673a\u53f7"

    .line 170161
    .line 170162
    invoke-virtual {v4, p2, v5, v3}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170166
    .line 170167
    new-instance v4, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 170168
    .line 170169
    const/16 v5, 0xa

    .line 170170
    .line 170171
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setContryCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 170175
    .line 170176
    .line 170177
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170178
    .line 170179
    new-instance v4, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;

    .line 170180
    .line 170181
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment$a;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setCountryCodeChooseListener(Lcom/meituan/passport/view/PassportMobileInputViewV2$b;)V

    .line 170185
    .line 170186
    .line 170187
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170188
    .line 170189
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->j:Ljava/lang/String;

    .line 170190
    .line 170191
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->i:Ljava/lang/String;

    .line 170192
    .line 170193
    invoke-virtual {v3, v4, v5}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170194
    .line 170195
    .line 170196
    const v3, 0x7f0a259f

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v3

    .line 170203
    check-cast v3, Lcom/meituan/passport/view/PwdInputView;

    .line 170204
    .line 170205
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 170206
    .line 170207
    const-string v4, "\u5bc6\u7801"

    .line 170208
    .line 170209
    const-string v5, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 170210
    .line 170211
    invoke-virtual {v3, p2, v4, v5}, Lcom/meituan/passport/view/PwdInputView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    const v3, 0x7f0a2552

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v3

    .line 170221
    check-cast v3, Landroid/widget/TextView;

    .line 170222
    .line 170223
    iput-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->g:Landroid/widget/TextView;

    .line 170224
    .line 170225
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170226
    .line 170227
    const/16 v5, 0x1d

    .line 170228
    .line 170229
    if-lt v4, v5, :cond_3

    .line 170230
    .line 170231
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170232
    .line 170233
    .line 170234
    :cond_3
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 170235
    .line 170236
    new-instance v4, Lcom/dianping/ad/view/gc/c;

    .line 170237
    .line 170238
    invoke-direct {v4, p0, v5}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 170239
    .line 170240
    .line 170241
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PwdInputView;->b(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 170242
    .line 170243
    .line 170244
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170245
    .line 170246
    new-instance v4, Lcom/meituan/passport/login/fragment/AccountLoginFragment$b;

    .line 170247
    .line 170248
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment$b;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    .line 170249
    .line 170250
    .line 170251
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setMobileInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 170252
    .line 170253
    .line 170254
    const v3, 0x7f0a3d6d

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v3

    .line 170261
    check-cast v3, Lcom/meituan/passport/view/TextButton;

    .line 170262
    .line 170263
    new-instance v4, Lcom/meituan/passport/login/fragment/a;

    .line 170264
    .line 170265
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/a;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170269
    .line 170270
    .line 170271
    const v3, 0x7f0a1c03

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v3

    .line 170278
    check-cast v3, Lcom/meituan/passport/view/TextButton;

    .line 170279
    .line 170280
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v4

    .line 170284
    const-string v5, "pwd_login"

    .line 170285
    .line 170286
    invoke-virtual {v4, v5}, Lcom/meituan/passport/utils/p;->h(Ljava/lang/String;)Lcom/meituan/passport/pojo/CompassData$Problem;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v4

    .line 170290
    if-eqz v4, :cond_4

    .line 170291
    .line 170292
    iget-boolean v5, v4, Lcom/meituan/passport/pojo/CompassData$Problem;->show:Z

    .line 170293
    .line 170294
    if-nez v5, :cond_4

    .line 170295
    .line 170296
    const/4 v1, 0x1

    .line 170297
    :cond_4
    if-nez v1, :cond_5

    .line 170298
    .line 170299
    invoke-static {}, Lcom/meituan/passport/PassportUIConfig;->z()Z

    .line 170300
    .line 170301
    .line 170302
    move-result v1

    .line 170303
    if-nez v1, :cond_6

    .line 170304
    .line 170305
    :cond_5
    const/4 v1, 0x4

    .line 170306
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170307
    .line 170308
    .line 170309
    :cond_6
    if-eqz v4, :cond_7

    .line 170310
    .line 170311
    iget-object v1, v4, Lcom/meituan/passport/pojo/CompassData$Problem;->title:Ljava/lang/String;

    .line 170312
    .line 170313
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v1

    .line 170317
    if-nez v1, :cond_7

    .line 170318
    .line 170319
    iget-object v0, v4, Lcom/meituan/passport/pojo/CompassData$Problem;->title:Ljava/lang/String;

    .line 170320
    .line 170321
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170322
    .line 170323
    .line 170324
    goto :goto_1

    .line 170325
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result v1

    .line 170329
    if-nez v1, :cond_8

    .line 170330
    .line 170331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170332
    .line 170333
    .line 170334
    :cond_8
    :goto_1
    new-instance v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;

    .line 170335
    .line 170336
    invoke-direct {v0, p0, v4}, Lcom/meituan/passport/login/fragment/AccountLoginFragment$c;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;Lcom/meituan/passport/pojo/CompassData$Problem;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v3, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170340
    .line 170341
    .line 170342
    const v0, 0x7f0a1bfe

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170346
    .line 170347
    .line 170348
    move-result-object v0

    .line 170349
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 170350
    .line 170351
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170352
    .line 170353
    new-instance v1, Lcom/meituan/passport/login/fragment/b;

    .line 170354
    .line 170355
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/b;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170359
    .line 170360
    .line 170361
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170362
    .line 170363
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 170364
    .line 170365
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170366
    .line 170367
    .line 170368
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170369
    .line 170370
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170371
    .line 170372
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170373
    .line 170374
    .line 170375
    const v0, 0x7f0a036d

    .line 170376
    .line 170377
    .line 170378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v0

    .line 170382
    new-instance v1, Lcom/meituan/passport/utils/l;

    .line 170383
    .line 170384
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v2

    .line 170388
    iget-object v3, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170389
    .line 170390
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/meituan/passport/utils/l;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 170391
    .line 170392
    .line 170393
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->h:Lcom/meituan/passport/utils/l;

    .line 170394
    .line 170395
    invoke-virtual {v1}, Lcom/meituan/passport/utils/l;->a()V

    .line 170396
    .line 170397
    .line 170398
    new-instance v0, Lcom/meituan/passport/d0;

    .line 170399
    .line 170400
    invoke-direct {v0}, Lcom/meituan/passport/d0;-><init>()V

    .line 170401
    .line 170402
    .line 170403
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 170404
    .line 170405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170409
    .line 170410
    .line 170411
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170412
    .line 170413
    invoke-virtual {p0, v0, p2}, Lcom/meituan/passport/BasePassportFragment;->h9(Landroid/support/v7/widget/AppCompatCheckBox;Ljava/lang/String;)V

    .line 170414
    .line 170415
    .line 170416
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 170417
    .line 170418
    invoke-static {v0}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170419
    .line 170420
    .line 170421
    invoke-virtual {p0, p1}, Lcom/meituan/passport/BasePassportFragment;->U8(Landroid/view/View;)V

    .line 170422
    .line 170423
    .line 170424
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170425
    .line 170426
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170427
    .line 170428
    .line 170429
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
    sget-object v3, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x82f8cf

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
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->l:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    .line 120037
    .line 120038
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->m:Landroid/view/View;

    .line 120039
    .line 120040
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
    sget-object v2, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a8970

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
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

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
    const-string p1, "account"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final i7(Lcom/meituan/passport/exception/ApiException;)V
    .locals 4
    .param p1    # Lcom/meituan/passport/exception/ApiException;
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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b79ab

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
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120022
    .line 120023
    const v1, 0x18a8d

    .line 120024
    .line 120025
    .line 120026
    if-ne v0, v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getExtraMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->r9(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/passport/login/fragment/c;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/c;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p1, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->a:Lcom/meituan/passport/dialogs/LoginPasswordRetrieve$a;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120059
    .line 120060
    move-result-object v0

    const-string v1, "errorMessageTv"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/dialogs/LoginPasswordRetrieve;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
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
    sget-object p1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x283edb

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
    sget-object v0, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

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

    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b8fcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->m:Landroid/view/View;

    const/4 v9, 0x0

    const-string v7, "-1"

    const-string v8, "account"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e25fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/AccountLoginFragment$d;-><init>(Lcom/meituan/passport/login/fragment/AccountLoginFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x4df5a7

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
    sget-object v0, Lcom/meituan/passport/login/e$b;->b:Lcom/meituan/passport/login/e$b;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb528

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

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
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->p:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100046
    .line 100047
    :cond_1
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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd10285

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->h:Lcom/meituan/passport/utils/l;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb17193

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->f()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->j:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->i:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfccf7d

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
    sget v0, Lcom/meituan/passport/utils/r;->f:I

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
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget v2, Lcom/meituan/passport/utils/r;->f:I

    .line 100035
    .line 100036
    const/16 v3, -0x3e7

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100042
    .line 100043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->n:Landroid/widget/TextView;

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
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e95ba

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->j:Ljava/lang/String;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    const-string v1, "extra_key_account_country_code"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string v1, "extra_key_account_phone_number"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    :cond_2
    return-void
.end method

.method public p9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebab53

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v0, Lcom/meituan/passport/utils/a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    move-result-object v1

    sget-object v2, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe139e2

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->q:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/passport/pojo/request/a;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/passport/pojo/request/a;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->f:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/a;->d:Lcom/meituan/passport/clickaction/d;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->o:Lcom/meituan/passport/view/PwdInputView;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/passport/view/PwdInputView;->getParamAction()Lcom/meituan/passport/clickaction/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iput-object v1, v0, Lcom/meituan/passport/pojo/request/a;->e:Lcom/meituan/passport/clickaction/d;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->q:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/meituan/passport/login/fragment/presenter/a;->c(Lcom/meituan/passport/pojo/request/b;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->q:Lcom/meituan/passport/login/fragment/presenter/a;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/passport/login/fragment/presenter/a;->b()V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    return-void
.end method

.method public final r9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x88e8dc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->g:Landroid/widget/TextView;

    .line 120028
    .line 120029
    const/16 v0, 0x8

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->g:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/AccountLoginFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
