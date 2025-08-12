.class public Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;
.super Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;
.source "SourceFile"


# static fields
.field public static final TAG_FRAGMENT:Ljava/lang/String; = "titans_fragment"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPushActivity:Z

.field public titansFragment:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18f2e3215e213718L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;-><init>(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Lcom/sankuai/meituan/android/knb/base/IKNBWebCompat;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0xab68c5

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getInstance()Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p2

    .line 230034
    invoke-virtual {p2}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->isInited()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p2

    .line 230038
    if-nez p2, :cond_1

    .line 230039
    .line 230040
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->getInstance()Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/TitansInit;->init(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private getOriginalUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x252c15

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    return-object v1

    .line 100038
    :cond_2
    const-string v3, "url"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    if-eqz v4, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-nez v0, :cond_3

    .line 100055
    .line 100056
    return-object v1

    .line 100057
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    :cond_4
    return-object v2
.end method

.method private pushActivity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaba234

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
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->getOriginalUrl()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    .line 100030
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->pushActivity(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public createCompat(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa10268

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72824c

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->onBackPressed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100030
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x471485

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/base/RouterIntent;->redirectIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/unionpay/MTUnionPaymentUtil;->routerUnionPayment(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120054
    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120058
    .line 120059
    const v1, 0x7f0c0b92

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->supportActionBar:Landroid/support/v7/app/ActionBar;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120077
    .line 120078
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    if-nez v1, :cond_4

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120083
    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_4
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const-string v2, "titans_fragment"

    .line 120101
    .line 120102
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    instance-of v3, v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 120107
    .line 120108
    if-eqz v3, :cond_5

    .line 120109
    .line 120110
    check-cast v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 120111
    .line 120112
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_5
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment;

    .line 120116
    .line 120117
    invoke-direct {v0}, Lcom/sankuai/titans/base/TitansFragment;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    iput-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120121
    .line 120122
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120123
    .line 120124
    .line 120125
    const p1, 0x7f0a0fa9

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    .line 120129
    .line 120130
    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    return-void
.end method

.method public final onCreateSelf(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3bc7f

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
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->getInstance()Lcom/sankuai/meituan/android/knb/KNBRouterManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBRouterManager;->popActivity(Landroid/app/Activity;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getJSBPerformer()Lcom/dianping/titansadapter/AbstractJSBPerformer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/dianping/titansadapter/AbstractJSBPerformer;->stopLocating()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPostResume()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b9667

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->titansFragment:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed938b

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
    iget-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->isPushActivity:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->pushActivity()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/NewTitansActivityDelegate;->isPushActivity:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final onWebCompatActivityCreated()V
    .locals 0

    return-void
.end method

.method public final onWebCompatCreate()V
    .locals 0

    return-void
.end method

.method public final onWebCompatCreated()V
    .locals 0

    return-void
.end method

.method public final onWebCompatViewCreated(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
