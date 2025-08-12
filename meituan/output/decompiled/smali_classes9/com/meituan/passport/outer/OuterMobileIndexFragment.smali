.class public Lcom/meituan/passport/outer/OuterMobileIndexFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/passport/utils/l;

.field public i:Lcom/meituan/passport/view/OuterMopImageView;

.field public j:Landroid/support/v7/widget/AppCompatCheckBox;

.field public k:Landroid/support/v7/widget/AppCompatTextView;

.field public l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

.field public m:Ljava/lang/String;

.field public n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public o:Landroid/support/v7/widget/AppCompatTextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

.field public r:Lcom/meituan/passport/view/PassportButton;

.field public s:Lcom/meituan/passport/outer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f477840bcff109fL    # 6.185565546346605E-81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/BasePassportFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5cbb8b

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
    new-instance v1, Lcom/meituan/passport/outer/c;

    .line 100022
    .line 100023
    invoke-direct {v1, p0, v0}, Lcom/meituan/passport/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->s:Lcom/meituan/passport/outer/c;

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e4c87

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
    const v0, 0x7f0c08f9

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
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35cac7

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
    iput-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->m:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->g:Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    const/4 v0, 0x2

    .line 120089
    const-string v1, "homepage_passport"

    .line 120090
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object p2, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x22d584

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
    const-string p2, "dynamic"

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->r(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    const v0, 0x7f0a1268

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Lcom/meituan/passport/view/OuterMopImageView;

    .line 170037
    .line 170038
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->i:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170039
    .line 170040
    const v0, 0x7f0a1bfc

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Lcom/meituan/passport/view/PassportButton;

    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170050
    .line 170051
    const v0, 0x7f0a256d

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170059
    .line 170060
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170061
    .line 170062
    const v0, 0x7f0a255d

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 170070
    .line 170071
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 170072
    .line 170073
    const v0, 0x7f0a2564

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    check-cast v0, Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170081
    .line 170082
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v3

    .line 170088
    invoke-virtual {v3, p2}, Lcom/meituan/passport/utils/r;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    const-string v4, "\u624b\u673a\u53f7"

    .line 170093
    .line 170094
    invoke-virtual {v0, p2, v4, v3}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->j()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_1

    .line 170102
    .line 170103
    const v0, 0x7f0a2570

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_1
    const v0, 0x7f0a256e

    .line 170108
    .line 170109
    .line 170110
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    const v3, 0x7f0a256f

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    check-cast v3, Landroid/widget/TextView;

    .line 170122
    .line 170123
    iput-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 170124
    .line 170125
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170126
    .line 170127
    new-instance v4, Lcom/meituan/passport/outer/b;

    .line 170128
    .line 170129
    invoke-direct {v4, p0}, Lcom/meituan/passport/outer/b;-><init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 170136
    .line 170137
    new-instance v4, Lcom/meituan/passport/t;

    .line 170138
    .line 170139
    const/4 v5, 0x4

    .line 170140
    invoke-direct {v4, p0, v5}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170144
    .line 170145
    .line 170146
    sget-object v3, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 170147
    .line 170148
    sget-object v4, Lcom/meituan/passport/login/e$b;->c:Lcom/meituan/passport/login/e$b;

    .line 170149
    .line 170150
    invoke-virtual {v3, v4}, Lcom/meituan/passport/login/g;->d(Lcom/meituan/passport/login/e$b;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v3

    .line 170154
    if-nez v3, :cond_2

    .line 170155
    .line 170156
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->k:Landroid/support/v7/widget/AppCompatTextView;

    .line 170157
    .line 170158
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170159
    .line 170160
    .line 170161
    :cond_2
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170162
    .line 170163
    new-instance v4, Lcom/meituan/passport/u;

    .line 170164
    .line 170165
    invoke-direct {v4, p0, v5}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setContryCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 170169
    .line 170170
    .line 170171
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170172
    .line 170173
    new-instance v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;

    .line 170174
    .line 170175
    invoke-direct {v4, p0}, Lcom/meituan/passport/outer/OuterMobileIndexFragment$a;-><init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setCountryCodeChooseListener(Lcom/meituan/passport/view/PassportMobileInputViewV2$b;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170182
    .line 170183
    iget-object v4, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->g:Ljava/lang/String;

    .line 170184
    .line 170185
    iget-object v5, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->f:Ljava/lang/String;

    .line 170186
    .line 170187
    invoke-virtual {v3, v4, v5}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170188
    .line 170189
    .line 170190
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170191
    .line 170192
    iget-object v4, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170193
    .line 170194
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170195
    .line 170196
    .line 170197
    const v3, 0x7f0a2575

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v3

    .line 170204
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 170205
    .line 170206
    iput-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->o:Landroid/support/v7/widget/AppCompatTextView;

    .line 170207
    .line 170208
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170209
    .line 170210
    const/16 v5, 0x17

    .line 170211
    .line 170212
    if-lt v4, v5, :cond_3

    .line 170213
    .line 170214
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170215
    .line 170216
    .line 170217
    :cond_3
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170218
    .line 170219
    new-instance v4, Lcom/meituan/passport/outer/OuterMobileIndexFragment$b;

    .line 170220
    .line 170221
    invoke-direct {v4, p0}, Lcom/meituan/passport/outer/OuterMobileIndexFragment$b;-><init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v3, v4}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setMobileInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 170225
    .line 170226
    .line 170227
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 170228
    .line 170229
    iget-object v4, p0, Lcom/meituan/passport/BasePassportFragment;->e:Lcom/meituan/passport/BasePassportFragment$a;

    .line 170230
    .line 170231
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170232
    .line 170233
    .line 170234
    new-instance v3, Lcom/meituan/passport/x;

    .line 170235
    .line 170236
    const/4 v4, 0x3

    .line 170237
    invoke-direct {v3, p0, v4}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170241
    .line 170242
    .line 170243
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170244
    .line 170245
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170246
    .line 170247
    const-string v4, "passport_operator_checkbox"

    .line 170248
    .line 170249
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v1

    .line 170253
    invoke-virtual {p0, v0, v1}, Lcom/meituan/passport/BasePassportFragment;->g9(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 170254
    .line 170255
    .line 170256
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->j:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 170257
    .line 170258
    new-instance v1, Lcom/meituan/android/yoda/fragment/face/a;

    .line 170259
    .line 170260
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/yoda/fragment/face/a;-><init>(Landroid/support/v4/app/Fragment;I)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170264
    .line 170265
    .line 170266
    new-instance v0, Lcom/meituan/passport/utils/l;

    .line 170267
    .line 170268
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    iget-object v2, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170273
    .line 170274
    iget-object v3, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170275
    .line 170276
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/meituan/passport/utils/l;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 170277
    .line 170278
    .line 170279
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 170280
    .line 170281
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170284
    .line 170285
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170286
    .line 170287
    .line 170288
    new-instance p1, Lcom/meituan/passport/d0;

    .line 170289
    .line 170290
    invoke-direct {p1}, Lcom/meituan/passport/d0;-><init>()V

    .line 170291
    .line 170292
    .line 170293
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 170294
    .line 170295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->i9(Lcom/meituan/passport/d0;Ljava/lang/String;)V

    .line 170299
    .line 170300
    .line 170301
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 170302
    .line 170303
    invoke-static {p1}, Lcom/meituan/passport/utils/SpannableHelper;->b(Landroid/widget/TextView;)V

    .line 170304
    .line 170305
    .line 170306
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->i:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170307
    .line 170308
    invoke-virtual {p1}, Lcom/meituan/passport/view/OuterMopImageView;->d()V

    .line 170309
    .line 170310
    .line 170311
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170312
    .line 170313
    const-string v0, "Pixel 2"

    .line 170314
    .line 170315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170316
    .line 170317
    .line 170318
    move-result p1

    .line 170319
    if-eqz p1, :cond_4

    .line 170320
    .line 170321
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->i:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170322
    .line 170323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170324
    .line 170325
    .line 170326
    move-result-object p1

    .line 170327
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170328
    .line 170329
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    const/high16 v1, 0x432a0000    # 170.0f

    .line 170334
    .line 170335
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170336
    .line 170337
    .line 170338
    move-result v0

    .line 170339
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170340
    .line 170341
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->i:Lcom/meituan/passport/view/OuterMopImageView;

    .line 170342
    .line 170343
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170344
    .line 170345
    .line 170346
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170347
    .line 170348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170349
    .line 170350
    .line 170351
    move-result-object p1

    .line 170352
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 170353
    .line 170354
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v0

    .line 170358
    const/high16 v1, 0x42700000    # 60.0f

    .line 170359
    .line 170360
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 170361
    .line 170362
    .line 170363
    move-result v0

    .line 170364
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170365
    .line 170366
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170367
    .line 170368
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170369
    .line 170370
    .line 170371
    :cond_4
    new-instance p1, Lcom/meituan/passport/outer/d;

    .line 170372
    .line 170373
    invoke-direct {p1, p0}, Lcom/meituan/passport/outer/d;-><init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V

    .line 170374
    .line 170375
    .line 170376
    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 170377
    .line 170378
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->r:Lcom/meituan/passport/view/PassportButton;

    .line 170379
    .line 170380
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/BasePassportFragment;->W8(Landroid/view/View;Ljava/lang/String;)V

    .line 170381
    .line 170382
    .line 170383
    return-void
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
    sget-object v2, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0e4e4

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
    iget-object p1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

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

.method public final getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/KeyValue;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3880

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/passport/utils/o0;->v()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/passport/utils/p;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/passport/login/h;->d:Lcom/meituan/passport/login/h;

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/meituan/passport/login/h;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    .line 100049
    .line 100050
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->M()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "wechat_login"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/passport/pojo/OAuthItem;->WEIXIN:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100087
    .line 100088
    iget-object v2, v2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, "\u5fae\u4fe1\u767b\u5f55"

    .line 100091
    .line 100092
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    invoke-static {}, Lcom/meituan/passport/utils/o0;->u()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v1

    .line 100106
    if-eqz v1, :cond_3

    .line 100107
    .line 100108
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->I()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    if-eqz v1, :cond_3

    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/passport/utils/p;->e()Lcom/meituan/passport/utils/p;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    const-string v2, "qq_login"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Lcom/meituan/passport/utils/p;->a(Ljava/lang/String;)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v1

    .line 100124
    if-eqz v1, :cond_3

    .line 100125
    .line 100126
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100127
    .line 100128
    sget-object v2, Lcom/meituan/passport/pojo/OAuthItem;->QQ:Lcom/meituan/passport/pojo/OAuthItem;

    .line 100129
    .line 100130
    iget-object v2, v2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v3, "QQ\u767b\u5f55"

    .line 100133
    .line 100134
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-direct {v1, v2, v3}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    return-object v0
.end method

.method public final m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6355e

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
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

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
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->m:Ljava/lang/String;

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
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    sget-object v2, Lcom/meituan/passport/service/s;->c:Lcom/meituan/passport/service/s;

    .line 100055
    .line 100056
    invoke-interface {v1, v2}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-interface {v1, v0}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-interface {v1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->s:Lcom/meituan/passport/outer/c;

    .line 100067
    .line 100068
    invoke-interface {v1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 100072
    .line 100073
    const/16 v2, 0x1a

    .line 100074
    .line 100075
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 100076
    .line 100077
    .line 100078
    invoke-interface {v1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1}, Lcom/meituan/passport/service/j;->o()V

    .line 100082
    .line 100083
    .line 100084
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xea946b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-class v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;

    .line 220041
    .line 220042
    const-string v0, "OuterMobileIndexFragment"

    .line 220043
    .line 220044
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220045
    .line 220046
    .line 220047
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

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
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2393a

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
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->b()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->q:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100053
    .line 100054
    :cond_2
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
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2147ff

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
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->f()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->b()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->l:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->f:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfeee71

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
    sget v2, Lcom/meituan/passport/utils/r;->e:I

    .line 100035
    .line 100036
    const/16 v3, -0x3e7

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/passport/utils/r;->R(Landroid/support/v4/app/FragmentActivity;II)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/passport/utils/l;->a()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->h:Lcom/meituan/passport/utils/l;

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v0, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 100056
    .line 100057
    if-eqz v0, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->p:Landroid/widget/TextView;

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

.method public final r0()Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/outer/OuterMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x805790

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;

    invoke-direct {v0, p0}, Lcom/meituan/passport/outer/OuterMobileIndexFragment$c;-><init>(Lcom/meituan/passport/outer/OuterMobileIndexFragment;)V

    return-object v0
.end method
