.class public final Lcom/meituan/android/yoda/fragment/ConfirmListFragment;
.super Lcom/meituan/android/yoda/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/fragment/ConfirmListFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public u:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x679af7f2697c1b55L    # -3.687755584926257E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final W8()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g9(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x981170

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_tn9cgqi0"

    return-object v0
.end method

.method public final h9(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i9(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 0

    return-void
.end method

.method public final j9(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l9(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59cc2c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->u:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41942b

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
    invoke-super {p0, p1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "request_code"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-nez p1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65c707

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c130b

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7ae41

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
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    check-cast v0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const v2, 0x7f0a41ef

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eq v1, p0, :cond_1

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->J5(Z)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
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
    sget-object v2, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb19a7e

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
    invoke-super {p0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const v3, 0x7f0a41ef

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-ne v2, p0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->J5(Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->N5()V

    .line 100050
    :cond_1
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
    sget-object v1, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5cc09

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->u:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/yoda/util/s;->d(Landroid/view/View;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x63be19

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a4201

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/ConfirmListFragment;->u:Landroid/support/v7/widget/RecyclerView;

    .line 170037
    .line 170038
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170039
    .line 170040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-direct {p2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {p1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p1, :cond_2

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170059
    .line 170060
    iget-object p1, p1, Lcom/meituan/android/yoda/bean/YodaResult;->data:Ljava/util/Map;

    .line 170061
    .line 170062
    const-string p2, "riskLevel"

    .line 170063
    .line 170064
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    new-instance p2, Lcom/dianping/live/export/k0;

    .line 170073
    .line 170074
    const/16 v0, 0x12

    .line 170075
    .line 170076
    invoke-direct {p2, p0, p1, v0}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170077
    .line 170078
    .line 170079
    new-array p1, v2, [Ljava/lang/Object;

    .line 170080
    .line 170081
    aput-object p2, p1, v1

    .line 170082
    .line 170083
    sget-object v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const v1, 0x93eace

    .line 170086
    .line 170087
    .line 170088
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_1

    .line 170093
    .line 170094
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->b:Landroid/os/Handler;

    .line 170099
    .line 170100
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string p2, "callerPackage is null"

    .line 170107
    .line 170108
    invoke-static {p1, p2, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    return-void
.end method

.method public final q9()V
    .locals 0

    return-void
.end method
