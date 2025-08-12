.class public Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO:Ljava/lang/String; = "auto"

.field public static final MOMENTUM_DELAY:J = 0x14L

.field public static final OVER_SCROLL_ALWAYS:Ljava/lang/String; = "always"

.field public static final OVER_SCROLL_NEVER:Ljava/lang/String; = "never"

.field public static final SNAP_ALIGNMENT_DISABLED:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76d141e5a6d81462L    # 2.1736611285675383E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchScrollBeginDragEvent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8b3ac3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;->BEGIN_DRAG:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const/16 v2, 0x403

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->getEventJson()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "onScrollBeginDrag"

    .line 120045
    .line 120046
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_1
    return-void
.end method

.method public static dispatchScrollEndDragEvent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3cf666

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;->END_DRAG:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const/16 v2, 0x404

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->getEventJson()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "onScrollEndDrag"

    .line 120045
    .line 120046
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_1
    return-void
.end method

.method public static dispatchScrollEvent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc17112

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;->SCROLL:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const/16 v2, 0x402

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->getEventJson()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "onScroll"

    .line 120045
    .line 120046
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_1
    return-void
.end method

.method public static dispatchScrollMomentumBeginEvent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3af6ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;->MOMENTUM_BEGIN:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const/16 v2, 0x400

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->getEventJson()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "onMomentumScrollBegin"

    .line 120045
    .line 120046
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_1
    return-void
.end method

.method public static dispatchScrollMomentumEndEvent(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x281422

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;->MOMENTUM_END:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result p0

    .line 120038
    const/16 v2, 0x401

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->getEventJson()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v3, "onMomentumScrollEnd"

    .line 120045
    .line 120046
    invoke-static {p0, v2, v3, v0}, Lcom/meituan/android/recce/events/l;->b(IILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/l;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v1, p0}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    :cond_1
    return-void
.end method

.method private static getScrollEvent(Landroid/view/ViewGroup;Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;)Lcom/meituan/android/recce/views/scroll/ScrollEvent;
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb3342c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    return-object v3

    .line 170035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170040
    .line 170041
    .line 170042
    move-result v6

    .line 170043
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v7

    .line 170047
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170048
    .line 170049
    .line 170050
    move-result v8

    .line 170051
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170052
    .line 170053
    .line 170054
    move-result v9

    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v10

    .line 170059
    move-object v4, p1

    .line 170060
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->obtain(Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;IIIIII)Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseOverScrollMode(Ljava/lang/String;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/scroll/RecceScrollViewHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2da3f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_4

    .line 120030
    .line 120031
    const-string v1, "auto"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const-string v0, "always"

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_2
    const-string v0, "never"

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    const/4 p0, 0x2

    .line 120058
    return p0

    .line 120059
    :cond_3
    new-instance v0, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;

    .line 120060
    .line 120061
    const-string v1, "wrong overScrollMode: "

    .line 120062
    .line 120063
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-direct {v0, p0}, Lcom/meituan/android/recce/exception/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    throw v0

    :cond_4
    :goto_0
    return v0
.end method
