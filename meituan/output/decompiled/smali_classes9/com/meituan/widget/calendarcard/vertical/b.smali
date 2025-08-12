.class public abstract Lcom/meituan/widget/calendarcard/vertical/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/calendarcard/vertical/PinnedHeaderListView$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Landroid/util/SparseIntArray;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd02304

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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 100034
    .line 100035
    new-instance v0, Landroid/util/SparseIntArray;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 100041
    .line 100042
    const/4 v0, -0x1

    .line 100043
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->d:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->e:I

    .line 100046
    .line 100047
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(I)Z
    .locals 6

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
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf2c7aa

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x0

    .line 120034
    const/4 v2, 0x0

    .line 120035
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->n()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-ge v1, v4, :cond_3

    .line 120040
    .line 120041
    if-ne p1, v2, :cond_1

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    if-ge p1, v2, :cond_2

    .line 120045
    .line 120046
    return v3

    .line 120047
    :cond_2
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/vertical/b;->m(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public abstract c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract d()V
.end method

.method public e(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()V
.end method

.method public abstract g(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x458c14

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->d:I

    .line 100026
    .line 100027
    if-ltz v1, :cond_1

    .line 100028
    .line 100029
    return v1

    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->n()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-ge v0, v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/widget/calendarcard/vertical/b;->m(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    add-int/2addr v2, v1

    .line 100042
    add-int/lit8 v1, v2, 0x1

    .line 100043
    .line 100044
    add-int/lit8 v0, v0, 0x1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    iput v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->d:I

    .line 100048
    .line 100049
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd91e44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->d()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b2c9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->f()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d82a0

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->b(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->i()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->e(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    add-int/2addr p1, v0

    .line 120052
    return p1

    .line 120053
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->h(II)I

    move-result p1

    return p1
.end method

.method public final getSectionForPosition(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcbc9fc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge p1, v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ltz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_1
    const/4 v1, 0x0

    .line 120057
    const/4 v2, 0x0

    .line 120058
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->n()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-ge v1, v4, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/vertical/b;->m(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    add-int/2addr v4, v2

    .line 120069
    add-int/2addr v4, v0

    .line 120070
    if-lt p1, v2, :cond_2

    .line 120071
    .line 120072
    if-ge p1, v4, :cond_2

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120077
    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x618865

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Landroid/view/View;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->b(I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/widget/calendarcard/vertical/b;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    return-object p1

    .line 220050
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/meituan/widget/calendarcard/vertical/b;->j(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meituan/widget/calendarcard/vertical/b;->g(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ec290

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->l()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public h(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)I
    .locals 6

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
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4f2b24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge p1, v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ltz v1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    return p1

    .line 120056
    :cond_1
    const/4 v1, 0x0

    .line 120057
    const/4 v2, 0x0

    .line 120058
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->n()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-ge v1, v4, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/meituan/widget/calendarcard/vertical/b;->m(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    add-int/2addr v4, v2

    .line 120069
    add-int/2addr v4, v0

    .line 120070
    if-lt p1, v2, :cond_2

    .line 120071
    .line 120072
    if-ge p1, v4, :cond_2

    .line 120073
    .line 120074
    sub-int v1, p1, v2

    .line 120075
    .line 120076
    sub-int/2addr v1, v0

    .line 120077
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 120080
    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_3
    return v3
.end method

.method public abstract k()I
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)I
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
    sget-object v2, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6bdd34

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge p1, v1, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->a()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 120054
    .line 120055
    .line 120056
    return v0
.end method

.method public final n()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad4d9e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->e:I

    .line 100026
    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/widget/calendarcard/vertical/b;->k()I

    move-result v0

    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->e:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5ed9d

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->d:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->e:I

    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100039
    .line 100040
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/calendarcard/vertical/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3718f7

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
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->b:Landroid/util/SparseIntArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->a:Landroid/util/SparseIntArray;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->c:Landroid/util/SparseIntArray;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, -0x1

    .line 100034
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->d:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/widget/calendarcard/vertical/b;->e:I

    .line 100037
    .line 100038
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 100039
    .line 100040
    return-void
.end method
