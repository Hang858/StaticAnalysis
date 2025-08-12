.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

.field public b:Z

.field public c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

.field public d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;

.field public e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

.field public f:Lrx/Subscription;

.field public g:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40c66ec43d711501L    # 11485.533125052696

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5a3be3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120034
    .line 120035
    invoke-virtual {p1, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->setOnPageChangedListener(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a$a;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120039
    .line 120040
    const/4 v0, -0x1

    .line 120041
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120042
    .line 120043
    .line 120044
    const/16 v0, 0x11

    .line 120045
    .line 120046
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const/high16 v2, 0x40400000    # 3.0f

    .line 120060
    .line 120061
    invoke-static {v0, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    const/4 v2, -0x2

    .line 120066
    invoke-direct {p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120067
    .line 120068
    .line 120069
    const/16 v0, 0x51

    .line 120070
    .line 120071
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const/high16 v2, 0x43010000    # 129.0f

    .line 120078
    .line 120079
    invoke-static {v0, v2}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-direct {v0, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;-><init>(Landroid/content/Context;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setRadius(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120101
    .line 120102
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120103
    .line 120104
    .line 120105
    const/4 p1, 0x0

    .line 120106
    invoke-virtual {p0, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->b(Ljava/util/List;)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7560b

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
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9444bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-direct {v1, v3, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120040
    .line 120041
    iput-object p0, v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 120042
    .line 120043
    iput-object p0, v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120046
    .line 120047
    invoke-interface {v3, v1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b1(Ljava/util/List;)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    :goto_1
    const v1, 0x3fffffff    # 1.9999999f

    .line 120067
    .line 120068
    .line 120069
    if-nez p1, :cond_4

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_4
    rem-int v3, v1, p1

    .line 120073
    .line 120074
    sub-int/2addr v1, v3

    .line 120075
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120076
    .line 120077
    invoke-virtual {v3, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setSize(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120081
    .line 120082
    invoke-virtual {v3, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;->setSelectItem(I)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/e;

    .line 120086
    .line 120087
    if-gt p1, v0, :cond_5

    .line 120088
    .line 120089
    const/4 v4, 0x4

    .line 120090
    goto :goto_3

    .line 120091
    :cond_5
    const/4 v4, 0x0

    .line 120092
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120096
    .line 120097
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;->F(IZ)V

    .line 120098
    .line 120099
    .line 120100
    if-le p1, v0, :cond_6

    .line 120101
    .line 120102
    goto :goto_4

    .line 120103
    :cond_6
    const/4 v0, 0x0

    .line 120104
    :goto_4
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->setCanAutoScroll(Z)V

    .line 120105
    .line 120106
    .line 120107
    return-void
.end method

.method public final c(I)V
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
    sget-object v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc1b9c

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
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v3}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->setCanAutoScroll(Z)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->setCanAutoScroll(Z)V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1823dc

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    rem-int v1, p1, v1

    .line 120046
    .line 120047
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120058
    .line 120059
    iget-boolean v3, v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->c:Z

    .line 120060
    .line 120061
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    rem-int/2addr p1, v0

    .line 120068
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;

    .line 120069
    .line 120070
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->b(Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;I)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfee51d

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->b:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->g:Lrx/Observable;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v0, 0xce4

    .line 100034
    .line 100035
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->g:Lrx/Observable;

    .line 100058
    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->g:Lrx/Observable;

    .line 100060
    new-instance v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$a;-><init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;)V

    new-instance v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$b;

    invoke-direct {v2}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7fb87

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
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    iput-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f:Lrx/Subscription;

    .line 100035
    :cond_1
    return-void
.end method

.method public getViewPager()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc4aa62

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
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/d;

    .line 120033
    .line 120034
    invoke-interface {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/a;->getCurrentItemPosition()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->b:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    rem-int v1, p1, v1

    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->c:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;

    .line 120059
    .line 120060
    iget-boolean v3, v3, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/h;->c:Z

    .line 120061
    .line 120062
    if-nez v3, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    rem-int/2addr p1, v0

    .line 120069
    check-cast v2, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;

    .line 120070
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b$a;->a(Lcom/meituan/android/traffichome/bean/ResourceNiche$HomepageBannerInfo;I)V

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setCanAutoScroll(Z)V
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
    sget-object v1, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe761a4

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
    iput-boolean p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->b:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->e()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->f()V

    .line 120035
    :goto_0
    return-void
.end method

.method public setOnBannerChangedListener(Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/i;->d:Lcom/meituan/android/traffichome/business/tab/block/promotion/banner/b;

    return-void
.end method
