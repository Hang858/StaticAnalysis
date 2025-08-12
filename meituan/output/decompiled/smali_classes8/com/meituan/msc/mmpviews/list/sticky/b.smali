.class public final Lcom/meituan/msc/mmpviews/list/sticky/b;
.super Lcom/meituan/msc/mmpviews/list/sticky/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/list/sticky/a<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/meituan/msc/mmpviews/list/sticky/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/meituan/msc/mmpviews/list/sticky/c;

.field public g:Lcom/meituan/msc/mmpviews/list/sticky/f;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x571ca93454986113L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/mmpviews/scroll/sticky/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/msc/mmpviews/scroll/sticky/b<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/list/sticky/d;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/mmpviews/list/sticky/a;-><init>(ILcom/meituan/msc/mmpviews/scroll/sticky/b;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x0

    .line 170012
    aput-object v1, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    aput-object p2, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const p2, 0x3b0769

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v1

    .line 170026
    if-eqz v1, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 p1, -0x1

    .line 170033
    iput p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->h:I

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ec7ba

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    new-instance v1, Lcom/meituan/msc/mmpviews/list/sticky/f;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/meituan/msc/mmpviews/list/sticky/f;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->g:Lcom/meituan/msc/mmpviews/list/sticky/f;

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120041
    .line 120042
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 120043
    .line 120044
    invoke-direct {v1, p1, v2}, Lcom/meituan/msc/mmpviews/list/sticky/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/msc/mmpviews/scroll/sticky/b;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120048
    .line 120049
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->i:Z

    .line 120050
    .line 120051
    iput-boolean v2, v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->k:Z

    .line 120052
    .line 120053
    iget v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->h:I

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/list/sticky/c;->o(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->d:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120061
    .line 120062
    iput-object v2, v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->o:Lcom/meituan/msc/mmpviews/scroll/sticky/a;

    .line 120063
    .line 120064
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->b()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120070
    .line 120071
    iget-boolean v2, v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->m:Z

    .line 120072
    .line 120073
    iget-boolean v3, v1, Lcom/meituan/msc/mmpviews/list/sticky/c;->n:Z

    .line 120074
    .line 120075
    if-nez v2, :cond_2

    .line 120076
    .line 120077
    iget v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 120078
    .line 120079
    invoke-virtual {v1, v4}, Lcom/meituan/msc/mmpviews/list/sticky/c;->l(I)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 120083
    .line 120084
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->getStickyData()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Ljava/util/Map;

    .line 120089
    .line 120090
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_3

    .line 120095
    .line 120096
    new-instance v1, Lcom/meituan/msc/mmpviews/list/sticky/b$a;

    .line 120097
    .line 120098
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/meituan/msc/mmpviews/list/sticky/b$a;-><init>(Lcom/meituan/msc/mmpviews/list/sticky/b;ZZI)V

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17cf58

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->e()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6a00d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/sticky/c;->d()V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;Lcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 6

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
    sget-object p2, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x8d4026

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
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/meituan/msc/mmpviews/list/sticky/c;->l(I)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p1, :cond_2

    .line 170043
    .line 170044
    check-cast p1, Lcom/meituan/android/pay/fragment/o;

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/pay/fragment/o;->run()V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 170050
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-interface {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/b;->g()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->g:Lcom/meituan/msc/mmpviews/list/sticky/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/mmpviews/list/sticky/c;->q(ILjava/util/List;Lcom/meituan/msc/mmpviews/list/sticky/f;IZ)V

    return-void
.end method

.method public final f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V
    .locals 9

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
    sget-object p3, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0xd718ae

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
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 220038
    .line 220039
    if-eqz v3, :cond_1

    .line 220040
    .line 220041
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 220042
    .line 220043
    invoke-interface {p3}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/sticky/b;->g()Ljava/util/List;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v5

    iget-object v6, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->g:Lcom/meituan/msc/mmpviews/list/sticky/f;

    move v7, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/list/sticky/c;->q(ILjava/util/List;Lcom/meituan/msc/mmpviews/list/sticky/f;IZ)V

    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/list/sticky/c$e;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba40b8

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    if-eqz v2, :cond_4

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/list/sticky/a;->b:Lcom/meituan/msc/mmpviews/scroll/sticky/b;

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/b;->getStickyData()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Ljava/util/Map;

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    return-object v1

    .line 100052
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    if-ge v0, v3, :cond_4

    .line 100059
    .line 100060
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100061
    .line 100062
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 100067
    .line 100068
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 100073
    .line 100074
    .line 100075
    move-result v4

    .line 100076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-eqz v5, :cond_3

    .line 100085
    .line 100086
    new-instance v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;

    .line 100087
    .line 100088
    invoke-direct {v5}, Lcom/meituan/msc/mmpviews/list/sticky/c$e;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iput v4, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->a:I

    .line 100092
    .line 100093
    iput-object v3, v5, Lcom/meituan/msc/mmpviews/list/sticky/c$e;->b:Landroid/view/View;

    .line 100094
    .line 100095
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100099
    .line 100100
    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final h(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1c9119

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->i:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/sticky/b;->f:Lcom/meituan/msc/mmpviews/list/sticky/c;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/meituan/msc/mmpviews/list/sticky/c;->k:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method
