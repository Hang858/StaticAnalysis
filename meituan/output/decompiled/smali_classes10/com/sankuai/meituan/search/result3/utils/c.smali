.class public final Lcom/sankuai/meituan/search/result3/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/meituan/search/result3/utils/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14cf48b55cc17bbbL    # -2.1466879971770165E208

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0b754

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
    new-instance v0, Lcom/sankuai/meituan/search/result3/utils/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/utils/c$a;-><init>(Lcom/sankuai/meituan/search/result3/utils/c;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->c:Lcom/sankuai/meituan/search/result3/utils/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8950a

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->c:Lcom/sankuai/meituan/search/result3/utils/c$a;

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->c:Lcom/sankuai/meituan/search/result3/utils/c$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const-string v0, "DoubleRowGapFixManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/search/result3/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9d39d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100021
    .line 100022
    if-eqz v2, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    instance-of v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100029
    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_2

    .line 100050
    .line 100051
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    const-string v2, "invalidateStaggeredDecorations\u3010fixGap\u3011"

    .line 100056
    .line 100057
    new-array v3, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v2

    .line 100069
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100070
    .line 100071
    if-eqz v3, :cond_2

    .line 100072
    .line 100073
    const/4 v3, 0x1

    .line 100074
    new-array v3, v3, [Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    aput-object v2, v3, v1

    const-string v1, "invalidateStaggeredDecorations t=%s"

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e9e30

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/utils/c;->c:Lcom/sankuai/meituan/search/result3/utils/c$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/c;->a:Ljava/lang/reflect/Method;

    return-void
.end method
