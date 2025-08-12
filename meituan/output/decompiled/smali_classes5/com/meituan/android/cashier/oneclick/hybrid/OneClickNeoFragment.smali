.class public Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;
.super Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b5d3692bc557e2L    # -1.4113088032785844E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N6(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b9deb

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
    const/16 v1, 0xa

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "scene"

    .line 120035
    .line 120036
    invoke-static {v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120041
    .line 120042
    const-string v4, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 120043
    .line 120044
    invoke-static {v4, v2}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v3, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->q9()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "oneclick_pay_downgrade_to_standard_cashier"

    .line 120062
    .line 120063
    invoke-static {v3, v1, v2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const v1, 0x10c8ff

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/presenter/a;->j()Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cashier/oneclick/presenter/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
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
    sget-object v3, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3f10a2

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
    invoke-super {p0, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z

    .line 120029
    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    const-string p1, "neo config error"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->N6(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->c()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->a()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const-wide/16 v3, 0x2ee0

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingEnabled(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const v5, 0x7f0c00d6

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    invoke-virtual {v1, v5}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingLayoutId(I)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingDuration(J)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setLoadingTimeout(Z)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setModal(Z)V

    .line 120092
    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->d()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v3

    .line 120108
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setNoResponseTime(J)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/offline/c;->e(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    const-string v1, "exist_offline_package"

    .line 120124
    .line 120125
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    if-eqz v0, :cond_4

    .line 120130
    .line 120131
    const-string v0, "1"

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_4
    const-string v0, "0"

    .line 120135
    .line 120136
    :goto_1
    const-string v1, "is_offline"

    .line 120137
    .line 120138
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120143
    .line 120144
    const-string v0, "b_pay_oneclickpay_offline_status_sc"

    .line 120145
    .line 120146
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->q9()Ljava/lang/String;

    .line 120150
    move-result-object p1

    const-string v0, "cashier_oneclickpaydispatcher_start"

    invoke-static {v0, p1}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a6eaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onDestroy()V

    return-void
.end method

.method public final onShowLoading(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x534c42

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
    const v1, 0x7f0a053e

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "oneclickpay_loading.json"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const/4 v2, -0x1

    .line 120039
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120046
    .line 120047
    .line 120048
    const v0, 0x7f0a054a

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    const v1, 0x7f100290

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q2(Landroid/view/View;ZZ)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p2, v0, p3

    sget-object p2, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xebd93b

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8641

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const-string v0, ""

    .line 100047
    .line 100048
    return-object v0
.end method
