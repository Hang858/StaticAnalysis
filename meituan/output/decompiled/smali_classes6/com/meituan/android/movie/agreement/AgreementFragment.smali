.class public Lcom/meituan/android/movie/agreement/AgreementFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/agreement/AgreementFragment$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/agreement/AgreementFragment$b;

.field public b:Lcom/maoyan/android/service/login/ILoginSession;

.field public c:Lcom/maoyan/android/router/medium/MediumRouter;

.field public d:Lrx/subscriptions/CompositeSubscription;

.field public e:Lcom/meituan/android/movie/home/api/a;

.field public f:Lcom/maoyan/utils/p;

.field public g:Landroid/os/Handler;

.field public h:Lcom/meituan/android/movie/agreement/AgreementFragment$a;

.field public i:Landroid/support/v7/app/AppCompatDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37cb4cbe78ac410L

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
    sget-object v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x760695

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
    new-instance v0, Lcom/meituan/android/movie/agreement/AgreementFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/agreement/AgreementFragment$a;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->h:Lcom/meituan/android/movie/agreement/AgreementFragment$a;

    return-void
.end method

.method public static U8(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x3d31d8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130030
    .line 130031
    invoke-static {p0, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130036
    .line 130037
    const-string v2, "agreement"

    .line 130038
    .line 130039
    invoke-static {p0, v2}, Lcom/maoyan/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/maoyan/utils/p;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p0

    .line 130043
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_1

    .line 130048
    .line 130049
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130050
    .line 130051
    .line 130052
    move-result-wide v2

    .line 130053
    const-wide/16 v4, 0x0

    .line 130054
    .line 130055
    cmp-long v6, v2, v4

    .line 130056
    .line 130057
    if-eqz v6, :cond_1

    .line 130058
    .line 130059
    const-string v1, ""

    .line 130060
    .line 130061
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v2

    .line 130069
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/maoyan/utils/p;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static V8(Landroid/support/v4/app/FragmentManager;)V
    .locals 5
    .param p0    # Landroid/support/v4/app/FragmentManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x6b01f6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/agreement/AgreementFragment;

    .line 130023
    .line 130024
    invoke-direct {v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0

    const-class v1, Lcom/meituan/android/movie/agreement/AgreementFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public final F2(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x71d2bd

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->g:Landroid/os/Handler;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->h:Lcom/meituan/android/movie/agreement/AgreementFragment$a;

    .line 130029
    .line 130030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->a:Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    .line 130034
    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/agreement/AgreementFragment$b;->F2(Z)V

    .line 130038
    .line 130039
    .line 130040
    :cond_1
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x876077

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    instance-of p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->a:Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    instance-of p1, p1, Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    .line 130046
    .line 130047
    if-eqz p1, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130050
    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->a:Lcom/meituan/android/movie/agreement/AgreementFragment$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x42ad5c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-class v1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130029
    .line 130030
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 130043
    .line 130044
    invoke-static {p1, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 130049
    .line 130050
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->c:Lcom/maoyan/android/router/medium/MediumRouter;

    .line 130051
    .line 130052
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 130053
    .line 130054
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->d:Lrx/subscriptions/CompositeSubscription;

    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    invoke-static {p1}, Lcom/meituan/android/movie/home/api/a;->f(Landroid/content/Context;)Lcom/meituan/android/movie/home/api/a;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->e:Lcom/meituan/android/movie/home/api/a;

    .line 130068
    .line 130069
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    const-string v1, "agreement"

    .line 130074
    .line 130075
    invoke-static {p1, v1}, Lcom/maoyan/utils/p;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/maoyan/utils/p;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->f:Lcom/maoyan/utils/p;

    .line 130080
    .line 130081
    new-instance p1, Landroid/os/Handler;

    .line 130082
    .line 130083
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130088
    .line 130089
    .line 130090
    iput-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->g:Landroid/os/Handler;

    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130093
    .line 130094
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    if-eqz p1, :cond_3

    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130101
    .line 130102
    invoke-interface {p1}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130103
    .line 130104
    .line 130105
    move-result-wide v3

    .line 130106
    const-wide/16 v5, 0x0

    .line 130107
    .line 130108
    cmp-long p1, v3, v5

    .line 130109
    .line 130110
    if-eqz p1, :cond_3

    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->f:Lcom/maoyan/utils/p;

    .line 130113
    .line 130114
    const-string v1, ""

    .line 130115
    .line 130116
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v1

    .line 130120
    iget-object v3, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->b:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130121
    .line 130122
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130123
    .line 130124
    .line 130125
    move-result-wide v3

    .line 130126
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    invoke-virtual {p1, v1}, Lcom/maoyan/utils/p;->a(Ljava/lang/String;)Z

    .line 130134
    .line 130135
    .line 130136
    move-result p1

    .line 130137
    if-eqz p1, :cond_1

    .line 130138
    .line 130139
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    .line 130140
    .line 130141
    .line 130142
    goto :goto_1

    .line 130143
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->g:Landroid/os/Handler;

    .line 130144
    .line 130145
    iget-object v1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->h:Lcom/meituan/android/movie/agreement/AgreementFragment$a;

    .line 130146
    .line 130147
    const-wide/16 v3, 0x3e8

    .line 130148
    .line 130149
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130150
    .line 130151
    .line 130152
    iget-object p1, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->e:Lcom/meituan/android/movie/home/api/a;

    .line 130153
    .line 130154
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130155
    .line 130156
    .line 130157
    new-array v0, v0, [Ljava/lang/Object;

    .line 130158
    .line 130159
    new-instance v1, Ljava/lang/Integer;

    .line 130160
    .line 130161
    const/4 v3, 0x2

    .line 130162
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 130163
    .line 130164
    .line 130165
    aput-object v1, v0, v2

    .line 130166
    .line 130167
    sget-object v1, Lcom/meituan/android/movie/home/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130168
    .line 130169
    const v2, 0x1dfa7e

    .line 130170
    .line 130171
    .line 130172
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v4

    .line 130176
    if-eqz v4, :cond_2

    .line 130177
    .line 130178
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    check-cast p1, Lrx/Observable;

    .line 130183
    .line 130184
    goto :goto_0

    .line 130185
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/service/a;->c()Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    check-cast p1, Lcom/meituan/android/movie/home/api/MovieHomeApi;

    .line 130190
    .line 130191
    invoke-interface {p1, v3}, Lcom/meituan/android/movie/home/api/MovieHomeApi;->getAgreementStatus(I)Lrx/Observable;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    :goto_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130196
    .line 130197
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130198
    .line 130199
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p1

    .line 130203
    new-instance v0, Lcom/meituan/android/movie/agreement/c;

    .line 130204
    .line 130205
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/agreement/c;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130206
    .line 130207
    .line 130208
    new-instance v1, Lcom/meituan/android/movie/agreement/d;

    .line 130209
    .line 130210
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/agreement/d;-><init>(Lcom/meituan/android/movie/agreement/AgreementFragment;)V

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->d:Lrx/subscriptions/CompositeSubscription;

    .line 130218
    .line 130219
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130220
    .line 130221
    .line 130222
    goto :goto_1

    .line 130223
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/agreement/AgreementFragment;->F2(Z)V

    .line 130224
    .line 130225
    .line 130226
    :goto_1
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
    sget-object v1, Lcom/meituan/android/movie/agreement/AgreementFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x306e3c

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
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->i:Landroid/support/v7/app/AppCompatDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/agreement/AgreementFragment;->d:Lrx/subscriptions/CompositeSubscription;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method
