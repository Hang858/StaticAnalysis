.class public Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;
.super Lcom/sankuai/xm/imui/session/SessionFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

.field public D:Lrx/subscriptions/CompositeSubscription;

.field public E:Landroid/widget/PopupWindow;

.field public F:Z

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10e723643056ff3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe5ee70

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
    iput-boolean v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->F:Z

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashMap;

    .line 100025
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->W8(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    new-instance p2, Lcom/meituan/android/cashier/fragment/e;

    .line 170005
    .line 170006
    const/4 v0, 0x7

    .line 170007
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/cashier/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 170008
    .line 170009
    .line 170010
    iput-object p2, p1, Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment;->h:Lcom/meituan/android/legwork/ui/dialog/PrivacyPhoneDegradeDialogFragment$a;

    .line 170011
    .line 170012
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    const-string v0, "PrivacyPhoneDegradeDialogFragment"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/legwork/ui/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final addSubscription(Lrx/Subscription;)V
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
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1c811e

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
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130022
    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130026
    .line 130027
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130031
    .line 130032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->D:Lrx/subscriptions/CompositeSubscription;

    .line 130033
    .line 130034
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130035
    return-void
.end method

.method public final d0()Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd93f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;

    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/ui/adapter/IMBannerAdapter;-><init>(Lcom/meituan/android/legwork/bean/im/IMInitializeData;)V

    return-object v0
.end method

.method public final f9()Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc26b23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$c;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    return-object v0
.end method

.method public final h9()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dd7bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    return-object v0
.end method

.method public final j9()Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb44cb

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
    check-cast v0, Lcom/sankuai/xm/imui/common/view/titlebar/TitleBarAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, ""

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->riderName:Ljava/lang/String;

    .line 100034
    .line 100035
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->b(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "b_8e1oxz3q"

    .line 100043
    .line 100044
    const-string v3, "c_q4u2ijua"

    .line 100045
    .line 100046
    invoke-static {p0, v2, v1, v3}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Lcom/meituan/android/legwork/ui/fragment/b;

    .line 100050
    .line 100051
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/ui/fragment/b;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/ui/view/CustomTitleBarAdapt;->a(Landroid/view/View$OnClickListener;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbc34

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
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130025
    .line 130026
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    new-array p1, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v0, "start activity error, cause: mImInitializeData is null"

    .line 130031
    .line 130032
    aput-object v0, p1, v2

    .line 130033
    .line 130034
    const-string v0, "IMSessionFragment.onCreate()"

    .line 130035
    .line 130036
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130044
    .line 130045
    .line 130046
    return-void

    .line 130047
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    invoke-virtual {p1, p0}, Lcom/meituan/android/legwork/common/im/b;->c(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130059
    .line 130060
    invoke-virtual {p1, v1}, Lcom/meituan/android/legwork/common/im/f;->b(Lcom/meituan/android/legwork/bean/im/IMInitializeData;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    if-eqz p1, :cond_2

    .line 130072
    .line 130073
    const-class v1, Lcom/sankuai/xm/imui/session/event/a;

    .line 130074
    .line 130075
    new-instance v2, Lcom/meituan/android/legwork/ui/fragment/a;

    .line 130076
    .line 130077
    invoke-direct {v2, p0}, Lcom/meituan/android/legwork/ui/fragment/a;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/xm/imui/session/b;->p(Ljava/lang/Class;Lcom/sankuai/xm/base/callback/c;Z)V

    .line 130081
    .line 130082
    .line 130083
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/base/BaseFragment;->V8()S

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/common/im/e;->f(Landroid/content/Context;)Lcom/sankuai/xm/imui/theme/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/ui/a;->N(SLcom/sankuai/xm/imui/theme/b;)V

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
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccf701

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
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/legwork/common/im/b;->b(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->D:Lrx/subscriptions/CompositeSubscription;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->D:Lrx/subscriptions/CompositeSubscription;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/common/im/f;->b(Lcom/meituan/android/legwork/bean/im/IMInitializeData;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onDestroy()V

    .line 100064
    .line 100065
    .line 100066
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd76936

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
    const-string v0, "c_q4u2ijua"

    .line 100019
    .line 100020
    invoke-static {p0, v0}, Lcom/meituan/android/legwork/statistics/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onPause()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9e5ba

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
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->z9()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {p0, v0}, Lcom/meituan/android/legwork/statistics/a;->k(Ljava/lang/Object;Ljava/util/Map;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->onResume()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
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
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2dabf7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170028
    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    iget-boolean v0, p2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->showTips:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object p2, p2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->tips:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->x9(ZLjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    const-string v0, "im_send_location_show"

    .line 170056
    .line 170057
    invoke-static {p2, v0}, Lcom/meituan/android/legwork/utils/b0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_3

    .line 170062
    .line 170063
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    invoke-virtual {p2, v1}, Lcom/meituan/android/legwork/common/im/f;->f(Z)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-eqz p2, :cond_3

    .line 170072
    .line 170073
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/SessionFragment;->getContext()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    if-nez p2, :cond_2

    .line 170078
    .line 170079
    return-void

    .line 170080
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 170081
    .line 170082
    invoke-direct {v0, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 170083
    .line 170084
    .line 170085
    iput-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 170086
    .line 170087
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const v0, 0x7f0c03f9

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    const/4 v1, 0x0

    .line 170099
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 170104
    .line 170105
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 170106
    .line 170107
    .line 170108
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 170109
    .line 170110
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170111
    .line 170112
    .line 170113
    const p2, 0x7f0a0bb1

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    if-eqz v0, :cond_3

    .line 170121
    .line 170122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-static {p0, p1}, Lc/a;->a(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;Landroid/view/View;)Ljava/lang/Runnable;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170131
    .line 170132
    .line 170133
    :cond_3
    :goto_0
    return-void
.end method

.method public final s9(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v2, v1, p1

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xc4b1aa

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->F:Z

    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130031
    .line 130032
    if-eqz p1, :cond_1

    .line 130033
    .line 130034
    invoke-static {}, Lcom/meituan/android/legwork/common/im/e;->g()Lcom/meituan/android/legwork/common/im/e;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130039
    .line 130040
    iget-object v2, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 130041
    .line 130042
    iget-wide v3, v1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->peerId:J

    .line 130043
    .line 130044
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    invoke-virtual {p1, v2, v1, v3}, Lcom/meituan/android/legwork/common/im/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Lrx/Subscription;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p0, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->addSubscription(Lrx/Subscription;)V

    .line 130061
    .line 130062
    .line 130063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130064
    .line 130065
    if-eqz p1, :cond_3

    .line 130066
    .line 130067
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->informMsg:Ljava/lang/String;

    .line 130068
    .line 130069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-eqz p1, :cond_2

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130077
    .line 130078
    iget-object p1, p1, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->informMsg:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/d;->f([BI)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130089
    .line 130090
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 130091
    .line 130092
    .line 130093
    move-result-wide v0

    .line 130094
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 130095
    .line 130096
    .line 130097
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130098
    .line 130099
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 130100
    .line 130101
    .line 130102
    move-result v0

    .line 130103
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 130104
    .line 130105
    .line 130106
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130107
    .line 130108
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    iget-wide v0, v0, Lcom/sankuai/xm/im/session/SessionId;->b:J

    .line 130113
    .line 130114
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 130115
    .line 130116
    .line 130117
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130118
    .line 130119
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 130120
    .line 130121
    .line 130122
    move-result-wide v0

    .line 130123
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 130124
    .line 130125
    .line 130126
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130127
    .line 130128
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 130129
    .line 130130
    .line 130131
    move-result v0

    .line 130132
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 130133
    .line 130134
    .line 130135
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130136
    .line 130137
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 130138
    .line 130139
    .line 130140
    move-result v0

    .line 130141
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 130142
    .line 130143
    .line 130144
    const/16 v0, 0x9

    .line 130145
    .line 130146
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 130147
    .line 130148
    .line 130149
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130150
    .line 130151
    .line 130152
    move-result-wide v0

    .line 130153
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 130154
    .line 130155
    .line 130156
    sget-object v0, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 130157
    .line 130158
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v0

    .line 130162
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 130163
    .line 130164
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 130165
    .line 130166
    .line 130167
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v0

    .line 130171
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/imui/d;->M(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 130172
    .line 130173
    .line 130174
    :cond_3
    :goto_0
    return-void
.end method

.method public final t9(ILcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xa7c4bc

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    const-string p2, "status"

    .line 170037
    .line 170038
    if-eqz p1, :cond_2

    .line 170039
    .line 170040
    const-string v0, "fail"

    .line 170041
    .line 170042
    packed-switch p1, :pswitch_data_0

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :pswitch_0
    iget-object v3, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 170052
    .line 170053
    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170057
    .line 170058
    if-nez p2, :cond_1

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/net/manager/a;->b()Lcom/meituan/android/legwork/net/manager/a;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Lcom/meituan/android/legwork/net/manager/a;->a()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Lcom/meituan/android/legwork/net/service/CommonAPIService;

    .line 170070
    .line 170071
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 170072
    .line 170073
    iget-object v0, v0, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-interface {p2, v0}, Lcom/meituan/android/legwork/net/service/CommonAPIService;->getInitializeData(Ljava/lang/String;)Lrx/Observable;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    new-instance v0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;

    .line 170096
    .line 170097
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$a;-><init>(Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;I)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p0, p2}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->addSubscription(Lrx/Subscription;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 170109
    .line 170110
    const-string v2, "success"

    .line 170111
    .line 170112
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    const/4 v2, 0x1

    .line 170116
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 170117
    .line 170118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const-string v0, "code"

    .line 170123
    .line 170124
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    const/16 p1, 0x10

    .line 170128
    .line 170129
    iget-object p2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 170130
    .line 170131
    const-string v0, "legwork_im_message"

    .line 170132
    .line 170133
    invoke-static {v0, p1, p2}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 170134
    .line 170135
    .line 170136
    return v2

    .line 170137
    nop

    .line 170138
    :pswitch_data_0
    .packed-switch 0x3b4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u9(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd10911

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 130029
    .line 130030
    const/16 v2, 0x8

    .line 130031
    .line 130032
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 130036
    .line 130037
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->ext:Ljava/util/HashMap;

    .line 130038
    .line 130039
    if-eqz v2, :cond_1

    .line 130040
    .line 130041
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130042
    .line 130043
    .line 130044
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/user/a;->d()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    const-string v3, "customerPhone"

    .line 130053
    .line 130054
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130058
    .line 130059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130063
    .line 130064
    const-string v0, "status"

    .line 130065
    .line 130066
    const-string v2, "send"

    .line 130067
    .line 130068
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    const/16 p1, 0x10

    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->G:Ljava/util/HashMap;

    .line 130074
    .line 130075
    const-string v2, "legwork_im_message"

    .line 130076
    .line 130077
    invoke-static {v2, p1, v0}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130078
    .line 130079
    .line 130080
    return v1
.end method

.method public final x9(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x8b9370

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->F:Z

    .line 170030
    .line 170031
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/imui/session/SessionFragment;->x9(ZLjava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/legwork/common/im/f;->d()Lcom/meituan/android/legwork/common/im/f;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    xor-int/lit8 v0, p1, 0x1

    .line 170039
    .line 170040
    iput-boolean v0, p2, Lcom/meituan/android/legwork/common/im/f;->d:Z

    .line 170041
    .line 170042
    if-nez p1, :cond_1

    .line 170043
    .line 170044
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->E:Landroid/widget/PopupWindow;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final z9()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d6b1e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v2, 0x3

    .line 100024
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    iget v2, v2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->businessType:I

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v2, 0x0

    .line 100035
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "businessType"

    .line 100040
    .line 100041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderId:Ljava/lang/String;

    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    const-string v2, ""

    .line 100052
    .line 100053
    :goto_1
    const-string v3, "order_id"

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment;->C:Lcom/meituan/android/legwork/bean/im/IMInitializeData;

    .line 100059
    .line 100060
    if-eqz v2, :cond_3

    iget v0, v2, Lcom/meituan/android/legwork/bean/im/IMInitializeData;->orderStatus:I

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "order_status"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
