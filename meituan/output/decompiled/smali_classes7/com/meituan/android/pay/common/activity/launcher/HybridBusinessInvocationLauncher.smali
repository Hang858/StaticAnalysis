.class public Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;
.super Lcom/meituan/android/pay/common/activity/launcher/Launcher;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/support/v4/app/Fragment;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Landroid/os/Handler;

.field public h:Landroid/app/Dialog;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27913952c0eeb372L    # 4.268877398187629E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x24a85c

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput p1, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->c:Landroid/support/v4/app/Fragment;

    .line 150030
    .line 150031
    new-instance p1, Landroid/os/Handler;

    .line 150032
    .line 150033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150034
    .line 150035
    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->g:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa35bdc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/paycommon/lib/business/HybridBusinessInvocationTitansFragment;

    .line 120034
    .line 120035
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/business/HybridBusinessInvocationTitansFragment;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120039
    .line 120040
    .line 120041
    return-object v0

    .line 120042
    :cond_1
    const-string v1, "container"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "neo"

    .line 120049
    .line 120050
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string v1, "url"

    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    new-instance v2, Lcom/meituan/android/paycommon/lib/business/HybridBusinessInvocationTitansFragment;

    .line 120069
    .line 120070
    invoke-direct {v2}, Lcom/meituan/android/paycommon/lib/business/HybridBusinessInvocationTitansFragment;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v3, Landroid/os/Bundle;

    .line 120074
    .line 120075
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120082
    .line 120083
    .line 120084
    move-object v0, v2

    .line 120085
    :goto_0
    new-instance v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 120086
    .line 120087
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1a892

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
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "\u63d0\u793a"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100028
    .line 100029
    .line 100030
    const-string v1, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff0c\u53ef\u70b9\u51fb\u5237\u65b0\u91cd\u8bd5\u3002"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100033
    .line 100034
    .line 100035
    invoke-static {p0}, Lcom/meituan/android/beauty/activity/a;->m(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "\u5237\u65b0"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100042
    .line 100043
    .line 100044
    iget v1, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 100045
    .line 100046
    const/4 v2, 0x3

    .line 100047
    if-lt v1, v2, :cond_1

    .line 100048
    .line 100049
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->m(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "\u53d6\u6d88"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iput-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->h:Landroid/app/Dialog;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100065
    .line 100066
    .line 100067
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x548876

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
    invoke-super {p0, p1}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "open_refresh"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->d:Z

    .line 120037
    .line 120038
    const-wide/16 v2, 0x1f40

    .line 120039
    .line 120040
    const-string v0, "load_timeout"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v2

    .line 120046
    iput-wide v2, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->e:J

    .line 120047
    .line 120048
    const-wide/16 v2, 0x1388

    .line 120049
    .line 120050
    const-string v0, "reload_timeout"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v2

    .line 120056
    iput-wide v2, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->f:J

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120059
    .line 120060
    const v0, 0x7f0a072d

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120068
    .line 120069
    sget-object v0, Lcom/meituan/android/neohybrid/util/n$a;->c:Lcom/meituan/android/neohybrid/util/n$a;

    .line 120070
    .line 120071
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/util/n;->a(Landroid/view/View;Lcom/meituan/android/neohybrid/util/n$a;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    if-eqz v0, :cond_1

    .line 120077
    .line 120078
    check-cast v0, Lcom/meituan/android/pay/common/activity/PayActivity;

    .line 120079
    .line 120080
    sget-object v2, Lcom/meituan/android/paybase/common/activity/a$a;->a:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    if-eqz v0, :cond_2

    .line 120089
    .line 120090
    iget v2, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->i:I

    .line 120091
    .line 120092
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    const-string v3, "hybrid_business_invocation_load_count"

    .line 120097
    .line 120098
    invoke-static {v0, v3, v2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->g:Landroid/os/Handler;

    .line 120102
    .line 120103
    new-instance v1, Lcom/meituan/android/food/homepage/c;

    .line 120104
    .line 120105
    const/4 v2, 0x4

    .line 120106
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    .line 120107
    .line 120108
    .line 120109
    iget-wide v2, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->e:J

    .line 120110
    .line 120111
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120115
    .line 120116
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    const-class v1, Lcom/meituan/android/pay/common/component/container/observable/c;

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    new-instance v1, Lcom/meituan/android/pay/common/activity/launcher/a;

    .line 120127
    .line 120128
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pay/common/activity/launcher/a;-><init>(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;Landroid/widget/FrameLayout;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120135
    .line 120136
    invoke-static {p1}, Lcom/meituan/android/pay/base/utils/observable/f;->b(Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/f;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-class v0, Lcom/meituan/android/pay/base/define/activity/b;

    .line 120141
    .line 120142
    invoke-virtual {p1, v0}, Lcom/meituan/android/pay/base/utils/observable/f;->a(Ljava/lang/Class;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/b;

    .line 120147
    .line 120148
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/common/activity/launcher/b;-><init>(Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, p0, v0}, Lcom/meituan/android/pay/base/utils/observable/c;->d(Lcom/meituan/android/pay/base/utils/lifecycle/a;Ljava/lang/Object;)Lcom/meituan/android/pay/base/utils/observable/c;

    .line 120152
    .line 120153
    .line 120154
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
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92c972

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
    iget-object v0, p0, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->g:Landroid/os/Handler;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
