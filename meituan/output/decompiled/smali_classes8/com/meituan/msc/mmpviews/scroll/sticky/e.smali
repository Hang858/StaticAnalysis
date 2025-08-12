.class public final Lcom/meituan/msc/mmpviews/scroll/sticky/e;
.super Lcom/meituan/msc/mmpviews/list/sticky/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/list/sticky/a<",
        "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xef6803aad0a607dL    # -3.2430343247702455E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IZLcom/meituan/msc/mmpviews/scroll/sticky/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/q;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p3}, Lcom/meituan/msc/mmpviews/list/sticky/a;-><init>(ILcom/meituan/msc/mmpviews/scroll/sticky/b;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p1, 0x0

    .line 220012
    aput-object v1, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x1

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    const/4 p1, 0x2

    .line 220023
    aput-object p3, v0, p1

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p3, 0x428ee0

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed9b31

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120022
    .line 120023
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120028
    .line 120029
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findLastVisibleItemPosition()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120038
    .line 120039
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->f:Z

    .line 120040
    .line 120041
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 120042
    .line 120043
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120044
    .line 120045
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;-><init>(Landroid/support/v7/widget/RecyclerView;ZLcom/meituan/msc/mmpviews/scroll/sticky/b;Lcom/meituan/msc/mmpviews/scroll/sticky/c;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120051
    .line 120052
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120053
    .line 120054
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120060
    .line 120061
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->h:Z

    .line 120062
    .line 120063
    if-nez v3, :cond_2

    .line 120064
    .line 120065
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 120066
    .line 120067
    const/4 v5, 0x0

    .line 120068
    invoke-virtual {v2, v4, v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l(ILjava/lang/Runnable;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 120072
    .line 120073
    invoke-interface {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->getStickyData()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/sticky/q;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/q;->q()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_3
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/sticky/d;

    .line 120087
    .line 120088
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/d;-><init>(Lcom/meituan/msc/mmpviews/scroll/sticky/e;ZII)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15000c

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->b()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object p2, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xf538a1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 170037
    .line 170038
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l(ILjava/lang/Runnable;)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/msc/mmpviews/scroll/sticky/a;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/mmpviews/scroll/sticky/a;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf79d0e

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/list/sticky/a;->e(Lcom/meituan/msc/mmpviews/scroll/sticky/a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iput-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x8cf88e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 220038
    .line 220039
    if-nez p3, :cond_1

    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->m(IZ)V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method
