.class public final Lcom/sankuai/waimai/store/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/widgets/recycler/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x695b5ef67f0022bcL    # 3.273610447746919E199

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
    sget-object v1, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0ce9c

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x411673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x538b66

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [I

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    float-to-int p1, p1

    .line 120043
    iget-object v4, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    check-cast v4, Landroid/view/View;

    .line 120056
    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    aget v6, v1, v2

    .line 120071
    .line 120072
    if-le v3, v6, :cond_2

    .line 120073
    .line 120074
    aget v6, v1, v2

    .line 120075
    .line 120076
    add-int/2addr v6, v5

    .line 120077
    if-ge v3, v6, :cond_2

    .line 120078
    .line 120079
    aget v3, v1, v0

    .line 120080
    .line 120081
    if-le p1, v3, :cond_2

    .line 120082
    .line 120083
    aget v1, v1, v0

    .line 120084
    .line 120085
    add-int/2addr v1, v4

    .line 120086
    if-ge p1, v1, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    const/4 v0, 0x0

    .line 120090
    :goto_0
    if-nez v0, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/feedback/a;->d()V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/widgets/recycler/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x924754

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/feedback/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc86339

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-ge v1, v2, :cond_1

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Landroid/view/View;

    .line 100043
    .line 100044
    aput-object v3, v2, v0

    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v1, v1, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/a;->a:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method
