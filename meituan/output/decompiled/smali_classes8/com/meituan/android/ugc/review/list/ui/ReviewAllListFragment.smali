.class public Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;
.super Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Landroid/widget/FrameLayout;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Landroid/widget/ListView;

.field public Q:Lcom/dianping/feed/nps/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd9e6df2fa19964aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8f77a

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
    iput-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->K:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final C9(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x20cb37

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f10322e

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v0, 0x7f10322c

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1

    .line 120057
    :cond_2
    const/4 v0, -0x1

    .line 120058
    if-ne p1, v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const v0, 0x7f10322b

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    return-object p1

    .line 120072
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const v0, 0x7f10322d

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120080
    move-result-object p1

    return-object p1
.end method

.method public final D9(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x446d2b

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
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->x:Ljava/lang/String;

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_1
    const-string p2, "800"

    .line 170030
    .line 170031
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->w:Ljava/lang/String;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->L:Ljava/lang/String;

    .line 170034
    .line 170035
    return-void
.end method

.method public final c9([Lcom/dianping/archive/DPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)[Lcom/dianping/feed/model/FeedModel;
    .locals 7

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    const/4 v3, 0x2

    .line 340010
    aput-object p3, v0, v3

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p4, v0, v4

    .line 340014
    .line 340015
    const/4 v4, 0x4

    .line 340016
    aput-object p5, v0, v4

    .line 340017
    .line 340018
    const/4 v4, 0x5

    .line 340019
    aput-object p6, v0, v4

    .line 340020
    .line 340021
    sget-object v4, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const v5, 0xaa44bd

    .line 340024
    .line 340025
    .line 340026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340027
    .line 340028
    .line 340029
    move-result v6

    .line 340030
    if-eqz v6, :cond_0

    .line 340031
    .line 340032
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340033
    .line 340034
    .line 340035
    move-result-object p1

    .line 340036
    check-cast p1, [Lcom/dianping/feed/model/FeedModel;

    .line 340037
    .line 340038
    return-object p1

    .line 340039
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->I:Z

    .line 340040
    .line 340041
    if-eqz v0, :cond_4

    .line 340042
    .line 340043
    if-eqz p1, :cond_2

    .line 340044
    .line 340045
    array-length p2, p1

    .line 340046
    if-lez p2, :cond_2

    .line 340047
    .line 340048
    iget-boolean p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->J:Z

    .line 340049
    .line 340050
    if-eqz p2, :cond_1

    .line 340051
    .line 340052
    array-length p2, p1

    .line 340053
    add-int/2addr p2, v2

    .line 340054
    goto :goto_0

    .line 340055
    :cond_1
    array-length p2, p1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_2
    const/4 p2, 0x0

    .line 340058
    :goto_0
    new-array p3, p2, [Lcom/dianping/feed/model/FeedModel;

    .line 340059
    .line 340060
    if-lez p2, :cond_5

    .line 340061
    .line 340062
    :goto_1
    array-length p2, p1

    .line 340063
    if-ge v1, p2, :cond_3

    .line 340064
    .line 340065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p2

    .line 340069
    aget-object p4, p1, v1

    .line 340070
    .line 340071
    invoke-static {p2, p4}, Lcom/dianping/feed/model/adapter/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/dianping/feed/model/FeedModel;

    .line 340072
    .line 340073
    .line 340074
    move-result-object p2

    .line 340075
    aput-object p2, p3, v1

    .line 340076
    .line 340077
    aget-object p2, p3, v1

    .line 340078
    .line 340079
    invoke-virtual {p0, p2}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340080
    .line 340081
    .line 340082
    add-int/lit8 v1, v1, 0x1

    .line 340083
    .line 340084
    goto :goto_1

    .line 340085
    :cond_3
    iget-boolean p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->J:Z

    .line 340086
    .line 340087
    if-eqz p2, :cond_5

    .line 340088
    .line 340089
    array-length p2, p1

    .line 340090
    new-instance p4, Lcom/dianping/feed/model/FeedModel;

    .line 340091
    .line 340092
    invoke-direct {p4}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340093
    .line 340094
    .line 340095
    aput-object p4, p3, p2

    .line 340096
    .line 340097
    array-length p2, p1

    .line 340098
    aget-object p2, p3, p2

    .line 340099
    .line 340100
    iput v3, p2, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340101
    .line 340102
    array-length p1, p1

    .line 340103
    aget-object p1, p3, p1

    .line 340104
    .line 340105
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340106
    .line 340107
    .line 340108
    goto :goto_2

    .line 340109
    :cond_4
    invoke-super/range {p0 .. p6}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c9([Lcom/dianping/archive/DPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)[Lcom/dianping/feed/model/FeedModel;

    .line 340110
    .line 340111
    .line 340112
    move-result-object p3

    .line 340113
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final f9(I)Lcom/dianping/dataservice/mapi/e;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd30bbe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->Q:Lcom/dianping/feed/nps/a;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Lcom/dianping/feed/nps/a;->c(Z)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 120037
    .line 120038
    const/4 v1, 0x4

    .line 120039
    if-ne v0, v1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->x:Ljava/lang/String;

    .line 120042
    .line 120043
    const/4 v1, 0x3

    .line 120044
    const-string v2, "1400"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d9(ILjava/lang/String;Ljava/lang/String;I)Lcom/dianping/dataservice/mapi/e;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->f9(I)Lcom/dianping/dataservice/mapi/e;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    return-object p1
.end method

.method public final g9()Lcom/dianping/feed/adapter/AbstractFeedListAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4eebf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment$a;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;)V

    return-object v0
.end method

.method public final bridge synthetic h9(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->v9(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object p1

    return-object p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x178247

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
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120025
    .line 120026
    instance-of p1, p1, Lcom/dianping/feed/adapter/a;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/dianping/feed/utils/q;->a(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    new-instance p1, Lcom/dianping/feed/nps/a;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120041
    .line 120042
    check-cast v0, Lcom/dianping/feed/adapter/a;

    .line 120043
    .line 120044
    invoke-direct {p1, v0}, Lcom/dianping/feed/nps/a;-><init>(Lcom/dianping/feed/adapter/a;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->Q:Lcom/dianping/feed/nps/a;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/dianping/feed/nps/a;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 120054
    .line 120055
    iput v0, p1, Lcom/dianping/feed/nps/a;->d:I

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/dianping/feed/nps/a;->b()V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V
    .locals 6

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
    const/4 v4, 0x3

    .line 330023
    aput-object v2, v0, v4

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v2, v0, v4

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x9af551

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V

    .line 330049
    .line 330050
    .line 330051
    iget-boolean p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->O:Z

    .line 330052
    .line 330053
    if-nez p1, :cond_4

    .line 330054
    .line 330055
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->N:Ljava/lang/String;

    .line 330056
    .line 330057
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330058
    .line 330059
    .line 330060
    move-result p1

    .line 330061
    if-nez p1, :cond_4

    .line 330062
    .line 330063
    if-eqz p3, :cond_4

    .line 330064
    .line 330065
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 330066
    .line 330067
    if-nez p1, :cond_1

    .line 330068
    .line 330069
    goto :goto_1

    .line 330070
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 330071
    .line 330072
    .line 330073
    move-result-object p1

    .line 330074
    if-nez p1, :cond_2

    .line 330075
    .line 330076
    goto :goto_1

    .line 330077
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 330078
    .line 330079
    .line 330080
    move-result p2

    .line 330081
    if-ge v1, p2, :cond_4

    .line 330082
    .line 330083
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 330084
    .line 330085
    .line 330086
    move-result-object p2

    .line 330087
    instance-of p3, p2, Lcom/dianping/feed/model/FeedModel;

    .line 330088
    .line 330089
    if-eqz p3, :cond_3

    .line 330090
    .line 330091
    check-cast p2, Lcom/dianping/feed/model/FeedModel;

    .line 330092
    .line 330093
    iget-object p2, p2, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 330094
    .line 330095
    iget-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->N:Ljava/lang/String;

    .line 330096
    .line 330097
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330098
    .line 330099
    .line 330100
    move-result p2

    .line 330101
    if-eqz p2, :cond_3

    .line 330102
    .line 330103
    iput-boolean v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->O:Z

    .line 330104
    .line 330105
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 330106
    .line 330107
    new-instance p2, Lcom/meituan/android/ugc/review/list/ui/a;

    .line 330108
    .line 330109
    invoke-direct {p2, p0, v1}, Lcom/meituan/android/ugc/review/list/ui/a;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;I)V

    .line 330110
    .line 330111
    .line 330112
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330113
    .line 330114
    .line 330115
    goto :goto_1

    .line 330116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 330117
    .line 330118
    goto :goto_0

    .line 330119
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->Q:Lcom/dianping/feed/nps/a;

    .line 330120
    .line 330121
    if-eqz p1, :cond_5

    .line 330122
    .line 330123
    invoke-virtual {p1, v3}, Lcom/dianping/feed/nps/a;->c(Z)V

    .line 330124
    .line 330125
    .line 330126
    :cond_5
    return-void
.end method

.method public final q9(Lcom/dianping/archive/DPObject;ZI)V
    .locals 18

    .line 220000
    move-object/from16 v6, p0

    .line 220001
    .line 220002
    move-object/from16 v7, p1

    .line 220003
    .line 220004
    move/from16 v0, p2

    .line 220005
    .line 220006
    move/from16 v1, p3

    .line 220007
    .line 220008
    const/4 v2, 0x3

    .line 220009
    new-array v3, v2, [Ljava/lang/Object;

    .line 220010
    .line 220011
    const/4 v8, 0x0

    .line 220012
    aput-object v7, v3, v8

    .line 220013
    .line 220014
    new-instance v4, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v9, 0x1

    .line 220020
    aput-object v4, v3, v9

    .line 220021
    .line 220022
    new-instance v4, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v5, 0x2

    .line 220028
    aput-object v4, v3, v5

    .line 220029
    .line 220030
    sget-object v4, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v10, 0xf023ba

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v3, v6, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v11

    .line 220039
    if-eqz v11, :cond_0

    .line 220040
    .line 220041
    invoke-static {v3, v6, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput-boolean v8, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->I:Z

    .line 220046
    .line 220047
    iput-boolean v8, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->J:Z

    .line 220048
    .line 220049
    iget v3, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220050
    .line 220051
    const/4 v4, 0x4

    .line 220052
    if-ne v3, v4, :cond_2

    .line 220053
    .line 220054
    iput-boolean v9, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->I:Z

    .line 220055
    .line 220056
    const-string v3, "List"

    .line 220057
    .line 220058
    invoke-virtual {v7, v3}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v3

    .line 220062
    if-eqz v3, :cond_1

    .line 220063
    .line 220064
    array-length v3, v3

    .line 220065
    if-ne v3, v2, :cond_1

    .line 220066
    .line 220067
    if-nez v0, :cond_1

    .line 220068
    .line 220069
    const/4 v0, 0x1

    .line 220070
    goto :goto_0

    .line 220071
    :cond_1
    const/4 v0, 0x0

    .line 220072
    :goto_0
    iput-boolean v0, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->J:Z

    .line 220073
    .line 220074
    iput v1, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->G:I

    .line 220075
    .line 220076
    iput v2, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220077
    .line 220078
    iput-boolean v9, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 220079
    .line 220080
    goto :goto_1

    .line 220081
    :cond_2
    if-eqz v0, :cond_4

    .line 220082
    .line 220083
    if-nez v3, :cond_3

    .line 220084
    .line 220085
    iget v2, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 220086
    .line 220087
    if-nez v2, :cond_3

    .line 220088
    .line 220089
    iput v4, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->C:I

    .line 220090
    .line 220091
    iput-boolean v9, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->D:Z

    .line 220092
    .line 220093
    goto :goto_1

    .line 220094
    :cond_3
    invoke-super/range {p0 .. p3}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->q9(Lcom/dianping/archive/DPObject;ZI)V

    .line 220095
    .line 220096
    .line 220097
    :cond_4
    :goto_1
    iget-boolean v0, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->K:Z

    .line 220098
    .line 220099
    if-eqz v0, :cond_9

    .line 220100
    .line 220101
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    const-string v1, "ReviewAbstractList"

    .line 220106
    .line 220107
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 220108
    .line 220109
    .line 220110
    move-result v1

    .line 220111
    invoke-virtual {v7, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v1

    .line 220115
    if-eqz v1, :cond_6

    .line 220116
    .line 220117
    array-length v2, v1

    .line 220118
    if-lez v2, :cond_6

    .line 220119
    .line 220120
    array-length v2, v1

    .line 220121
    new-array v10, v2, [Lcom/meituan/android/ugc/model/a;

    .line 220122
    .line 220123
    const/4 v3, 0x0

    .line 220124
    :goto_2
    if-ge v3, v2, :cond_5

    .line 220125
    .line 220126
    new-instance v4, Lcom/meituan/android/ugc/model/a;

    .line 220127
    .line 220128
    invoke-direct {v4}, Lcom/meituan/android/ugc/model/a;-><init>()V

    .line 220129
    .line 220130
    .line 220131
    aput-object v4, v10, v3

    .line 220132
    .line 220133
    aget-object v4, v10, v3

    .line 220134
    .line 220135
    aget-object v11, v1, v3

    .line 220136
    .line 220137
    const-string v12, "RankType"

    .line 220138
    .line 220139
    invoke-static {v11, v12}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 220140
    .line 220141
    .line 220142
    move-result v11

    .line 220143
    iput v11, v4, Lcom/meituan/android/ugc/model/a;->c:I

    .line 220144
    .line 220145
    aget-object v4, v10, v3

    .line 220146
    .line 220147
    aget-object v11, v1, v3

    .line 220148
    .line 220149
    const-string v12, "Count"

    .line 220150
    .line 220151
    invoke-static {v11, v12}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 220152
    .line 220153
    .line 220154
    move-result v11

    .line 220155
    iput v11, v4, Lcom/meituan/android/ugc/model/a;->d:I

    .line 220156
    .line 220157
    aget-object v4, v10, v3

    .line 220158
    .line 220159
    aget-object v11, v1, v3

    .line 220160
    .line 220161
    const-string v12, "Affection"

    .line 220162
    .line 220163
    invoke-static {v11, v12}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 220164
    .line 220165
    .line 220166
    move-result v11

    .line 220167
    iput v11, v4, Lcom/meituan/android/ugc/model/a;->g:I

    .line 220168
    .line 220169
    aget-object v4, v10, v3

    .line 220170
    .line 220171
    aget-object v11, v1, v3

    .line 220172
    .line 220173
    const-string v12, "Name"

    .line 220174
    .line 220175
    invoke-static {v11, v12}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v11

    .line 220179
    iput-object v11, v4, Lcom/meituan/android/ugc/model/a;->b:Ljava/lang/String;

    .line 220180
    .line 220181
    add-int/lit8 v3, v3, 0x1

    .line 220182
    .line 220183
    goto :goto_2

    .line 220184
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout;

    .line 220185
    .line 220186
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220187
    .line 220188
    .line 220189
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220190
    .line 220191
    .line 220192
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220193
    .line 220194
    const/4 v1, -0x1

    .line 220195
    const/4 v2, -0x2

    .line 220196
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220197
    .line 220198
    .line 220199
    new-instance v15, Lcom/meituan/android/ugc/review/list/ui/g;

    .line 220200
    .line 220201
    invoke-direct {v15, v0}, Lcom/meituan/android/ugc/review/list/ui/g;-><init>(Landroid/content/Context;)V

    .line 220202
    .line 220203
    .line 220204
    new-instance v11, Lcom/meituan/android/ugc/review/list/ui/b;

    .line 220205
    .line 220206
    invoke-direct {v11, v6, v15}, Lcom/meituan/android/ugc/review/list/ui/b;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;Lcom/meituan/android/ugc/review/list/ui/g;)V

    .line 220207
    .line 220208
    .line 220209
    invoke-virtual {v15, v11}, Lcom/meituan/android/ugc/review/list/ui/g;->setOnItemExposeListener(Lcom/meituan/android/ugc/review/list/ui/g$a;)V

    .line 220210
    .line 220211
    .line 220212
    iget-object v11, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->L:Ljava/lang/String;

    .line 220213
    .line 220214
    invoke-virtual {v15, v11}, Lcom/meituan/android/ugc/review/list/ui/g;->setSelectedTag(Ljava/lang/String;)V

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {v15, v5}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setMaxRowCount(I)V

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v15, v1}, Lcom/meituan/android/base/ui/widget/TagsLayout;->setRowGravity(I)V

    .line 220221
    .line 220222
    .line 220223
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 220224
    .line 220225
    .line 220226
    move-result-object v5

    .line 220227
    invoke-virtual {v15, v5}, Lcom/meituan/android/ugc/review/list/ui/g;->a(Ljava/util/List;)Landroid/view/View;

    .line 220228
    .line 220229
    .line 220230
    new-instance v5, Lcom/meituan/android/ugc/review/list/ui/c;

    .line 220231
    .line 220232
    invoke-direct {v5, v6}, Lcom/meituan/android/ugc/review/list/ui/c;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;)V

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {v15, v5}, Lcom/meituan/android/ugc/review/list/ui/g;->setOnTagClickedListener(Landroid/view/View$OnClickListener;)V

    .line 220236
    .line 220237
    .line 220238
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 220239
    .line 220240
    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220241
    .line 220242
    .line 220243
    const/16 v11, 0x1b

    .line 220244
    .line 220245
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220246
    .line 220247
    .line 220248
    move-result v12

    .line 220249
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 220250
    .line 220251
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220252
    .line 220253
    .line 220254
    move-result v11

    .line 220255
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 220256
    .line 220257
    const/16 v11, 0xa

    .line 220258
    .line 220259
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220260
    .line 220261
    .line 220262
    move-result v11

    .line 220263
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220264
    .line 220265
    invoke-virtual {v4, v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220266
    .line 220267
    .line 220268
    new-instance v11, Landroid/widget/LinearLayout;

    .line 220269
    .line 220270
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 220271
    .line 220272
    .line 220273
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220274
    .line 220275
    .line 220276
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 220277
    .line 220278
    .line 220279
    const/16 v5, 0xc

    .line 220280
    .line 220281
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220282
    .line 220283
    .line 220284
    move-result v5

    .line 220285
    invoke-virtual {v11, v8, v8, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 220286
    .line 220287
    .line 220288
    new-instance v5, Landroid/widget/ImageView;

    .line 220289
    .line 220290
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220291
    .line 220292
    .line 220293
    const v0, 0x7f0a3cac

    .line 220294
    .line 220295
    .line 220296
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 220297
    .line 220298
    .line 220299
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220300
    .line 220301
    .line 220302
    move-result-object v0

    .line 220303
    const v12, 0x7f0819c8

    .line 220304
    .line 220305
    .line 220306
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220307
    .line 220308
    .line 220309
    move-result v12

    .line 220310
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220311
    .line 220312
    .line 220313
    move-result-object v0

    .line 220314
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220315
    .line 220316
    .line 220317
    const/16 v0, 0xf

    .line 220318
    .line 220319
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220320
    .line 220321
    .line 220322
    move-result v0

    .line 220323
    invoke-virtual {v5, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 220324
    .line 220325
    .line 220326
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220327
    .line 220328
    const/16 v12, 0xd

    .line 220329
    .line 220330
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220331
    .line 220332
    .line 220333
    move-result v12

    .line 220334
    const/16 v13, 0x17

    .line 220335
    .line 220336
    invoke-static {v13}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 220337
    .line 220338
    .line 220339
    move-result v13

    .line 220340
    invoke-direct {v0, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {v11, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220344
    .line 220345
    .line 220346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220347
    .line 220348
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220349
    .line 220350
    .line 220351
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/d;

    .line 220352
    .line 220353
    invoke-direct {v0, v6, v5, v15}, Lcom/meituan/android/ugc/review/list/ui/d;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;Landroid/widget/ImageView;Lcom/meituan/android/ugc/review/list/ui/g;)V

    .line 220354
    .line 220355
    .line 220356
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220357
    .line 220358
    .line 220359
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 220360
    .line 220361
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220362
    .line 220363
    .line 220364
    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220365
    .line 220366
    .line 220367
    iget-object v14, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 220368
    .line 220369
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->getPageInfoKey()Ljava/lang/String;

    .line 220370
    .line 220371
    .line 220372
    move-result-object v0

    .line 220373
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j9()Ljava/util/Map;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v16

    .line 220377
    const-string v13, "b_q1zno6jv"

    .line 220378
    .line 220379
    move-object v12, v4

    .line 220380
    move-object/from16 v17, v15

    .line 220381
    .line 220382
    move-object v15, v0

    .line 220383
    invoke-static/range {v11 .. v16}, Lcom/meituan/android/ugc/utils/e;->c(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 220384
    .line 220385
    .line 220386
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 220387
    .line 220388
    .line 220389
    move-result-object v11

    .line 220390
    new-instance v12, Lcom/meituan/android/ugc/review/list/ui/e;

    .line 220391
    .line 220392
    move-object v0, v12

    .line 220393
    move-object/from16 v1, p0

    .line 220394
    .line 220395
    move-object v2, v4

    .line 220396
    move-object v13, v3

    .line 220397
    move-object v3, v5

    .line 220398
    move-object v14, v4

    .line 220399
    move-object/from16 v4, v17

    .line 220400
    .line 220401
    move-object v5, v10

    .line 220402
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/ugc/review/list/ui/e;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/ugc/review/list/ui/g;[Lcom/meituan/android/ugc/model/a;)V

    .line 220403
    .line 220404
    .line 220405
    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220406
    .line 220407
    .line 220408
    iget-object v0, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 220409
    .line 220410
    invoke-virtual {v0, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220411
    .line 220412
    .line 220413
    iget-object v0, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 220414
    .line 220415
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220416
    .line 220417
    .line 220418
    goto :goto_3

    .line 220419
    :cond_6
    iget-object v0, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 220420
    .line 220421
    const/16 v1, 0x8

    .line 220422
    .line 220423
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220424
    .line 220425
    .line 220426
    :goto_3
    const-string v0, "ReviewTabList"

    .line 220427
    .line 220428
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 220429
    .line 220430
    .line 220431
    move-result v0

    .line 220432
    invoke-virtual {v7, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 220433
    .line 220434
    .line 220435
    move-result-object v0

    .line 220436
    if-eqz v0, :cond_8

    .line 220437
    .line 220438
    array-length v1, v0

    .line 220439
    if-lez v1, :cond_8

    .line 220440
    .line 220441
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220442
    .line 220443
    .line 220444
    move-result-object v1

    .line 220445
    instance-of v1, v1, Lcom/meituan/android/ugc/review/list/ui/h;

    .line 220446
    .line 220447
    if-eqz v1, :cond_8

    .line 220448
    .line 220449
    aget-object v1, v0, v8

    .line 220450
    .line 220451
    const-string v2, "Title"

    .line 220452
    .line 220453
    invoke-static {v1, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220454
    .line 220455
    .line 220456
    move-result-object v1

    .line 220457
    aget-object v3, v0, v8

    .line 220458
    .line 220459
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220460
    .line 220461
    .line 220462
    const-string v4, "FilterId"

    .line 220463
    .line 220464
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 220465
    .line 220466
    .line 220467
    move-result v5

    .line 220468
    invoke-virtual {v3, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 220469
    .line 220470
    .line 220471
    move-result v3

    .line 220472
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220473
    .line 220474
    .line 220475
    move-result-object v3

    .line 220476
    array-length v5, v0

    .line 220477
    sub-int/2addr v5, v9

    .line 220478
    new-array v5, v5, [Ljava/lang/String;

    .line 220479
    .line 220480
    array-length v7, v0

    .line 220481
    sub-int/2addr v7, v9

    .line 220482
    new-array v7, v7, [Ljava/lang/String;

    .line 220483
    .line 220484
    const/4 v10, 0x1

    .line 220485
    const/4 v11, 0x0

    .line 220486
    :goto_4
    array-length v12, v0

    .line 220487
    if-ge v10, v12, :cond_7

    .line 220488
    .line 220489
    aget-object v12, v0, v10

    .line 220490
    .line 220491
    invoke-static {v12, v2}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    .line 220492
    .line 220493
    .line 220494
    move-result-object v12

    .line 220495
    aput-object v12, v5, v11

    .line 220496
    .line 220497
    aget-object v12, v0, v10

    .line 220498
    .line 220499
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220500
    .line 220501
    .line 220502
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 220503
    .line 220504
    .line 220505
    move-result v13

    .line 220506
    invoke-virtual {v12, v13}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 220507
    .line 220508
    .line 220509
    move-result v12

    .line 220510
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220511
    .line 220512
    .line 220513
    move-result-object v12

    .line 220514
    aput-object v12, v7, v11

    .line 220515
    .line 220516
    add-int/lit8 v10, v10, 0x1

    .line 220517
    .line 220518
    add-int/2addr v11, v9

    .line 220519
    goto :goto_4

    .line 220520
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220521
    .line 220522
    .line 220523
    move-result-object v0

    .line 220524
    instance-of v2, v0, Lcom/meituan/android/ugc/review/list/ui/h;

    .line 220525
    .line 220526
    if-eqz v2, :cond_8

    .line 220527
    .line 220528
    check-cast v0, Lcom/meituan/android/ugc/review/list/ui/h;

    .line 220529
    .line 220530
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/ugc/review/list/ui/h;->B4(Ljava/lang/String;Ljava/lang/String;)V

    .line 220531
    .line 220532
    .line 220533
    invoke-interface {v0, v5, v7}, Lcom/meituan/android/ugc/review/list/ui/h;->v0([Ljava/lang/String;[Ljava/lang/String;)V

    .line 220534
    .line 220535
    .line 220536
    :cond_8
    iput-boolean v8, v6, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->K:Z

    .line 220537
    .line 220538
    :cond_9
    return-void
.end method

.method public final v9(Landroid/content/Context;)Landroid/widget/ListView;
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
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x973fbd

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
    invoke-super {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewListFragment;->v9(Landroid/content/Context;)Landroid/widget/ListView;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 120029
    .line 120030
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 120036
    .line 120037
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 120038
    .line 120039
    const/4 v0, -0x1

    .line 120040
    const/4 v2, -0x2

    .line 120041
    invoke-direct {p1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->M:Landroid/widget/FrameLayout;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->P:Landroid/widget/ListView;

    .line 120058
    .line 120059
    return-object p1
.end method

.method public final x9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewAllListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b4c0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "1400"

    return-object v0
.end method
