.class public final Lcom/meituan/android/pin/bosswifi/biz/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

.field public h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

.field public i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

.field public j:Lcom/meituan/android/pin/bosswifi/biz/components/WifiErrorBottomSheetDialog;

.field public k:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

.field public l:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

.field public m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

.field public n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

.field public o:Lcom/meituan/android/pin/bosswifi/biz/base/flow/f$a;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2beafa13a1d10a08L    # 3.9467792887346446E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x562c73

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
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->p:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static a(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    const-string v3, "notifyChildrenReconnectWifi called"

    .line 120011
    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    invoke-static {v0, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120018
    .line 120019
    iget-object p0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/i;->d:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120038
    .line 120039
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120040
    .line 120041
    if-eqz v2, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_0

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120050
    .line 120051
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->d:Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;

    .line 120054
    .line 120055
    instance-of v1, v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120056
    .line 120057
    if-eqz v1, :cond_0

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;

    .line 120060
    invoke-interface {v0}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/c;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68f286

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
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/i;->d:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;->b:Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120044
    .line 120045
    if-eqz v2, :cond_1

    .line 120046
    .line 120047
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/BaseFragment;->d:Lcom/meituan/android/pin/bosswifi/biz/base/fragment/a;

    .line 120050
    .line 120051
    instance-of v2, v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b;

    .line 120052
    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    check-cast v1, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b;

    .line 120056
    .line 120057
    invoke-interface {v1, p1}, Lcom/meituan/android/pin/bosswifi/biz/base/fragment/b;->A0(Lcom/handmark/pulltorefresh/library/g;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bindActivity(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7808f

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
    instance-of v0, p1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    :cond_1
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
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e516c

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->d:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->f:Landroid/widget/TextView;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 100048
    .line 100049
    const v2, 0x7f1033f2

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0616e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x13b4fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_9

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/a;->a(Landroid/net/Uri;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120041
    .line 120042
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->k:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->l:Lcom/meituan/android/pin/bosswifi/biz/list/WifiListViewModel;

    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-class v1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/SharedViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120085
    .line 120086
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/utils/b;->a(Landroid/app/Activity;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120094
    .line 120095
    const v1, 0x7f0c0e61

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120106
    .line 120107
    const v1, 0x7f0a4020

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;

    .line 120115
    .line 120116
    const-string v1, "home"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiTitleBar;->setFrom(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120122
    .line 120123
    const v1, 0x7f0a401a

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 120131
    .line 120132
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 120144
    .line 120145
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/c;

    .line 120146
    .line 120147
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/biz/home/c;-><init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$c;)V

    .line 120151
    .line 120152
    .line 120153
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->g:Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;

    .line 120154
    .line 120155
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/d;

    .line 120156
    .line 120157
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/biz/home/d;-><init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v1, p1, Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;->x:Lcom/meituan/android/pin/bosswifi/biz/home/d;

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120163
    .line 120164
    const v1, 0x7f0a402a

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120174
    .line 120175
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120176
    .line 120177
    const v1, 0x7f0a401e

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120181
    .line 120182
    .line 120183
    move-result-object p1

    .line 120184
    check-cast p1, Landroid/support/design/widget/TabLayout;

    .line 120185
    .line 120186
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120187
    .line 120188
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120193
    .line 120194
    invoke-direct {v3, v1}, Lcom/meituan/android/pin/bosswifi/biz/home/i;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 120195
    .line 120196
    .line 120197
    iput-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120198
    .line 120199
    const-string v3, "android:switcher:2131378218:0"

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    const-string v4, "android:switcher:2131378218:1"

    .line 120206
    .line 120207
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    new-instance v4, Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    new-instance v5, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120217
    .line 120218
    iget-object v6, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120219
    .line 120220
    const v7, 0x7f1033e4

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    if-eqz v3, :cond_1

    .line 120228
    .line 120229
    goto :goto_0

    .line 120230
    :cond_1
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;

    .line 120231
    .line 120232
    invoke-direct {v3}, Lcom/meituan/android/pin/bosswifi/biz/list/WifiListFragment;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    :goto_0
    invoke-direct {v5, v6, v3}, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;

    .line 120242
    .line 120243
    iget-object v5, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120244
    .line 120245
    const v6, 0x7f1033e5

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    if-eqz v1, :cond_2

    .line 120253
    .line 120254
    goto :goto_1

    .line 120255
    :cond_2
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;

    .line 120256
    .line 120257
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/WifiMapFragment;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    :goto_1
    invoke-direct {v3, v5, v1}, Lcom/meituan/android/pin/bosswifi/biz/home/model/a;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120264
    .line 120265
    .line 120266
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->i:Lcom/meituan/android/pin/bosswifi/biz/home/i;

    .line 120267
    .line 120268
    iput-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/home/i;->d:Ljava/util/ArrayList;

    .line 120269
    .line 120270
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120271
    .line 120272
    invoke-virtual {v3, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120273
    .line 120274
    .line 120275
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120276
    .line 120277
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;->setNoScroll(Z)V

    .line 120278
    .line 120279
    .line 120280
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120281
    .line 120282
    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->h:Lcom/meituan/android/pin/bosswifi/biz/components/WifiNoScrollViewPager;

    .line 120286
    .line 120287
    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120291
    .line 120292
    const/high16 v3, 0x42580000    # 54.0f

    .line 120293
    .line 120294
    invoke-static {v1, v3}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120295
    .line 120296
    .line 120297
    move-result v1

    .line 120298
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120299
    .line 120300
    const/high16 v4, 0x42000000    # 32.0f

    .line 120301
    .line 120302
    invoke-static {v3, v4}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    const/4 v4, 0x3

    .line 120309
    new-array v4, v4, [Ljava/lang/Object;

    .line 120310
    .line 120311
    aput-object p1, v4, v2

    .line 120312
    .line 120313
    new-instance v5, Ljava/lang/Integer;

    .line 120314
    .line 120315
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120316
    .line 120317
    .line 120318
    aput-object v5, v4, v0

    .line 120319
    .line 120320
    new-instance v5, Ljava/lang/Integer;

    .line 120321
    .line 120322
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120323
    .line 120324
    .line 120325
    const/4 v6, 0x2

    .line 120326
    aput-object v5, v4, v6

    .line 120327
    .line 120328
    sget-object v5, Lcom/meituan/android/pin/bosswifi/biz/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120329
    .line 120330
    const/4 v6, 0x0

    .line 120331
    const v7, 0x8d5f14

    .line 120332
    .line 120333
    .line 120334
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v8

    .line 120338
    if-eqz v8, :cond_3

    .line 120339
    .line 120340
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120341
    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v4

    .line 120348
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120349
    .line 120350
    if-eqz v5, :cond_8

    .line 120351
    .line 120352
    check-cast v4, Landroid/view/ViewGroup;

    .line 120353
    .line 120354
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120355
    .line 120356
    .line 120357
    move-result v5

    .line 120358
    const/4 v6, 0x0

    .line 120359
    :goto_2
    if-ge v6, v5, :cond_7

    .line 120360
    .line 120361
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v7

    .line 120365
    invoke-virtual {v7, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120366
    .line 120367
    .line 120368
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 120369
    .line 120370
    .line 120371
    move-result v8

    .line 120372
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 120373
    .line 120374
    .line 120375
    move-result v9

    .line 120376
    invoke-virtual {v7, v2, v8, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 120377
    .line 120378
    .line 120379
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v8

    .line 120383
    instance-of v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120384
    .line 120385
    if-eqz v8, :cond_6

    .line 120386
    .line 120387
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v7

    .line 120391
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120392
    .line 120393
    if-nez v6, :cond_4

    .line 120394
    .line 120395
    invoke-static {v7, v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/utils/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 120396
    .line 120397
    .line 120398
    goto :goto_3

    .line 120399
    :cond_4
    add-int/lit8 v8, v5, -0x1

    .line 120400
    .line 120401
    if-ne v6, v8, :cond_5

    .line 120402
    .line 120403
    invoke-static {v7, v3, v1}, Lcom/meituan/android/pin/bosswifi/biz/utils/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 120404
    .line 120405
    .line 120406
    goto :goto_3

    .line 120407
    :cond_5
    invoke-static {v7, v3, v3}, Lcom/meituan/android/pin/bosswifi/biz/utils/k;->a(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 120408
    .line 120409
    .line 120410
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120411
    .line 120412
    goto :goto_2

    .line 120413
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120414
    .line 120415
    .line 120416
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->k:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;

    .line 120417
    .line 120418
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120419
    .line 120420
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120421
    .line 120422
    new-instance v4, Lcom/meituan/android/pin/bosswifi/biz/details/a;

    .line 120423
    .line 120424
    invoke-direct {v4, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/a;-><init>(Ljava/lang/Object;I)V

    .line 120425
    .line 120426
    .line 120427
    invoke-virtual {v1, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120428
    .line 120429
    .line 120430
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/e;

    .line 120431
    .line 120432
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/bosswifi/biz/home/e;-><init>(Lcom/meituan/android/pin/bosswifi/biz/home/g;)V

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {p1, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 120436
    .line 120437
    .line 120438
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120439
    .line 120440
    const v1, 0x7f0a3ff3

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120444
    .line 120445
    .line 120446
    move-result-object p1

    .line 120447
    check-cast p1, Landroid/widget/ImageView;

    .line 120448
    .line 120449
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->b:Landroid/widget/ImageView;

    .line 120450
    .line 120451
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120452
    .line 120453
    const v1, 0x7f0a400d

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120461
    .line 120462
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120463
    .line 120464
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120465
    .line 120466
    const v1, 0x7f0a401c

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120470
    .line 120471
    .line 120472
    move-result-object p1

    .line 120473
    check-cast p1, Landroid/widget/TextView;

    .line 120474
    .line 120475
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->e:Landroid/widget/TextView;

    .line 120476
    .line 120477
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120478
    .line 120479
    const v1, 0x7f0a401d

    .line 120480
    .line 120481
    .line 120482
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    check-cast p1, Landroid/widget/ImageView;

    .line 120487
    .line 120488
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->d:Landroid/widget/ImageView;

    .line 120489
    .line 120490
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120491
    .line 120492
    const v1, 0x7f0a401b

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120496
    .line 120497
    .line 120498
    move-result-object p1

    .line 120499
    check-cast p1, Landroid/widget/TextView;

    .line 120500
    .line 120501
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->f:Landroid/widget/TextView;

    .line 120502
    .line 120503
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120504
    .line 120505
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->b:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120506
    .line 120507
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120508
    .line 120509
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/e;

    .line 120510
    .line 120511
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/e;-><init>(Ljava/lang/Object;I)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120515
    .line 120516
    .line 120517
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120518
    .line 120519
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120520
    .line 120521
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120522
    .line 120523
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    .line 120524
    .line 120525
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    .line 120526
    .line 120527
    .line 120528
    invoke-virtual {p1, v1, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120529
    .line 120530
    .line 120531
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120532
    .line 120533
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120534
    .line 120535
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120536
    .line 120537
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/b;

    .line 120538
    .line 120539
    invoke-direct {v3, p0, v0}, Lcom/meituan/android/pin/bosswifi/biz/details/b;-><init>(Ljava/lang/Object;I)V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120543
    .line 120544
    .line 120545
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120546
    .line 120547
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->e:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120548
    .line 120549
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120550
    .line 120551
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/b;

    .line 120552
    .line 120553
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120557
    .line 120558
    .line 120559
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120560
    .line 120561
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f:Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;

    .line 120562
    .line 120563
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120564
    .line 120565
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/home/a;

    .line 120566
    .line 120567
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pin/bosswifi/biz/home/a;-><init>(Ljava/lang/Object;I)V

    .line 120568
    .line 120569
    .line 120570
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/e;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120571
    .line 120572
    .line 120573
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120574
    .line 120575
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120576
    .line 120577
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->a(Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;)V

    .line 120578
    .line 120579
    .line 120580
    return-void

    .line 120581
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 120582
    .line 120583
    const-string v0, "uri is null"

    .line 120584
    .line 120585
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;->finishSelf(Ljava/lang/String;)V

    .line 120586
    .line 120587
    .line 120588
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5accef

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "onDestroy called"

    .line 100028
    .line 100029
    aput-object v3, v2, v0

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x929931

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v3, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v4, "onPause isConnecting="

    .line 100028
    .line 100029
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    iget-boolean v5, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 100034
    .line 100035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    aput-object v4, v3, v0

    .line 100043
    .line 100044
    invoke-static {v1, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iput-boolean v2, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->r:Z

    .line 100052
    .line 100053
    :cond_1
    return-void
.end method

.method public final synthetic onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->b(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70a0d7

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;->tag()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const-string v3, "onResume isConnecting="

    .line 100028
    .line 100029
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    iget-boolean v4, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->q:Z

    .line 100034
    .line 100035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v4, " mPaused="

    .line 100039
    .line 100040
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-boolean v4, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->r:Z

    .line 100044
    .line 100045
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    aput-object v3, v2, v0

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->r:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->r:Z

    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/report/WifiReporter;->c()Ljava/util/Map;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->c(Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const/4 v2, 0x0

    .line 100078
    iput-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v2, "c_lintopt_y919p823"

    .line 100081
    .line 100082
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->p:Z

    .line 100088
    .line 100089
    if-eqz v1, :cond_2

    .line 100090
    .line 100091
    iput-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->p:Z

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->m:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 100095
    .line 100096
    const-string v1, "home_onResume"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->h(Ljava/lang/String;)V

    .line 100099
    .line 100100
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/a;->d(Lcom/meituan/android/pin/bosswifi/biz/base/activity/IActivityDelegate;)V

    return-void
.end method
