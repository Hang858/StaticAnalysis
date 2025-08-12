.class public final Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;
.super Landroid/view/LayoutInflater;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x48c96594f3d46921L    # 4.4247473182654675E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    const-string v2, "android.app."

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xab6cd1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Byte;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x854715

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Landroid/view/View;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230041
    .line 230042
    .line 230043
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230048
    .line 230049
    .line 230050
    return-object p1

    .line 230051
    :catchall_0
    move-exception p1

    .line 230052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230053
    .line 230054
    .line 230055
    throw p1
.end method

.method public final b(Landroid/view/View;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x773afe

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
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v2, "mContext"

    .line 120028
    .line 120029
    invoke-static {p1, v2, v0}, Lcom/sankuai/common/utils/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->b(Landroid/view/View;)V

    .line 120049
    .line 120050
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53cd44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

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
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x585d77

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
    move-result-object p1

    .line 230037
    check-cast p1, Landroid/view/View;

    .line 230038
    .line 230039
    return-object p1

    .line 230040
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230041
    .line 230042
    .line 230043
    if-nez p3, :cond_4

    .line 230044
    .line 230045
    :try_start_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v0

    .line 230049
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/performance/preloadlayout/d;->c(Landroid/content/Context;Z)Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;

    .line 230050
    .line 230051
    .line 230052
    move-result-object v0

    .line 230053
    const/4 v1, 0x0

    .line 230054
    if-eqz v0, :cond_1

    .line 230055
    .line 230056
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/a;->b(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230060
    goto :goto_0

    .line 230061
    :cond_1
    move-object v0, v1

    .line 230062
    :goto_0
    if-eqz v0, :cond_3

    .line 230063
    .line 230064
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v2

    .line 230068
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v3

    .line 230072
    if-eq v2, v3, :cond_2

    .line 230073
    .line 230074
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230075
    .line 230076
    .line 230077
    :cond_2
    move-object v1, v0

    .line 230078
    :catchall_0
    :cond_3
    if-eqz v1, :cond_4

    .line 230079
    .line 230080
    goto :goto_1

    .line 230081
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230085
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230086
    .line 230087
    .line 230088
    return-object v1

    .line 230089
    :catchall_1
    move-exception p1

    .line 230090
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 230091
    .line 230092
    .line 230093
    throw p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x19a88c

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/core/e;->a:[Ljava/lang/String;

    .line 180028
    .line 180029
    array-length v2, v0

    .line 180030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 180031
    .line 180032
    aget-object v3, v0, v1

    .line 180033
    .line 180034
    :try_start_0
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180038
    if-eqz v3, :cond_1

    .line 180039
    .line 180040
    return-object v3

    .line 180041
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 180042
    .line 180043
    goto :goto_0

    .line 180044
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    return-object p1
.end method
