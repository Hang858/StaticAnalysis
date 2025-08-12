.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;
.super Lcom/dianping/widget/view/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/graphics/Rect;

.field public k:Ljava/lang/reflect/Field;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d1cc998de3aa32aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/dianping/widget/view/h;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5e6ab6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->j:Landroid/graphics/Rect;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->l:Z

    .line 120032
    .line 120033
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 120034
    .line 120035
    const-string v1, "mSelectorRect"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/graphics/Rect;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->j:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    const-class p1, Landroid/widget/AbsListView;

    .line 120053
    .line 120054
    const-string v1, "mSelectorPosition"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->k:Ljava/lang/reflect/Field;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :catch_1
    move-exception p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :catch_2
    move-exception p1

    .line 120077
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method private getSelectorPosition()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->k:Ljava/lang/reflect/Field;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-ge v0, v1, :cond_2

    .line 100010
    .line 100011
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->j:Landroid/graphics/Rect;

    .line 100020
    .line 100021
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100022
    .line 100023
    if-ne v1, v2, :cond_0

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->getFixedFirstVisibleItem()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    add-int/2addr v1, v0

    .line 100030
    return v1

    .line 100031
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    return v0

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :catch_1
    move-exception v0

    .line 100045
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 100049
    return v0
.end method


# virtual methods
.method public final addFooterView(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e759b

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
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 4

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
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x3c4de

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 230033
    .line 230034
    .line 230035
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 230036
    .line 230037
    if-nez p2, :cond_1

    .line 230038
    .line 230039
    new-instance p2, Ljava/util/ArrayList;

    .line 230040
    .line 230041
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    iput-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 230045
    .line 230046
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 230047
    .line 230048
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230049
    .line 230050
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8a079

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->j:Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->getSelectorPosition()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-ltz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->getFixedFirstVisibleItem()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v0, v1

    .line 120040
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    instance-of v1, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    check-cast v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->j:Landroid/graphics/Rect;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    iget v0, v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->e:I

    .line 120057
    .line 120058
    add-int/2addr v2, v0

    .line 120059
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 120060
    .line 120061
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->i:I

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->i:I

    .line 120073
    .line 120074
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120077
    .line 120078
    .line 120079
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;

    .line 120090
    check-cast v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$i;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getFixedFirstVisibleItem()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95aba6

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final layoutChildren()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9063c4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->l:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0xf268c4

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
    check-cast p1, Ljava/lang/Boolean;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 230045
    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    check-cast p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 230049
    .line 230050
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 230051
    .line 230052
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dianping/widget/view/h;->performItemClick(Landroid/view/View;IJ)Z

    .line 230053
    .line 230054
    .line 230055
    move-result p1

    .line 230056
    return p1
.end method

.method public final removeFooterView(Landroid/view/View;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x16c179

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    instance-of v1, v1, Landroid/widget/HeaderViewListAdapter;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-super {p0, p1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->h:Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_1
    return v2
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->l:Z

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa16d25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public setLifeCycleListener(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f$a;

    return-void
.end method

.method public setTopClippingLength(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/f;->i:I

    return-void
.end method
