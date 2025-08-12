.class public Lcom/meituan/android/pay/fragment/SignPayNeoFragment;
.super Lcom/meituan/android/neohybrid/container/NeoBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bac4cb0305f11e3L    # 4.0174255042202907E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;-><init>()V

    return-void
.end method

.method public static e9(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/pay/fragment/SignPayNeoFragment;
    .locals 7
    .param p0    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p3, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v4, 0x0

    .line 190023
    const v5, 0x4d203b

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v6

    .line 190030
    if-eqz v6, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 190044
    .line 190045
    .line 190046
    move-result-object p0

    .line 190047
    new-array v0, v3, [Ljava/lang/Object;

    .line 190048
    .line 190049
    aput-object p2, v0, v1

    .line 190050
    .line 190051
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190052
    .line 190053
    const v2, 0x6da59f

    .line 190054
    .line 190055
    .line 190056
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v3

    .line 190060
    if-eqz v3, :cond_1

    .line 190061
    .line 190062
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190063
    .line 190064
    .line 190065
    move-result-object p2

    .line 190066
    check-cast p2, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    new-instance v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 190070
    .line 190071
    invoke-direct {v0}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;-><init>()V

    .line 190072
    .line 190073
    .line 190074
    const-string v1, "neo_scene"

    .line 190075
    .line 190076
    const-string v2, "sign_pay"

    .line 190077
    .line 190078
    const-string v3, "url"

    .line 190079
    .line 190080
    invoke-static {v1, v2, v3, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p2

    .line 190084
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190085
    .line 190086
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v1

    .line 190090
    const-string v2, "enable_nsf"

    .line 190091
    .line 190092
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190093
    .line 190094
    .line 190095
    const-string v1, "enable_loading"

    .line 190096
    .line 190097
    const-string v2, "1"

    .line 190098
    .line 190099
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190100
    .line 190101
    .line 190102
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 190103
    .line 190104
    .line 190105
    move-object p2, v0

    .line 190106
    :goto_0
    iput-object p3, p2, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b:Landroid/os/Bundle;

    .line 190107
    .line 190108
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {p0, v4}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 190115
    .line 190116
    .line 190117
    return-object p2
.end method


# virtual methods
.method public final N6(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9c1b7    # 1.9997794E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->f9(Ljava/lang/String;)V

    return v0
.end method

.method public final Y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3abe97

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    instance-of v1, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v1}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget-object v1, v1, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    .line 100047
    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->d()V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v2, p0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->c:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_2

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->c()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const-string v1, "SignPayNeoFragment_signPayResult"

    .line 100062
    .line 100063
    const-string v2, "signStateChange_is_null"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/neo/report/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100069
    .line 100070
    move-result-object v1

    const-string v2, "neo"

    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/utils/q;->c(Landroid/app/Activity;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d9(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ba538

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    const-string v3, "sign-bindcard-ws"

    .line 120036
    .line 120037
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    const-string v3, "half-speed-bind"

    .line 120044
    .line 120045
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-class v3, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableNSF()Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-eqz p1, :cond_2

    .line 120068
    .line 120069
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120076
    .line 120077
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    const-string v4, "enable_nsf"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x575d3b

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b:Landroid/os/Bundle;

    .line 120029
    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    const-string v4, "nb_adid"

    .line 120033
    .line 120034
    const-string v5, "nb_location"

    .line 120035
    .line 120036
    const-string v6, "nb_ci"

    .line 120037
    .line 120038
    const-string v7, "pay_params"

    .line 120039
    .line 120040
    const-string v8, "nb_deviceid"

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v9, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v10

    .line 120057
    invoke-static {v10}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v10

    .line 120061
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v11

    .line 120065
    const-string v12, "has_touchid"

    .line 120066
    .line 120067
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v11

    .line 120074
    invoke-virtual {v11}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v11

    .line 120078
    const-string v12, "nb_channel"

    .line 120079
    .line 120080
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v11

    .line 120087
    invoke-virtual {v11}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v11

    .line 120091
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v10

    .line 120101
    invoke-static {v10}, Lcom/meituan/android/pay/utils/d;->d(Landroid/app/Activity;)I

    .line 120102
    .line 120103
    .line 120104
    move-result v10

    .line 120105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v10

    .line 120109
    const-string v11, "signpay_entry_code"

    .line 120110
    .line 120111
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    sget-object v10, Lcom/meituan/android/paybase/common/analyse/a;->a:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v11, "trade_no"

    .line 120117
    .line 120118
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->d()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    invoke-virtual {v9, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->f()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v10

    .line 120132
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    const-string v11, "member_id"

    .line 120143
    .line 120144
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v10

    .line 120151
    invoke-virtual {v10}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v10

    .line 120155
    check-cast v10, Lcom/meituan/android/paypassport/a;

    .line 120156
    .line 120157
    invoke-virtual {v10}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v10

    .line 120161
    const-string v11, "zone_user_id"

    .line 120162
    .line 120163
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    sget-object v10, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    sget-object v10, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 120169
    .line 120170
    const-class v11, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120171
    .line 120172
    invoke-virtual {v10, v11}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v10

    .line 120176
    check-cast v10, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;

    .line 120177
    .line 120178
    new-instance v11, Ljava/util/HashMap;

    .line 120179
    .line 120180
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->d9(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v1

    .line 120191
    const-string v12, "enable_nsf"

    .line 120192
    .line 120193
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableNSFSpeedbind()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v1

    .line 120200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    const-string v12, "enable_nsf_speedbind"

    .line 120205
    .line 120206
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableClosePage()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v1

    .line 120217
    const-string v12, "enable_close_page"

    .line 120218
    .line 120219
    invoke-virtual {v11, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v10}, Lcom/meituan/android/pay/model/bean/HybridSignPayHornConfig;->isEnableModal()Z

    .line 120223
    .line 120224
    .line 120225
    move-result v1

    .line 120226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    const-string v10, "enable_modal"

    .line 120231
    .line 120232
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    const-string v1, "neo_config"

    .line 120236
    .line 120237
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    sget-object v1, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120243
    .line 120244
    iget-object v10, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120245
    .line 120246
    invoke-virtual {v1, v10, v9}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v9, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120250
    .line 120251
    const-string v10, "enable_data_loader"

    .line 120252
    .line 120253
    const-string v11, "0"

    .line 120254
    .line 120255
    invoke-static {v10, v11}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v10

    .line 120259
    iget-object v10, v10, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120260
    .line 120261
    invoke-virtual {v1, v9, v10}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120262
    .line 120263
    .line 120264
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setModal(Z)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v1

    .line 120275
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfSaved(Z)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    invoke-virtual {p0, v1}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->d9(Ljava/lang/String;)Z

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    if-eqz v1, :cond_7

    .line 120287
    .line 120288
    const-string v1, "ext_dim_stat"

    .line 120289
    .line 120290
    :try_start_0
    sget-object v9, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120291
    .line 120292
    sget-object v9, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120293
    .line 120294
    iget-object v10, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120295
    .line 120296
    invoke-virtual {v9, v10}, Lcom/meituan/android/neohybrid/base/param/c;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v9

    .line 120300
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v10

    .line 120304
    if-eqz v10, :cond_7

    .line 120305
    .line 120306
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v10

    .line 120310
    if-eqz v10, :cond_7

    .line 120311
    .line 120312
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v10

    .line 120316
    instance-of v10, v10, Ljava/util/Map;

    .line 120317
    .line 120318
    if-nez v10, :cond_2

    .line 120319
    .line 120320
    goto/16 :goto_0

    .line 120321
    .line 120322
    :cond_2
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v7

    .line 120326
    check-cast v7, Ljava/util/Map;

    .line 120327
    .line 120328
    if-eqz v7, :cond_7

    .line 120329
    .line 120330
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 120331
    .line 120332
    .line 120333
    move-result v10

    .line 120334
    if-gtz v10, :cond_3

    .line 120335
    .line 120336
    goto/16 :goto_0

    .line 120337
    .line 120338
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v10

    .line 120342
    const-string v11, "/cardsign/signdispatcher"

    .line 120343
    .line 120344
    invoke-virtual {v10, v11}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsf(Ljava/lang/String;)V

    .line 120345
    .line 120346
    .line 120347
    new-instance v10, Ljava/util/HashMap;

    .line 120348
    .line 120349
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    const-string v11, "neo_nsf"

    .line 120353
    .line 120354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v0

    .line 120358
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    const-string v0, "bind_card_serial_no"

    .line 120362
    .line 120363
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    const-string v0, "product_name"

    .line 120367
    .line 120368
    const-string v11, "standard_sign_pay"

    .line 120369
    .line 120370
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    const-string v0, "card_sign_flag"

    .line 120374
    .line 120375
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    const-string v0, "entry"

    .line 120379
    .line 120380
    const-string v11, "cashier_change_paytype"

    .line 120381
    .line 120382
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    const-string v0, "nb_uuid"

    .line 120386
    .line 120387
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v11

    .line 120391
    invoke-virtual {v11}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v11

    .line 120395
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    const-string v0, "nb_version"

    .line 120399
    .line 120400
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v11

    .line 120404
    invoke-virtual {v11}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v11

    .line 120408
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    const-string v0, "nb_app"

    .line 120412
    .line 120413
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v11

    .line 120417
    invoke-virtual {v11}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v11

    .line 120421
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    const-string v0, "nb_platform"

    .line 120425
    .line 120426
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->h()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v11

    .line 120430
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->d()Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120438
    .line 120439
    .line 120440
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->f()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v0

    .line 120444
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    const-string v0, "nb_fingerprint"

    .line 120448
    .line 120449
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v5

    .line 120453
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    const-string v0, "nb_device_model"

    .line 120457
    .line 120458
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    const-string v0, "nb_os_version"

    .line 120464
    .line 120465
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->g()Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v5

    .line 120469
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120470
    .line 120471
    .line 120472
    const-string v0, "nb_appversion"

    .line 120473
    .line 120474
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->a()Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v5

    .line 120478
    invoke-virtual {v10, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    invoke-static {}, Lcom/meituan/android/paycommon/lib/hybrid/e;->e()Ljava/lang/String;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120489
    .line 120490
    .line 120491
    move-result v0

    .line 120492
    if-eqz v0, :cond_4

    .line 120493
    .line 120494
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v3

    .line 120498
    :cond_4
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    const-string v0, "sdk_platform"

    .line 120502
    .line 120503
    const-string v3, "android"

    .line 120504
    .line 120505
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    const-string v0, "user_type"

    .line 120509
    .line 120510
    const-string v3, "1"

    .line 120511
    .line 120512
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120513
    .line 120514
    .line 120515
    const-string v0, "sign_pay_container"

    .line 120516
    .line 120517
    const-string v3, "hybrid"

    .line 120518
    .line 120519
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120520
    .line 120521
    .line 120522
    const-string v0, "sdk_version"

    .line 120523
    .line 120524
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v3

    .line 120528
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v3

    .line 120532
    invoke-virtual {v10, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120536
    .line 120537
    .line 120538
    const/4 v0, 0x0

    .line 120539
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120540
    .line 120541
    .line 120542
    move-result v3

    .line 120543
    if-eqz v3, :cond_5

    .line 120544
    .line 120545
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v3

    .line 120549
    if-eqz v3, :cond_5

    .line 120550
    .line 120551
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v3

    .line 120555
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v3

    .line 120559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120560
    .line 120561
    .line 120562
    move-result v3

    .line 120563
    if-nez v3, :cond_5

    .line 120564
    .line 120565
    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120566
    .line 120567
    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120568
    .line 120569
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    move-result-object v3

    .line 120573
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120574
    .line 120575
    .line 120576
    move-result-object v3

    .line 120577
    const-class v4, Lcom/google/gson/JsonObject;

    .line 120578
    .line 120579
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v0

    .line 120583
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120584
    .line 120585
    :cond_5
    if-nez v0, :cond_6

    .line 120586
    .line 120587
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120588
    .line 120589
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120590
    .line 120591
    .line 120592
    :cond_6
    const-string v3, "achieve_platform"

    .line 120593
    .line 120594
    const-string v4, "hybrid_sign"

    .line 120595
    .line 120596
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120597
    .line 120598
    .line 120599
    const-string v3, "isNeo"

    .line 120600
    .line 120601
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120602
    .line 120603
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120604
    .line 120605
    .line 120606
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120607
    .line 120608
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120609
    .line 120610
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v0

    .line 120614
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 120618
    .line 120619
    .line 120620
    move-result-object p1

    .line 120621
    invoke-virtual {p1, v10}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120622
    .line 120623
    .line 120624
    goto :goto_0

    .line 120625
    :catch_0
    move-exception p1

    .line 120626
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120627
    .line 120628
    const-string v1, "SignPayNeoFragment.initNSF:"

    .line 120629
    .line 120630
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v1

    .line 120634
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120635
    .line 120636
    .line 120637
    move-result-object p1

    .line 120638
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object p1

    .line 120645
    const-string v1, "neo_error"

    .line 120646
    .line 120647
    invoke-static {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 120648
    .line 120649
    .line 120650
    :cond_7
    :goto_0
    return v2
.end method

.method public final f9(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca2eac

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Landroid/content/Intent;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "downgrade_reason"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    const p1, 0x230111

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->c9(ILandroid/content/Intent;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->U8()V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const v2, 0x1201d8

    .line 120061
    .line 120062
    .line 120063
    const/4 v3, 0x0

    .line 120064
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/pay/utils/d;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120068
    .line 120069
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const v3, 0x12022b

    .line 120073
    .line 120074
    .line 120075
    const-string v4, "type"

    .line 120076
    .line 120077
    const-string v5, "reason"

    .line 120078
    .line 120079
    invoke-static {v3, v2, v4, v5, p1}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v2, "launchUrl"

    .line 120084
    .line 120085
    const-string v4, "/qbdsign/sign"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120092
    .line 120093
    const-string v5, "isHelloPay"

    .line 120094
    .line 120095
    invoke-virtual {p1, v5, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v2, "mtpay_scene"

    .line 120100
    .line 120101
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v1, "downgradeType"

    .line 120106
    .line 120107
    invoke-virtual {p1, v1, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120112
    .line 120113
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    const-string v2, "c_pay_emhyaxrm"

    .line 120118
    .line 120119
    const-string v4, "b_pay_kv4ualxg_mc"

    .line 120120
    .line 120121
    const-string v5, ""

    .line 120122
    .line 120123
    invoke-static {v2, v4, v5, p1, v1}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    const-string p1, "paybiz_hybrid_degrade_start"

    .line 120127
    .line 120128
    invoke-static {p1, v3}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0, v3}, Lcom/meituan/android/pay/utils/d;->i(Landroid/app/Activity;I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    if-eqz p1, :cond_3

    .line 120139
    .line 120140
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    if-eqz v1, :cond_3

    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    const v2, 0x7f0a0754

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    instance-of v2, v1, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 120158
    .line 120159
    if-nez v2, :cond_2

    .line 120160
    .line 120161
    instance-of v2, v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120162
    .line 120163
    if-eqz v2, :cond_3

    .line 120164
    .line 120165
    :cond_2
    invoke-static {p1, v1}, Lcom/meituan/android/paycommon/lib/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/pay/process/j;->r(Landroid/support/v4/app/FragmentActivity;)V

    .line 120169
    .line 120170
    .line 120171
    return-void
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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf743c8

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
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    const p1, 0x230111

    .line 170044
    .line 170045
    .line 170046
    if-ne p2, p1, :cond_1

    .line 170047
    .line 170048
    const-string p1, "downgrade_reason"

    .line 170049
    .line 170050
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->f9(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59c4d9

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
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120025
    const-string v0, "signPay_signPayResult"

    const-string v1, "pay_getBiometricsInfo"

    const-string v2, "signPay_modal"

    const-string v3, "signPay_closePage"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->registerNeoBridgeCustomize(Lcom/meituan/android/neohybrid/core/b;[Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d8de7

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/pay/jshandler/mediator/a;->a(Landroid/app/Activity;)Lcom/meituan/android/pay/jshandler/mediator/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/meituan/android/pay/jshandler/mediator/a;->a:Lcom/meituan/android/pay/jshandler/mediator/a$a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/meituan/android/pay/jshandler/mediator/a$a;->a()V

    .line 100034
    .line 100035
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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x383444

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/neohybrid/c;->c(Landroid/app/Activity;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    xor-int/lit8 v1, v1, 0x1

    .line 100029
    .line 100030
    iput-boolean v1, v0, Lcom/meituan/android/neohybrid/core/b;->f:Z

    .line 100031
    .line 100032
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onResume()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final onShowLoading(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc928f

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x4

    .line 120032
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
