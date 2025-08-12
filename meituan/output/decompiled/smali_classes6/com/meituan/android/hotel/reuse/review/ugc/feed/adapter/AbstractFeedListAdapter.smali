.class public abstract Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;
.super Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;
.implements Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c<",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;",
        ">;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$f;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$e;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedGridPhotoView$c;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedUsefulView$a;",
        "Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$d;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

.field public C:Lcom/meituan/android/cashier/d;

.field public D:Lcom/meituan/android/cashier/e;

.field public E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;

.field public F:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

.field public G:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(ILcom/dianping/feed/model/FeedPhotoModel;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbf5cca

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->C:Lcom/meituan/android/cashier/d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/d;->v(ILcom/dianping/feed/model/FeedPhotoModel;)V

    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x40eac6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->D:Lcom/meituan/android/cashier/e;

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cashier/e;->E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 210032
    .line 210033
    .line 210034
    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x343e36

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
    invoke-super {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->b1()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->F:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$a;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->E:Lcom/meituan/android/hotel/reuse/review/ugc/feed/retrofit2/c;

    .line 100025
    return-void
.end method

.method public final r1(Ljava/lang/String;)Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8f579c

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_4

    .line 130035
    .line 130036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130041
    .line 130042
    if-eqz v1, :cond_2

    .line 130043
    .line 130044
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v2

    .line 130050
    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public s1()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2396fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x66834b

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/c;->c:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    if-eqz v2, :cond_4

    .line 170042
    .line 170043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 170048
    .line 170049
    iget-object v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170050
    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final u1(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaf685b

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    if-eqz p1, :cond_1

    .line 130026
    .line 130027
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter;->B:Lcom/meituan/android/hotel/reuse/review/ugc/feed/adapter/AbstractFeedListAdapter$FeedBroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
