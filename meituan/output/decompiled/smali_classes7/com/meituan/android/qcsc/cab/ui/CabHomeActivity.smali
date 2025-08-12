.class public Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;
.super Lcom/meituan/android/qcsc/business/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/mainprocess/j;
.implements Lcom/meituan/android/qcsc/business/mainprocess/i;
.implements Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/qcsc/cab/ui/b;

.field public final e:Lcom/meituan/android/qcsc/business/mainprocess/b;

.field public f:Lcom/meituan/android/qcsc/business/mainprocess/h;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/meituan/android/qcsc/cab/basebizmodule/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71e61f3f41014712L    # -9.702266443847977E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb24bdc

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
    new-instance v0, Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/cab/ui/b;-><init>(Landroid/content/Context;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/b;->a()Lcom/meituan/android/qcsc/business/mainprocess/b;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->e:Lcom/meituan/android/qcsc/business/mainprocess/b;

    return-void
.end method


# virtual methods
.method public final b2()Lcom/meituan/android/qcsc/business/mainprocess/h;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x2cd23b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v1, ""

    .line 170046
    .line 170047
    if-eqz p3, :cond_1

    .line 170048
    .line 170049
    const-string v2, "resultData"

    .line 170050
    .line 170051
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    move-object v2, v1

    .line 170057
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    const-string v1, "qcs_c_android_params"

    .line 170068
    .line 170069
    const-string v2, "qcs_c_android_destination"

    .line 170070
    .line 170071
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/android/qcsc/share/b;->b()Lcom/meituan/android/qcsc/share/b;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/share/b;->c(IILandroid/content/Intent;)V

    .line 170082
    .line 170083
    .line 170084
    const/16 v0, 0x2711

    .line 170085
    .line 170086
    if-ne p1, v0, :cond_2

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->a()Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->b(IILandroid/content/Intent;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 170096
    .line 170097
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/ui/b;->n()Landroid/support/v4/app/Fragment;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    instance-of v1, v0, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 170102
    .line 170103
    if-eqz v1, :cond_3

    .line 170104
    .line 170105
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170106
    .line 170107
    .line 170108
    :cond_3
    instance-of v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/newHome/MrnHomeFragment;

    .line 170109
    .line 170110
    if-eqz v1, :cond_4

    .line 170111
    .line 170112
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getHost()Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v1

    .line 170116
    if-eqz v1, :cond_4

    .line 170117
    .line 170118
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    if-eqz v0, :cond_4

    .line 170127
    .line 170128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170133
    .line 170134
    .line 170135
    move-result v1

    .line 170136
    if-eqz v1, :cond_4

    .line 170137
    .line 170138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v1

    .line 170142
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 170143
    .line 170144
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_1

    .line 170148
    :cond_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170149
    .line 170150
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd3ee

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/ui/b;->t()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    return-void

    .line 100041
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/cab/ui/b;->n()Landroid/support/v4/app/Fragment;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    instance-of v1, v0, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100048
    .line 100049
    if-eqz v1, :cond_4

    .line 100050
    .line 100051
    check-cast v0, Lcom/meituan/android/qcsc/business/mainprocess/LayerMrnFragment;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->onBackPressed()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-eqz v0, :cond_4

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_4
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onBackPressed()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100067
    .line 100068
    .line 100069
    const-string v0, "page_home_load_cancel"

    .line 100070
    .line 100071
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x710eaf

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->c(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x696d77

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
    const-string v1, "qcs_core_channel_launchReady"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "qcs_core_channel_nativeLaunch"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/business/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "homepage_load_cost"

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "qcs_location_first_interval"

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "homepage_cost_from_kong"

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "qcs_ad_enter_b"

    .line 120050
    .line 120051
    const-string v3, "1"

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/android/qcsc/cab/basebizmodule/a;->g(Landroid/app/Activity;)Lcom/meituan/android/qcsc/cab/basebizmodule/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->h:Lcom/meituan/android/qcsc/cab/basebizmodule/a;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->d(Landroid/content/Intent;)V

    .line 120067
    .line 120068
    .line 120069
    const v1, 0x7f0c09e6

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/base/a;->setContentView(I)V

    .line 120077
    .line 120078
    .line 120079
    const v1, 0x7f0a2987

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    iput-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->g:Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    new-instance v1, Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120091
    .line 120092
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/mainprocess/h;-><init>(Lcom/meituan/android/qcsc/business/mainprocess/j;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120096
    .line 120097
    invoke-virtual {v1, p1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->d(Landroid/os/Bundle;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->e:Lcom/meituan/android/qcsc/business/mainprocess/b;

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 120103
    .line 120104
    invoke-virtual {v1, p0, p1, v3}, Lcom/meituan/android/qcsc/business/mainprocess/b;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/h0;->c(Landroid/app/Activity;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/util/h0;->a(Landroid/content/Context;)I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->y5(I)V

    .line 120115
    .line 120116
    .line 120117
    const p1, 0x7f060d45

    .line 120118
    .line 120119
    .line 120120
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->z5(I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;->a()Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 120132
    .line 120133
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;->a:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    if-eqz p1, :cond_4

    .line 120140
    .line 120141
    const p1, 0x7f0a36f6

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    new-instance v1, Lcom/meituan/android/qcsc/cab/ui/a;

    .line 120156
    .line 120157
    invoke-direct {v1}, Lcom/meituan/android/qcsc/cab/ui/a;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120161
    .line 120162
    .line 120163
    const p1, 0x7f0a380b

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Landroid/widget/TextView;

    .line 120171
    .line 120172
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120173
    .line 120174
    .line 120175
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120176
    .line 120177
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 120178
    .line 120179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    new-array v0, v0, [Ljava/lang/Object;

    .line 120183
    .line 120184
    aput-object p0, v0, v2

    .line 120185
    .line 120186
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120187
    .line 120188
    const v4, 0xcee034

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v5

    .line 120195
    if-eqz v5, :cond_1

    .line 120196
    .line 120197
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    check-cast v0, Ljava/lang/String;

    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;

    .line 120205
    .line 120206
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/map/a;->e(Landroid/content/Context;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    const/4 v1, 0x4

    .line 120211
    if-eq v0, v1, :cond_3

    .line 120212
    .line 120213
    const/16 v1, 0xa

    .line 120214
    .line 120215
    if-eq v0, v1, :cond_2

    .line 120216
    .line 120217
    const-string v0, ""

    .line 120218
    .line 120219
    goto :goto_0

    .line 120220
    :cond_2
    const-string v0, "\u7f8e\u56e2"

    .line 120221
    .line 120222
    goto :goto_0

    .line 120223
    :cond_3
    const-string v0, "\u817e\u8baf"

    .line 120224
    .line 120225
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120226
    .line 120227
    .line 120228
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    const-string v0, "test_open_alita_mock"

    .line 120233
    .line 120234
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120235
    .line 120236
    .line 120237
    move-result p1

    .line 120238
    if-eqz p1, :cond_4

    .line 120239
    .line 120240
    const p1, 0x7f0a3640

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    check-cast p1, Landroid/widget/TextView;

    .line 120248
    .line 120249
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120250
    .line 120251
    .line 120252
    sget-object v0, Lcom/dianping/live/live/mrn/square/h0;->c:Lcom/dianping/live/live/mrn/square/h0;

    .line 120253
    .line 120254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_4
    const-string p1, "CabHomeActivity_onCreate"

    .line 120258
    .line 120259
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->x5(Ljava/lang/String;)V

    .line 120260
    .line 120261
    .line 120262
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f0e85

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->e()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/qcsc/business/mainprocess/g;->a()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizcommon/b;->b()Lcom/meituan/android/qcsc/business/bizcommon/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizcommon/b;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->h:Lcom/meituan/android/qcsc/cab/basebizmodule/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/downgrade/a;->f()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->e:Lcom/meituan/android/qcsc/business/mainprocess/b;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/b;->e()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/j;->a()Lcom/meituan/android/qcsc/business/monitor/j;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/monitor/j;->c()V

    .line 100059
    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;->a()Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/transaction/cancelorder/MrnOrderCancelledHandler;->b()V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-wide/16 v1, 0x0

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/util/f;->e()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->b()Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const/4 v3, 0x1

    .line 100082
    iput-boolean v3, v0, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->e:Z

    .line 100083
    .line 100084
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_3

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v3

    .line 100102
    cmpl-double v5, v3, v1

    .line 100103
    .line 100104
    if-eqz v5, :cond_3

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v3

    .line 100110
    cmpl-double v0, v3, v1

    .line 100111
    .line 100112
    if-nez v0, :cond_4

    .line 100113
    .line 100114
    :cond_3
    const-string v0, "qcs_ad_no_location_b"

    .line 100115
    .line 100116
    const-string v1, "1"

    .line 100117
    .line 100118
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_4
    const-string v0, "CabHomeActivity_onDestroy"

    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->x5(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc29aef

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
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->e:Lcom/meituan/android/qcsc/business/mainprocess/b;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/qcsc/business/mainprocess/b;->f(Landroid/app/Activity;Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;Lcom/meituan/android/qcsc/business/mainprocess/b$b;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120043
    .line 120044
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ef4e3

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100028
    .line 100029
    iput-boolean v0, v1, Lcom/meituan/android/qcsc/cab/ui/b;->c:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->c()V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa39d7

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6dcea

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const-string p1, "CabHomeActivity_onRestoreInstanceState"

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->x5(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad4193

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    iput-boolean v1, v0, Lcom/meituan/android/qcsc/cab/ui/b;->c:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->g()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/qcsc/cab/util/a;->c()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->b()Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/PrePayOrderHandler;->d()V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->a()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final onResumeFragments()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b3760

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x941bd7

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/mainprocess/h;->h(Landroid/os/Bundle;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    const-string p1, "CabHomeActivity_onSaveInstanceState"

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->x5(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc625aa

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->i()V

    .line 100030
    :cond_1
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98ff60

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/base/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->w5()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/mainprocess/h;->j()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final t2()Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->d:Lcom/meituan/android/qcsc/cab/ui/b;

    return-object v0
.end method

.method public final w5()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcded07

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->f:Lcom/meituan/android/qcsc/business/mainprocess/h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x5(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xabcbb8

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
    const-string v0, "[activity_action]"

    .line 120022
    .line 120023
    const-string v1, " currentTime:"

    .line 120024
    .line 120025
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "location_reporter"

    .line 120041
    .line 120042
    const-string v1, "location_reporter_sub"

    .line 120043
    .line 120044
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final y5(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaf3dd6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->g:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final z5(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/cab/ui/CabHomeActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x203ea2

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
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
