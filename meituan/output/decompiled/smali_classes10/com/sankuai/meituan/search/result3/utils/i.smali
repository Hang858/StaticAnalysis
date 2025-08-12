.class public final Lcom/sankuai/meituan/search/result3/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x273a9a52ec6ea9cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe216e2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/utils/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;ZZ)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v1, v0, v3

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result3/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x4e7757

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/utils/i;->c()[I

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    if-eqz p1, :cond_5

    .line 230042
    .line 230043
    if-eqz v0, :cond_5

    .line 230044
    .line 230045
    array-length v1, v0

    .line 230046
    const/4 v3, 0x4

    .line 230047
    if-ge v1, v3, :cond_1

    .line 230048
    .line 230049
    goto :goto_2

    .line 230050
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 230051
    .line 230052
    invoke-static {v1}, Lcom/sankuai/meituan/search/searchmonitor/a;->e(Landroid/content/Context;)Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v1

    .line 230056
    if-eqz p3, :cond_3

    .line 230057
    .line 230058
    if-eqz p2, :cond_2

    .line 230059
    .line 230060
    goto :goto_0

    .line 230061
    :cond_2
    if-eqz v1, :cond_4

    .line 230062
    .line 230063
    if-eqz p3, :cond_4

    .line 230064
    .line 230065
    iput v2, v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->topAreaStatus:I

    .line 230066
    .line 230067
    goto :goto_1

    .line 230068
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 230069
    .line 230070
    iput v2, v1, Lcom/sankuai/meituan/search/result/SearchResultFullLinkDataBean;->listAreaStatus:I

    .line 230071
    .line 230072
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/search/result3/utils/i;->d(Lcom/meituan/android/dynamiclayout/controller/p;[I)V

    .line 230073
    .line 230074
    .line 230075
    const/4 p2, 0x0

    .line 230076
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 230077
    .line 230078
    .line 230079
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xefbd5d

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/utils/i;->c()[I

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    array-length v2, v0

    .line 120030
    const/4 v3, 0x4

    .line 120031
    if-ge v2, v3, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    instance-of v4, v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120052
    .line 120053
    if-eqz v4, :cond_3

    .line 120054
    .line 120055
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120056
    .line 120057
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/search/result3/utils/i;->d(Lcom/meituan/android/dynamiclayout/controller/p;[I)V

    .line 120058
    .line 120059
    .line 120060
    const/4 v4, 0x0

    .line 120061
    invoke-virtual {v3, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()[I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f828c

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x4

    .line 100022
    new-array v1, v1, [I

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/utils/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    return-object v1

    .line 100029
    :cond_1
    const/4 v3, 0x2

    .line 100030
    new-array v4, v3, [I

    .line 100031
    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/t;->e(Landroid/content/Context;)[I

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/utils/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/sankuai/meituan/search/result3/utils/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100046
    .line 100047
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 100048
    .line 100049
    .line 100050
    move-result v5

    .line 100051
    aput v5, v1, v0

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/utils/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const/4 v5, 0x1

    .line 100060
    aput v0, v1, v5

    .line 100061
    .line 100062
    aget v0, v4, v5

    .line 100063
    .line 100064
    aput v0, v1, v3

    .line 100065
    .line 100066
    const/4 v0, 0x3

    .line 100067
    aget v2, v2, v5

    .line 100068
    .line 100069
    aput v2, v1, v0

    .line 100070
    return-object v1
.end method

.method public final d(Lcom/meituan/android/dynamiclayout/controller/p;[I)V
    .locals 7
    .param p1    # Lcom/meituan/android/dynamiclayout/controller/p;
        .annotation build Landroid/support/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xfc2a03

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    array-length v1, p2

    .line 180027
    const/4 v4, 0x4

    .line 180028
    if-eq v1, v4, :cond_1

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    aget v1, p2, v2

    .line 180032
    .line 180033
    aget v3, p2, v3

    .line 180034
    .line 180035
    aget v0, p2, v0

    .line 180036
    .line 180037
    const/4 v4, 0x3

    .line 180038
    aget p2, p2, v4

    .line 180039
    .line 180040
    invoke-virtual {p1, v1, v3, v0, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 180041
    .line 180042
    .line 180043
    const/16 p2, 0x1f4

    .line 180044
    .line 180045
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 180046
    .line 180047
    .line 180048
    :cond_2
    :goto_0
    return-void
.end method
