.class public abstract Lcom/maoyan/android/presentation/sns/SnsHybridFragment;
.super Lcom/maoyan/android/presentation/base/guide/QuickFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExtP:",
        "Ljava/lang/Object;",
        "Comment:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/maoyan/android/presentation/base/guide/QuickFragment<",
        "TExtP;",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "TComment;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

.field public h:Lcom/maoyan/android/presentation/sns/u;

.field public i:Lcom/maoyan/android/presentation/sns/i;

.field public j:Lcom/maoyan/android/presentation/sns/s;

.field public k:Lcom/maoyan/android/presentation/sns/r;

.field public l:Lcom/maoyan/android/presentation/sns/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/presentation/sns/p<",
            "TExtP;TComment;>;"
        }
    .end annotation
.end field

.field public m:Lcom/maoyan/android/service/login/ILoginSession;

.field public n:Lcom/maoyan/android/service/share/IShareBridge;

.field public o:Lcom/maoyan/android/presentation/base/guide/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/presentation/base/guide/c<",
            "Lcom/maoyan/android/commonview/b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/maoyan/android/commonview/b;

.field public q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
            "TComment;>;"
        }
    .end annotation
.end field

.field public r:Landroid/support/v4/content/LocalBroadcastManager;

.field public s:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TComment;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TComment;>;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2c33b4

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
    new-instance v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->s:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;

    .line 100027
    .line 100028
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->w:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final X8()Lcom/maoyan/android/presentation/base/utils/g;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x345131

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/presentation/base/utils/g;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/base/guide/c;

    const v1, 0x7f0c0499

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/maoyan/android/presentation/base/guide/c;-><init>(I)V

    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->o:Lcom/maoyan/android/presentation/base/guide/c;

    return-object v0
.end method

.method public final Y8()Lcom/maoyan/android/presentation/base/viewmodel/c;
    .locals 1

    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->b9()Lcom/maoyan/android/presentation/sns/p;

    move-result-object v0

    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    return-object v0
.end method

.method public abstract a9(Lcom/maoyan/android/domain/repository/sns/model/Entity;)Lcom/maoyan/android/service/share/a;
.end method

.method public abstract b9()Lcom/maoyan/android/presentation/sns/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/presentation/sns/p<",
            "TExtP;TComment;>;"
        }
    .end annotation
.end method

.method public abstract c9()Lcom/maoyan/android/common/view/recyclerview/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/maoyan/android/common/view/recyclerview/adapter/b<",
            "TComment;>;"
        }
    .end annotation
.end method

.method public abstract d9()J
.end method

.method public abstract e9(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TComment;>;",
            "Ljava/util/List<",
            "TComment;>;I)",
            "Ljava/util/List<",
            "TComment;>;"
        }
    .end annotation
.end method

