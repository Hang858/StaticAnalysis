.class public Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;
.super Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/block/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bbb4be54ffa9afeL    # -6.596525942370679E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6c1d49

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
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public U8()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c50c2

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->V8()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    return-object v0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-instance v2, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const-string v4, "INFLATE_VIEW_CRASH"

    .line 100042
    .line 100043
    invoke-direct {v2, v4, v3}, Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "alert"

    .line 100047
    .line 100048
    invoke-static {v1, v3, v2}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/meituan/android/trafficayers/checkexception/report/been/ExceptionLog;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const/4 v2, 0x1

    .line 100064
    invoke-static {v0, v1, v2}, Lcom/meituan/android/trafficayers/common/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->V8()Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method

.method public final V8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x105c2b

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
    check-cast v0, Landroid/view/View;

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c0ccb

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$c;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$c;-><init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final W8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x599ec2

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
    check-cast v0, Landroid/view/View;

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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c0cde

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$b;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$b;-><init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b1fe7

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 120025
    sget-object v0, Lcom/trello/rxlifecycle/b;->a:Lcom/trello/rxlifecycle/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36f503

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
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 120025
    sget-object v0, Lcom/trello/rxlifecycle/b;->b:Lcom/trello/rxlifecycle/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0f70d

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/b;->i:Lcom/trello/rxlifecycle/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb99a91

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/b;->h:Lcom/trello/rxlifecycle/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39f787

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/b;->j:Lcom/trello/rxlifecycle/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c0461

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/b;->f:Lcom/trello/rxlifecycle/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onPause()V

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
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe12f18

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
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    sget-object v1, Lcom/trello/rxlifecycle/b;->e:Lcom/trello/rxlifecycle/b;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ebcb3

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
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    sget-object v1, Lcom/trello/rxlifecycle/b;->d:Lcom/trello/rxlifecycle/b;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf721e6

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 100019
    .line 100020
    sget-object v1, Lcom/trello/rxlifecycle/b;->g:Lcom/trello/rxlifecycle/b;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe86a6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->e:Lrx/subjects/BehaviorSubject;

    .line 170028
    .line 170029
    sget-object p2, Lcom/trello/rxlifecycle/b;->c:Lcom/trello/rxlifecycle/b;

    .line 170030
    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lrx/Observable$Transformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79370b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment$a;-><init>(Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;)V

    return-object v0
.end method
