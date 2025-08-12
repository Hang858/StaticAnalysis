.class public Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;
.super Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Z

.field public u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

.field public v:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a57ca32ca7a62f2L    # 8.958062812235598E-182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5afede

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->t:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffa992

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
    const v0, 0x7f0c08e8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f528

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->b9(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd7d714

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a02e1

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    check-cast p2, Lcom/meituan/passport/view/PassportButton;

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;

    .line 170037
    .line 170038
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$a;-><init>(Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170042
    .line 170043
    .line 170044
    const v0, 0x7f0a02e2

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-ne p1, v1, :cond_1

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170062
    .line 170063
    const/16 v0, 0x16

    .line 170064
    .line 170065
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setHintTextSize(I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170069
    .line 170070
    const/high16 v2, 0x41b00000    # 22.0f

    .line 170071
    .line 170072
    invoke-virtual {p1, v2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setLeftTextSize(F)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170076
    .line 170077
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setEditTextSize(I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170081
    .line 170082
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v2, "\u624b\u673a\u53f7"

    .line 170085
    .line 170086
    const-string v3, "\u77ed\u4fe1\u7ed1\u5b9a\u8f93\u5165\u624b\u673a\u53f7"

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, v2, v3}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170092
    .line 170093
    new-instance v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;

    .line 170094
    .line 170095
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$b;-><init>(Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setMobileInputTextWatcher(Landroid/text/TextWatcher;)V

    .line 170099
    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170102
    .line 170103
    new-instance v0, Lcom/meituan/passport/v;

    .line 170104
    .line 170105
    invoke-direct {v0, p0, v1}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setContryCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170112
    .line 170113
    new-instance v0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$c;

    .line 170114
    .line 170115
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment$c;-><init>(Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setCountryCodeChooseListener(Lcom/meituan/passport/view/PassportMobileInputViewV2$b;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->d()V

    .line 170124
    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 170136
    .line 170137
    invoke-virtual {p2, p1}, Lcom/meituan/passport/view/PassportButton;->b(Lcom/meituan/passport/module/a;)V

    .line 170138
    .line 170139
    .line 170140
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
    sget-object v2, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x55a01d

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
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->u:Lcom/meituan/passport/view/PassportMobileInputViewV2;

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
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->i(Ljava/lang/String;I)V

    :cond_2
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
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x455c48

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
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->v:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->v:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->v:Lcom/meituan/passport/BasePassportFragment$CountryInfoBroadcastReceiver;

    .line 100042
    .line 100043
    :cond_1
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
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a4a72

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
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 100030
    .line 100031
    const-string v0, "\u8f93\u5165\u624b\u673a\u53f7\u7ed1\u5b9a"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->B5(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_group_dgqohdu0"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/BindPhoneMobileIndexFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a0dcb

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
