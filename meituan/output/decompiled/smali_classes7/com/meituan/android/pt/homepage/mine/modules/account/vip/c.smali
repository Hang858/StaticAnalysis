.class public final Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;
.super Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/magicpage/perception/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$c;,
        Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$d;,
        Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/sankuai/titans/base/TitansFragment;

.field public i:Lcom/sankuai/magicpage/context/e;

.field public j:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;

.field public k:Landroid/support/v4/app/FragmentActivity;

.field public l:Landroid/support/v4/app/FragmentManager;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;

.field public r:Lcom/dianping/live/card/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f211f3ae2f02150L    # 1.512597090712573E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0x6fd025

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->n:Z

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->p:Ljava/util/HashMap;

    .line 170038
    .line 170039
    new-instance v0, Lcom/dianping/live/card/c;

    .line 170040
    .line 170041
    const/16 v2, 0x10

    .line 170042
    .line 170043
    invoke-direct {v0, p0, v2}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 170044
    .line 170045
    .line 170046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->r:Lcom/dianping/live/card/c;

    .line 170047
    .line 170048
    new-instance v0, Lcom/sankuai/magicpage/context/e;

    .line 170049
    .line 170050
    const-string v2, "mainUser"

    .line 170051
    .line 170052
    invoke-direct {v0, p2, v2}, Lcom/sankuai/magicpage/context/e;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 170056
    .line 170057
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->q:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;

    .line 170058
    .line 170059
    invoke-virtual {v0}, Lcom/sankuai/magicpage/context/e;->c()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 170064
    .line 170065
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170066
    .line 170067
    if-nez p2, :cond_1

    .line 170068
    .line 170069
    new-array p2, v1, [Ljava/lang/Object;

    .line 170070
    .line 170071
    const-string p3, "PopupWindowContainer"

    .line 170072
    .line 170073
    const-string v0, "fragmentActivity is null"

    .line 170074
    .line 170075
    invoke-static {p3, v0, p1, p2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170076
    .line 170077
    .line 170078
    return-void

    .line 170079
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->l:Landroid/support/v4/app/FragmentManager;

    .line 170084
    .line 170085
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    .line 170086
    .line 170087
    .line 170088
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->r:Lcom/dianping/live/card/c;

    .line 170089
    .line 170090
    invoke-virtual {p0, p2}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setInterceptController(Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;)V

    .line 170091
    .line 170092
    .line 170093
    new-instance p2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;

    .line 170094
    .line 170095
    invoke-direct {p2, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;)V

    .line 170096
    .line 170097
    .line 170098
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->j:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;

    .line 170099
    .line 170100
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 170101
    .line 170102
    check-cast p3, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;

    .line 170103
    .line 170104
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->c(Landroid/app/Activity;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->j:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;

    .line 170108
    .line 170109
    invoke-virtual {p3, p2}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/e;->e(Lcom/sankuai/magicpage/contanier/h;)V

    .line 170110
    .line 170111
    .line 170112
    const/16 p2, 0x8

    .line 170113
    .line 170114
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->k:Landroid/support/v4/app/FragmentActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c09a5

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private setupAndLoadUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7975c4

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120028
    .line 120029
    const/4 v1, -0x1

    .line 120030
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    const/16 v1, 0x9

    .line 120041
    .line 120042
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/magicpage/context/j;->a(Landroid/view/View;I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "version_name"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->k:Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {v0}, Lcom/sankuai/common/utils/Utils;->getCurrentVersion(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->l:Landroid/support/v4/app/FragmentManager;

    .line 120093
    .line 120094
    if-eqz v0, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->l:Landroid/support/v4/app/FragmentManager;

    .line 120101
    .line 120102
    const-string v2, "magicpage_titans_fragment"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    instance-of v3, v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120111
    .line 120112
    if-eqz v3, :cond_4

    .line 120113
    .line 120114
    check-cast v1, Lcom/sankuai/titans/base/TitansFragment;

    .line 120115
    .line 120116
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    const-string v1, "url"

    .line 120120
    .line 120121
    invoke-static {v1, p1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$d;

    .line 120126
    .line 120127
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$d;-><init>(Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->newInstance(Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;)Lcom/sankuai/titans/base/TitansFragment;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 120135
    .line 120136
    const v1, 0x7f0a0e03

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120143
    .line 120144
    .line 120145
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc8b8bc

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/16 v1, 0x8

    .line 120031
    .line 120032
    if-ne v0, v1, :cond_3

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->c()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->q:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;

    .line 120040
    .line 120041
    if-nez p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h()V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/a;->getJumpUrl()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->setupAndLoadUrl(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98779d

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
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->n:Z

    .line 100020
    .line 100021
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->o:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v1}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24c0fc

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
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->n:Z

    .line 100022
    .line 100023
    const/4 v0, 0x4

    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getBridgeCallback()Lcom/sankuai/magicpage/contanier/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->j:Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$a;

    return-object v0
.end method

.method public getPollingManager()Lcom/sankuai/magicpage/contanier/polling/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61382

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
    const/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->p:Ljava/util/HashMap;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c$b;

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->p:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/e;->b()Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_4

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->l:Landroid/support/v4/app/FragmentManager;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 100068
    .line 100069
    if-eqz v2, :cond_3

    .line 100070
    .line 100071
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h:Lcom/sankuai/titans/base/TitansFragment;

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100082
    .line 100083
    .line 100084
    const/4 v1, 0x0

    .line 100085
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h:Lcom/sankuai/titans/base/TitansFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :catch_0
    move-exception v1

    .line 100089
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    const-string v2, "PopupWindowContainer"

    .line 100094
    .line 100095
    invoke-static {v2, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/magicpage/context/e;->b()Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    check-cast v1, Landroid/view/ViewGroup;

    .line 100105
    .line 100106
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    .line 100110
    .line 100111
    .line 100112
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    .line 100113
    .line 100114
    if-eqz v1, :cond_5

    .line 100115
    .line 100116
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    .line 100117
    .line 100118
    :cond_5
    return-void
.end method

.method public final i()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9d52b3

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
    new-instance v1, Lcom/dianping/live/export/m0;

    .line 100019
    .line 100020
    const/16 v2, 0x1a

    .line 100021
    .line 100022
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v2, 0x1f4

    .line 100026
    .line 100027
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v6

    .line 100034
    const/4 v8, 0x3

    .line 100035
    const/4 v9, 0x0

    .line 100036
    const/4 v10, 0x0

    .line 100037
    const/4 v11, 0x0

    .line 100038
    move-wide v4, v6

    .line 100039
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/magicpage/context/e;->b()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->i:Lcom/sankuai/magicpage/context/e;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/sankuai/magicpage/context/e;->b()Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->o:Z

    .line 100066
    .line 100067
    const/4 v0, 0x1

    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->m:Z

    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setShowing(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c4c0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/mine/modules/account/vip/c;->h()V

    return-void
.end method

.method public setGlobalFlag(Lcom/sankuai/magicpage/model/MagicPageBean$GlobalFlag;)V
    .locals 0

    return-void
.end method

.method public setGuideInfo(Lcom/sankuai/magicpage/model/c;)V
    .locals 0

    return-void
.end method
