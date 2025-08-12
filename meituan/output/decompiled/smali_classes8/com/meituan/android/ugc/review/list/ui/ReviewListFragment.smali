.class public Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;
.super Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;,
        Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/dianping/feed/utils/g;

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lcom/dianping/feed/utils/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c137574fd433b00L    # 3.535855315788787E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa3882c

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->E:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Lcom/dianping/feed/utils/b;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/dianping/feed/utils/b;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->F:Lcom/dianping/feed/utils/b;

    return-void
.end method


# virtual methods
.method public final A9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x298714

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    .line 120030
    :cond_1
    return-void
.end method

.method public final B9(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7c0a6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, ""

    .line 120028
    .line 120029
    :cond_1
    const-string v0, "0"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    const-string p1, "\u5168\u90e8"

    .line 120038
    .line 120039
    :cond_2
    const-string v0, "("

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    :cond_3
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y:Ljava/lang/String;

    .line 120056
    .line 120057
    return-void
.end method

.method public final b9(Landroid/view/View;Lcom/dianping/feed/adapter/AbstractFeedListAdapter;)V
    .locals 4

    .line 170000
    check-cast p1, Landroid/widget/ListView;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p2, v0, v1

    .line 170010
    .line 170011
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v2, 0x1be3ee

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v3

    .line 170020
    if-eqz v3, :cond_0

    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_0
    instance-of v0, p2, Lcom/dianping/feed/adapter/a;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    move-object v0, p2

    .line 170031
    check-cast v0, Lcom/dianping/feed/adapter/a;

    .line 170032
    .line 170033
    iput-object p0, v0, Lcom/dianping/feed/adapter/a;->O:Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;

    .line 170034
    .line 170035
    :cond_1
    new-instance v0, Lcom/dianping/feed/utils/g;

    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->F:Lcom/dianping/feed/utils/b;

    .line 170038
    .line 170039
    invoke-direct {v0, v1}, Lcom/dianping/feed/utils/g;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-virtual {v0, v1}, Lcom/dianping/feed/utils/g;->b(Landroid/app/Activity;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 170052
    .line 170053
    iput-object v0, p2, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->L:Lcom/dianping/feed/utils/g;

    .line 170054
    .line 170055
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public f9(I)Lcom/dianping/dataservice/mapi/e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xccd290

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->x:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    .line 120037
    .line 120038
    const/4 v2, -0x1

    .line 120039
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d9(ILjava/lang/String;Ljava/lang/String;I)Lcom/dianping/dataservice/mapi/e;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v2, 0x3

    .line 120045
    if-ne v1, v2, :cond_2

    .line 120046
    .line 120047
    const-string p1, "http://mapi.dianping.com/mapi/mtreview/mtgetvisitreviewtext.bin"

    .line 120048
    .line 120049
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v1, "shopid"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v1, "shopidl"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->x9()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v1, "filterid"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    sget-object v0, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 120089
    .line 120090
    invoke-static {p1, v0}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    const/4 v2, 0x5

    .line 120096
    if-ne v1, v2, :cond_3

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->e9(ILjava/lang/String;)Lcom/dianping/dataservice/mapi/e;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public g9()Lcom/dianping/feed/adapter/AbstractFeedListAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa42c01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$b;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;)V

    return-object v0
.end method

.method public bridge synthetic h9(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->v9(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object p1

    return-object p1
.end method

.method public final i9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc71410

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
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const v0, 0x7f103225

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const v0, 0x7f103224

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    return-object v0
.end method

.method public final l9()V
    .locals 0

    return-void
.end method

.method public final m9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bd8fa

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
    invoke-super {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/feed/utils/g;->c()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7329b

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/feed/utils/g;->d()V

    :cond_1
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4aa0e

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->B:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/feed/utils/g;->e()V

    .line 100030
    :cond_1
    return-void
.end method

.method public p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object p3, v0, v2

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v3, 0x3

    .line 330023
    aput-object v2, v0, v3

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v2, v0, v3

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x6a9a01

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 330049
    .line 330050
    if-eqz v0, :cond_1

    .line 330051
    .line 330052
    iput-boolean v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 330053
    .line 330054
    const/4 v6, 0x0

    .line 330055
    const/4 v7, 0x0

    .line 330056
    goto :goto_0

    .line 330057
    :cond_1
    move v6, p4

    .line 330058
    move v7, p5

    .line 330059
    :goto_0
    move-object v2, p0

    .line 330060
    move-object v3, p1

    .line 330061
    move v4, p2

    .line 330062
    move-object v5, p3

    .line 330063
    invoke-super/range {v2 .. v7}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V

    .line 330064
    .line 330065
    .line 330066
    return-void
.end method

.method public q9(Lcom/dianping/archive/DPObject;ZI)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance p1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object p1, v1, p3

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p3, 0x1340ca

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p2, :cond_2

    .line 220038
    .line 220039
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220040
    .line 220041
    if-nez p1, :cond_1

    .line 220042
    .line 220043
    iget p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 220044
    .line 220045
    if-nez p2, :cond_1

    .line 220046
    .line 220047
    iput v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220048
    .line 220049
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    if-ne p1, v0, :cond_2

    .line 220053
    .line 220054
    const/4 p1, 0x5

    .line 220055
    iput p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220056
    .line 220057
    iput-boolean v2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 220058
    .line 220059
    :cond_2
    :goto_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7db18e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-boolean p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->B:Z

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->F:Lcom/dianping/feed/utils/b;

    .line 120032
    .line 120033
    iput-boolean p1, v0, Lcom/dianping/feed/utils/b;->a:Z

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/dianping/feed/utils/g;->d()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public v9(Landroid/content/Context;)Landroid/widget/ListView;
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
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x61dc7d

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/widget/ListView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment$a;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 120033
    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 120037
    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final w9(Ljava/lang/String;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xdfe191

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->z:Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->u5(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public x9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final y9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dceb1

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->E:Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->y:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "typename"

    .line 120036
    .line 120037
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "reviewid"

    .line 120041
    .line 120042
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o9(Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->E:Ljava/util/HashSet;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final z9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a5733

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
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->B:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->A:Lcom/dianping/feed/utils/g;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/dianping/feed/utils/g;->e()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