.method public abstract f9()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2d6310

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onCreate(Landroid/os/Bundle;)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 140029
    .line 140030
    .line 140031
    move-result-object p1

    .line 140032
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->s:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;

    .line 140035
    .line 140036
    new-instance v1, Landroid/content/IntentFilter;

    .line 140037
    .line 140038
    const-string v2, "refresh_comments"

    .line 140039
    .line 140040
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140044
    .line 140045
    .line 140046
    new-instance p1, Lcom/maoyan/android/presentation/sns/u;

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/sns/u;-><init>(Landroid/app/Activity;)V

    .line 140053
    .line 140054
    .line 140055
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 140056
    .line 140057
    new-instance p1, Lcom/maoyan/android/presentation/sns/i;

    .line 140058
    .line 140059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/sns/i;-><init>(Landroid/content/Context;)V

    .line 140064
    .line 140065
    .line 140066
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->i:Lcom/maoyan/android/presentation/sns/i;

    .line 140067
    .line 140068
    new-instance p1, Lcom/maoyan/android/presentation/sns/s;

    .line 140069
    .line 140070
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/sns/s;-><init>(Landroid/content/Context;)V

    .line 140075
    .line 140076
    .line 140077
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->j:Lcom/maoyan/android/presentation/sns/s;

    .line 140078
    .line 140079
    new-instance p1, Lcom/maoyan/android/presentation/sns/r;

    .line 140080
    .line 140081
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    invoke-direct {p1, v0}, Lcom/maoyan/android/presentation/sns/r;-><init>(Landroid/content/Context;)V

    .line 140086
    .line 140087
    .line 140088
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->k:Lcom/maoyan/android/presentation/sns/r;

    .line 140089
    .line 140090
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140095
    .line 140096
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140101
    .line 140102
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->m:Lcom/maoyan/android/service/login/ILoginSession;

    .line 140103
    .line 140104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140105
    .line 140106
    .line 140107
    move-result-object p1

    .line 140108
    const-class v0, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140109
    .line 140110
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140111
    .line 140112
    .line 140113
    move-result-object p1

    .line 140114
    check-cast p1, Lcom/maoyan/android/service/share/IShareBridge;

    .line 140115
    .line 140116
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->n:Lcom/maoyan/android/service/share/IShareBridge;

    .line 140117
    .line 140118
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
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x348018

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->r:Landroid/support/v4/content/LocalBroadcastManager;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->s:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$a;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/u;->b()V

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2ae75

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/recyclerview/adapter/b;->o1()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onDestroyView()V

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x181618

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
    invoke-super {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/u;->c()V

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd97fda

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
    invoke-super {p0}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/u;->d()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x9059e8

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 410025
    .line 410026
    .line 410027
    new-instance p1, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410028
    .line 410029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    invoke-direct {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;-><init>(Landroid/content/Context;)V

    .line 410034
    .line 410035
    .line 410036
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410037
    .line 410038
    const/16 p2, 0x8

    .line 410039
    .line 410040
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 410041
    .line 410042
    .line 410043
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 410044
    .line 410045
    new-instance p2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;

    .line 410046
    .line 410047
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 410048
    .line 410049
    .line 410050
    iput-object p2, p1, Lcom/maoyan/android/presentation/sns/u;->e:Lcom/maoyan/android/presentation/sns/SnsHybridFragment$b;

    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410053
    .line 410054
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 410055
    .line 410056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->c9()Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 410071
    .line 410072
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410073
    .line 410074
    invoke-virtual {p2, p1}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->q:Lcom/maoyan/android/common/view/recyclerview/adapter/b;

    .line 410078
    .line 410079
    instance-of p2, p1, Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 410080
    .line 410081
    if-eqz p2, :cond_1

    .line 410082
    .line 410083
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410084
    .line 410085
    check-cast p1, Lcom/maoyan/android/common/view/recyclerview/adapter/c;

    .line 410086
    .line 410087
    invoke-static {p2, p1}, Lcom/maoyan/android/common/view/recyclerview/d;->a(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;Lcom/maoyan/android/common/view/recyclerview/adapter/c;)V

    .line 410088
    .line 410089
    .line 410090
    :cond_1
    new-instance p1, Lcom/maoyan/android/presentation/base/page/a;

    .line 410091
    .line 410092
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410093
    .line 410094
    invoke-direct {p1, p2}, Lcom/maoyan/android/presentation/base/page/a;-><init>(Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;)V

    .line 410095
    .line 410096
    .line 410097
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 410098
    .line 410099
    invoke-static {p1, p2}, Lcom/maoyan/android/presentation/base/guide/b;->a(Lcom/maoyan/android/presentation/base/page/a;Lcom/maoyan/android/presentation/base/viewmodel/a;)Lrx/Subscription;

    .line 410100
    .line 410101
    .line 410102
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410103
    .line 410104
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->i:Lcom/maoyan/android/presentation/sns/i;

    .line 410105
    .line 410106
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addHeader(Landroid/view/View;)V

    .line 410107
    .line 410108
    .line 410109
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410110
    .line 410111
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->j:Lcom/maoyan/android/presentation/sns/s;

    .line 410112
    .line 410113
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addHeader(Landroid/view/View;)V

    .line 410114
    .line 410115
    .line 410116
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410117
    .line 410118
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->k:Lcom/maoyan/android/presentation/sns/r;

    .line 410119
    .line 410120
    invoke-virtual {p1, p2}, Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;->addHeader(Landroid/view/View;)V

    .line 410121
    .line 410122
    .line 410123
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->o:Lcom/maoyan/android/presentation/base/guide/c;

    .line 410124
    .line 410125
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/base/guide/c;->b()Landroid/view/View;

    .line 410126
    .line 410127
    .line 410128
    move-result-object p1

    .line 410129
    check-cast p1, Lcom/maoyan/android/commonview/b;

    .line 410130
    .line 410131
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->p:Lcom/maoyan/android/commonview/b;

    .line 410132
    .line 410133
    invoke-virtual {p1, v1}, Lcom/maoyan/android/commonview/b;->setReady(Z)V

    .line 410134
    .line 410135
    .line 410136
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410137
    .line 410138
    const/4 p2, -0x1

    .line 410139
    invoke-direct {p1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410140
    .line 410141
    .line 410142
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->p:Lcom/maoyan/android/commonview/b;

    .line 410143
    .line 410144
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->h:Lcom/maoyan/android/presentation/sns/u;

    .line 410145
    .line 410146
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/u;->a:Lcom/maoyan/android/presentation/sns/webview/c;

    .line 410147
    .line 410148
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410149
    .line 410150
    .line 410151
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 410152
    .line 410153
    const/4 v0, -0x2

    .line 410154
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 410155
    .line 410156
    .line 410157
    iget-object p2, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->p:Lcom/maoyan/android/commonview/b;

    .line 410158
    .line 410159
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->g:Lcom/maoyan/android/common/view/recyclerview/HeaderFooterRcview;

    .line 410160
    .line 410161
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410162
    .line 410163
    .line 410164
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 410165
    .line 410166
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/p;->k()Lrx/Observable;

    .line 410167
    .line 410168
    .line 410169
    move-result-object p1

    .line 410170
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p2

    .line 410174
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410175
    .line 410176
    .line 410177
    move-result-object p1

    .line 410178
    new-instance p2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$c;

    .line 410179
    .line 410180
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$c;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 410181
    .line 410182
    .line 410183
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410184
    .line 410185
    .line 410186
    move-result-object p2

    .line 410187
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410188
    .line 410189
    .line 410190
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 410191
    .line 410192
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/p;->i()Lrx/Observable;

    .line 410193
    .line 410194
    .line 410195
    move-result-object p1

    .line 410196
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410197
    .line 410198
    .line 410199
    move-result-object p2

    .line 410200
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p1

    .line 410204
    new-instance p2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$d;

    .line 410205
    .line 410206
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$d;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 410207
    .line 410208
    .line 410209
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410210
    .line 410211
    .line 410212
    move-result-object p2

    .line 410213
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410214
    .line 410215
    .line 410216
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->l:Lcom/maoyan/android/presentation/sns/p;

    .line 410217
    .line 410218
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/sns/p;->l()Lrx/Observable;

    .line 410219
    .line 410220
    .line 410221
    move-result-object p1

    .line 410222
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410223
    .line 410224
    .line 410225
    move-result-object p2

    .line 410226
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410227
    .line 410228
    .line 410229
    move-result-object p1

    .line 410230
    new-instance p2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;

    .line 410231
    .line 410232
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 410233
    .line 410234
    .line 410235
    invoke-static {p2}, Lcom/maoyan/android/presentation/base/utils/b;->a(Lrx/functions/Action1;)Lrx/Observer;

    .line 410236
    .line 410237
    .line 410238
    move-result-object p2

    .line 410239
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410240
    .line 410241
    .line 410242
    iget-object p1, p0, Lcom/maoyan/android/presentation/base/guide/QuickFragment;->d:Lcom/maoyan/android/presentation/base/viewmodel/c;

    .line 410243
    .line 410244
    invoke-interface {p1}, Lcom/maoyan/android/presentation/base/viewmodel/c;->d()Lrx/Observable;

    .line 410245
    .line 410246
    .line 410247
    move-result-object p1

    .line 410248
    invoke-virtual {p0}, Lcom/trello/rxlifecycle/components/support/RxFragment;->U8()Lrx/Observable$Transformer;

    .line 410249
    .line 410250
    .line 410251
    move-result-object p2

    .line 410252
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 410253
    .line 410254
    .line 410255
    move-result-object p1

    .line 410256
    new-instance p2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;

    .line 410257
    .line 410258
    invoke-direct {p2, p0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$f;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 410259
    .line 410260
    .line 410261
    new-instance v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$g;

    .line 410262
    .line 410263
    invoke-direct {v0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$g;-><init>()V

    .line 410264
    .line 410265
    .line 410266
    invoke-static {p2, v0}, Lcom/maoyan/android/presentation/base/utils/b;->b(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Observer;

    .line 410267
    .line 410268
    .line 410269
    move-result-object p2

    .line 410270
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 410271
    .line 410272
    .line 410273
    return-void
.end method
