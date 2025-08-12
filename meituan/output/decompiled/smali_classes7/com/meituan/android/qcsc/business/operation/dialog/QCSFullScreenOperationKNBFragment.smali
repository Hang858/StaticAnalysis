.class public Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/operation/dialog/a;
.implements Lcom/sankuai/titans/protocol/services/IContainerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

.field public c:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x711738e381d0a62bL    # 5.906910248189976E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa20312

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->a:Landroid/os/Handler;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->b:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->c:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;

    .line 100041
    .line 100042
    const-string v0, ""

    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->d:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f1f83

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v1, v0, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/b;->t2()Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/bizcommon/bizinterface/a;->t()Z

    .line 100035
    :cond_1
    return-void
.end method

.method public final V8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab8ada

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
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->U8()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "qcs_popup_fullscreenwebview_load_failed_key"

    .line 100022
    .line 100023
    const-string v1, "1"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, "qcs_popup_fullscreenwebview_load_failed_time_key"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/monitor/e;->c(Ljava/lang/String;)J

    return-void
.end method

.method public final Y4(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd7211e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$c;-><init>(Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;)V

    return-object v0
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
    sget-object v3, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x34ccbc

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v1, "url"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/business/util/e0;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    sget-object v3, Lcom/meituan/android/qcsc/business/util/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    sget-object v3, Lcom/meituan/android/qcsc/business/util/k0$a;->a:Lcom/meituan/android/qcsc/business/util/k0;

    .line 120047
    .line 120048
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/qcsc/business/util/k0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->d:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "data"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->c:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;

    .line 120073
    .line 120074
    new-instance v1, Landroid/content/IntentFilter;

    .line 120075
    .line 120076
    const-string v3, "QCS_C:fullscreen_campaign_page_notification"

    .line 120077
    .line 120078
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    const-string v1, "fullscreen_campaign_page_data"

    .line 120091
    .line 120092
    invoke-static {p1, v1, v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->a:Landroid/os/Handler;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->b:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

    .line 120098
    .line 120099
    const-wide/16 v1, 0x2710

    .line 120100
    .line 120101
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120102
    .line 120103
    .line 120104
    const-string p1, "qcs_popup_fullscreenwebview_startload_key"

    .line 120105
    .line 120106
    const-string v0, "1"

    .line 120107
    .line 120108
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    const-string p1, "qcs_popup_fullscreenwebview_load_success_time_key"

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120114
    .line 120115
    .line 120116
    const-string p1, "qcs_popup_fullscreenwebview_load_failed_time_key"

    .line 120117
    .line 120118
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/monitor/e;->k(Ljava/lang/String;)J

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const-string v0, "qcs_ad_popupview_startview_key"

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object p3, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6e9b9b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const p3, 0x7f0c0a03

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p3

    .line 170053
    const-string v0, "titans"

    .line 170054
    .line 170055
    invoke-virtual {p3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p3

    .line 170059
    if-eqz p3, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 170065
    .line 170066
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->d:Ljava/lang/String;

    .line 170070
    .line 170071
    const-string v2, "url"

    .line 170072
    .line 170073
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->getIContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-static {p3, v1}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p3

    .line 170084
    const v1, 0x7f0a174c

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, v1, p3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x45c78c

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->c:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 100042
    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->a:Landroid/os/Handler;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->b:Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/screen/b;->a()V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbecc8d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    const-string p1, "qcs_popup_fullscreenwebview_show_success_key"

    .line 120032
    .line 120033
    const-string v0, "1"

    .line 120034
    .line 120035
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/m;->d()Lcom/meituan/android/qcsc/business/monitor/m;

    .line 120039
    .line 120040
    move-result-object p1

    const-string v0, "qcs_ad_popupview_viewshowt_key"

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/monitor/m;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/dialog/QCSFullScreenOperationKNBFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed62ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    return-void
.end method
