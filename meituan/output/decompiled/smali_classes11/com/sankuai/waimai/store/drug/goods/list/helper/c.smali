.class public final Lcom/sankuai/waimai/store/drug/goods/list/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ScrollView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6282749127371eccL

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc9cf5

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/helper/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x942545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x416410

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->b:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->e:Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2cfab5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 160032
    .line 160033
    if-nez v1, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    if-eqz p2, :cond_3

    .line 160041
    .line 160042
    if-eq p2, p1, :cond_2

    .line 160043
    .line 160044
    if-eq p2, v0, :cond_3

    .line 160045
    .line 160046
    const/4 p1, 0x3

    .line 160047
    if-eq p2, p1, :cond_2

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->d:Z

    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->a:Landroid/widget/ScrollView;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    iput p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->c:I

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    .line 160061
    .line 160062
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 160063
    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/helper/c$a;

    .line 160066
    .line 160067
    const-wide/16 v0, 0x5

    .line 160068
    .line 160069
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 160070
    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_3
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/helper/c;->d:Z

    .line 160074
    .line 160075
    :goto_0
    return v2
.end method
